.class public final Lcom/whatsapp/registration/ui/AccountTransferManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0Gw;

.field public final A06:LX/05f;

.field public final A07:LX/9Sb;

.field public final A08:LX/01w;

.field public final A09:LX/0ol;

.field public final A0A:LX/9Sy;

.field public final A0B:LX/9Sm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A03:LX/05V;

    .line 8
    .line 9
    const v0, 0x1020b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9Sy;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A0A:LX/9Sy;

    .line 19
    .line 20
    const v0, 0x10258

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/9Sm;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A0B:LX/9Sm;

    .line 30
    .line 31
    invoke-static {}, LX/3WG;->A0c()LX/0ol;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A09:LX/0ol;

    .line 36
    .line 37
    invoke-static {}, LX/87X;->A0a()LX/9Sb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A07:LX/9Sb;

    .line 42
    .line 43
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A08:LX/01w;

    .line 48
    .line 49
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A06:LX/05f;

    .line 54
    .line 55
    invoke-static {}, LX/87X;->A0M()LX/0Gw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A05:LX/0Gw;

    .line 60
    .line 61
    const v0, 0x1024a

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A02:LX/05V;

    .line 69
    .line 70
    invoke-static {}, LX/5iq;->A0T()LX/05V;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A04:LX/05V;

    .line 75
    .line 76
    return-void
.end method

.method public static final A00(Lcom/whatsapp/registration/ui/AccountTransferManager;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "otpList"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method


# virtual methods
.method public final A01(LX/AW7;LX/0gH;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v9, 0x4

    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    instance-of v2, v5, LX/AM6;

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    move-object v8, v5

    .line 12
    check-cast v8, LX/AM6;

    .line 13
    .line 14
    iget v2, v8, LX/AM6;->$t:I

    .line 15
    .line 16
    if-ne v2, v9, :cond_8

    .line 17
    .line 18
    iget v4, v8, LX/AM6;->A01:I

    .line 19
    .line 20
    const/high16 v3, -0x80000000

    .line 21
    .line 22
    and-int v2, v4, v3

    .line 23
    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    sub-int/2addr v4, v3

    .line 27
    iput v4, v8, LX/AM6;->A01:I

    .line 28
    .line 29
    :goto_0
    iget-object v11, v8, LX/AM6;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 32
    .line 33
    iget v5, v8, LX/AM6;->A01:I

    .line 34
    .line 35
    const-wide/16 v3, 0x1388

    .line 36
    .line 37
    const/16 v12, 0x64

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v5, :cond_7

    .line 44
    .line 45
    if-eq v5, v2, :cond_1

    .line 46
    .line 47
    if-eq v5, v10, :cond_3

    .line 48
    .line 49
    if-ne v5, v6, :cond_9

    .line 50
    .line 51
    iget v5, v8, LX/AM6;->A00:I

    .line 52
    .line 53
    iget-object v1, v8, LX/AM6;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/AW7;

    .line 56
    .line 57
    iget-object v0, v8, LX/AM6;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/whatsapp/registration/ui/AccountTransferManager;

    .line 60
    .line 61
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    if-ge v5, v12, :cond_5

    .line 65
    .line 66
    :goto_1
    const-string v11, "AccountTransferManager/executeRegisterTask/delay=5000"

    .line 67
    .line 68
    invoke-static {v11}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v8, v5, v2}, LX/AM6;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM6;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v3, v4}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-ne v3, v7, :cond_2

    .line 79
    .line 80
    return-object v7

    .line 81
    :cond_1
    iget v5, v8, LX/AM6;->A00:I

    .line 82
    .line 83
    iget-object v1, v8, LX/AM6;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/AW7;

    .line 86
    .line 87
    iget-object v0, v8, LX/AM6;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/whatsapp/registration/ui/AccountTransferManager;

    .line 90
    .line 91
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v3, "AccountTransferManager/executeRegisterTask/try#"

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v5, 0x1

    .line 104
    .line 105
    invoke-static {v4, v3}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v8, v5, v10}, LX/AM6;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM6;II)V

    .line 109
    .line 110
    .line 111
    iget-object v11, v0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A07:LX/9Sb;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/whatsapp/registration/ui/AccountTransferManager;->A00(Lcom/whatsapp/registration/ui/AccountTransferManager;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    iget-object v4, v0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A06:LX/05f;

    .line 118
    .line 119
    invoke-virtual {v4}, LX/05f;->A0b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    invoke-virtual {v4}, LX/05f;->A0d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v20

    .line 127
    invoke-virtual {v4}, LX/05f;->A05()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v4, v3}, LX/9g8;->A00(LX/05f;I)LX/8rx;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    invoke-static/range {v19 .. v19}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static/range {v20 .. v20}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    const-string v18, "acc_tr"

    .line 143
    .line 144
    move-object/from16 v22, v15

    .line 145
    .line 146
    move-object v14, v11

    .line 147
    move-object/from16 v21, v15

    .line 148
    .line 149
    move-object/from16 v23, v8

    .line 150
    .line 151
    move/from16 v24, v10

    .line 152
    .line 153
    move/from16 v25, v13

    .line 154
    .line 155
    invoke-virtual/range {v14 .. v25}, LX/9Sb;->A00(LX/66M;LX/8rx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-ne v11, v7, :cond_4

    .line 160
    .line 161
    return-object v7

    .line 162
    :cond_3
    iget v5, v8, LX/AM6;->A00:I

    .line 163
    .line 164
    iget-object v1, v8, LX/AM6;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LX/AW7;

    .line 167
    .line 168
    iget-object v0, v8, LX/AM6;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/whatsapp/registration/ui/AccountTransferManager;

    .line 171
    .line 172
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    check-cast v11, LX/9fa;

    .line 176
    .line 177
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v3, "AccountTransferManager/executeRegisterTask/verifyCodeResult="

    .line 182
    .line 183
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v3, v11, LX/9fa;->A0B:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {v3}, LX/9Cg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v4, v3}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v11, LX/9fa;->A0B:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    sparse-switch v3, :sswitch_data_0

    .line 202
    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    if-ne v5, v12, :cond_6

    .line 207
    .line 208
    const-string v0, "AccountTransferManager/executeRegisterTask/maxed out retry attempts"

    .line 209
    .line 210
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v1, LX/ABT;

    .line 214
    .line 215
    iget-object v0, v1, LX/ABT;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 221
    .line 222
    return-object v0

    .line 223
    :sswitch_0
    iget-object v4, v0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A0A:LX/9Sy;

    .line 224
    .line 225
    iget-object v3, v4, LX/9Sy;->A0G:LX/00j;

    .line 226
    .line 227
    invoke-static {v3}, LX/87U;->A0g(LX/00j;)LX/0JC;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget-object v3, v4, LX/9Sy;->A07:LX/05V;

    .line 232
    .line 233
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, LX/AbN;

    .line 238
    .line 239
    iget-object v3, v4, LX/9Sy;->A04:LX/05V;

    .line 240
    .line 241
    invoke-static {v3}, LX/87W;->A0W(LX/05V;)LX/9pn;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-object v3, v4, LX/9Sy;->A0A:LX/05V;

    .line 246
    .line 247
    invoke-static {v3}, LX/87V;->A0d(LX/05V;)LX/0kB;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v8, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    const-string v3, "VerifyPhoneNumberUtils/onConsentPrimaryLinkingAlreadyRegisteredTask/VerifyCodeResult"

    .line 264
    .line 265
    invoke-static {v5, v8, v4, v3}, LX/9q3;->A09(LX/9pn;LX/0JC;LX/0kB;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v11, LX/9fa;->A0D:Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v7, v3}, LX/AbN;->C2o(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    check-cast v1, LX/ABT;

    .line 274
    .line 275
    const-string v3, "p2p/fpm/ChatTransferViewModel/ onConsentPrimaryLinkingAlreadyRegistered"

    .line 276
    .line 277
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v1, LX/ABT;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 281
    .line 282
    invoke-static {v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0O:LX/1Fr;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :sswitch_1
    iget-object v6, v0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A0A:LX/9Sy;

    .line 289
    .line 290
    iget-object v3, v6, LX/9Sy;->A0G:LX/00j;

    .line 291
    .line 292
    invoke-static {v3}, LX/87U;->A0g(LX/00j;)LX/0JC;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v3, v6, LX/9Sy;->A07:LX/05V;

    .line 297
    .line 298
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, LX/AbN;

    .line 303
    .line 304
    iget-object v3, v6, LX/9Sy;->A04:LX/05V;

    .line 305
    .line 306
    invoke-static {v3}, LX/87W;->A0W(LX/05V;)LX/9pn;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v4, v3, v5, v11}, LX/9q3;->A08(LX/AbN;LX/9pn;LX/0JC;LX/9fa;)V

    .line 311
    .line 312
    .line 313
    check-cast v1, LX/ABT;

    .line 314
    .line 315
    const-string v3, "p2p/fpm/ChatTransferViewModel/ onRegistrationSuccess/Continue to Age Consent"

    .line 316
    .line 317
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v1, LX/ABT;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 321
    .line 322
    invoke-static {v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0N:LX/1Fr;

    .line 326
    .line 327
    :goto_3
    invoke-static {v1, v2}, LX/1ah;->A1N(LX/06d;Z)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A02:LX/05V;

    .line 331
    .line 332
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/9nX;

    .line 337
    .line 338
    invoke-virtual {v0, v13, v2}, LX/9nX;->A03(ZZ)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :sswitch_2
    iget-object v4, v0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A0A:LX/9Sy;

    .line 343
    .line 344
    iget-object v3, v0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A03:LX/05V;

    .line 345
    .line 346
    invoke-static {v3}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v4, v3, v11, v2}, LX/9Sy;->A00(Landroid/content/Context;LX/9fa;Z)V

    .line 351
    .line 352
    .line 353
    check-cast v1, LX/ABT;

    .line 354
    .line 355
    const-string v3, "p2p/fpm/ChatTransferViewModel/ onRegistrationSuccess/Continue to 2FA"

    .line 356
    .line 357
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v1, LX/ABT;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 361
    .line 362
    invoke-static {v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0P:LX/1Fr;

    .line 366
    .line 367
    invoke-static {v1, v2}, LX/1ah;->A1N(LX/06d;Z)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A02:LX/05V;

    .line 371
    .line 372
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/9nX;

    .line 377
    .line 378
    invoke-virtual {v0, v2, v13}, LX/9nX;->A03(ZZ)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :sswitch_3
    check-cast v1, LX/ABT;

    .line 384
    .line 385
    const-string v0, "p2p/fpm/ChatTransferViewModel/ onAbandonAccountTransfer/show error dialog"

    .line 386
    .line 387
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v3, v1, LX/ABT;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 391
    .line 392
    invoke-static {v3}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v3, LX/8FM;->A0E:LX/06e;

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    const/16 v0, 0xc

    .line 399
    .line 400
    new-instance v8, LX/A9g;

    .line 401
    .line 402
    invoke-direct {v8, v3, v0}, LX/A9g;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    const v16, 0x7f1222a9

    .line 406
    .line 407
    .line 408
    const v15, 0x7f12016c

    .line 409
    .line 410
    .line 411
    const v14, 0x7f12016b

    .line 412
    .line 413
    .line 414
    new-instance v7, LX/9j2;

    .line 415
    .line 416
    move-object v11, v9

    .line 417
    move-object v12, v9

    .line 418
    move/from16 v18, v13

    .line 419
    .line 420
    move-object v10, v9

    .line 421
    move/from16 v17, v13

    .line 422
    .line 423
    move/from16 v19, v2

    .line 424
    .line 425
    invoke-direct/range {v7 .. v19}, LX/9j2;-><init>(LX/AXk;LX/AXk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v7}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :sswitch_4
    iget-object v2, v0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A02:LX/05V;

    .line 434
    .line 435
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, LX/9nX;

    .line 440
    .line 441
    invoke-virtual {v2, v13, v13}, LX/9nX;->A03(ZZ)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A0A:LX/9Sy;

    .line 445
    .line 446
    iget-object v0, v0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A03:LX/05V;

    .line 447
    .line 448
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v3, v0, v11, v13}, LX/9Sy;->A00(Landroid/content/Context;LX/9fa;Z)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v3, LX/9Sy;->A06:LX/05V;

    .line 456
    .line 457
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 458
    .line 459
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, LX/9Zg;

    .line 464
    .line 465
    iget v0, v11, LX/9fa;->A02:I

    .line 466
    .line 467
    invoke-virtual {v2, v0}, LX/9Zg;->A00(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, LX/9Zg;

    .line 475
    .line 476
    iget-object v0, v11, LX/9fa;->A0E:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v2, v0}, LX/9Zg;->A01(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-boolean v5, v11, LX/9fa;->A0Q:Z

    .line 482
    .line 483
    iget-object v0, v3, LX/9Sy;->A0D:LX/05V;

    .line 484
    .line 485
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 486
    .line 487
    invoke-static {v7}, LX/87X;->A0o(LX/00q;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    invoke-static {v7}, LX/87X;->A0n(LX/00q;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v16

    .line 495
    iget-object v0, v3, LX/9Sy;->A05:LX/05V;

    .line 496
    .line 497
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    check-cast v12, LX/0Ji;

    .line 502
    .line 503
    iget-object v4, v11, LX/9fa;->A0D:Ljava/lang/String;

    .line 504
    .line 505
    iget-boolean v2, v11, LX/9fa;->A0M:Z

    .line 506
    .line 507
    iget-boolean v6, v11, LX/9fa;->A0N:Z

    .line 508
    .line 509
    iget-object v0, v3, LX/9Sy;->A0A:LX/05V;

    .line 510
    .line 511
    invoke-static {v0}, LX/87V;->A0d(LX/05V;)LX/0kB;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    invoke-static {v7}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    iget-object v0, v3, LX/9Sy;->A08:LX/05V;

    .line 520
    .line 521
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    check-cast v13, LX/AXt;

    .line 526
    .line 527
    iget-object v10, v3, LX/9Sy;->A0F:Lcom/google/common/base/Optional;

    .line 528
    .line 529
    move/from16 v18, v5

    .line 530
    .line 531
    move/from16 v19, v2

    .line 532
    .line 533
    move/from16 v20, v6

    .line 534
    .line 535
    move-object/from16 v17, v4

    .line 536
    .line 537
    invoke-static/range {v10 .. v20}, LX/9q3;->A06(Lcom/google/common/base/Optional;LX/05f;LX/0Ji;LX/AXt;LX/0kB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v3, LX/9Sy;->A03:LX/05V;

    .line 541
    .line 542
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/A6m;

    .line 547
    .line 548
    invoke-virtual {v0}, LX/A6m;->A01()V

    .line 549
    .line 550
    .line 551
    check-cast v1, LX/ABT;

    .line 552
    .line 553
    const-string v0, "p2p/fpm/ChatTransferViewModel/ onRegistrationSuccess/starting server..."

    .line 554
    .line 555
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v1, LX/ABT;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 559
    .line 560
    invoke-static {v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0f:LX/Abm;

    .line 564
    .line 565
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-interface {v1, v0}, LX/Abm;->AEP(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v9}, LX/8FM;->A0i(I)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/05V;

    .line 576
    .line 577
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, LX/9nX;

    .line 582
    .line 583
    iget-boolean v0, v4, LX/9nX;->A00:Z

    .line 584
    .line 585
    if-eqz v0, :cond_5

    .line 586
    .line 587
    invoke-static {v4}, LX/9nX;->A00(LX/9nX;)LX/9pn;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const-string v2, "chat_transfer_in_progress_landing"

    .line 592
    .line 593
    const-string v1, "chat_transfer_in_progress"

    .line 594
    .line 595
    const-string v0, "view"

    .line 596
    .line 597
    invoke-static {v4, v3, v1, v2, v0}, LX/9nX;->A01(LX/9nX;LX/9pn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :cond_6
    invoke-static {v0, v1, v8, v5, v6}, LX/AM6;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM6;II)V

    .line 603
    .line 604
    .line 605
    const-wide/16 v3, 0x1388

    .line 606
    .line 607
    invoke-static {v8, v3, v4}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    if-ne v11, v7, :cond_0

    .line 612
    .line 613
    return-object v7

    .line 614
    :cond_7
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    const/4 v5, 0x0

    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :cond_8
    new-instance v8, LX/AM6;

    .line 621
    .line 622
    invoke-direct {v8, v0, v5, v9}, LX/AM6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    throw v0

    .line 632
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x5 -> :sswitch_3
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0xe -> :sswitch_3
        0xf -> :sswitch_3
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
.end method

.method public final A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x7

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    instance-of v0, v5, LX/AM2;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v4, v5

    .line 8
    check-cast v4, LX/AM2;

    .line 9
    .line 10
    iget v0, v4, LX/AM2;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_4

    .line 13
    .line 14
    iget v2, v4, LX/AM2;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/AM2;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v4, LX/AM2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v0, v4, LX/AM2;->A00:I

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v13, :cond_5

    .line 35
    .line 36
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    const/4 v0, 0x2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    new-instance v5, LX/ATX;

    .line 67
    .line 68
    invoke-direct {v5, v9}, LX/ATX;-><init>(LX/0Px;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 76
    .line 77
    const-string v0, "token"

    .line 78
    .line 79
    invoke-static {v1, p1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "input"

    .line 84
    .line 85
    invoke-static {v1, v7, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-class v8, LX/8Jp;

    .line 89
    .line 90
    const-string v11, "whatsapp-android-mex"

    .line 91
    .line 92
    const-string v10, "RegAccountTransferVerifyTokenMutation"

    .line 93
    .line 94
    new-instance v6, LX/Fpp;

    .line 95
    .line 96
    move-object v12, v9

    .line 97
    invoke-direct/range {v6 .. v13}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A09:LX/0ol;

    .line 101
    .line 102
    invoke-static {v6, v0}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    new-instance v0, LX/ASw;

    .line 109
    .line 110
    invoke-direct {v0, v5, p0, v1}, LX/ASw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x13

    .line 117
    .line 118
    invoke-static {v5, v9, v0}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput v13, v4, LX/AM2;->A00:I

    .line 123
    .line 124
    const-wide/32 v0, 0xea60

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v2, v0, v1}, LX/88I;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v3, :cond_0

    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_3
    const/4 v0, 0x3

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    new-instance v4, LX/AM2;

    .line 137
    .line 138
    invoke-direct {v4, p0, v5, v3}, LX/AM2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final A03(LX/0gH;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/16 v4, 0x9

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    instance-of v0, v5, LX/AM4;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v15, v5

    .line 11
    check-cast v15, LX/AM4;

    .line 12
    .line 13
    iget v0, v15, LX/AM4;->$t:I

    .line 14
    .line 15
    if-ne v0, v4, :cond_2

    .line 16
    .line 17
    iget v2, v15, LX/AM4;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v15, LX/AM4;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v15, LX/AM4;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 31
    .line 32
    iget v0, v15, LX/AM4;->A00:I

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-ne v0, v2, :cond_4

    .line 39
    .line 40
    iget-object v3, v15, LX/AM4;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/whatsapp/registration/ui/AccountTransferManager;

    .line 43
    .line 44
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v1, LX/9s6;

    .line 48
    .line 49
    iget-object v1, v1, LX/9s6;->A0I:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v1, v2}, LX/1ak;->A0p(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, Lcom/whatsapp/registration/ui/AccountTransferManager;->A01:Ljava/util/List;

    .line 64
    .line 65
    iput v2, v3, Lcom/whatsapp/registration/ui/AccountTransferManager;->A00:I

    .line 66
    .line 67
    invoke-static {v3}, Lcom/whatsapp/registration/ui/AccountTransferManager;->A00(Lcom/whatsapp/registration/ui/AccountTransferManager;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, Lcom/whatsapp/registration/ui/AccountTransferManager;->A04:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v3, Lcom/whatsapp/registration/ui/AccountTransferManager;->A06:LX/05f;

    .line 81
    .line 82
    invoke-virtual {v6}, LX/05f;->A0b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v6}, LX/05f;->A0d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v7, v3, Lcom/whatsapp/registration/ui/AccountTransferManager;->A0B:LX/9Sm;

    .line 103
    .line 104
    invoke-static {v6}, LX/9qX;->A0E(LX/05f;)LX/8ry;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v6}, LX/87V;->A0A(LX/05f;)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v1, "pref_flash_call_education_link_clicked"

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    invoke-static {v6}, LX/87Z;->A05(LX/05f;)I

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    invoke-static {v6}, LX/87Z;->A06(LX/05f;)I

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    iput-object v3, v15, LX/AM4;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, v15, LX/AM4;->A00:I

    .line 130
    .line 131
    const-string v9, "acc_tr"

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    move-object v14, v12

    .line 136
    move-object v13, v12

    .line 137
    invoke-virtual/range {v7 .. v19}, LX/9Sm;->A00(LX/8ry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIII)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v4, :cond_0

    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_2
    new-instance v15, LX/AM4;

    .line 145
    .line 146
    invoke-direct {v15, v3, v5, v4}, LX/AM4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const-string v0, "AccountTransferManager/requestCode/could not fetch otp list"

    .line 151
    .line 152
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v12

    .line 156
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_5
    const-string v0, "AccountTransferManager/requestCode/cc or num is missing"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v12
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
