package com.koreait.spring2.vo;


import lombok.Data;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
@Data
public class LocationCodeEntity {
    private int cd;
    private String local_nm;
    private String external_cd;
}
