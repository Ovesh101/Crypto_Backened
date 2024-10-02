package com.project.cartel.entity;

import jakarta.persistence.*;
import lombok.*;

import java.time.LocalDateTime;
import java.util.Date;

@Entity
@Data
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "user_machine_deposit_pending")
public class UserMachineDepositPending {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private Long user_id;
    private Long phone_number;
    private String first_name;
    private String last_name;
    private Long machine_id;
    private Long machine_price;
    private Long qrcode_id;
    private String upi_id;
    private Long utr_number;
    private Boolean is_success;
    private LocalDateTime deposited_date;
}
