.class public abstract LX/4i1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;Ljava/lang/String;)LX/5dN;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, -0x58d723d9

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x58af094d

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    new-instance v2, LX/5DM;

    .line 23
    .line 24
    invoke-direct {v2, p2, v0}, LX/5DM;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v2}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-static {p0}, LX/4wk;->A03(Ljava/lang/Object;)LX/4wk;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v2, v3}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v3}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A01(LX/5dT;LX/5dN;Ljava/lang/String;I)LX/5dN;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x64c1c674

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x725007d5

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x70

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x30

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, p2}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    and-int/lit8 v1, p3, 0x30

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    :cond_2
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    if-ne v2, v0, :cond_4

    .line 45
    .line 46
    :cond_3
    const/4 v0, 0x6

    .line 47
    new-instance v2, LX/5DM;

    .line 48
    .line 49
    invoke-direct {v2, p2, v0}, LX/5DM;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v2}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-static {p0}, LX/4wk;->A03(Ljava/lang/Object;)LX/4wk;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, v2, v3}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v3}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 66
    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
