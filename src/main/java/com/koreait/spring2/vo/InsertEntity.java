package com.koreait.spring2.vo;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class InsertEntity {
    private int location_cd;
    private ApartmentInfoEntity[] arr;
}
