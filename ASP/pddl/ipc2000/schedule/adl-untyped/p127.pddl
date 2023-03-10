(define (problem schedule-44-0)
(:domain schedule)
(:objects
    V1
    U1
    S1
    R1
    P1
    Q1
    O1
    N1
    M1
    L1
    K1
    J1
    I1
    H1
    G1
    F1
    E1
    D1
    C1
    B1
    A1
    Z0
    W0
    V0
    U0
    S0
    R0
    P0
    Q0
    O0
    N0
    M0
    L0
    K0
    J0
    I0
    H0
    G0
    F0
    E0
    D0
    C0
    CIRCULAR
    TWO
    THREE
    BLUE
    YELLOW
    BACK
    RED
    B0
    FRONT
    ONE
    BLACK
    OBLONG
    A0
)
(:init
    (SHAPE A0 CIRCULAR)
    (SURFACE-CONDITION A0 POLISHED)
    (PAINTED A0 BLACK)
    (HAS-HOLE A0 THREE FRONT)
    (TEMPERATURE A0 COLD)
    (SHAPE B0 CYLINDRICAL)
    (SURFACE-CONDITION B0 SMOOTH)
    (PAINTED B0 RED)
    (HAS-HOLE B0 THREE FRONT)
    (TEMPERATURE B0 COLD)
    (SHAPE C0 CIRCULAR)
    (SURFACE-CONDITION C0 SMOOTH)
    (PAINTED C0 BLUE)
    (HAS-HOLE C0 THREE BACK)
    (TEMPERATURE C0 COLD)
    (SHAPE D0 CIRCULAR)
    (SURFACE-CONDITION D0 POLISHED)
    (PAINTED D0 RED)
    (HAS-HOLE D0 THREE BACK)
    (TEMPERATURE D0 COLD)
    (SHAPE E0 CIRCULAR)
    (SURFACE-CONDITION E0 POLISHED)
    (PAINTED E0 BLUE)
    (HAS-HOLE E0 ONE BACK)
    (TEMPERATURE E0 COLD)
    (SHAPE F0 CYLINDRICAL)
    (SURFACE-CONDITION F0 ROUGH)
    (PAINTED F0 BLUE)
    (HAS-HOLE F0 TWO FRONT)
    (TEMPERATURE F0 COLD)
    (SHAPE G0 OBLONG)
    (SURFACE-CONDITION G0 SMOOTH)
    (PAINTED G0 BLACK)
    (HAS-HOLE G0 TWO BACK)
    (TEMPERATURE G0 COLD)
    (SHAPE H0 OBLONG)
    (SURFACE-CONDITION H0 SMOOTH)
    (PAINTED H0 BLACK)
    (HAS-HOLE H0 THREE FRONT)
    (TEMPERATURE H0 COLD)
    (SHAPE I0 CYLINDRICAL)
    (SURFACE-CONDITION I0 SMOOTH)
    (PAINTED I0 BLUE)
    (HAS-HOLE I0 TWO FRONT)
    (TEMPERATURE I0 COLD)
    (SHAPE J0 CYLINDRICAL)
    (SURFACE-CONDITION J0 POLISHED)
    (PAINTED J0 YELLOW)
    (HAS-HOLE J0 ONE BACK)
    (TEMPERATURE J0 COLD)
    (SHAPE K0 CIRCULAR)
    (SURFACE-CONDITION K0 POLISHED)
    (PAINTED K0 BLUE)
    (HAS-HOLE K0 ONE BACK)
    (TEMPERATURE K0 COLD)
    (SHAPE L0 OBLONG)
    (SURFACE-CONDITION L0 POLISHED)
    (PAINTED L0 YELLOW)
    (HAS-HOLE L0 THREE FRONT)
    (TEMPERATURE L0 COLD)
    (SHAPE M0 OBLONG)
    (SURFACE-CONDITION M0 ROUGH)
    (PAINTED M0 RED)
    (HAS-HOLE M0 TWO BACK)
    (TEMPERATURE M0 COLD)
    (SHAPE N0 CYLINDRICAL)
    (SURFACE-CONDITION N0 SMOOTH)
    (PAINTED N0 RED)
    (HAS-HOLE N0 THREE FRONT)
    (TEMPERATURE N0 COLD)
    (SHAPE O0 CIRCULAR)
    (SURFACE-CONDITION O0 POLISHED)
    (PAINTED O0 BLUE)
    (HAS-HOLE O0 ONE BACK)
    (TEMPERATURE O0 COLD)
    (SHAPE Q0 OBLONG)
    (SURFACE-CONDITION Q0 ROUGH)
    (PAINTED Q0 BLACK)
    (HAS-HOLE Q0 ONE FRONT)
    (TEMPERATURE Q0 COLD)
    (SHAPE P0 CYLINDRICAL)
    (SURFACE-CONDITION P0 POLISHED)
    (PAINTED P0 BLUE)
    (HAS-HOLE P0 ONE FRONT)
    (TEMPERATURE P0 COLD)
    (SHAPE R0 OBLONG)
    (SURFACE-CONDITION R0 SMOOTH)
    (PAINTED R0 YELLOW)
    (HAS-HOLE R0 TWO FRONT)
    (TEMPERATURE R0 COLD)
    (SHAPE S0 OBLONG)
    (SURFACE-CONDITION S0 ROUGH)
    (PAINTED S0 RED)
    (HAS-HOLE S0 THREE FRONT)
    (TEMPERATURE S0 COLD)
    (SHAPE U0 OBLONG)
    (SURFACE-CONDITION U0 SMOOTH)
    (PAINTED U0 BLUE)
    (HAS-HOLE U0 TWO FRONT)
    (TEMPERATURE U0 COLD)
    (SHAPE V0 OBLONG)
    (SURFACE-CONDITION V0 ROUGH)
    (PAINTED V0 BLUE)
    (HAS-HOLE V0 THREE BACK)
    (TEMPERATURE V0 COLD)
    (SHAPE W0 CIRCULAR)
    (SURFACE-CONDITION W0 SMOOTH)
    (PAINTED W0 BLACK)
    (HAS-HOLE W0 TWO FRONT)
    (TEMPERATURE W0 COLD)
    (SHAPE Z0 CYLINDRICAL)
    (SURFACE-CONDITION Z0 ROUGH)
    (PAINTED Z0 BLUE)
    (HAS-HOLE Z0 ONE FRONT)
    (TEMPERATURE Z0 COLD)
    (SHAPE A1 OBLONG)
    (SURFACE-CONDITION A1 ROUGH)
    (PAINTED A1 BLACK)
    (HAS-HOLE A1 THREE FRONT)
    (TEMPERATURE A1 COLD)
    (SHAPE B1 CIRCULAR)
    (SURFACE-CONDITION B1 ROUGH)
    (PAINTED B1 BLACK)
    (HAS-HOLE B1 THREE FRONT)
    (TEMPERATURE B1 COLD)
    (SHAPE C1 CYLINDRICAL)
    (SURFACE-CONDITION C1 SMOOTH)
    (PAINTED C1 BLACK)
    (HAS-HOLE C1 THREE BACK)
    (TEMPERATURE C1 COLD)
    (SHAPE D1 CYLINDRICAL)
    (SURFACE-CONDITION D1 ROUGH)
    (PAINTED D1 RED)
    (HAS-HOLE D1 TWO FRONT)
    (TEMPERATURE D1 COLD)
    (SHAPE E1 OBLONG)
    (SURFACE-CONDITION E1 ROUGH)
    (PAINTED E1 BLACK)
    (HAS-HOLE E1 ONE BACK)
    (TEMPERATURE E1 COLD)
    (SHAPE F1 CYLINDRICAL)
    (SURFACE-CONDITION F1 SMOOTH)
    (PAINTED F1 RED)
    (HAS-HOLE F1 TWO FRONT)
    (TEMPERATURE F1 COLD)
    (SHAPE G1 OBLONG)
    (SURFACE-CONDITION G1 ROUGH)
    (PAINTED G1 BLACK)
    (HAS-HOLE G1 TWO BACK)
    (TEMPERATURE G1 COLD)
    (SHAPE H1 CIRCULAR)
    (SURFACE-CONDITION H1 ROUGH)
    (PAINTED H1 YELLOW)
    (HAS-HOLE H1 TWO BACK)
    (TEMPERATURE H1 COLD)
    (SHAPE I1 OBLONG)
    (SURFACE-CONDITION I1 SMOOTH)
    (PAINTED I1 BLACK)
    (HAS-HOLE I1 TWO FRONT)
    (TEMPERATURE I1 COLD)
    (SHAPE J1 CIRCULAR)
    (SURFACE-CONDITION J1 POLISHED)
    (PAINTED J1 BLUE)
    (HAS-HOLE J1 ONE FRONT)
    (TEMPERATURE J1 COLD)
    (SHAPE K1 CIRCULAR)
    (SURFACE-CONDITION K1 ROUGH)
    (PAINTED K1 BLACK)
    (HAS-HOLE K1 THREE BACK)
    (TEMPERATURE K1 COLD)
    (SHAPE L1 CYLINDRICAL)
    (SURFACE-CONDITION L1 ROUGH)
    (PAINTED L1 BLUE)
    (HAS-HOLE L1 TWO FRONT)
    (TEMPERATURE L1 COLD)
    (SHAPE M1 CYLINDRICAL)
    (SURFACE-CONDITION M1 ROUGH)
    (PAINTED M1 BLUE)
    (HAS-HOLE M1 THREE BACK)
    (TEMPERATURE M1 COLD)
    (SHAPE N1 OBLONG)
    (SURFACE-CONDITION N1 ROUGH)
    (PAINTED N1 BLACK)
    (HAS-HOLE N1 THREE FRONT)
    (TEMPERATURE N1 COLD)
    (SHAPE O1 OBLONG)
    (SURFACE-CONDITION O1 POLISHED)
    (PAINTED O1 RED)
    (HAS-HOLE O1 ONE BACK)
    (TEMPERATURE O1 COLD)
    (SHAPE Q1 CIRCULAR)
    (SURFACE-CONDITION Q1 POLISHED)
    (PAINTED Q1 RED)
    (HAS-HOLE Q1 THREE BACK)
    (TEMPERATURE Q1 COLD)
    (SHAPE P1 CYLINDRICAL)
    (SURFACE-CONDITION P1 ROUGH)
    (PAINTED P1 YELLOW)
    (HAS-HOLE P1 THREE BACK)
    (TEMPERATURE P1 COLD)
    (SHAPE R1 OBLONG)
    (SURFACE-CONDITION R1 SMOOTH)
    (PAINTED R1 YELLOW)
    (HAS-HOLE R1 THREE BACK)
    (TEMPERATURE R1 COLD)
    (SHAPE S1 OBLONG)
    (SURFACE-CONDITION S1 ROUGH)
    (PAINTED S1 BLACK)
    (HAS-HOLE S1 TWO BACK)
    (TEMPERATURE S1 COLD)
    (SHAPE U1 OBLONG)
    (SURFACE-CONDITION U1 ROUGH)
    (PAINTED U1 YELLOW)
    (HAS-HOLE U1 THREE BACK)
    (TEMPERATURE U1 COLD)
    (SHAPE V1 CYLINDRICAL)
    (SURFACE-CONDITION V1 POLISHED)
    (PAINTED V1 BLACK)
    (HAS-HOLE V1 ONE FRONT)
    (TEMPERATURE V1 COLD)
    (CAN-ORIENT DRILL-PRESS BACK)
    (CAN-ORIENT PUNCH BACK)
    (CAN-ORIENT DRILL-PRESS FRONT)
    (CAN-ORIENT PUNCH FRONT)
    (HAS-PAINT IMMERSION-PAINTER YELLOW)
    (HAS-PAINT SPRAY-PAINTER YELLOW)
    (HAS-PAINT IMMERSION-PAINTER BLUE)
    (HAS-PAINT SPRAY-PAINTER BLUE)
    (HAS-PAINT IMMERSION-PAINTER BLACK)
    (HAS-PAINT SPRAY-PAINTER BLACK)
    (HAS-PAINT IMMERSION-PAINTER RED)
    (HAS-PAINT SPRAY-PAINTER RED)
    (HAS-BIT DRILL-PRESS THREE)
    (HAS-BIT PUNCH THREE)
    (HAS-BIT DRILL-PRESS TWO)
    (HAS-BIT PUNCH TWO)
    (HAS-BIT DRILL-PRESS ONE)
    (HAS-BIT PUNCH ONE)
    (PART V1)
    (PART U1)
    (PART S1)
    (PART R1)
    (PART P1)
    (PART Q1)
    (PART O1)
    (PART N1)
    (PART M1)
    (PART L1)
    (PART K1)
    (PART J1)
    (PART I1)
    (PART H1)
    (PART G1)
    (PART F1)
    (PART E1)
    (PART D1)
    (PART C1)
    (PART B1)
    (PART A1)
    (PART Z0)
    (PART W0)
    (PART V0)
    (PART U0)
    (PART S0)
    (PART R0)
    (PART P0)
    (PART Q0)
    (PART O0)
    (PART N0)
    (PART M0)
    (PART L0)
    (PART K0)
    (PART J0)
    (PART I0)
    (PART H0)
    (PART G0)
    (PART F0)
    (PART E0)
    (PART D0)
    (PART C0)
    (PART B0)
    (PART A0)
)
(:goal (and
    (SURFACE-CONDITION P0 SMOOTH)
    (SURFACE-CONDITION Q0 SMOOTH)
    (SHAPE G1 CYLINDRICAL)
    (PAINTED R1 RED)
    (SHAPE O1 CYLINDRICAL)
    (SURFACE-CONDITION B1 SMOOTH)
    (SURFACE-CONDITION N1 POLISHED)
    (SHAPE G0 CYLINDRICAL)
    (SURFACE-CONDITION U0 ROUGH)
    (SHAPE U1 CYLINDRICAL)
    (SHAPE K1 CYLINDRICAL)
    (SURFACE-CONDITION B0 ROUGH)
    (PAINTED J1 BLACK)
    (PAINTED S0 BLACK)
    (SURFACE-CONDITION K1 SMOOTH)
    (PAINTED F0 RED)
    (SHAPE D0 CYLINDRICAL)
    (SHAPE E1 CYLINDRICAL)
    (SURFACE-CONDITION R1 ROUGH)
    (PAINTED W0 YELLOW)
    (SURFACE-CONDITION M1 POLISHED)
    (SURFACE-CONDITION D1 SMOOTH)
    (SHAPE V0 CYLINDRICAL)
    (SURFACE-CONDITION G0 ROUGH)
    (PAINTED O0 RED)
    (SHAPE U0 CYLINDRICAL)
    (SURFACE-CONDITION D0 SMOOTH)
    (PAINTED H1 BLUE)
    (SURFACE-CONDITION V1 ROUGH)
    (SHAPE R1 CYLINDRICAL)
    (SHAPE S1 CYLINDRICAL)
    (SHAPE L0 CYLINDRICAL)
    (PAINTED D0 BLUE)
    (SHAPE H0 CYLINDRICAL)
    (SURFACE-CONDITION V0 POLISHED)
    (SHAPE I1 CYLINDRICAL)
    (SHAPE N1 CYLINDRICAL)
    (SHAPE Q0 CYLINDRICAL)
    (PAINTED D1 BLUE)
    (PAINTED S1 BLUE)
    (PAINTED O1 BLUE)
    (SURFACE-CONDITION Q1 SMOOTH)
    (SURFACE-CONDITION F1 POLISHED)
    (SHAPE K0 CYLINDRICAL)
)))
