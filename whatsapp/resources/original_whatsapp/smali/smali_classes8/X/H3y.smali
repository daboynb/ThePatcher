.class public final LX/H3y;
.super LX/IZY;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/IdJ;

.field public A03:LX/IdJ;

.field public A04:LX/IdJ;

.field public A05:LX/IdJ;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Double;

.field public A0C:Ljava/lang/Double;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Long;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/List;

.field public A0X:Ljava/lang/Boolean;

.field public A0Y:Ljava/lang/Boolean;

.field public final A0Z:LX/H3v;

.field public final A0a:Ljava/lang/Float;

.field public final A0b:Ljava/lang/Float;

.field public final A0c:Ljava/lang/String;

.field public final A0d:[I


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;LX/H3v;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A1b()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H3y;->A0d:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v2, p0, LX/H3y;->A0X:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v2, p0, LX/H3y;->A0Y:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v1, p0, LX/H3y;->A0F:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v1, p0, LX/H3y;->A0O:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v2, p0, LX/H3y;->A09:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {}, LX/Gi1;->A0V()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/H3y;->A0A:Ljava/lang/Double;

    .line 33
    .line 34
    iput-object v0, p0, LX/H3y;->A0C:Ljava/lang/Double;

    .line 35
    .line 36
    iput-object v0, p0, LX/H3y;->A0B:Ljava/lang/Double;

    .line 37
    .line 38
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/H3y;->A0T:Ljava/lang/Long;

    .line 43
    .line 44
    iput-object v1, p0, LX/H3y;->A0L:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v1, p0, LX/H3y;->A0I:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v2, p0, LX/H3y;->A07:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v1, p0, LX/H3y;->A0Q:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/H3y;->A06:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/H3y;->A0c:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, p0, LX/H3y;->A0Z:LX/H3v;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/Idy;->A02(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/H3y;->A0H:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getAntibanding()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/Idy;->A00(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/H3y;->A0D:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getColorEffect()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/Idy;->A01(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/H3y;->A0E:Ljava/lang/Integer;

    .line 107
    .line 108
    sget-object v0, LX/IRi;->A05:LX/Hvn;

    .line 109
    .line 110
    invoke-static {v0, p2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getAutoExposureLock()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/H3y;->A0X:Ljava/lang/Boolean;

    .line 125
    .line 126
    :cond_0
    sget-object v0, LX/IRi;->A08:LX/Hvn;

    .line 127
    .line 128
    invoke-static {v0, p2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getAutoWhiteBalanceLock()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/H3y;->A0Y:Ljava/lang/Boolean;

    .line 143
    .line 144
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/Hkj;->A00(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/H3y;->A0G:Ljava/lang/Integer;

    .line 157
    .line 158
    sget-object v0, LX/IRi;->A0I:LX/Hvn;

    .line 159
    .line 160
    invoke-static {v0, p2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/H3y;->A0F:Ljava/lang/Integer;

    .line 175
    .line 176
    :cond_2
    sget-object v0, LX/IRi;->A0W:LX/Hvn;

    .line 177
    .line 178
    invoke-static {v0, p2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    sget-object v0, LX/IeJ;->A00:Landroid/graphics/Rect;

    .line 185
    .line 186
    const-string v0, "focus-areas"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/IeJ;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/IMA;->A00(Ljava/util/List;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_0
    iput-object v0, p0, LX/H3y;->A0V:Ljava/util/List;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/H3y;->A0a:Ljava/lang/Float;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LX/H3y;->A0b:Ljava/lang/Float;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/H3y;->A0J:Ljava/lang/Integer;

    .line 231
    .line 232
    sget-object v0, LX/IeJ;->A00:Landroid/graphics/Rect;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_0

    .line 240
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getJpegThumbnailQuality()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :catch_0
    move-exception v3

    .line 246
    const-string v2, "ParametersHelper"

    .line 247
    .line 248
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "Invalid jpeg thumbnail quality parameter string="

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, "jpeg-thumbnail-quality"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x55

    .line 271
    .line 272
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, LX/H3y;->A0K:Ljava/lang/Integer;

    .line 277
    .line 278
    :try_start_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getJpegThumbnailSize()Landroid/hardware/Camera$Size;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 283
    .line 284
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 285
    .line 286
    new-instance v0, LX/IdJ;

    .line 287
    .line 288
    invoke-direct {v0, v2, v1}, LX/IdJ;-><init>(II)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, LX/H3y;->A02:LX/IdJ;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 292
    .line 293
    :catch_1
    sget-object v0, LX/IRi;->A0X:LX/Hvn;

    .line 294
    .line 295
    invoke-static {v0, p2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    const-string v0, "metering-areas"

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/IeJ;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/IMA;->A00(Ljava/util/List;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_3
    iput-object v0, p0, LX/H3y;->A0W:Ljava/util/List;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPictureFormat()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, LX/H3y;->A0M:Ljava/lang/Integer;

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    goto :goto_4

    .line 329
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_3

    .line 334
    :goto_4
    :try_start_2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 339
    :catch_2
    move-object v0, v3

    .line 340
    :goto_5
    sget-object v4, LX/IZY;->A0j:LX/Hvo;

    .line 341
    .line 342
    if-eqz v0, :cond_6

    .line 343
    .line 344
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 345
    .line 346
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 347
    .line 348
    new-instance v0, LX/IdJ;

    .line 349
    .line 350
    invoke-direct {v0, v2, v1}, LX/IdJ;-><init>(II)V

    .line 351
    .line 352
    .line 353
    :goto_6
    invoke-virtual {p0, v4, v0}, LX/H3y;->A06(LX/Hvo;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, LX/H3y;->A0N:Ljava/lang/Integer;

    .line 365
    .line 366
    iget-object v0, p0, LX/H3y;->A0d:[I

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p2, LX/H3v;->A0a:Ljava/util/List;

    .line 372
    .line 373
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_5

    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, p0, LX/H3y;->A0O:Ljava/lang/Integer;

    .line 388
    .line 389
    :cond_5
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/Idy;->A03(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, p0, LX/H3y;->A0P:Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getVideoStabilization()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, p0, LX/H3y;->A08:Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LX/Idy;->A04(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, p0, LX/H3y;->A0R:Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, p0, LX/H3y;->A0S:Ljava/lang/Integer;

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_6
    move-object v0, v3

    .line 439
    goto :goto_6

    .line 440
    :goto_7
    :try_start_3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 445
    :catch_3
    move-object v0, v3

    .line 446
    :goto_8
    sget-object v2, LX/IZY;->A0p:LX/Hvo;

    .line 447
    .line 448
    if-eqz v0, :cond_7

    .line 449
    .line 450
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 451
    .line 452
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 453
    .line 454
    new-instance v3, LX/IdJ;

    .line 455
    .line 456
    invoke-direct {v3, v1, v0}, LX/IdJ;-><init>(II)V

    .line 457
    .line 458
    .line 459
    :cond_7
    invoke-virtual {p0, v2, v3}, LX/H3y;->A06(LX/Hvo;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-void
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 7

    .line 0
    const/16 v0, 0x3e8

    .line 1
    .line 2
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "mFocusMode"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x3d

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/H3y;->A0H:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",mAntibanding"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/H3y;->A0D:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ",mColorEffect"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/H3y;->A0E:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ",mIsAutoExposureLock"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/H3y;->A0X:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ",mIsAutoWhiteBalanceLock"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/H3y;->A0Y:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ",mFlashMode"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/H3y;->A0G:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ",mExposureCompensation"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/H3y;->A0F:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ",mFocusAreas"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/H3y;->A0V:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0}, LX/IZY;->A03(Ljava/util/List;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ",mHorizontalViewAngle"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/H3y;->A0a:Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ",mVerticalViewAngle"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/H3y;->A0b:Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ",mJpegQuality"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/H3y;->A0J:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ",mJpegThumbnailQuality"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/H3y;->A0K:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ",mJpegThumbnailSize"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/H3y;->A02:LX/IdJ;

    .line 177
    .line 178
    const-string v6, "null"

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-static {v0, v1}, LX/IdJ;->A01(LX/IdJ;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    const-string v0, ",mMeteringAreas"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/H3y;->A0W:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v0}, LX/IZY;->A03(Ljava/util/List;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ",mPictureFormat"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/H3y;->A0M:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ",mPictureSize"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/H3y;->A03:LX/IdJ;

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-static {v0, v1}, LX/IdJ;->A01(LX/IdJ;Ljava/lang/StringBuilder;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    const-string v0, ",mYuvPictureSize"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, ",mPreviewFormat"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/H3y;->A0N:Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, ",mPreviewFpsRange"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, LX/H3y;->A0d:[I

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-static {v1, v3, v4}, LX/Ghy;->A1O(Ljava/lang/StringBuilder;[II)V

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x2d

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-static {v1, v3, v0}, LX/Ghy;->A1O(Ljava/lang/StringBuilder;[II)V

    .line 275
    .line 276
    .line 277
    const-string v0, ",mPreviewSize"

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LX/H3y;->A04:LX/IdJ;

    .line 286
    .line 287
    if-eqz v0, :cond_3

    .line 288
    .line 289
    invoke-static {v0, v1}, LX/IdJ;->A01(LX/IdJ;Ljava/lang/StringBuilder;)V

    .line 290
    .line 291
    .line 292
    :goto_2
    const-string v3, ",mIsoSensitivity"

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, LX/H3y;->A0I:Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, ",mSceneMode"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LX/H3y;->A0P:Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, ",mIsVideoStabilizationEnabled"

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, LX/H3y;->A08:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, ",mIsPreviewStabilizationEnabled"

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v0, ",mVideoSize"

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, LX/H3y;->A05:LX/IdJ;

    .line 351
    .line 352
    if-eqz v0, :cond_2

    .line 353
    .line 354
    invoke-static {v0, v1}, LX/IdJ;->A01(LX/IdJ;Ljava/lang/StringBuilder;)V

    .line 355
    .line 356
    .line 357
    :goto_3
    const-string v0, ",mWhiteBalance"

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, LX/H3y;->A0R:Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, ",mZoom"

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, LX/H3y;->A0S:Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v0, ",mPreviewRect"

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v5, "=("

    .line 389
    .line 390
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, LX/H3y;->A01:Landroid/graphics/Rect;

    .line 394
    .line 395
    if-eqz v0, :cond_1

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const/16 v4, 0x29

    .line 405
    .line 406
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v0, ",mPictureRect"

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, LX/H3y;->A00:Landroid/graphics/Rect;

    .line 418
    .line 419
    if-eqz v0, :cond_0

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v0, ",mRecordingHint"

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, LX/H3y;->A09:Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v0, ",mGpsAltitude"

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, LX/H3y;->A0A:Ljava/lang/Double;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v0, ",mGpsLongitude"

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, LX/H3y;->A0C:Ljava/lang/Double;

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v0, ",mGpsLatitude"

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, LX/H3y;->A0B:Ljava/lang/Double;

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v0, ",mGpsProcessingMethod"

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, LX/H3y;->A0U:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v0, ",mGpsTimestamp"

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, LX/H3y;->A0T:Ljava/lang/Long;

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v0, ",mPhotoRotation"

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, LX/H3y;->A0L:Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v0, ",mVideoRotation"

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, LX/H3y;->A0Q:Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, LX/H3y;->A0I:Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v0, ",mSourceConfig"

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, LX/H3y;->A0c:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v0, ",mFlashStrength"

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :cond_1
    move-object v0, v6

    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    goto/16 :goto_0
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
.end method

.method public A06(LX/Hvo;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v5, p1, LX/Hvo;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq v5, v0, :cond_8

    .line 7
    .line 8
    const/16 v0, 0x1b

    .line 9
    .line 10
    if-eq v5, v0, :cond_7

    .line 11
    .line 12
    const/16 v0, 0x2a

    .line 13
    .line 14
    if-eq v5, v0, :cond_6

    .line 15
    .line 16
    const/16 v0, 0x2d

    .line 17
    .line 18
    if-eq v5, v0, :cond_5

    .line 19
    .line 20
    const/16 v0, 0x34

    .line 21
    .line 22
    if-eq v5, v0, :cond_4

    .line 23
    .line 24
    const/16 v0, 0x39

    .line 25
    .line 26
    if-eq v5, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x3b

    .line 29
    .line 30
    if-eq v5, v0, :cond_2

    .line 31
    .line 32
    packed-switch v5, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    packed-switch v5, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    packed-switch v5, :pswitch_data_2

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    packed-switch v5, :pswitch_data_3

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Cannot directly set: "

    .line 50
    .line 51
    invoke-static {v0, v1, v5}, LX/Gi3;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    .line 57
    .line 58
    iput-object p2, p0, LX/H3y;->A0A:Ljava/lang/Double;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    check-cast p2, Ljava/lang/Double;

    .line 62
    .line 63
    iput-object p2, p0, LX/H3y;->A0C:Ljava/lang/Double;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p2, Ljava/lang/Double;

    .line 67
    .line 68
    iput-object p2, p0, LX/H3y;->A0B:Ljava/lang/Double;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    check-cast p2, LX/IdJ;

    .line 72
    .line 73
    iput-object p2, p0, LX/H3y;->A04:LX/IdJ;

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    iget v1, p2, LX/IdJ;->A02:I

    .line 78
    .line 79
    iget v0, p2, LX/IdJ;->A01:I

    .line 80
    .line 81
    new-instance v2, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iput-object v2, p0, LX/H3y;->A01:Landroid/graphics/Rect;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    check-cast p2, LX/IdJ;

    .line 90
    .line 91
    iput-object p2, p0, LX/H3y;->A03:LX/IdJ;

    .line 92
    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    iget v1, p2, LX/IdJ;->A02:I

    .line 96
    .line 97
    iget v0, p2, LX/IdJ;->A01:I

    .line 98
    .line 99
    new-instance v2, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iput-object v2, p0, LX/H3y;->A00:Landroid/graphics/Rect;

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    check-cast p2, LX/IdJ;

    .line 108
    .line 109
    iput-object p2, p0, LX/H3y;->A05:LX/IdJ;

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6
    check-cast p2, LX/IdJ;

    .line 113
    .line 114
    iput-object p2, p0, LX/H3y;->A02:LX/IdJ;

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_7
    check-cast p2, Ljava/util/List;

    .line 118
    .line 119
    invoke-static {p2}, LX/IMA;->A00(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/H3y;->A0V:Ljava/util/List;

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_8
    check-cast p2, Ljava/util/List;

    .line 127
    .line 128
    invoke-static {p2}, LX/IMA;->A00(Ljava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/H3y;->A0W:Ljava/util/List;

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_9
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    iput-object p2, p0, LX/H3y;->A0L:Ljava/lang/Integer;

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    .line 141
    .line 142
    iput-object p2, p0, LX/H3y;->A0I:Ljava/lang/Integer;

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    iput-object p2, p0, LX/H3y;->A0P:Ljava/lang/Integer;

    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    iput-object p2, p0, LX/H3y;->A0R:Ljava/lang/Integer;

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 156
    .line 157
    iput-object p2, p0, LX/H3y;->A0S:Ljava/lang/Integer;

    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_e
    check-cast p2, Ljava/lang/Integer;

    .line 161
    .line 162
    iput-object p2, p0, LX/H3y;->A0M:Ljava/lang/Integer;

    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    iput-object p2, p0, LX/H3y;->A0N:Ljava/lang/Integer;

    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_10
    check-cast p2, Ljava/lang/Integer;

    .line 171
    .line 172
    iput-object p2, p0, LX/H3y;->A0O:Ljava/lang/Integer;

    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_11
    check-cast p2, Ljava/lang/Boolean;

    .line 176
    .line 177
    iput-object p2, p0, LX/H3y;->A09:Ljava/lang/Boolean;

    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_12
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    iput-object p2, p0, LX/H3y;->A0H:Ljava/lang/Integer;

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    .line 186
    .line 187
    iput-object p2, p0, LX/H3y;->A0G:Ljava/lang/Integer;

    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_14
    check-cast p2, Ljava/lang/Integer;

    .line 191
    .line 192
    iput-object p2, p0, LX/H3y;->A0D:Ljava/lang/Integer;

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_15
    check-cast p2, Ljava/lang/Integer;

    .line 196
    .line 197
    iput-object p2, p0, LX/H3y;->A0E:Ljava/lang/Integer;

    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_16
    check-cast p2, Ljava/lang/Integer;

    .line 201
    .line 202
    iput-object p2, p0, LX/H3y;->A0F:Ljava/lang/Integer;

    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_17
    check-cast p2, Ljava/lang/Integer;

    .line 206
    .line 207
    iput-object p2, p0, LX/H3y;->A0J:Ljava/lang/Integer;

    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_18
    check-cast p2, Ljava/lang/Integer;

    .line 211
    .line 212
    iput-object p2, p0, LX/H3y;->A0K:Ljava/lang/Integer;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 216
    .line 217
    iput-object p2, p0, LX/H3y;->A0Q:Ljava/lang/Integer;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    .line 221
    .line 222
    iput-object p2, p0, LX/H3y;->A07:Ljava/lang/Boolean;

    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_19
    check-cast p2, [I

    .line 226
    .line 227
    if-eqz p2, :cond_4

    .line 228
    .line 229
    array-length v0, p2

    .line 230
    if-ne v0, v1, :cond_4

    .line 231
    .line 232
    iget-object v1, p0, LX/H3y;->A0d:[I

    .line 233
    .line 234
    aget v0, p2, v3

    .line 235
    .line 236
    aput v0, v1, v3

    .line 237
    .line 238
    aget v0, p2, v4

    .line 239
    .line 240
    aput v0, v1, v4

    .line 241
    .line 242
    :cond_4
    return-void

    .line 243
    :cond_5
    check-cast p2, Ljava/lang/Boolean;

    .line 244
    .line 245
    iput-object p2, p0, LX/H3y;->A06:Ljava/lang/Boolean;

    .line 246
    .line 247
    return-void

    .line 248
    :cond_6
    check-cast p2, Ljava/lang/String;

    .line 249
    .line 250
    iput-object p2, p0, LX/H3y;->A0U:Ljava/lang/String;

    .line 251
    .line 252
    return-void

    .line 253
    :cond_7
    check-cast p2, Ljava/lang/Long;

    .line 254
    .line 255
    iput-object p2, p0, LX/H3y;->A0T:Ljava/lang/Long;

    .line 256
    .line 257
    return-void

    .line 258
    :cond_8
    check-cast p2, Ljava/lang/Boolean;

    .line 259
    .line 260
    iput-object p2, p0, LX/H3y;->A08:Ljava/lang/Boolean;

    .line 261
    .line 262
    return-void

    .line 263
    nop

    .line 264
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    .line 265
    .line 266
    .line 267
    .line 268
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_19
    .end packed-switch
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
