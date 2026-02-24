.class public final LX/Du7;
.super LX/Dcx;
.source ""


# instance fields
.field public final synthetic A00:LX/F8P;


# direct methods
.method public constructor <init>(LX/F8P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Du7;->A00:LX/F8P;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 11

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2, p3}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/Du7;->A00:LX/F8P;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v3, v6, LX/F8P;->A03:LX/FbJ;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, LX/FbJ;->A02(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static {v7, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "video"

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v8}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1, v9}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    :cond_1
    const/4 v8, 0x0

    .line 62
    if-eqz v10, :cond_5

    .line 63
    .line 64
    const-string v0, ".mp4"

    .line 65
    .line 66
    invoke-static {v1, v0, v7}, LX/FbJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_b

    .line 71
    .line 72
    new-instance v4, LX/DuT;

    .line 73
    .line 74
    invoke-direct {v4, v0}, LX/DuT;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    instance-of v7, v4, LX/DuS;

    .line 78
    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    instance-of v0, v4, LX/DuT;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :cond_2
    iget-object v1, v6, LX/F8P;->A02:LX/GbB;

    .line 86
    .line 87
    invoke-interface {v1}, LX/GbB;->APn()LX/FJS;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v10, "android.hardware.camera"

    .line 92
    .line 93
    invoke-virtual {v0, v10}, LX/FJS;->A02(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    invoke-interface {v1}, LX/GbB;->APn()LX/FJS;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "android.permission.CAMERA"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/FJS;->A01(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    instance-of v3, v4, LX/DuT;

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    iget-object v1, v6, LX/F8P;->A02:LX/GbB;

    .line 119
    .line 120
    invoke-interface {v1}, LX/GbB;->APn()LX/FJS;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v10, "android.hardware.microphone"

    .line 125
    .line 126
    invoke-virtual {v0, v10}, LX/FJS;->A02(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-interface {v1}, LX/GbB;->APn()LX/FJS;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LX/FJS;->A01(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    iget-object v3, v6, LX/F8P;->A02:LX/GbB;

    .line 154
    .line 155
    move-object v0, v3

    .line 156
    check-cast v0, LX/Fq2;

    .line 157
    .line 158
    iget-object v0, v0, LX/Fq2;->A07:LX/00j;

    .line 159
    .line 160
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/FDh;

    .line 165
    .line 166
    new-instance v0, LX/Fpt;

    .line 167
    .line 168
    invoke-direct {v0, p2, v3, v4}, LX/Fpt;-><init>(Landroid/webkit/ValueCallback;LX/GbB;LX/Elm;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0, v5}, LX/FDh;->A00(LX/GXz;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    return v2

    .line 175
    :cond_5
    const-string v1, "image"

    .line 176
    .line 177
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-static {v10}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v1, v9}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    const-string v0, ".jpg"

    .line 198
    .line 199
    invoke-static {v1, v0, v7}, LX/FbJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    new-instance v4, LX/DuS;

    .line 206
    .line 207
    invoke-direct {v4, v0}, LX/DuS;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    if-eqz v3, :cond_8

    .line 213
    .line 214
    iget-object v0, v6, LX/F8P;->A02:LX/GbB;

    .line 215
    .line 216
    check-cast v0, LX/Fq2;

    .line 217
    .line 218
    iget-object v0, v0, LX/Fq2;->A05:LX/00j;

    .line 219
    .line 220
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/FUV;

    .line 225
    .line 226
    check-cast v4, LX/DuT;

    .line 227
    .line 228
    iget-object v0, v4, LX/DuT;->A00:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v0, p2}, LX/FUV;->A02(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 231
    .line 232
    .line 233
    return v2

    .line 234
    :cond_8
    if-eqz v7, :cond_9

    .line 235
    .line 236
    iget-object v0, v6, LX/F8P;->A02:LX/GbB;

    .line 237
    .line 238
    check-cast v0, LX/Fq2;

    .line 239
    .line 240
    iget-object v0, v0, LX/Fq2;->A05:LX/00j;

    .line 241
    .line 242
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/FUV;

    .line 247
    .line 248
    check-cast v4, LX/DuS;

    .line 249
    .line 250
    iget-object v0, v4, LX/DuS;->A00:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v0, p2}, LX/FUV;->A01(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 253
    .line 254
    .line 255
    return v2

    .line 256
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_a
    iget-object v3, v6, LX/F8P;->A00:LX/F8N;

    .line 262
    .line 263
    iget-object v2, v3, LX/F8N;->A00:LX/0QP;

    .line 264
    .line 265
    const/4 v1, 0x6

    .line 266
    new-instance v0, LX/GRh;

    .line 267
    .line 268
    invoke-direct {v0, v3, v10, v8, v1}, LX/GRh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 272
    .line 273
    .line 274
    return v9

    .line 275
    :cond_b
    iget-object v7, v6, LX/F8P;->A02:LX/GbB;

    .line 276
    .line 277
    invoke-interface {v7}, LX/GbB;->APn()LX/FJS;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, LX/FJS;->A00()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v7}, LX/GbB;->APn()LX/FJS;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v6, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v5, v0}, LX/FJS;->A01(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_c

    .line 311
    .line 312
    move-object v0, v7

    .line 313
    check-cast v0, LX/Fq2;

    .line 314
    .line 315
    iget-object v0, v0, LX/Fq2;->A07:LX/00j;

    .line 316
    .line 317
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, LX/FDh;

    .line 322
    .line 323
    invoke-static {v4}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v3, v0}, LX/FbJ;->A02(Ljava/util/List;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-ne v0, v2, :cond_d

    .line 336
    .line 337
    const/4 v9, 0x1

    .line 338
    :cond_d
    new-instance v0, LX/Fpv;

    .line 339
    .line 340
    invoke-direct {v0, p2, v7, v1, v9}, LX/Fpv;-><init>(Landroid/webkit/ValueCallback;LX/GbB;Ljava/util/List;Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v0, v6}, LX/FDh;->A00(LX/GXz;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    return v2

    .line 347
    :cond_e
    check-cast v7, LX/Fq2;

    .line 348
    .line 349
    iget-object v0, v7, LX/Fq2;->A03:LX/00j;

    .line 350
    .line 351
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, LX/FEJ;

    .line 356
    .line 357
    invoke-static {v4}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v3, v0}, LX/FbJ;->A02(Ljava/util/List;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-ne v0, v2, :cond_f

    .line 370
    .line 371
    const/4 v9, 0x1

    .line 372
    :cond_f
    invoke-virtual {v5, p2, v1, v9}, LX/FEJ;->A00(Landroid/webkit/ValueCallback;Ljava/util/List;Z)V

    .line 373
    .line 374
    .line 375
    return v2
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
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
.end method
