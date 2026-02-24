.class public LX/5Js;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Zv;LX/0gH;IJ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/5Js;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/5Js;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-wide p4, p0, LX/5Js;->A02:J

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V
    .locals 1

    .line 0
    iput p4, p0, LX/5Js;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5Js;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/5Js;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p5, p0, LX/5Js;->A02:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/5Js;->$t:I

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/5Js;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, LX/5Js;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v5, p0, LX/5Js;->A02:J

    .line 11
    .line 12
    const/4 v4, 0x5

    .line 13
    :goto_0
    new-instance v0, LX/5Js;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, LX/5Js;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v1, p0, LX/5Js;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, LX/5Js;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iget-wide v5, p0, LX/5Js;->A02:J

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v1, p0, LX/5Js;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, LX/5Js;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v5, p0, LX/5Js;->A02:J

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-wide v5, p0, LX/5Js;->A02:J

    .line 36
    .line 37
    iget-object v2, p0, LX/5Js;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, LX/5Js;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v2, p0, LX/5Js;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/3Zv;

    .line 46
    .line 47
    iget-wide v5, p0, LX/5Js;->A02:J

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_1

    .line 51
    :pswitch_4
    iget-object v2, p0, LX/5Js;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/3Zv;

    .line 54
    .line 55
    iget-wide v5, p0, LX/5Js;->A02:J

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    :goto_1
    new-instance v0, LX/5Js;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v6}, LX/5Js;-><init>(LX/3Zv;LX/0gH;IJ)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, LX/5Js;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    check-cast v1, LX/5Js;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5Js;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/5Js;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/5Js;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/5Js;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/3fm;

    .line 15
    .line 16
    iget-object v0, v5, LX/3fm;->A01:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/5Js;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/0Fq;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v3, v5, LX/3fm;->A02:LX/0YH;

    .line 31
    .line 32
    iget-object v2, p0, LX/5Js;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/0Fq;

    .line 35
    .line 36
    iget-wide v0, p0, LX/5Js;->A02:J

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0, v1}, LX/0YH;->A03(LX/0Fq;J)LX/1J0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    instance-of v0, v2, LX/1Rh;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v1, v5, LX/3fm;->A00:LX/06e;

    .line 51
    .line 52
    invoke-static {v2, v4}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 60
    .line 61
    return-object v5

    .line 62
    :pswitch_0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 63
    .line 64
    iget v0, p0, LX/5Js;->A00:I

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    if-eq v0, v4, :cond_7

    .line 70
    .line 71
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, LX/5Js;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, p0, LX/5Js;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/3Zv;

    .line 84
    .line 85
    iget-object v2, v0, LX/3Zv;->A02:Lkotlin/jvm/functions/Function3;

    .line 86
    .line 87
    iget-wide v0, p0, LX/5Js;->A02:J

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/4qv;->A05(J)LX/4qv;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput v4, p0, LX/5Js;->A00:I

    .line 94
    .line 95
    invoke-interface {v2, v3, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :pswitch_1
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 102
    .line 103
    iget v0, p0, LX/5Js;->A00:I

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    if-eq v0, v7, :cond_7

    .line 109
    .line 110
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, LX/5Js;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v10, p0, LX/5Js;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, LX/3Zv;

    .line 123
    .line 124
    iget-object v4, v10, LX/3Zv;->A03:Lkotlin/jvm/functions/Function3;

    .line 125
    .line 126
    iget-wide v2, p0, LX/5Js;->A02:J

    .line 127
    .line 128
    const/high16 v9, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v2, v3}, LX/3WE;->A00(J)F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    mul-float/2addr v8, v9

    .line 135
    const-wide v0, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3, v0, v1}, LX/3WE;->A01(JJ)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    mul-float/2addr v0, v9

    .line 145
    invoke-static {v8, v0}, LX/3WI;->A0f(FF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    iget-object v1, v10, LX/3Zv;->A01:LX/4Fq;

    .line 150
    .line 151
    sget-object v0, LX/4SW;->A00:Lkotlin/jvm/functions/Function3;

    .line 152
    .line 153
    sget-object v0, LX/4Fq;->A03:LX/4Fq;

    .line 154
    .line 155
    if-ne v1, v0, :cond_3

    .line 156
    .line 157
    invoke-static {v2, v3}, LX/3WH;->A00(J)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_1
    invoke-static {v0}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput v7, p0, LX/5Js;->A00:I

    .line 166
    .line 167
    invoke-interface {v4, v6, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_3
    invoke-static {v2, v3}, LX/3WE;->A00(J)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_1

    .line 178
    :pswitch_2
    iget v0, p0, LX/5Js;->A00:I

    .line 179
    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, LX/5Js;->A03:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 188
    .line 189
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0A:LX/05V;

    .line 190
    .line 191
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;

    .line 196
    .line 197
    iget-object v3, p0, LX/5Js;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, LX/1CU;

    .line 200
    .line 201
    iget-wide v0, p0, LX/5Js;->A02:J

    .line 202
    .line 203
    new-instance v4, LX/55O;

    .line 204
    .line 205
    invoke-direct {v4, v2, v0, v1}, LX/55O;-><init>(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;J)V

    .line 206
    .line 207
    .line 208
    const/4 v7, 0x3

    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v5, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A07:LX/0QP;

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    new-instance v2, LX/5KO;

    .line 217
    .line 218
    invoke-direct/range {v2 .. v8}, LX/5KO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_3
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 227
    .line 228
    iget v0, p0, LX/5Js;->A00:I

    .line 229
    .line 230
    const/4 v9, 0x1

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    if-eq v0, v9, :cond_7

    .line 234
    .line 235
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v7, p0, LX/5Js;->A03:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v7, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 246
    .line 247
    iget-object v8, p0, LX/5Js;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    iget-wide v10, p0, LX/5Js;->A02:J

    .line 250
    .line 251
    new-instance v6, LX/5MN;

    .line 252
    .line 253
    invoke-direct/range {v6 .. v11}, LX/5MN;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 254
    .line 255
    .line 256
    const-class v0, LX/3gA;

    .line 257
    .line 258
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/16 v0, 0x1e

    .line 263
    .line 264
    new-instance v1, LX/5Oj;

    .line 265
    .line 266
    invoke-direct {v1, v7, v0}, LX/5Oj;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const/4 v0, 0x4

    .line 271
    invoke-static {v7, v1, v6, v2, v0}, LX/5Os;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, LX/142;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/3gA;

    .line 280
    .line 281
    iput-object v0, v7, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A01:LX/3gA;

    .line 282
    .line 283
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 284
    .line 285
    iget-object v2, p0, LX/5Js;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    const/16 v1, 0x11

    .line 288
    .line 289
    new-instance v0, LX/5KC;

    .line 290
    .line 291
    invoke-direct {v0, v2, v7, v4, v1}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 292
    .line 293
    .line 294
    iput v9, p0, LX/5Js;->A00:I

    .line 295
    .line 296
    invoke-static {v3, v7, p0, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_2

    .line 301
    :pswitch_4
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 302
    .line 303
    iget v0, p0, LX/5Js;->A00:I

    .line 304
    .line 305
    const/4 v3, 0x2

    .line 306
    const/4 v2, 0x1

    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    if-ne v0, v2, :cond_7

    .line 310
    .line 311
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_5
    iget-object v1, p0, LX/5Js;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, LX/AZr;

    .line 317
    .line 318
    iget-object v0, p0, LX/5Js;->A03:Ljava/lang/Object;

    .line 319
    .line 320
    iput v3, p0, LX/5Js;->A00:I

    .line 321
    .line 322
    invoke-interface {v1, v0, p0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_2
    if-ne v0, v5, :cond_0

    .line 327
    .line 328
    return-object v5

    .line 329
    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-wide v0, p0, LX/5Js;->A02:J

    .line 333
    .line 334
    iput v2, p0, LX/5Js;->A00:I

    .line 335
    .line 336
    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v5, :cond_5

    .line 341
    .line 342
    return-object v5

    .line 343
    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
