.class public LX/GLH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/GLH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/GLH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/0DL;

    .line 6
    .line 7
    invoke-static {p2, p1}, LX/5ix;->A05(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x2

    .line 12
    :goto_0
    invoke-virtual {p1, v1, v0}, LX/0DL;->markerEnd(IS)V

    .line 13
    .line 14
    .line 15
    :goto_1
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, LX/0DL;

    .line 19
    .line 20
    invoke-static {p2, p1}, LX/5ix;->A05(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v1, "is_downloaded"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v2, v1, v0}, LX/0DL;->markerAnnotate(ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    check-cast p1, LX/0DL;

    .line 32
    .line 33
    invoke-static {p2, p1}, LX/5ix;->A05(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "download_end"

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :pswitch_3
    check-cast p1, LX/0DL;

    .line 41
    .line 42
    invoke-static {p2, p1}, LX/5ix;->A05(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v0, "parse_complete"

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :pswitch_4
    check-cast p1, LX/0DL;

    .line 50
    .line 51
    invoke-static {p2, p1}, LX/5ix;->A05(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v0, "file_read_complete"

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :pswitch_5
    check-cast p1, LX/0DL;

    .line 59
    .line 60
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "is_downloaded"

    .line 69
    .line 70
    invoke-virtual {p1, v2, v0, v1}, LX/0DL;->markerAnnotate(ILjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_6
    check-cast p1, LX/0DL;

    .line 75
    .line 76
    invoke-static {p2, p1}, LX/5ix;->A05(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v1, "is_downloaded"

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v2, v1, v0}, LX/0DL;->markerAnnotate(ILjava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-virtual {p1, v2, v0}, LX/0DL;->markerEnd(IS)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_7
    check-cast p1, LX/0DL;

    .line 92
    .line 93
    invoke-static {p2, p1}, LX/5ix;->A05(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v0, "download_start"

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_8
    check-cast p1, LX/0DL;

    .line 101
    .line 102
    invoke-static {p2, p1}, LX/5ix;->A05(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const-string v0, "download_end"

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, LX/0DL;->markerPoint(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_9
    check-cast p1, LX/0DL;

    .line 113
    .line 114
    invoke-static {p2, p1}, LX/5ix;->A05(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_2
    const/4 v0, 0x3

    .line 119
    goto :goto_0

    .line 120
    :pswitch_a
    check-cast p1, LX/0DL;

    .line 121
    .line 122
    invoke-static {p2, p1}, LX/5ix;->A05(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-string v0, "load_start"

    .line 127
    .line 128
    :goto_3
    invoke-virtual {p1, v1, v0}, LX/0DL;->markerPoint(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_b
    const/4 p1, 0x0

    .line 133
    return-object p1

    .line 134
    :pswitch_c
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_d
    invoke-static {p1, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_0
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, ", "

    .line 175
    .line 176
    invoke-static {p2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_f
    check-cast p1, LX/2og;

    .line 182
    .line 183
    check-cast p2, LX/2og;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    iget-object v1, p1, LX/2og;->A03:LX/2V7;

    .line 189
    .line 190
    :goto_4
    if-eqz p2, :cond_3

    .line 191
    .line 192
    iget-object v0, p2, LX/2og;->A03:LX/2V7;

    .line 193
    .line 194
    :goto_5
    if-ne v1, v0, :cond_6

    .line 195
    .line 196
    if-eqz p1, :cond_2

    .line 197
    .line 198
    iget-object v0, p1, LX/2og;->A02:LX/2V8;

    .line 199
    .line 200
    :goto_6
    if-eqz p2, :cond_1

    .line 201
    .line 202
    iget-object v2, p2, LX/2og;->A02:LX/2V8;

    .line 203
    .line 204
    :cond_1
    if-ne v0, v2, :cond_6

    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_2
    move-object v0, v2

    .line 209
    goto :goto_6

    .line 210
    :cond_3
    move-object v0, v2

    .line 211
    goto :goto_5

    .line 212
    :cond_4
    move-object v1, v2

    .line 213
    goto :goto_4

    .line 214
    :pswitch_10
    check-cast p1, LX/FLM;

    .line 215
    .line 216
    check-cast p2, LX/FLM;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p2, LX/FLM;->A02:Lcom/google/common/base/Optional;

    .line 223
    .line 224
    iget-object v2, p1, LX/FLM;->A03:Ljava/lang/String;

    .line 225
    .line 226
    iget v1, p1, LX/FLM;->A00:I

    .line 227
    .line 228
    iget-object v0, p1, LX/FLM;->A01:Lcom/google/common/base/Optional;

    .line 229
    .line 230
    new-instance p1, LX/FLM;

    .line 231
    .line 232
    invoke-direct {p1, v0, v3, v2, v1}, LX/FLM;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_11
    check-cast p1, LX/FLM;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {p2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v3, p1, LX/FLM;->A03:Ljava/lang/String;

    .line 247
    .line 248
    iget v2, p1, LX/FLM;->A00:I

    .line 249
    .line 250
    iget-object v1, p1, LX/FLM;->A01:Lcom/google/common/base/Optional;

    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    new-instance p1, LX/FLM;

    .line 257
    .line 258
    invoke-direct {p1, v1, v4, v3, v2}, LX/FLM;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_12
    check-cast p1, LX/FLM;

    .line 263
    .line 264
    check-cast p2, LX/FKS;

    .line 265
    .line 266
    iget-object v0, p2, LX/FKS;->A00:Ljava/util/List;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v3, p1, LX/FLM;->A03:Ljava/lang/String;

    .line 273
    .line 274
    iget v2, p1, LX/FLM;->A00:I

    .line 275
    .line 276
    iget-object v1, p1, LX/FLM;->A02:Lcom/google/common/base/Optional;

    .line 277
    .line 278
    const/4 v0, 0x2

    .line 279
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    new-instance p1, LX/FLM;

    .line 283
    .line 284
    invoke-direct {p1, v4, v1, v3, v2}, LX/FLM;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    sget-object v1, LX/1Io;->A00:LX/1Io;

    .line 295
    .line 296
    new-instance v0, LX/FLM;

    .line 297
    .line 298
    invoke-direct {v0, v1, v1, p1, v2}, LX/FLM;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_14
    check-cast p1, LX/7Dt;

    .line 303
    .line 304
    check-cast p2, LX/7Dt;

    .line 305
    .line 306
    iget v1, p2, LX/7Dt;->A00:I

    .line 307
    .line 308
    iget v0, p1, LX/7Dt;->A00:I

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/00C;->A00(II)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :pswitch_15
    check-cast p1, LX/FIP;

    .line 320
    .line 321
    check-cast p2, LX/FIP;

    .line 322
    .line 323
    invoke-static {p2}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget v1, p1, LX/FIP;->A00:I

    .line 327
    .line 328
    iget v0, p2, LX/FIP;->A00:I

    .line 329
    .line 330
    if-ne v1, v0, :cond_5

    .line 331
    .line 332
    iget v1, p2, LX/FIP;->A01:I

    .line 333
    .line 334
    iget v0, p1, LX/FIP;->A01:I

    .line 335
    .line 336
    :cond_5
    sub-int/2addr v1, v0

    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :pswitch_16
    check-cast p1, LX/FKx;

    .line 343
    .line 344
    check-cast p2, LX/FKx;

    .line 345
    .line 346
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p2, LX/FKx;->A01:LX/FIF;

    .line 350
    .line 351
    iget-object v0, v0, LX/FIF;->A00:LX/FJv;

    .line 352
    .line 353
    if-nez v0, :cond_6

    .line 354
    .line 355
    iget-object v1, p1, LX/FKx;->A03:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 356
    .line 357
    iget-object v0, p2, LX/FKx;->A03:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 358
    .line 359
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_6

    .line 364
    .line 365
    iget-object v1, p1, LX/FKx;->A02:LX/FKw;

    .line 366
    .line 367
    iget-object v0, p2, LX/FKx;->A02:LX/FKw;

    .line 368
    .line 369
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_6

    .line 374
    .line 375
    :goto_7
    const/4 v0, 0x1

    .line 376
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1

    .line 381
    :cond_6
    const/4 v0, 0x0

    .line 382
    goto :goto_8

    .line 383
    :pswitch_17
    const/4 v0, 0x0

    .line 384
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_18
    check-cast p1, LX/GWa;

    .line 389
    .line 390
    check-cast p1, LX/Fyy;

    .line 391
    .line 392
    iget-object p1, p1, LX/Fyy;->A01:Ljava/lang/String;

    .line 393
    .line 394
    return-object p1

    .line 395
    nop

    .line 396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_b
        :pswitch_16
        :pswitch_15
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_a
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
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
.end method
