.class public abstract LX/4Pw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;IIJ)V
    .locals 12

    .line 0
    move-wide/from16 v10, p6

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v5, p2

    .line 5
    invoke-static {p2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x61f8e83c

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 12
    .line 13
    .line 14
    move/from16 v8, p5

    .line 15
    .line 16
    and-int/lit8 v0, p5, 0x1

    .line 17
    .line 18
    move/from16 v7, p4

    .line 19
    .line 20
    or-int/lit8 v1, p4, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    and-int/lit8 v0, p4, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_d

    .line 27
    .line 28
    invoke-static {p0, p2}, LX/3WI;->A0I(LX/5dT;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    or-int v1, v1, p4

    .line 33
    .line 34
    :cond_0
    :goto_0
    and-int/lit8 v0, p5, 0x2

    .line 35
    .line 36
    move-object v6, p3

    .line 37
    if-eqz v0, :cond_c

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x30

    .line 40
    .line 41
    :cond_1
    :goto_1
    and-int/lit8 v3, p5, 0x4

    .line 42
    .line 43
    if-eqz v3, :cond_b

    .line 44
    .line 45
    or-int/lit16 v1, v1, 0x180

    .line 46
    .line 47
    :cond_2
    :goto_2
    and-int/lit16 v0, v7, 0xc00

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    and-int/lit8 v0, p5, 0x8

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p0, v10, v11}, LX/5dT;->ADK(J)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v0, 0x800

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    :cond_3
    const/16 v0, 0x400

    .line 64
    .line 65
    :cond_4
    or-int/2addr v1, v0

    .line 66
    :cond_5
    and-int/lit16 v2, v1, 0x493

    .line 67
    .line 68
    const/16 v0, 0x492

    .line 69
    .line 70
    if-ne v2, v0, :cond_7

    .line 71
    .line 72
    invoke-interface {p0}, LX/5dT;->Apg()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-interface {p0}, LX/5dT;->ALI()LX/4ww;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    new-instance v3, LX/5E3;

    .line 88
    .line 89
    invoke-direct/range {v3 .. v11}, LX/5E3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v0, LX/4ww;->A06:LX/095;

    .line 93
    .line 94
    :cond_6
    return-void

    .line 95
    :cond_7
    invoke-interface {p0}, LX/5dT;->C8Q()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v0, p4, 0x1

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-interface {p0}, LX/5dT;->AWZ()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v0, p5, 0x8

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    :goto_4
    and-int/lit16 v1, v1, -0x1c01

    .line 116
    .line 117
    :cond_8
    invoke-interface {p0}, LX/5dT;->ALD()V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, LX/3WD;->A04(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v1, v0}, LX/3WF;->A05(II)I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    move-object p1, v4

    .line 129
    move/from16 p5, v9

    .line 130
    .line 131
    move-wide/from16 p6, v10

    .line 132
    .line 133
    invoke-static/range {p0 .. p7}, LX/4iK;->A00(LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;IIJ)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    if-eqz v3, :cond_a

    .line 138
    .line 139
    sget-object v4, LX/5dN;->A00:LX/4xX;

    .line 140
    .line 141
    :cond_a
    and-int/lit8 v0, p5, 0x8

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-static {p0}, LX/4r3;->A00(LX/5dT;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    goto :goto_4

    .line 150
    :cond_b
    and-int/lit16 v0, v7, 0x180

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    invoke-static {p0, p1}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    or-int/2addr v1, v0

    .line 159
    goto :goto_2

    .line 160
    :cond_c
    and-int/lit8 v0, p4, 0x30

    .line 161
    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    invoke-static {p0, p3}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    or-int/2addr v1, v0

    .line 169
    goto :goto_1

    .line 170
    :cond_d
    move v1, v7

    .line 171
    goto/16 :goto_0
    .line 172
.end method
