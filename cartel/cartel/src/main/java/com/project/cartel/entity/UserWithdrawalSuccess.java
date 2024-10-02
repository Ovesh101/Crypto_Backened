package com.project.cartel.entity;

import com.project.cartel.entity.Enums.WithdrawalType;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.time.LocalDate;
import java.time.LocalDateTime;

@Entity
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "user_withdrawal_success")
public class UserWithdrawalSuccess {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private Long user_id;
    private int withdrawal_amount;
    private Boolean is_success;
    private WithdrawalType type;
    private LocalDateTime withdrawal_date;
}
