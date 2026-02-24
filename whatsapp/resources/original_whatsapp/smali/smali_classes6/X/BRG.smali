.class public LX/BRG;
.super LX/BUW;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/BM2;

.field public final A02:LX/C2f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/075;LX/BM2;LX/C2f;LX/0lZ;LX/C9x;LX/0NI;)V
    .locals 6

    .line 0
    const-string v5, "upi-create-mandate"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p5

    .line 5
    move-object v3, p6

    .line 6
    move-object v4, p7

    .line 7
    invoke-direct/range {v0 .. v5}, LX/BUW;-><init>(Landroid/content/Context;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/BRG;->A00:LX/075;

    .line 11
    .line 12
    iput-object p3, p0, LX/BRG;->A01:LX/BM2;

    .line 13
    .line 14
    iput-object p4, p0, LX/BRG;->A02:LX/C2f;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 23

    .line 0
    const/4 v14, 0x0

    .line 1
    :try_start_0
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LX/BRG;->A01:LX/BM2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v4, v2, v3}, LX/87V;->A1F(LX/0SZ;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v10, v2, LX/BM2;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v10, LX/0SZ;

    .line 18
    .line 19
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v5, 0x2

    .line 24
    new-array v7, v5, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "account"

    .line 27
    .line 28
    invoke-static {v7}, LX/Abq;->A12([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-class v11, Ljava/lang/String;

    .line 33
    .line 34
    new-array v15, v5, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v6, v15}, LX/Abv;->A0X(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    move/from16 v16, v0

    .line 45
    .line 46
    invoke-virtual/range {v9 .. v16}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v20

    .line 50
    if-eqz v20, :cond_4

    .line 51
    .line 52
    move-object v15, v9

    .line 53
    move-object/from16 v16, v4

    .line 54
    .line 55
    move-object/from16 v17, v11

    .line 56
    .line 57
    move-object/from16 v18, v12

    .line 58
    .line 59
    move-object/from16 v19, v13

    .line 60
    .line 61
    move-object/from16 v21, v7

    .line 62
    .line 63
    move/from16 v22, v3

    .line 64
    .line 65
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    new-array v7, v5, [Ljava/lang/String;

    .line 72
    .line 73
    aput-object v2, v7, v0

    .line 74
    .line 75
    const-string v6, "transaction-id"

    .line 76
    .line 77
    aput-object v6, v7, v3

    .line 78
    .line 79
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    invoke-static {}, LX/Abt;->A0u()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v19

    .line 87
    move-object/from16 v20, v14

    .line 88
    .line 89
    move-object/from16 v21, v7

    .line 90
    .line 91
    move/from16 v22, v0

    .line 92
    .line 93
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    new-array v7, v5, [Ljava/lang/String;

    .line 102
    .line 103
    aput-object v2, v7, v0

    .line 104
    .line 105
    const-string v5, "mandate-no"

    .line 106
    .line 107
    aput-object v5, v7, v3

    .line 108
    .line 109
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    move-object/from16 v21, v7

    .line 114
    .line 115
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v8, :cond_1

    .line 122
    .line 123
    sget-object v7, LX/COf;->A00:LX/COf;

    .line 124
    .line 125
    const/16 v5, 0x16

    .line 126
    .line 127
    new-instance v0, LX/Cum;

    .line 128
    .line 129
    invoke-direct {v0, v10, v7, v5}, LX/Cum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v9, v0}, LX/87U;->A0x(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-static {v4, v2, v3}, LX/Abu;->A1K(LX/0SZ;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, LX/BRG;->A02:LX/C2f;

    .line 142
    .line 143
    invoke-virtual {v0, v14, v8, v6}, LX/C2f;->A00(LX/COl;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    invoke-static {v9}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_1
    invoke-static {v9}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_2
    invoke-static {v9}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_3
    invoke-static {v9}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_4
    invoke-static {v9}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    iget-object v2, v1, LX/BRG;->A02:LX/C2f;

    .line 173
    .line 174
    const/16 v1, 0x1f4

    .line 175
    .line 176
    new-instance v0, LX/COl;

    .line 177
    .line 178
    invoke-direct {v0, v1}, LX/COl;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0, v14, v14}, LX/C2f;->A00(LX/COl;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public A04(LX/COl;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/BUW;->A04(LX/COl;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BRG;->A02:LX/C2f;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p1, v0, v0}, LX/C2f;->A00(LX/COl;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public A05(LX/COl;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/BUW;->A05(LX/COl;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BRG;->A02:LX/C2f;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p1, v0, v0}, LX/C2f;->A00(LX/COl;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
