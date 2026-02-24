.class public abstract LX/4LW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;Lkotlin/jvm/functions/Function3;I)V
    .locals 10

    .line 0
    const v0, 0x282f3fa8

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p2, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/3WH;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    or-int/2addr v2, p2

    .line 15
    :goto_0
    and-int/lit8 v1, v2, 0x3

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0, v2, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object v4, LX/4RH;->A00:LX/3aH;

    .line 31
    .line 32
    move-object v9, p0

    .line 33
    check-cast v9, LX/4wk;

    .line 34
    .line 35
    invoke-static {v9}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v0, -0x2f73363d

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 47
    .line 48
    .line 49
    new-array v3, v7, [Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v2, LX/4xH;->A04:LX/5bq;

    .line 52
    .line 53
    sget-object v1, LX/5N8;->A00:LX/5N8;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {p0, v2, v1, v3, v0}, LX/4M8;->A00(LX/5dT;LX/5bq;LX/00h;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/4xH;

    .line 61
    .line 62
    invoke-static {v9}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/5cU;

    .line 71
    .line 72
    iput-object v0, v5, LX/4xH;->A00:LX/5cU;

    .line 73
    .line 74
    invoke-static {p0, v7}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    new-array v3, v8, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v6, v3, v7

    .line 80
    .line 81
    sget-object v1, LX/5VC;->A00:LX/5VC;

    .line 82
    .line 83
    const/16 v0, 0x19

    .line 84
    .line 85
    invoke-static {v5, v6, v0}, LX/5TM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/4xM;->A00(Lkotlin/jvm/functions/Function1;LX/095;)LX/4xM;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p0, v6, v5}, LX/3WH;->A1K(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    if-ne v1, v0, :cond_1

    .line 106
    .line 107
    :cond_0
    const/4 v0, 0x4

    .line 108
    new-instance v1, LX/5Oq;

    .line 109
    .line 110
    invoke-direct {v1, v6, v5, v0}, LX/5Oq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    check-cast v1, LX/00h;

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    invoke-static {p0, v2, v1, v3, v0}, LX/4M8;->A00(LX/5dT;LX/5bq;LX/00h;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v4, v3}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v0, 0x5

    .line 128
    new-instance v1, LX/5TW;

    .line 129
    .line 130
    invoke-direct {v1, v3, p1, v0}, LX/5TW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const v0, 0x6f1942e8

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v2, v1, v0}, LX/4ps;->A01(LX/5dT;LX/4Xy;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-interface {p0}, LX/5dT;->ALI()LX/4ww;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    invoke-static {v1, p1, p2, v0}, LX/5Wp;->A00(LX/4ww;Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void

    .line 150
    :cond_3
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move v2, p2

    .line 155
    goto/16 :goto_0
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
