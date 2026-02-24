.class public abstract LX/4LN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;Landroidx/compose/ui/Alignment;LX/5dN;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 15

    .line 0
    move/from16 v14, p6

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    const v0, 0x6a3450fd

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 10
    .line 11
    .line 12
    move/from16 v13, p5

    .line 13
    .line 14
    and-int/lit8 v8, p5, 0x1

    .line 15
    .line 16
    move/from16 v12, p4

    .line 17
    .line 18
    or-int/lit8 v1, p4, 0x6

    .line 19
    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    and-int/lit8 v0, p4, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_f

    .line 25
    .line 26
    invoke-static {p0, v10}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int v1, v1, p4

    .line 31
    .line 32
    :cond_0
    :goto_0
    and-int/lit8 v7, p5, 0x2

    .line 33
    .line 34
    if-eqz v7, :cond_e

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    :cond_1
    :goto_1
    and-int/lit8 v6, p5, 0x4

    .line 39
    .line 40
    if-eqz v6, :cond_d

    .line 41
    .line 42
    or-int/lit16 v1, v1, 0x180

    .line 43
    .line 44
    :cond_2
    :goto_2
    and-int/lit8 v0, p5, 0x8

    .line 45
    .line 46
    const/16 v2, 0x800

    .line 47
    .line 48
    move-object/from16 v11, p3

    .line 49
    .line 50
    if-eqz v0, :cond_c

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0xc00

    .line 53
    .line 54
    :cond_3
    :goto_3
    and-int/lit16 v3, v1, 0x493

    .line 55
    .line 56
    const/16 v0, 0x492

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-static {v3, v0}, LX/3WG;->A1P(II)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p0, v1, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    sget-object v10, LX/5dN;->A00:LX/4xX;

    .line 73
    .line 74
    :cond_4
    if-eqz v7, :cond_5

    .line 75
    .line 76
    sget-object v9, LX/4jC;->A0E:Landroidx/compose/ui/Alignment;

    .line 77
    .line 78
    :cond_5
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    :cond_6
    invoke-static {v9, v14}, LX/4qL;->A01(Landroidx/compose/ui/Alignment;Z)LX/5cl;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    and-int/lit16 v0, v1, 0x1c00

    .line 86
    .line 87
    if-eq v0, v2, :cond_7

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    :cond_7
    invoke-interface {p0, v3}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    or-int/2addr v0, v5

    .line 95
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    if-ne v2, v0, :cond_9

    .line 104
    .line 105
    :cond_8
    const/4 v0, 0x2

    .line 106
    new-instance v2, LX/5TW;

    .line 107
    .line 108
    invoke-direct {v2, v3, v11, v0}, LX/5TW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v2}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    check-cast v2, LX/095;

    .line 115
    .line 116
    and-int/lit8 v0, v1, 0xe

    .line 117
    .line 118
    invoke-static {p0, v10, v2, v0, v4}, LX/4nf;->A01(LX/5dT;LX/5dN;LX/095;II)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-interface {p0}, LX/5dT;->ALI()LX/4ww;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    new-instance v8, LX/5Tr;

    .line 128
    .line 129
    invoke-direct/range {v8 .. v14}, LX/5Tr;-><init>(Landroidx/compose/ui/Alignment;LX/5dN;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 130
    .line 131
    .line 132
    iput-object v8, v0, LX/4ww;->A06:LX/095;

    .line 133
    .line 134
    :cond_a
    return-void

    .line 135
    :cond_b
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_c
    and-int/lit16 v0, v12, 0xc00

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    invoke-static {p0, v11}, LX/3WI;->A0L(LX/5dT;Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    or-int/2addr v1, v0

    .line 148
    goto :goto_3

    .line 149
    :cond_d
    and-int/lit16 v0, v12, 0x180

    .line 150
    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    invoke-static {p0, v14}, LX/3WI;->A0T(LX/5dT;Z)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    or-int/2addr v1, v0

    .line 158
    goto :goto_2

    .line 159
    :cond_e
    and-int/lit8 v0, p4, 0x30

    .line 160
    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    invoke-static {p0, v9}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    or-int/2addr v1, v0

    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_f
    move v1, v12

    .line 171
    goto/16 :goto_0
    .line 172
.end method
