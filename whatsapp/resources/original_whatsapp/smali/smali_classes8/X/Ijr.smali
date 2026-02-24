.class public LX/Ijr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return v1

    .line 9
    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v3, v2, v1

    .line 14
    .line 15
    check-cast v3, LX/Iw6;

    .line 16
    .line 17
    aget-object v4, v2, v4

    .line 18
    .line 19
    check-cast v4, LX/IQU;

    .line 20
    .line 21
    invoke-static {v2, v6}, LX/Gi0;->A0G([Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v2, v0}, LX/Gi0;->A0G([Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-lez v7, :cond_0

    .line 31
    .line 32
    if-lez v8, :cond_0

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v2, v4, LX/IQU;->A03:LX/IZY;

    .line 37
    .line 38
    sget-object v0, LX/IZY;->A0p:LX/Hvo;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/IdJ;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v5, v3, LX/Iw6;->A0V:LX/Jww;

    .line 53
    .line 54
    iget v9, v0, LX/IdJ;->A02:I

    .line 55
    .line 56
    iget v10, v0, LX/IdJ;->A01:I

    .line 57
    .line 58
    iget-boolean v11, v3, LX/Iw6;->A0H:Z

    .line 59
    .line 60
    invoke-interface/range {v5 .. v11}, LX/Jww;->C4o(Landroid/graphics/Matrix;IIIIZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget v0, v4, LX/IQU;->A01:I

    .line 67
    .line 68
    invoke-interface {v5, v6, v7, v8, v0}, LX/Jww;->B1v(Landroid/graphics/Matrix;III)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/Iw6;->A0W:LX/Jwj;

    .line 72
    .line 73
    invoke-interface {v0}, LX/Jwj;->CFF()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v3, LX/Iw6;->A0O:Landroid/view/TextureView;

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/HxF;

    .line 88
    .line 89
    iget-object v3, v0, LX/HxF;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 90
    .line 91
    iget-object v2, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v2, v0}, LX/IhM;->A0J(LX/HxF;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/Jvw;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {v0, v1}, LX/Jvw;->BGM(Z)V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, [Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v0, v0, v1

    .line 110
    .line 111
    check-cast v0, LX/HxF;

    .line 112
    .line 113
    iget-object v3, v0, LX/HxF;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 114
    .line 115
    iget-object v2, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v2, v0}, LX/IhM;->A0J(LX/HxF;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/Jvw;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-interface {v0, v4}, LX/Jvw;->BGM(Z)V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :pswitch_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, [Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v0, v2, v1

    .line 134
    .line 135
    check-cast v0, LX/HxF;

    .line 136
    .line 137
    aget-object v4, v2, v4

    .line 138
    .line 139
    check-cast v4, Landroid/graphics/Point;

    .line 140
    .line 141
    iget-object v0, v0, LX/HxF;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 142
    .line 143
    iget-object v3, v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/Jvw;

    .line 144
    .line 145
    if-eqz v3, :cond_0

    .line 146
    .line 147
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 148
    .line 149
    int-to-float v2, v0

    .line 150
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    invoke-interface {v3, v2, v0}, LX/Jvw;->BGL(FF)V

    .line 154
    .line 155
    .line 156
    return v1

    .line 157
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, [Ljava/lang/Object;

    .line 160
    .line 161
    aget-object v5, v0, v1

    .line 162
    .line 163
    check-cast v5, Ljava/util/List;

    .line 164
    .line 165
    aget-object v4, v0, v4

    .line 166
    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    aget-object v3, v0, v6

    .line 170
    .line 171
    check-cast v3, Ljava/lang/String;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ge v2, v0, :cond_0

    .line 179
    .line 180
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/JuR;

    .line 185
    .line 186
    invoke-interface {v0, v4, v3}, LX/JuR;->BII(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, [Ljava/lang/Object;

    .line 195
    .line 196
    aget-object v5, v0, v1

    .line 197
    .line 198
    check-cast v5, Ljava/util/List;

    .line 199
    .line 200
    aget-object v3, v0, v4

    .line 201
    .line 202
    check-cast v3, Ljava/lang/Exception;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ge v2, v0, :cond_0

    .line 210
    .line 211
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/JuR;

    .line 216
    .line 217
    invoke-interface {v0, v3}, LX/JuR;->BIE(Ljava/lang/Exception;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_6
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Ljava/util/List;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    :goto_2
    invoke-static {v3}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ge v2, v0, :cond_0

    .line 236
    .line 237
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/JuR;

    .line 242
    .line 243
    invoke-interface {v0}, LX/JuR;->BIK()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/JuR;

    .line 251
    .line 252
    invoke-interface {v0}, LX/JuR;->BIH()V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_7
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    :goto_3
    invoke-static {v3}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v0, v3

    .line 265
    check-cast v0, Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ge v2, v0, :cond_0

    .line 272
    .line 273
    invoke-static {v3}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object v0, v3

    .line 277
    check-cast v0, Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/JuR;

    .line 284
    .line 285
    invoke-interface {v0}, LX/JuR;->BIH()V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, [Ljava/lang/Object;

    .line 294
    .line 295
    aget-object v2, v0, v1

    .line 296
    .line 297
    check-cast v2, LX/IGU;

    .line 298
    .line 299
    aget-object v0, v0, v4

    .line 300
    .line 301
    check-cast v0, Ljava/lang/Exception;

    .line 302
    .line 303
    invoke-virtual {v2, v0}, LX/IGU;->A02(Ljava/lang/Exception;)V

    .line 304
    .line 305
    .line 306
    return v1

    .line 307
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, [Ljava/lang/Object;

    .line 310
    .line 311
    aget-object v2, v0, v1

    .line 312
    .line 313
    check-cast v2, LX/IGU;

    .line 314
    .line 315
    aget-object v0, v0, v4

    .line 316
    .line 317
    check-cast v0, LX/IW1;

    .line 318
    .line 319
    invoke-static {v0}, LX/Ibi;->A03(LX/IW1;)LX/IFc;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, LX/IGU;->A00()V

    .line 323
    .line 324
    .line 325
    return v1

    .line 326
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, [Ljava/lang/Object;

    .line 329
    .line 330
    aget-object v2, v0, v1

    .line 331
    .line 332
    check-cast v2, LX/IGU;

    .line 333
    .line 334
    aget-object v0, v0, v4

    .line 335
    .line 336
    check-cast v0, LX/IW1;

    .line 337
    .line 338
    invoke-static {v0}, LX/Ibi;->A03(LX/IW1;)LX/IFc;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, LX/IGU;->A01()V

    .line 342
    .line 343
    .line 344
    return v1

    .line 345
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, [Ljava/lang/Object;

    .line 348
    .line 349
    aget-object v2, v0, v1

    .line 350
    .line 351
    check-cast v2, LX/JsL;

    .line 352
    .line 353
    aget-object v0, v0, v4

    .line 354
    .line 355
    check-cast v0, Ljava/lang/Exception;

    .line 356
    .line 357
    invoke-interface {v2, v0}, LX/JsL;->BIi(Ljava/lang/Exception;)V

    .line 358
    .line 359
    .line 360
    return v1

    .line 361
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, [Ljava/lang/Object;

    .line 364
    .line 365
    aget-object v3, v0, v1

    .line 366
    .line 367
    check-cast v3, LX/JzF;

    .line 368
    .line 369
    aget-object v2, v0, v4

    .line 370
    .line 371
    check-cast v2, [B

    .line 372
    .line 373
    aget-object v0, v0, v6

    .line 374
    .line 375
    check-cast v0, LX/IUi;

    .line 376
    .line 377
    invoke-static {v0}, LX/Ibi;->A01(LX/IUi;)LX/I2X;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v3, v0, v2}, LX/JzF;->BZG(LX/I2X;[B)V

    .line 382
    .line 383
    .line 384
    return v1

    .line 385
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LX/JzF;

    .line 388
    .line 389
    invoke-interface {v0}, LX/JzF;->BIp()V

    .line 390
    .line 391
    .line 392
    return v1

    .line 393
    nop

    .line 394
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
