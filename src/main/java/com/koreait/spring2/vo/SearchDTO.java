package com.koreait.spring2.vo;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
@Data
public class SearchDTO {
    private int deal_year;
    private int deal_month;
    private String external_cd;
}
