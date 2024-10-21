package com.project.cartel.controller;

import com.project.cartel.entity.DisplayMachine;
import com.project.cartel.entity.Machines;
import com.project.cartel.repository.DisplayMachineRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/display+machine")
@CrossOrigin(origins = "*",allowedHeaders = "*")
public class DisplayMachineController {
    @Autowired
    private DisplayMachineRepository displayMachineRepository;

    @GetMapping("/getall+display+machines")
    public ResponseEntity<List<DisplayMachine>> getAllMachines(){
        try {
            List<DisplayMachine> machinesList = displayMachineRepository.findAll();
            return new ResponseEntity<>(machinesList, HttpStatus.OK);
        }catch (Exception e){
            return new ResponseEntity<>(null, HttpStatus.OK);
        }
    }

    @GetMapping("/get+single+display+machine/{id}")
    public ResponseEntity<DisplayMachine> getSingleMachineById(@PathVariable Long id){
        try {
            DisplayMachine machine = displayMachineRepository.findById(id).orElse(null);
            if (machine != null) {
                return new ResponseEntity<>(machine,HttpStatus.OK);
            } else {
                return new ResponseEntity<>(null, HttpStatus.BAD_REQUEST);
            }
        }catch (Exception e){
            return new ResponseEntity<>(null,HttpStatus.BAD_REQUEST);
        }
    }

    @PostMapping("/save+machine")
    public ResponseEntity<DisplayMachine> saveMachine(@RequestBody DisplayMachine machine){
        try {
            DisplayMachine savedMachine = displayMachineRepository.save(machine);
            return new ResponseEntity<>(savedMachine, HttpStatus.OK);
        }catch (Exception e){
            return new ResponseEntity<>(null,HttpStatus.BAD_REQUEST);
        }
    }

    @PutMapping("/updatemachine")
    public ResponseEntity<DisplayMachine> updateMachine(@RequestBody DisplayMachine newMachine){
        try{
            DisplayMachine oldMachine = displayMachineRepository.findById(newMachine.getMachine_id()).orElse(null);
            if(oldMachine != null){
                oldMachine.setMachine_name(newMachine.getMachine_name());
                oldMachine.setPrice(newMachine.getPrice());
                oldMachine.setValid_days(newMachine.getValid_days());
                oldMachine.setInterest_per_day(newMachine.getInterest_per_day());
                oldMachine.setUrl(newMachine.getUrl());

                DisplayMachine savedMachine =  displayMachineRepository.save(oldMachine);
                return new ResponseEntity<>(savedMachine,HttpStatus.OK);
            }else{
                return new ResponseEntity<>(null,HttpStatus.BAD_REQUEST);

            }
        }catch (Exception e){
            return new ResponseEntity<>(null,HttpStatus.BAD_REQUEST);
        }
    }
}
