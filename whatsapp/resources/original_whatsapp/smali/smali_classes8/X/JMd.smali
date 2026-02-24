.class public LX/JMd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/JMd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/JMd;
    .locals 1

    .line 0
    new-instance v0, LX/JMd;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JMd;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/JMd;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/JMd;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/JMd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x2474

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-static {}, LX/HYr;->values()[LX/HYr;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v1, 0x4

    .line 25
    new-array v6, v1, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "UNCOMPRESSED"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v0, v6, v5

    .line 31
    .line 32
    const-string v0, "PVR"

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v0, v6, v4

    .line 36
    .line 37
    const-string v0, "ETC"

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v0, v6, v3

    .line 41
    .line 42
    const-string v0, "ASTC"

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v0, v6, v2

    .line 46
    .line 47
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aput-object v0, v1, v5

    .line 51
    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    aput-object v0, v1, v3

    .line 55
    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    const-string v0, "com.whatsapp.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities.ArEffectsTextureCompression"

    .line 59
    .line 60
    invoke-static {v0, v7, v6, v1}, LX/Ic6;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/JPY;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :pswitch_1
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x2476

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    return-object v1

    .line 80
    :pswitch_2
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x2476

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :pswitch_3
    const/16 v0, 0x1357

    .line 96
    .line 97
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/Gkq;

    .line 102
    .line 103
    iget-object v0, v0, LX/Gkq;->A01:LX/00j;

    .line 104
    .line 105
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_4
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LX/07n;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/07n;-><init>(LX/07C;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_5
    invoke-static {}, LX/Gjg;->newConcurrentHashSet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    return-object v1

    .line 125
    :pswitch_6
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;->_init_$_anonymous_()LX/K28;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :pswitch_7
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->_init_$_anonymous_()LX/K28;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :pswitch_8
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->_init_$_anonymous_()LX/K28;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :pswitch_9
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;->_init_$_anonymous_()LX/K28;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :pswitch_a
    new-instance v1, LX/JDO;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_b
    invoke-static {}, LX/IYT;->A00()LX/IsU;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1

    .line 156
    :pswitch_c
    invoke-static {}, LX/Iir;->A05()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_d
    invoke-static {}, LX/Iir;->A0T()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_e
    invoke-static {}, LX/Iir;->A0I()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_f
    invoke-static {}, LX/Iir;->A0X()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_10
    invoke-static {}, LX/Iir;->A0A()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_11
    invoke-static {}, LX/Iir;->A0S()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_12
    invoke-static {}, LX/Iir;->A0Q()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_13
    invoke-static {}, LX/Iir;->A0K()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_14
    invoke-static {}, LX/Iir;->A0B()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_15
    invoke-static {}, LX/Iir;->A0L()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_16
    invoke-static {}, LX/Iir;->A0W()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_17
    invoke-static {}, LX/Iir;->A01()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_18
    invoke-static {}, LX/Iir;->A0P()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_19
    invoke-static {}, LX/Iir;->A0V()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_1a
    invoke-static {}, LX/Iir;->A0M()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_1b
    invoke-static {}, LX/Iir;->A0D()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_1c
    invoke-static {}, LX/Iir;->A08()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_0

    .line 257
    :pswitch_1d
    invoke-static {}, LX/Iir;->A03()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto :goto_0

    .line 262
    :pswitch_1e
    invoke-static {}, LX/Iir;->A06()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    goto :goto_0

    .line 267
    :pswitch_1f
    invoke-static {}, LX/Iir;->A07()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    goto :goto_0

    .line 272
    :pswitch_20
    invoke-static {}, LX/Iir;->A0Y()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    goto :goto_0

    .line 277
    :pswitch_21
    invoke-static {}, LX/Iir;->A09()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    goto :goto_0

    .line 282
    :pswitch_22
    invoke-static {}, LX/Iir;->A02()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    goto :goto_0

    .line 287
    :pswitch_23
    invoke-static {}, LX/Iir;->A0E()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    goto :goto_0

    .line 292
    :pswitch_24
    invoke-static {}, LX/Iir;->A0N()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    goto :goto_0

    .line 297
    :pswitch_25
    invoke-static {}, LX/Iir;->A0C()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    goto :goto_0

    .line 302
    :pswitch_26
    invoke-static {}, LX/Iir;->A0F()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    goto :goto_0

    .line 307
    :pswitch_27
    invoke-static {}, LX/Iir;->A0Z()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    goto :goto_0

    .line 312
    :pswitch_28
    invoke-static {}, LX/Iir;->A0O()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    goto :goto_0

    .line 317
    :pswitch_29
    invoke-static {}, LX/Iir;->A0J()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    goto :goto_0

    .line 322
    :pswitch_2a
    invoke-static {}, LX/Iir;->A0R()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    goto :goto_0

    .line 327
    :pswitch_2b
    invoke-static {}, LX/Iir;->A04()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    goto :goto_0

    .line 332
    :pswitch_2c
    invoke-static {}, LX/Iir;->A0a()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    goto :goto_0

    .line 337
    :pswitch_2d
    const-class v3, LX/IDx;

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    new-array v1, v2, [Ljava/lang/Class;

    .line 341
    .line 342
    const-string v0, "getTag"

    .line 343
    .line 344
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    const-class v0, Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v0, v1}, LX/Idu;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    return-object v1

    .line 365
    :pswitch_2e
    invoke-static {}, LX/Iir;->A0U()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    goto :goto_0

    .line 370
    :pswitch_2f
    invoke-static {}, LX/Iir;->A0G()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    goto :goto_0

    .line 375
    :pswitch_30
    invoke-static {}, LX/Iir;->A0H()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    return-object v1

    .line 384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method
