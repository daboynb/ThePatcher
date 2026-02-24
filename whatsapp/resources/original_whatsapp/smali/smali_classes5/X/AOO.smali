.class public LX/AOO;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0MO;LX/0ML;LX/0gH;LX/095;LX/0QP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/AOO;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/AOO;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/AOO;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/AOO;->A09:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/AOO;->A0A:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/F9a;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/AOO;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/AOO;->A09:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/AOO;->A08:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/AOO;->A0A:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 536870912
    iput p7, p0, LX/AOO;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/AOO;->A09:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p4, p0, LX/AOO;->A08:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/AOO;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/AOO;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p5, p0, LX/AOO;->A0A:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
    .line 536870929
    .line 536870930
    .line 536870931
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    .line 0
    iget v0, p0, LX/AOO;->$t:I

    .line 1
    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/AOO;->A09:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v7, p0, LX/AOO;->A08:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, LX/AOO;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, LX/AOO;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, LX/AOO;->A0A:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v10, 0x3

    .line 17
    :goto_0
    new-instance v3, LX/AOO;

    .line 18
    .line 19
    invoke-direct/range {v3 .. v10}, LX/AOO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    iget-object v7, p0, LX/AOO;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, p0, LX/AOO;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, p0, LX/AOO;->A09:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v8, p0, LX/AOO;->A0A:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, LX/AOO;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v5, p0, LX/AOO;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LX/0ML;

    .line 38
    .line 39
    iget-object v4, p0, LX/AOO;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LX/0MO;

    .line 42
    .line 43
    iget-object v0, p0, LX/AOO;->A09:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/0QP;

    .line 46
    .line 47
    iget-object v7, p0, LX/AOO;->A0A:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, LX/095;

    .line 50
    .line 51
    new-instance v3, LX/AOO;

    .line 52
    .line 53
    move-object v6, p2

    .line 54
    move-object v8, v0

    .line 55
    invoke-direct/range {v3 .. v8}, LX/AOO;-><init>(LX/0MO;LX/0ML;LX/0gH;LX/095;LX/0QP;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_2
    iget-object v2, p0, LX/AOO;->A09:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, p0, LX/AOO;->A08:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/F9a;

    .line 66
    .line 67
    iget-object v0, p0, LX/AOO;->A0A:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    new-instance v3, LX/AOO;

    .line 72
    .line 73
    invoke-direct {v3, v1, v2, p2, v0}, LX/AOO;-><init>(LX/F9a;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v3, LX/AOO;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v3

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/AOO;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AOO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v3, v0, LX/AOO;->$t:I

    .line 5
    .line 6
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    iget v1, v0, LX/AOO;->A00:I

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-nez v1, :cond_16

    .line 15
    .line 16
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v13, v0, LX/AOO;->A09:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v13, LX/95c;

    .line 22
    .line 23
    iget-object v14, v0, LX/AOO;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v14, LX/1GD;

    .line 26
    .line 27
    iget-object v11, v0, LX/AOO;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, LX/9U0;

    .line 30
    .line 31
    iget-object v12, v0, LX/AOO;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v12, LX/9j7;

    .line 34
    .line 35
    iget-object v15, v0, LX/AOO;->A0A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v15, Ljava/security/cert/X509Certificate;

    .line 38
    .line 39
    iput-object v13, v0, LX/AOO;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v14, v0, LX/AOO;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v11, v0, LX/AOO;->A05:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v12, v0, LX/AOO;->A06:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v15, v0, LX/AOO;->A07:Ljava/lang/Object;

    .line 48
    .line 49
    iput v5, v0, LX/AOO;->A00:I

    .line 50
    .line 51
    invoke-static {v0, v5}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v13}, LX/95c;->A00(LX/95c;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v7, v14, LX/1GD;->A08:LX/1GF;

    .line 60
    .line 61
    sget-object v6, LX/IO7;->A08:Ljava/lang/Integer;

    .line 62
    .line 63
    int-to-long v0, v3

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    invoke-static {v7, v6, v0, v1}, LX/87V;->A1K(LX/1GF;Ljava/lang/Integer;J)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x1f4

    .line 70
    .line 71
    if-ne v3, v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v14, LX/1GD;->A00:LX/05V;

    .line 74
    .line 75
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 76
    .line 77
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1GH;

    .line 82
    .line 83
    iget-object v0, v0, LX/1GH;->A02:LX/00j;

    .line 84
    .line 85
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v6, "pref_ping_one_time_delay_for_server_error"

    .line 90
    .line 91
    invoke-static {v0, v6}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object v1, v14, LX/1GD;->A05:LX/07B;

    .line 98
    .line 99
    const/16 v0, 0x7fa

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    cmp-long v8, v0, v9

    .line 108
    .line 109
    if-lez v8, :cond_2

    .line 110
    .line 111
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, LX/1GH;

    .line 116
    .line 117
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {v8, v0, v1}, LX/1GH;->A00(J)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/1GH;

    .line 131
    .line 132
    iget-object v0, v0, LX/1GH;->A02:LX/00j;

    .line 133
    .line 134
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v6, v5}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    new-instance v6, LX/8y5;

    .line 142
    .line 143
    invoke-direct {v6, v11}, LX/8y5;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    :goto_0
    invoke-virtual {v4, v6}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-ne v12, v2, :cond_17

    .line 154
    .line 155
    :cond_1
    return-object v2

    .line 156
    :cond_2
    new-instance v10, LX/3PZ;

    .line 157
    .line 158
    move/from16 v17, v3

    .line 159
    .line 160
    invoke-direct/range {v10 .. v17}, LX/3PZ;-><init>(LX/9U0;LX/9j7;LX/95c;LX/1GD;Ljava/security/cert/X509Certificate;LX/0gH;I)V

    .line 161
    .line 162
    .line 163
    sget-object v5, LX/0QL;->A00:LX/0QL;

    .line 164
    .line 165
    invoke-static {v5, v10}, LX/5iw;->A0t(LX/01s;LX/095;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, LX/9D3;

    .line 170
    .line 171
    instance-of v0, v6, LX/8y5;

    .line 172
    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    instance-of v0, v6, LX/8y6;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    move-object v0, v6

    .line 180
    check-cast v0, LX/8y6;

    .line 181
    .line 182
    iget-boolean v0, v0, LX/8y6;->A01:Z

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    const/16 v0, 0x191

    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    if-eq v3, v0, :cond_5

    .line 191
    .line 192
    const/16 v0, 0x1e0

    .line 193
    .line 194
    if-eq v3, v0, :cond_4

    .line 195
    .line 196
    const/16 v0, 0x1e4

    .line 197
    .line 198
    if-eq v3, v0, :cond_6

    .line 199
    .line 200
    invoke-static {v3}, LX/87a;->A0F(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v13}, LX/8y6;->A00(Ljava/lang/Exception;)LX/8y6;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    goto :goto_0

    .line 208
    :cond_4
    const/16 v13, 0xe

    .line 209
    .line 210
    new-instance v0, LX/3Pf;

    .line 211
    .line 212
    move-object v7, v0

    .line 213
    move-object v8, v11

    .line 214
    move-object v9, v12

    .line 215
    move-object v10, v14

    .line 216
    move-object v11, v15

    .line 217
    move-object/from16 v12, v16

    .line 218
    .line 219
    invoke-direct/range {v7 .. v13}, LX/3Pf;-><init>(LX/9U0;LX/9j7;LX/1GD;Ljava/security/cert/X509Certificate;LX/0gH;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v0}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    goto :goto_0

    .line 227
    :cond_5
    new-instance v0, LX/8y0;

    .line 228
    .line 229
    invoke-direct {v0, v1, v13}, LX/8y0;-><init>(ILjava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    new-instance v0, LX/8xz;

    .line 234
    .line 235
    invoke-direct {v0, v1, v13}, LX/8xz;-><init>(ILjava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-static {v0}, LX/8y6;->A00(Ljava/lang/Exception;)LX/8y6;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    goto :goto_0

    .line 243
    :pswitch_0
    const/4 v4, 0x1

    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    iget-object v3, v0, LX/AOO;->A04:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, LX/3Wm;

    .line 249
    .line 250
    iget-object v10, v0, LX/AOO;->A03:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v10, LX/3Wm;

    .line 253
    .line 254
    :try_start_0
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :cond_7
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, LX/AOO;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LX/0ML;

    .line 264
    .line 265
    invoke-virtual {v1}, LX/0ML;->A04()LX/0MO;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v1, LX/0MO;->A02:LX/0MO;

    .line 270
    .line 271
    if-eq v3, v1, :cond_d

    .line 272
    .line 273
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :try_start_1
    iget-object v6, v0, LX/AOO;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, LX/0MO;

    .line 284
    .line 285
    iget-object v5, v0, LX/AOO;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, LX/0ML;

    .line 288
    .line 289
    iget-object v12, v0, LX/AOO;->A09:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v12, LX/0QP;

    .line 292
    .line 293
    iget-object v9, v0, LX/AOO;->A0A:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v9, LX/095;

    .line 296
    .line 297
    iput-object v10, v0, LX/AOO;->A03:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v3, v0, LX/AOO;->A04:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v6, v0, LX/AOO;->A05:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v5, v0, LX/AOO;->A06:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v12, v0, LX/AOO;->A07:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v9, v0, LX/AOO;->A08:Ljava/lang/Object;

    .line 308
    .line 309
    iput v4, v0, LX/AOO;->A00:I

    .line 310
    .line 311
    invoke-static {v0, v4}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-static {v6, v1}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    const/4 v1, 0x2

    .line 321
    if-eq v4, v1, :cond_9

    .line 322
    .line 323
    const/4 v1, 0x3

    .line 324
    if-eq v4, v1, :cond_8

    .line 325
    .line 326
    const/4 v1, 0x4

    .line 327
    if-eq v4, v1, :cond_a

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    goto :goto_3

    .line 331
    :cond_8
    sget-object v7, LX/0Qo;->ON_START:LX/0Qo;

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_9
    sget-object v7, LX/0Qo;->ON_CREATE:LX/0Qo;

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_a
    sget-object v7, LX/0Qo;->ON_RESUME:LX/0Qo;

    .line 338
    .line 339
    :goto_3
    invoke-static {v6}, LX/0Qp;->A00(LX/0MO;)LX/0Qo;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    new-instance v13, LX/0d7;

    .line 344
    .line 345
    invoke-direct {v13}, LX/0d7;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v6, LX/1bF;

    .line 349
    .line 350
    invoke-direct/range {v6 .. v13}, LX/1bF;-><init>(LX/0Qo;LX/0Qo;LX/095;LX/3Wm;LX/0h8;LX/0QP;LX/0d6;)V

    .line 351
    .line 352
    .line 353
    iput-object v6, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-virtual {v5, v6}, LX/0ML;->A05(LX/0D0;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-ne v1, v2, :cond_b

    .line 363
    .line 364
    goto/16 :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    .line 366
    :cond_b
    :goto_4
    iget-object v1, v10, LX/3Wm;->element:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, LX/0Px;

    .line 369
    .line 370
    invoke-static {v1}, LX/1ad;->A1K(LX/0Px;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, LX/0D0;

    .line 376
    .line 377
    if-eqz v1, :cond_d

    .line 378
    .line 379
    iget-object v0, v0, LX/AOO;->A02:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/0ML;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, LX/0ML;->A06(LX/0D0;)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :pswitch_1
    const/4 v10, 0x1

    .line 388
    if-eqz v1, :cond_f

    .line 389
    .line 390
    iget-object v1, v0, LX/AOO;->A07:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Ljava/util/Map;

    .line 393
    .line 394
    iget-object v13, v0, LX/AOO;->A06:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v11, v0, LX/AOO;->A05:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v11, Ljava/util/Iterator;

    .line 399
    .line 400
    iget-object v9, v0, LX/AOO;->A04:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    iget-object v8, v0, LX/AOO;->A03:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v8, LX/F9a;

    .line 407
    .line 408
    iget-object v7, v0, LX/AOO;->A02:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v7, Ljava/util/Map;

    .line 411
    .line 412
    iget-object v6, v0, LX/AOO;->A01:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_5
    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-interface {v9, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :cond_c
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_d

    .line 428
    .line 429
    invoke-static {v11}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget-object v5, v3, LX/1J0;->A0h:LX/1Ks;

    .line 434
    .line 435
    iget-object v14, v5, LX/1Ks;->A00:LX/0Fq;

    .line 436
    .line 437
    instance-of v1, v14, LX/1Jj;

    .line 438
    .line 439
    if-eqz v1, :cond_c

    .line 440
    .line 441
    check-cast v14, LX/1Jj;

    .line 442
    .line 443
    if-eqz v14, :cond_c

    .line 444
    .line 445
    iget-wide v3, v3, LX/1J0;->A0j:J

    .line 446
    .line 447
    move-wide/from16 v16, v3

    .line 448
    .line 449
    iget-object v3, v8, LX/F9a;->A01:LX/0IV;

    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    invoke-static {v3, v14, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    instance-of v1, v3, LX/43A;

    .line 457
    .line 458
    if-eqz v1, :cond_e

    .line 459
    .line 460
    check-cast v3, LX/43A;

    .line 461
    .line 462
    if-eqz v3, :cond_e

    .line 463
    .line 464
    invoke-virtual {v3}, LX/43A;->A0h()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_e

    .line 469
    .line 470
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    :cond_d
    :goto_7
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 478
    .line 479
    return-object v2

    .line 480
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    iput-object v6, v0, LX/AOO;->A01:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v7, v0, LX/AOO;->A02:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v8, v0, LX/AOO;->A03:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v9, v0, LX/AOO;->A04:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v11, v0, LX/AOO;->A05:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v13, v0, LX/AOO;->A06:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v7, v0, LX/AOO;->A07:Ljava/lang/Object;

    .line 497
    .line 498
    iput v10, v0, LX/AOO;->A00:I

    .line 499
    .line 500
    invoke-static {v0}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    new-instance v15, LX/12G;

    .line 505
    .line 506
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    .line 509
    new-instance v4, LX/Cvl;

    .line 510
    .line 511
    invoke-direct {v4, v8, v12, v15}, LX/Cvl;-><init>(LX/F9a;LX/0gH;LX/12G;)V

    .line 512
    .line 513
    .line 514
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    iget-object v3, v8, LX/F9a;->A02:LX/07C;

    .line 519
    .line 520
    new-instance v1, LX/GIO;

    .line 521
    .line 522
    move-wide/from16 v21, v16

    .line 523
    .line 524
    move-object/from16 v19, v15

    .line 525
    .line 526
    move-object/from16 v20, v5

    .line 527
    .line 528
    move-object/from16 v17, v8

    .line 529
    .line 530
    move-object/from16 v18, v12

    .line 531
    .line 532
    move-object v15, v14

    .line 533
    move-object/from16 v16, v4

    .line 534
    .line 535
    move-object v14, v1

    .line 536
    invoke-direct/range {v14 .. v22}, LX/GIO;-><init>(LX/1Jj;LX/Cvl;LX/F9a;LX/0gH;LX/12G;LX/3Wm;J)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v3, v1}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v8, LX/F9a;->A05:LX/0QP;

    .line 543
    .line 544
    invoke-interface {v1}, LX/0QP;->AUX()LX/01s;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v1}, LX/0ij;->A02(LX/01s;)LX/0Px;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    const/4 v3, 0x5

    .line 553
    new-instance v1, LX/GLC;

    .line 554
    .line 555
    invoke-direct {v1, v5, v3}, LX/GLC;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v4, v1}, LX/0Px;->B2i(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v12}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    if-eq v12, v2, :cond_1

    .line 566
    .line 567
    move-object v1, v7

    .line 568
    goto/16 :goto_5

    .line 569
    .line 570
    :cond_f
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v6, v0, LX/AOO;->A01:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    iget-object v1, v0, LX/AOO;->A09:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Ljava/util/List;

    .line 582
    .line 583
    iget-object v8, v0, LX/AOO;->A08:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v8, LX/F9a;

    .line 586
    .line 587
    iget-object v9, v0, LX/AOO;->A0A:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    goto/16 :goto_6

    .line 596
    .line 597
    :pswitch_2
    const/4 v5, 0x1

    .line 598
    if-nez v1, :cond_16

    .line 599
    .line 600
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object v3, v0, LX/AOO;->A08:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, LX/1GD;

    .line 606
    .line 607
    iget-object v15, v0, LX/AOO;->A01:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v15, LX/0k1;

    .line 610
    .line 611
    iget-object v13, v0, LX/AOO;->A09:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v13, Ljava/security/cert/X509Certificate;

    .line 614
    .line 615
    iget-object v14, v0, LX/AOO;->A0A:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v14, LX/0k1;

    .line 618
    .line 619
    iget-object v12, v0, LX/AOO;->A02:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v3, v0, LX/AOO;->A03:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v15, v0, LX/AOO;->A04:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v13, v0, LX/AOO;->A05:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object v14, v0, LX/AOO;->A06:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v12, v0, LX/AOO;->A07:Ljava/lang/Object;

    .line 630
    .line 631
    iput v5, v0, LX/AOO;->A00:I

    .line 632
    .line 633
    invoke-static {v0, v5}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    const/16 v18, 0x0

    .line 638
    .line 639
    :try_start_2
    invoke-static/range {v18 .. v18}, LX/9po;->A04(LX/075;)Ljava/security/KeyPair;

    .line 640
    .line 641
    .line 642
    move-result-object v21

    .line 643
    invoke-static/range {v21 .. v21}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    .line 644
    .line 645
    .line 646
    invoke-static/range {v21 .. v21}, LX/9po;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    :try_start_3
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    const-string v0, "version"

    .line 655
    .line 656
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 657
    .line 658
    .line 659
    const-string v9, "timestamp"

    .line 660
    .line 661
    iget-object v6, v3, LX/1GD;->A06:LX/07T;

    .line 662
    .line 663
    invoke-static {v6}, LX/07T;->A00(LX/07T;)J

    .line 664
    .line 665
    .line 666
    move-result-wide v0

    .line 667
    const-wide/16 v10, 0x3e8

    .line 668
    .line 669
    div-long/2addr v0, v10

    .line 670
    invoke-virtual {v7, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 671
    .line 672
    .line 673
    const-string v1, "nonce"

    .line 674
    .line 675
    iget-object v0, v15, LX/0k1;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 678
    .line 679
    .line 680
    invoke-static {v8, v7}, LX/87Y;->A1I(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 688
    .line 689
    .line 690
    :try_start_4
    iget-object v0, v3, LX/1GD;->A01:LX/05V;

    .line 691
    .line 692
    invoke-static {v0, v1, v13}, LX/9nl;->A00(LX/05V;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9ea;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-static {v6}, LX/07T;->A00(LX/07T;)J

    .line 697
    .line 698
    .line 699
    move-result-wide v0

    .line 700
    div-long/2addr v0, v10

    .line 701
    new-instance v6, LX/8yW;

    .line 702
    .line 703
    invoke-direct {v6, v7, v14, v0, v1}, LX/9LW;-><init>(LX/9ea;LX/0k1;J)V
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 704
    .line 705
    .line 706
    const/16 v24, 0x25

    .line 707
    .line 708
    new-instance v0, LX/AOc;

    .line 709
    .line 710
    move-object/from16 v19, v0

    .line 711
    .line 712
    move-object/from16 v20, v6

    .line 713
    .line 714
    move-object/from16 v22, v3

    .line 715
    .line 716
    move-object/from16 v23, v18

    .line 717
    .line 718
    invoke-direct/range {v19 .. v24}, LX/AOc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 719
    .line 720
    .line 721
    sget-object v7, LX/0QL;->A00:LX/0QL;

    .line 722
    .line 723
    invoke-static {v7, v0}, LX/5iw;->A0t(LX/01s;LX/095;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    check-cast v6, LX/9D3;

    .line 728
    .line 729
    instance-of v0, v6, LX/8y6;

    .line 730
    .line 731
    if-eqz v0, :cond_10

    .line 732
    .line 733
    move-object v0, v6

    .line 734
    check-cast v0, LX/8y6;

    .line 735
    .line 736
    iget-object v1, v0, LX/8y6;->A00:Ljava/lang/Exception;

    .line 737
    .line 738
    instance-of v0, v1, LX/95c;

    .line 739
    .line 740
    if-eqz v0, :cond_11

    .line 741
    .line 742
    const/16 v19, 0x9

    .line 743
    .line 744
    new-instance v11, LX/AOd;

    .line 745
    .line 746
    move-object/from16 v17, v3

    .line 747
    .line 748
    move-object/from16 v16, v6

    .line 749
    .line 750
    invoke-direct/range {v11 .. v19}, LX/AOd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v7, v11}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :catch_0
    move-exception v1

    .line 760
    goto :goto_8

    .line 761
    :cond_10
    instance-of v0, v6, LX/8y4;

    .line 762
    .line 763
    if-eqz v0, :cond_12

    .line 764
    .line 765
    check-cast v6, LX/8y6;

    .line 766
    .line 767
    iget-object v1, v6, LX/8y6;->A00:Ljava/lang/Exception;

    .line 768
    .line 769
    :cond_11
    :goto_8
    new-instance v6, LX/8y6;

    .line 770
    .line 771
    invoke-direct {v6, v1, v5}, LX/8y6;-><init>(Ljava/lang/Exception;Z)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_0

    .line 775
    .line 776
    :cond_12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Success<kotlin.Pair<org.json.JSONObject?, com.whatsapp.infra.protocol.ProtocolTreeNode>>"

    .line 777
    .line 778
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    check-cast v6, LX/8y5;

    .line 782
    .line 783
    iget-object v0, v6, LX/8y5;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, LX/09R;

    .line 786
    .line 787
    iget-object v7, v0, LX/09R;->first:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v7, Lorg/json/JSONObject;

    .line 790
    .line 791
    iget-object v0, v3, LX/1GD;->A02:LX/05V;

    .line 792
    .line 793
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 794
    .line 795
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, LX/0ju;

    .line 800
    .line 801
    if-eqz v7, :cond_15

    .line 802
    .line 803
    invoke-virtual {v0, v7}, LX/0ju;->A02(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    iget-object v10, v14, LX/0k1;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    move-object v1, v10

    .line 816
    check-cast v1, Ljava/lang/Number;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 819
    .line 820
    .line 821
    move-result-wide v8

    .line 822
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, LX/0ju;

    .line 827
    .line 828
    invoke-virtual {v0, v7}, LX/0ju;->A00(Lorg/json/JSONObject;)J

    .line 829
    .line 830
    .line 831
    move-result-wide v6

    .line 832
    cmp-long v0, v8, v6

    .line 833
    .line 834
    if-eqz v0, :cond_13

    .line 835
    .line 836
    const-string v0, "ids do not match"

    .line 837
    .line 838
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    goto :goto_8

    .line 843
    :cond_13
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 847
    .line 848
    .line 849
    move-result-wide v5

    .line 850
    sget-object v1, LX/0h0;->A0C:LX/0h0;

    .line 851
    .line 852
    new-instance v0, LX/9U0;

    .line 853
    .line 854
    invoke-direct {v0, v1, v3, v5, v6}, LX/9U0;-><init>(LX/0h0;Ljava/lang/String;J)V

    .line 855
    .line 856
    .line 857
    new-instance v6, LX/8y5;

    .line 858
    .line 859
    invoke-direct {v6, v0}, LX/8y5;-><init>(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_0

    .line 863
    .line 864
    :catch_1
    move-exception v1

    .line 865
    new-instance v0, LX/8y6;

    .line 866
    .line 867
    invoke-direct {v0, v1, v5}, LX/8y6;-><init>(Ljava/lang/Exception;Z)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_1

    .line 874
    .line 875
    :goto_9
    return-object v2

    .line 876
    :catchall_0
    move-exception v2

    .line 877
    iget-object v1, v10, LX/3Wm;->element:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, LX/0Px;

    .line 880
    .line 881
    invoke-static {v1}, LX/1ad;->A1K(LX/0Px;)V

    .line 882
    .line 883
    .line 884
    iget-object v1, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, LX/0D0;

    .line 887
    .line 888
    if-eqz v1, :cond_14

    .line 889
    .line 890
    iget-object v0, v0, LX/AOO;->A02:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, LX/0ML;

    .line 893
    .line 894
    invoke-virtual {v0, v1}, LX/0ML;->A06(LX/0D0;)V

    .line 895
    .line 896
    .line 897
    :cond_14
    throw v2

    .line 898
    :cond_15
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    throw v0

    .line 903
    :cond_16
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    :cond_17
    return-object v12

    .line 907
    nop

    .line 908
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
