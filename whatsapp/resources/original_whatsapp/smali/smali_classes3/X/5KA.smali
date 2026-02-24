.class public LX/5KA;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;J)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/5KA;->$t:I

    .line 536870914
    .line 536870915
    iput-wide p2, p0, LX/5KA;->A01:J

    .line 536870916
    .line 536870917
    const/4 v0, 0x2

    .line 536870918
    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/5KA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5KA;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;IJ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/5KA;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/5KA;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-wide p4, p0, LX/5KA;->A01:J

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget v0, p0, LX/5KA;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/5KA;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    new-instance v2, LX/5KA;

    .line 11
    .line 12
    invoke-direct {v2, v1, p2, v0}, LX/5KA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    iget-object v3, p0, LX/5KA;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iget-wide v6, p0, LX/5KA;->A01:J

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-wide v0, p0, LX/5KA;->A01:J

    .line 23
    .line 24
    new-instance v2, LX/5KA;

    .line 25
    .line 26
    invoke-direct {v2, p2, v0, v1}, LX/5KA;-><init>(LX/0gH;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v2, LX/5KA;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_2
    iget-object v3, p0, LX/5KA;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    iget-wide v6, p0, LX/5KA;->A01:J

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    iget-object v3, p0, LX/5KA;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iget-wide v6, p0, LX/5KA;->A01:J

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    iget-object v1, p0, LX/5KA;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-instance v2, LX/5KA;

    .line 48
    .line 49
    invoke-direct {v2, v1, p2, v0}, LX/5KA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 50
    .line 51
    .line 52
    check-cast p1, LX/4qv;

    .line 53
    .line 54
    iget-wide v0, p1, LX/4qv;->A00:J

    .line 55
    .line 56
    iput-wide v0, v2, LX/5KA;->A01:J

    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_5
    iget-object v3, p0, LX/5KA;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iget-wide v6, p0, LX/5KA;->A01:J

    .line 62
    .line 63
    const/4 v5, 0x5

    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    iget-wide v6, p0, LX/5KA;->A01:J

    .line 66
    .line 67
    iget-object v3, p0, LX/5KA;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    iget-object v3, p0, LX/5KA;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    iget-wide v6, p0, LX/5KA;->A01:J

    .line 74
    .line 75
    const/4 v5, 0x7

    .line 76
    goto :goto_0

    .line 77
    :pswitch_8
    iget-object v3, p0, LX/5KA;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iget-wide v6, p0, LX/5KA;->A01:J

    .line 80
    .line 81
    const/16 v5, 0x8

    .line 82
    .line 83
    :goto_0
    new-instance v2, LX/5KA;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v7}, LX/5KA;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 91
    .line 92
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/5KA;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    check-cast v2, LX/5KA;

    .line 10
    .line 11
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/5KA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_0
    check-cast p1, LX/4qv;

    .line 19
    .line 20
    iget-wide v0, p1, LX/4qv;->A00:J

    .line 21
    .line 22
    check-cast p2, LX/0gH;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/4qv;->A05(J)LX/4qv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p2}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    check-cast p2, LX/0gH;

    .line 34
    .line 35
    iget-object v1, p0, LX/5KA;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    new-instance v2, LX/5KA;

    .line 40
    .line 41
    invoke-direct {v2, v1, p2, v0}, LX/5KA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    nop

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v2, v0, LX/5KA;->$t:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v4, v0, LX/5KA;->A00:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v7, 0x11

    .line 15
    .line 16
    if-eqz v4, :cond_d

    .line 17
    .line 18
    if-ne v4, v3, :cond_1f

    .line 19
    .line 20
    iget-wide v5, v0, LX/5KA;->A01:J

    .line 21
    .line 22
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v1, LX/FI2;

    .line 26
    .line 27
    iget-object v2, v1, LX/FI2;->A00:LX/Ej9;

    .line 28
    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v4, "WamoSubViewModel/initiateSubscription result: "

    .line 34
    .line 35
    invoke-static {v2, v4, v8}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v0, LX/5KA;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, LX/3h8;

    .line 41
    .line 42
    iget-object v13, v8, LX/3h8;->A0C:LX/FGG;

    .line 43
    .line 44
    sget-object v4, LX/Ej9;->A0V:LX/Ej9;

    .line 45
    .line 46
    const/16 v17, 0x17

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    const/16 v17, 0x16

    .line 51
    .line 52
    :cond_1
    iget-object v14, v8, LX/3h8;->A0A:LX/1Jj;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v18, 0x95

    .line 60
    .line 61
    move-object v8, v15

    .line 62
    invoke-virtual/range {v13 .. v18}, LX/FGG;->A01(LX/1Jj;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    iget-object v10, v0, LX/5KA;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, LX/3h8;

    .line 68
    .line 69
    if-ne v2, v4, :cond_c

    .line 70
    .line 71
    sget-object v9, LX/4Gp;->A04:LX/4Gp;

    .line 72
    .line 73
    :goto_0
    iput-object v9, v10, LX/3h8;->A01:LX/4Gp;

    .line 74
    .line 75
    iget-object v11, v10, LX/3h8;->A0A:LX/1Jj;

    .line 76
    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    if-ne v2, v4, :cond_2

    .line 80
    .line 81
    iget-object v9, v10, LX/3h8;->A04:LX/05V;

    .line 82
    .line 83
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, LX/Fdr;

    .line 88
    .line 89
    sget-object v13, LX/IO7;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    const/16 v18, -0x1

    .line 92
    .line 93
    const/16 v17, 0x5

    .line 94
    .line 95
    move-object v14, v13

    .line 96
    move-object/from16 v16, v15

    .line 97
    .line 98
    invoke-static/range {v11 .. v18}, LX/Fdr;->A0E(LX/1Jj;LX/Fdr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lorg/json/JSONObject;II)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v11, v0, LX/5KA;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, LX/3h8;

    .line 104
    .line 105
    invoke-static {v11}, LX/3h8;->A00(LX/3h8;)LX/43A;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    if-eqz v12, :cond_3

    .line 110
    .line 111
    if-ne v2, v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v12}, LX/43A;->A0i()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    iget-object v4, v11, LX/3h8;->A06:LX/05V;

    .line 120
    .line 121
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, LX/Fch;

    .line 126
    .line 127
    const/4 v4, 0x5

    .line 128
    invoke-virtual {v9, v15, v4}, LX/Fch;->A05(Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget-object v4, v11, LX/3h8;->A05:LX/05V;

    .line 133
    .line 134
    invoke-static {v4}, LX/3WF;->A0n(LX/05V;)LX/0oZ;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v12}, LX/43A;->A0e()LX/1Jj;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v9, v4, v15, v10}, LX/0oZ;->A0D(LX/1Jj;LX/FlH;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v11, v0, LX/5KA;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v11, LX/3h8;

    .line 148
    .line 149
    invoke-static {v11}, LX/3h8;->A00(LX/3h8;)LX/43A;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_b

    .line 154
    .line 155
    invoke-virtual {v4}, LX/43A;->A0e()LX/1Jj;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    :goto_1
    invoke-static {v11}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iget-object v9, v11, LX/3h8;->A0E:LX/01w;

    .line 164
    .line 165
    const/16 v16, 0x21

    .line 166
    .line 167
    new-instance v4, LX/5Kc;

    .line 168
    .line 169
    move-object v14, v11

    .line 170
    move-object v11, v4

    .line 171
    move-object v12, v2

    .line 172
    invoke-direct/range {v11 .. v16}, LX/5Kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v4, v10}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v9, v0, LX/5KA;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v9, LX/3h8;

    .line 182
    .line 183
    iget-object v10, v9, LX/3h8;->A0G:LX/0MX;

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    invoke-static {v10, v9}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v11, v0, LX/5KA;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v11, LX/3h8;

    .line 192
    .line 193
    iget-object v9, v11, LX/3h8;->A0H:LX/0MX;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eq v10, v7, :cond_a

    .line 200
    .line 201
    const/16 v7, 0x10

    .line 202
    .line 203
    if-eq v10, v7, :cond_8

    .line 204
    .line 205
    const v7, 0x7f123c02

    .line 206
    .line 207
    .line 208
    invoke-static {v7}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    sget-object v7, LX/Ej9;->A0S:LX/Ej9;

    .line 213
    .line 214
    if-ne v2, v7, :cond_7

    .line 215
    .line 216
    sget-object v2, LX/2Uj;->A03:LX/2Uj;

    .line 217
    .line 218
    :goto_2
    new-instance v7, LX/4Fm;

    .line 219
    .line 220
    invoke-direct {v7, v2, v10, v3}, LX/4Fm;-><init>(LX/2Uj;Ljava/lang/Integer;Z)V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-interface {v9, v7}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, LX/5KA;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LX/3h8;

    .line 229
    .line 230
    iget-object v2, v2, LX/3h8;->A02:LX/00q;

    .line 231
    .line 232
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;

    .line 237
    .line 238
    iget-object v2, v2, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A01:LX/00q;

    .line 239
    .line 240
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A07()V

    .line 247
    .line 248
    .line 249
    iget-object v10, v0, LX/5KA;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v10, LX/3h8;

    .line 252
    .line 253
    iget-object v1, v1, LX/FI2;->A01:LX/FJT;

    .line 254
    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    iget-object v15, v1, LX/FJT;->A01:Ljava/lang/String;

    .line 258
    .line 259
    :cond_4
    invoke-static {v10}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v1, v10, LX/3h8;->A0E:LX/01w;

    .line 264
    .line 265
    const/4 v13, 0x3

    .line 266
    new-instance v9, LX/3OQ;

    .line 267
    .line 268
    move-object v11, v15

    .line 269
    move-object v12, v8

    .line 270
    move-wide v14, v5

    .line 271
    invoke-direct/range {v9 .. v15}, LX/3OQ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;IJ)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v1, v9, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 275
    .line 276
    .line 277
    iget-object v5, v0, LX/5KA;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, LX/3h8;

    .line 280
    .line 281
    invoke-static {v5}, LX/3h8;->A00(LX/3h8;)LX/43A;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    invoke-virtual {v0}, LX/43A;->A0e()LX/1Jj;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    iget-object v3, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v3, :cond_5

    .line 296
    .line 297
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v1, v5, LX/3h8;->A0E:LX/01w;

    .line 302
    .line 303
    const/16 v0, 0x2a

    .line 304
    .line 305
    invoke-static {v5, v3, v8, v0}, LX/5KN;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5KN;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v4, v1, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 310
    .line 311
    .line 312
    :cond_5
    :goto_4
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 313
    .line 314
    :cond_6
    return-object v2

    .line 315
    :cond_7
    sget-object v2, LX/2Uj;->A02:LX/2Uj;

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_8
    invoke-static {v11}, LX/3h8;->A00(LX/3h8;)LX/43A;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_9

    .line 323
    .line 324
    iget-object v2, v2, LX/43A;->A0h:Ljava/lang/String;

    .line 325
    .line 326
    :goto_5
    new-instance v7, LX/4Fi;

    .line 327
    .line 328
    invoke-direct {v7, v2}, LX/4Fi;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_9
    move-object v2, v15

    .line 333
    goto :goto_5

    .line 334
    :cond_a
    sget-object v7, LX/4Fl;->A00:LX/4Fl;

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_b
    move-object v13, v15

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_c
    sget-object v9, LX/4Gp;->A02:LX/4Gp;

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_d
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, LX/5KA;->A02:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, LX/3h8;

    .line 350
    .line 351
    invoke-static {v1}, LX/3h8;->A00(LX/3h8;)LX/43A;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_5

    .line 356
    .line 357
    iget-object v1, v1, LX/43A;->A0G:Ljava/lang/Long;

    .line 358
    .line 359
    if-eqz v1, :cond_5

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    iget-object v1, v0, LX/5KA;->A02:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, LX/3h8;

    .line 368
    .line 369
    iget-object v1, v1, LX/3h8;->A0G:LX/0MX;

    .line 370
    .line 371
    invoke-static {v1, v3}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, LX/5KA;->A02:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, LX/3h8;

    .line 377
    .line 378
    iget-object v8, v1, LX/3h8;->A0C:LX/FGG;

    .line 379
    .line 380
    iget-object v9, v1, LX/3h8;->A0A:LX/1Jj;

    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    const/4 v12, 0x7

    .line 384
    const/16 v13, 0x92

    .line 385
    .line 386
    move-object v11, v10

    .line 387
    invoke-virtual/range {v8 .. v13}, LX/FGG;->A01(LX/1Jj;Ljava/lang/String;Ljava/lang/String;II)V

    .line 388
    .line 389
    .line 390
    iget-object v4, v0, LX/5KA;->A02:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v4, LX/3h8;

    .line 393
    .line 394
    sget-object v1, LX/4Gp;->A03:LX/4Gp;

    .line 395
    .line 396
    iput-object v1, v4, LX/3h8;->A01:LX/4Gp;

    .line 397
    .line 398
    iget-object v1, v4, LX/3h8;->A02:LX/00q;

    .line 399
    .line 400
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;

    .line 405
    .line 406
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iput-wide v5, v0, LX/5KA;->A01:J

    .line 411
    .line 412
    iput v3, v0, LX/5KA;->A00:I

    .line 413
    .line 414
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-ne v1, v2, :cond_0

    .line 419
    .line 420
    return-object v2

    .line 421
    :pswitch_0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 422
    .line 423
    iget v4, v0, LX/5KA;->A00:I

    .line 424
    .line 425
    const/4 v3, 0x1

    .line 426
    if-eqz v4, :cond_e

    .line 427
    .line 428
    if-eq v4, v3, :cond_1b

    .line 429
    .line 430
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :cond_e
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, LX/5KA;->A02:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, LX/3Zw;

    .line 441
    .line 442
    iget-object v7, v1, LX/3Zw;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 443
    .line 444
    iget-wide v5, v0, LX/5KA;->A01:J

    .line 445
    .line 446
    iput v3, v0, LX/5KA;->A00:I

    .line 447
    .line 448
    iget-object v3, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/4Fq;

    .line 449
    .line 450
    sget-object v1, LX/4Fq;->A02:LX/4Fq;

    .line 451
    .line 452
    const/4 v4, 0x2

    .line 453
    if-ne v3, v1, :cond_f

    .line 454
    .line 455
    const/4 v4, 0x1

    .line 456
    :cond_f
    const/4 v8, 0x0

    .line 457
    const/4 v3, 0x0

    .line 458
    and-int/lit8 v1, v4, 0x1

    .line 459
    .line 460
    if-eqz v1, :cond_10

    .line 461
    .line 462
    invoke-static {v5, v6}, LX/3WH;->A01(J)F

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    :cond_10
    and-int/lit8 v1, v4, 0x2

    .line 467
    .line 468
    if-eqz v1, :cond_11

    .line 469
    .line 470
    const-wide v3, 0xffffffffL

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    invoke-static {v3, v4, v5, v6}, LX/3WE;->A01(JJ)F

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    :cond_11
    invoke-static {v8, v3}, LX/3WJ;->A0B(FF)J

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    const/4 v1, 0x0

    .line 484
    new-instance v6, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    .line 485
    .line 486
    invoke-direct {v6, v7, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;)V

    .line 487
    .line 488
    .line 489
    iget-object v5, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/5bi;

    .line 490
    .line 491
    if-eqz v5, :cond_13

    .line 492
    .line 493
    iget-object v1, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/5ch;

    .line 494
    .line 495
    invoke-interface {v1}, LX/5ch;->ASC()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_12

    .line 500
    .line 501
    iget-object v1, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/5ch;

    .line 502
    .line 503
    invoke-interface {v1}, LX/5ch;->ASB()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_13

    .line 508
    .line 509
    :cond_12
    invoke-interface {v5, v0, v6, v3, v4}, LX/5bi;->A9g(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :goto_6
    if-eq v0, v2, :cond_6

    .line 514
    .line 515
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 516
    .line 517
    goto/16 :goto_7

    .line 518
    .line 519
    :cond_13
    new-instance v1, LX/4oY;

    .line 520
    .line 521
    invoke-direct {v1, v3, v4}, LX/4oY;-><init>(J)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v1, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    goto :goto_6

    .line 529
    :pswitch_1
    iget v2, v0, LX/5KA;->A00:I

    .line 530
    .line 531
    if-nez v2, :cond_23

    .line 532
    .line 533
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v0, LX/5KA;->A02:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, LX/5a5;

    .line 539
    .line 540
    iget-wide v3, v0, LX/5KA;->A01:J

    .line 541
    .line 542
    check-cast v1, LX/4vF;

    .line 543
    .line 544
    iget-object v2, v1, LX/4vF;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 545
    .line 546
    iget-object v1, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/5a7;

    .line 547
    .line 548
    const/4 v0, 0x1

    .line 549
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(LX/5a7;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    .line 550
    .line 551
    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :pswitch_2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 555
    .line 556
    iget v3, v0, LX/5KA;->A00:I

    .line 557
    .line 558
    const/4 v8, 0x1

    .line 559
    if-eqz v3, :cond_14

    .line 560
    .line 561
    if-eq v3, v8, :cond_1b

    .line 562
    .line 563
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    throw v0

    .line 568
    :cond_14
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v0, LX/5KA;->A02:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, LX/3Zw;

    .line 574
    .line 575
    iget-object v7, v1, LX/3Zw;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 576
    .line 577
    sget-object v6, LX/4Fp;->A03:LX/4Fp;

    .line 578
    .line 579
    iget-wide v4, v0, LX/5KA;->A01:J

    .line 580
    .line 581
    const/4 v3, 0x0

    .line 582
    new-instance v1, LX/5KA;

    .line 583
    .line 584
    invoke-direct {v1, v3, v4, v5}, LX/5KA;-><init>(LX/0gH;J)V

    .line 585
    .line 586
    .line 587
    iput v8, v0, LX/5KA;->A00:I

    .line 588
    .line 589
    invoke-virtual {v7, v6, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(LX/4Fp;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    goto/16 :goto_7

    .line 594
    .line 595
    :pswitch_3
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 596
    .line 597
    iget v4, v0, LX/5KA;->A00:I

    .line 598
    .line 599
    const/4 v3, 0x1

    .line 600
    if-eqz v4, :cond_15

    .line 601
    .line 602
    if-eq v4, v3, :cond_1b

    .line 603
    .line 604
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :cond_15
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iput v3, v0, LX/5KA;->A00:I

    .line 613
    .line 614
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 615
    .line 616
    goto/16 :goto_7

    .line 617
    .line 618
    :pswitch_4
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 619
    .line 620
    iget v3, v0, LX/5KA;->A00:I

    .line 621
    .line 622
    const/4 v6, 0x1

    .line 623
    if-eqz v3, :cond_16

    .line 624
    .line 625
    if-eq v3, v6, :cond_1b

    .line 626
    .line 627
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    throw v0

    .line 632
    :cond_16
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v5, v0, LX/5KA;->A02:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v5, LX/4pV;

    .line 638
    .line 639
    iget-wide v3, v0, LX/5KA;->A01:J

    .line 640
    .line 641
    invoke-static {v3, v4}, LX/4qv;->A05(J)LX/4qv;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    sget-object v3, LX/4T7;->A02:LX/4uo;

    .line 646
    .line 647
    iput v6, v0, LX/5KA;->A00:I

    .line 648
    .line 649
    const/16 v1, 0xc

    .line 650
    .line 651
    invoke-static {v5, v3, v4, v0, v1}, LX/4pV;->A00(LX/4pV;LX/5a0;Ljava/lang/Object;LX/0gH;I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    goto :goto_7

    .line 656
    :pswitch_5
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 657
    .line 658
    iget v5, v0, LX/5KA;->A00:I

    .line 659
    .line 660
    const-wide/16 v3, 0x8

    .line 661
    .line 662
    const/4 v8, 0x2

    .line 663
    const/4 v7, 0x1

    .line 664
    if-eqz v5, :cond_18

    .line 665
    .line 666
    if-eq v5, v7, :cond_19

    .line 667
    .line 668
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_17
    iget-object v1, v0, LX/5KA;->A02:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 674
    .line 675
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0h8;

    .line 676
    .line 677
    if-eqz v3, :cond_5

    .line 678
    .line 679
    iget-wide v1, v0, LX/5KA;->A01:J

    .line 680
    .line 681
    new-instance v0, LX/5Hq;

    .line 682
    .line 683
    invoke-direct {v0, v1, v2}, LX/5Hq;-><init>(J)V

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v3}, LX/3WE;->A1U(Ljava/lang/Throwable;LX/0gH;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_4

    .line 690
    .line 691
    :cond_18
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    iget-wide v5, v0, LX/5KA;->A01:J

    .line 695
    .line 696
    sub-long/2addr v5, v3

    .line 697
    iput v7, v0, LX/5KA;->A00:I

    .line 698
    .line 699
    invoke-static {v0, v5, v6}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    if-ne v1, v2, :cond_1a

    .line 704
    .line 705
    return-object v2

    .line 706
    :cond_19
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :cond_1a
    iput v8, v0, LX/5KA;->A00:I

    .line 710
    .line 711
    invoke-static {v0, v3, v4}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-ne v1, v2, :cond_17

    .line 716
    .line 717
    return-object v2

    .line 718
    :pswitch_6
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 719
    .line 720
    iget v3, v0, LX/5KA;->A00:I

    .line 721
    .line 722
    const/4 v5, 0x1

    .line 723
    if-eqz v3, :cond_1c

    .line 724
    .line 725
    if-eq v3, v5, :cond_1b

    .line 726
    .line 727
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    throw v0

    .line 732
    :cond_1b
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_4

    .line 736
    .line 737
    :cond_1c
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    iget-object v1, v0, LX/5KA;->A02:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, LX/3Y7;

    .line 743
    .line 744
    iget-object v1, v1, LX/3Y7;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 745
    .line 746
    iget-wide v3, v0, LX/5KA;->A01:J

    .line 747
    .line 748
    iput v5, v0, LX/5KA;->A00:I

    .line 749
    .line 750
    invoke-virtual {v1, v0, v3, v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    :goto_7
    if-ne v0, v2, :cond_5

    .line 755
    .line 756
    return-object v2

    .line 757
    :pswitch_7
    iget v2, v0, LX/5KA;->A00:I

    .line 758
    .line 759
    if-nez v2, :cond_24

    .line 760
    .line 761
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v0, LX/5KA;->A02:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 767
    .line 768
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0v(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    iget-object v3, v0, LX/5KA;->A02:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v3, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 775
    .line 776
    iget-wide v7, v0, LX/5KA;->A01:J

    .line 777
    .line 778
    if-eqz v1, :cond_1d

    .line 779
    .line 780
    invoke-static {v3, v7, v8}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0O(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;J)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_4

    .line 784
    .line 785
    :cond_1d
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0N:LX/0IV;

    .line 786
    .line 787
    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    .line 788
    .line 789
    invoke-static {v2}, LX/3WD;->A0n(LX/00j;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    const/4 v0, 0x2

    .line 798
    if-eq v1, v0, :cond_1e

    .line 799
    .line 800
    if-eqz v1, :cond_1e

    .line 801
    .line 802
    goto/16 :goto_4

    .line 803
    .line 804
    :cond_1e
    invoke-static {v2}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    if-eqz v4, :cond_5

    .line 809
    .line 810
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A09:LX/05V;

    .line 811
    .line 812
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    iget-object v0, v0, LX/0VV;->A02:LX/0VZ;

    .line 817
    .line 818
    invoke-virtual {v0, v4}, LX/0VZ;->A0A(LX/0Fq;)LX/0IB;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    if-eqz v0, :cond_5

    .line 823
    .line 824
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 825
    .line 826
    iget v0, v0, LX/0ID;->A08:I

    .line 827
    .line 828
    if-nez v0, :cond_5

    .line 829
    .line 830
    invoke-static {v3}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    const/4 v5, 0x0

    .line 835
    const/4 v6, 0x2

    .line 836
    new-instance v2, LX/5Js;

    .line 837
    .line 838
    invoke-direct/range {v2 .. v8}, LX/5Js;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    .line 839
    .line 840
    .line 841
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_4

    .line 845
    .line 846
    :cond_1f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    throw v0

    .line 851
    :pswitch_8
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 852
    .line 853
    iget v3, v0, LX/5KA;->A00:I

    .line 854
    .line 855
    const/4 v5, 0x1

    .line 856
    if-eqz v3, :cond_21

    .line 857
    .line 858
    if-ne v3, v5, :cond_22

    .line 859
    .line 860
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    :cond_20
    return-object v1

    .line 864
    :cond_21
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    iget-wide v3, v0, LX/5KA;->A01:J

    .line 868
    .line 869
    iget-object v1, v0, LX/5KA;->A02:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, LX/3Zw;

    .line 872
    .line 873
    iget-object v1, v1, LX/3Zw;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 874
    .line 875
    iput v5, v0, LX/5KA;->A00:I

    .line 876
    .line 877
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;J)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    if-ne v1, v2, :cond_20

    .line 882
    .line 883
    return-object v2

    .line 884
    :cond_22
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    throw v0

    .line 889
    :cond_23
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    throw v0

    .line 894
    :cond_24
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    throw v0

    .line 899
    nop

    .line 900
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
.end method
