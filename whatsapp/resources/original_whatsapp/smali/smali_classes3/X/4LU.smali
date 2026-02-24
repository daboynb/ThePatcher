.class public abstract LX/4LU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4jX;LX/5dT;LX/5dN;LX/00h;LX/095;II)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    move-object v8, p2

    .line 2
    const v0, 0x775696f5

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    invoke-interface {p1, v0}, LX/5dT;->C8x(I)V

    .line 7
    .line 8
    .line 9
    move/from16 p0, p6

    .line 10
    .line 11
    and-int/lit8 v0, p6, 0x1

    .line 12
    .line 13
    move/from16 v10, p5

    .line 14
    .line 15
    or-int/lit8 v2, p5, 0x6

    .line 16
    .line 17
    move-object v9, p3

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    and-int/lit8 v0, p5, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_b

    .line 23
    .line 24
    invoke-static {p1, p3}, LX/3WI;->A0I(LX/5dT;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int v2, v2, p5

    .line 29
    .line 30
    :cond_0
    :goto_0
    and-int/lit8 v5, p6, 0x2

    .line 31
    .line 32
    if-eqz v5, :cond_a

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_1
    :goto_1
    and-int/lit8 v4, p6, 0x4

    .line 37
    .line 38
    if-eqz v4, :cond_9

    .line 39
    .line 40
    or-int/lit16 v2, v2, 0x180

    .line 41
    .line 42
    :cond_2
    :goto_2
    and-int/lit8 v0, p6, 0x8

    .line 43
    .line 44
    move-object v7, p4

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    or-int/lit16 v2, v2, 0xc00

    .line 48
    .line 49
    :cond_3
    :goto_3
    and-int/lit16 v3, v2, 0x493

    .line 50
    .line 51
    const/16 v0, 0x492

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/3WG;->A1P(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p1, v2, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    sget-object v8, LX/5dN;->A00:LX/4xX;

    .line 66
    .line 67
    :cond_4
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    :cond_5
    invoke-static {p1, p3}, LX/4M7;->A00(LX/5dT;Ljava/lang/Object;)LX/5du;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    const/16 p6, 0x1

    .line 75
    .line 76
    new-instance p1, LX/5X8;

    .line 77
    .line 78
    move-object p2, v8

    .line 79
    move-object p3, p4

    .line 80
    move-object p4, v6

    .line 81
    invoke-direct/range {p1 .. p6}, LX/5X8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const v0, -0x58c04be3

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-static {v1, v2, v0}, LX/4LW;->A00(LX/5dT;Lkotlin/jvm/functions/Function3;I)V

    .line 93
    .line 94
    .line 95
    :goto_4
    invoke-interface {v1}, LX/5dT;->ALI()LX/4ww;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const/4 p1, 0x3

    .line 102
    new-instance v5, LX/5Ty;

    .line 103
    .line 104
    invoke-direct/range {v5 .. v12}, LX/5Ty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v0, LX/4ww;->A06:LX/095;

    .line 108
    .line 109
    :cond_6
    return-void

    .line 110
    :cond_7
    invoke-interface {p1}, LX/5dT;->C82()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    and-int/lit16 v0, v10, 0xc00

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-static {p1, p4}, LX/3WI;->A0L(LX/5dT;Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    or-int/2addr v2, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_9
    and-int/lit16 v0, v10, 0x180

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    invoke-static {p1, v6}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    or-int/2addr v2, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_a
    and-int/lit8 v0, p5, 0x30

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    invoke-static {p1, p2}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    or-int/2addr v2, v0

    .line 143
    goto :goto_1

    .line 144
    :cond_b
    move v2, v10

    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
