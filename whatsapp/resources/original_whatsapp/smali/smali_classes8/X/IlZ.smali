.class public LX/IlZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/IlZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/IlZ;
    .locals 1

    .line 0
    new-instance v0, LX/IlZ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/IlZ;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/IlZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/Im8;

    .line 6
    .line 7
    invoke-direct {v4, p1}, LX/Im8;-><init>(Landroid/os/Parcel;)V

    .line 8
    .line 9
    .line 10
    return-object v4

    .line 11
    :pswitch_0
    new-instance v4, LX/ImS;

    .line 12
    .line 13
    invoke-direct {v4, p1}, LX/ImS;-><init>(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-object v4

    .line 17
    :pswitch_1
    new-instance v4, LX/ImB;

    .line 18
    .line 19
    invoke-direct {v4, p1}, LX/ImB;-><init>(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :pswitch_2
    new-instance v4, LX/ImT;

    .line 24
    .line 25
    invoke-direct {v4, p1}, LX/ImT;-><init>(Landroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    new-instance v4, LX/Ilk;

    .line 38
    .line 39
    invoke-direct {v4, v2, v3, v0, v1}, LX/Ilk;-><init>(JJ)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_4
    new-instance v4, LX/ImI;

    .line 44
    .line 45
    invoke-direct {v4, p1}, LX/ImI;-><init>(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_5
    new-instance v4, LX/ImN;

    .line 50
    .line 51
    invoke-direct {v4, p1}, LX/ImN;-><init>(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_6
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LX/ImL;

    .line 60
    .line 61
    invoke-direct {v4, p1}, LX/ImL;-><init>(Landroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_7
    new-instance v4, LX/H4w;

    .line 66
    .line 67
    invoke-direct {v4, p1}, LX/H4w;-><init>(Landroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_8
    new-instance v4, LX/H4u;

    .line 72
    .line 73
    invoke-direct {v4, p1}, LX/H4u;-><init>(Landroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_9
    new-instance v4, LX/H4v;

    .line 78
    .line 79
    invoke-direct {v4, p1}, LX/H4v;-><init>(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_a
    new-instance v4, LX/ImM;

    .line 84
    .line 85
    invoke-direct {v4, p1}, LX/ImM;-><init>(Landroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :pswitch_b
    const/4 v0, 0x0

    .line 90
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-class v0, LX/HZ7;

    .line 94
    .line 95
    new-instance v1, Ljava/util/EnumMap;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/HZ7;->A09:LX/HZ7;

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, LX/Gi0;->A1D(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/HZ7;->A08:LX/HZ7;

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, LX/Gi0;->A1D(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/HZ7;->A0B:LX/HZ7;

    .line 111
    .line 112
    invoke-static {p1, v0, v1}, LX/Gi0;->A1D(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/HZ7;->A0A:LX/HZ7;

    .line 116
    .line 117
    invoke-static {p1, v0, v1}, LX/Gi0;->A1D(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/HZ7;->A06:LX/HZ7;

    .line 121
    .line 122
    invoke-static {p1, v0, v1}, LX/Gi0;->A1D(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/HZ7;->A02:LX/HZ7;

    .line 126
    .line 127
    invoke-static {p1, v0, v1}, LX/Gi0;->A1D(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/HZ7;->A03:LX/HZ7;

    .line 131
    .line 132
    invoke-static {p1, v0, v1}, LX/Gi0;->A1D(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/HZ7;->A04:LX/HZ7;

    .line 136
    .line 137
    invoke-static {p1, v0, v1}, LX/Gi0;->A1D(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/HZ7;->A07:LX/HZ7;

    .line 141
    .line 142
    invoke-static {p1, v0, v1}, LX/Gi0;->A1D(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/HZ7;->A05:LX/HZ7;

    .line 146
    .line 147
    invoke-static {p1, v0, v1}, LX/Gi0;->A1D(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/HZ7;->A0I:LX/HZ7;

    .line 151
    .line 152
    invoke-static {p1, v0, v1}, LX/Gi0;->A1D(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/HZ7;->A0C:LX/HZ7;

    .line 156
    .line 157
    invoke-static {p1, v0, v1}, LX/Gi0;->A1D(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/HZ7;->A0F:LX/HZ7;

    .line 161
    .line 162
    invoke-static {p1, v0, v1}, LX/Gi0;->A1D(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/HZ7;->A0D:LX/HZ7;

    .line 166
    .line 167
    invoke-static {p1, v0, v1}, LX/Gi0;->A1D(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/HZ7;->A0E:LX/HZ7;

    .line 171
    .line 172
    invoke-static {p1, v0, v1}, LX/Gi0;->A1D(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/HZ7;->A0H:LX/HZ7;

    .line 176
    .line 177
    invoke-static {p1, v0, v1}, LX/Gi0;->A1D(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/HZ7;->A0G:LX/HZ7;

    .line 181
    .line 182
    invoke-static {p1, v0, v1}, LX/Gi0;->A1D(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/IRG;

    .line 186
    .line 187
    invoke-direct {v0, v1}, LX/IRG;-><init>(Ljava/util/EnumMap;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, LX/Ilh;

    .line 191
    .line 192
    invoke-direct {v4, v0}, LX/Ilh;-><init>(LX/IRG;)V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :pswitch_c
    new-instance v4, LX/ImE;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    iput-wide v0, v4, LX/ImE;->A06:J

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v4, LX/ImE;->A0D:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, v4, LX/ImE;->A01:I

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    iput-object v0, v4, LX/ImE;->A0C:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v0, v4, LX/ImE;->A0B:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    iput-wide v0, v4, LX/ImE;->A05:J

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, v4, LX/ImE;->A02:I

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, v4, LX/ImE;->A03:I

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, v4, LX/ImE;->A00:I

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, v4, LX/ImE;->A04:I

    .line 253
    .line 254
    sget-object v0, LX/ImH;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    .line 256
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/ImH;

    .line 261
    .line 262
    iput-object v0, v4, LX/ImE;->A08:LX/ImH;

    .line 263
    .line 264
    return-object v4

    .line 265
    :pswitch_d
    new-instance v4, LX/ImH;

    .line 266
    .line 267
    invoke-direct {v4, p1}, LX/ImH;-><init>(Landroid/os/Parcel;)V

    .line 268
    .line 269
    .line 270
    return-object v4

    .line 271
    :pswitch_e
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 272
    .line 273
    invoke-direct {v4, p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(Landroid/os/Parcel;)V

    .line 274
    .line 275
    .line 276
    return-object v4

    .line 277
    :pswitch_f
    new-instance v4, LX/Ilo;

    .line 278
    .line 279
    invoke-direct {v4, p1}, LX/Ilo;-><init>(Landroid/os/Parcel;)V

    .line 280
    .line 281
    .line 282
    return-object v4

    .line 283
    :pswitch_10
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 284
    .line 285
    invoke-direct {v4, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;-><init>(Landroid/os/Parcel;)V

    .line 286
    .line 287
    .line 288
    return-object v4

    .line 289
    :pswitch_11
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    .line 290
    .line 291
    invoke-direct {v4, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;-><init>(Landroid/os/Parcel;)V

    .line 292
    .line 293
    .line 294
    return-object v4

    .line 295
    :pswitch_12
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 296
    .line 297
    invoke-direct {v4, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;-><init>(Landroid/os/Parcel;)V

    .line 298
    .line 299
    .line 300
    return-object v4

    .line 301
    :pswitch_13
    new-instance v4, LX/ImU;

    .line 302
    .line 303
    invoke-direct {v4, p1}, LX/ImU;-><init>(Landroid/os/Parcel;)V

    .line 304
    .line 305
    .line 306
    return-object v4

    .line 307
    :pswitch_14
    new-instance v4, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 308
    .line 309
    invoke-direct {v4, p1}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Landroid/os/Parcel;)V

    .line 310
    .line 311
    .line 312
    return-object v4

    .line 313
    :pswitch_15
    new-instance v4, LX/Ilw;

    .line 314
    .line 315
    invoke-direct {v4, p1}, LX/Ilw;-><init>(Landroid/os/Parcel;)V

    .line 316
    .line 317
    .line 318
    return-object v4

    .line 319
    :pswitch_16
    new-instance v4, LX/Gwn;

    .line 320
    .line 321
    invoke-direct {v4, p1}, LX/Gwn;-><init>(Landroid/os/Parcel;)V

    .line 322
    .line 323
    .line 324
    return-object v4

    .line 325
    :pswitch_17
    new-instance v4, LX/IuP;

    .line 326
    .line 327
    invoke-direct {v4, p1}, LX/IuP;-><init>(Landroid/os/Parcel;)V

    .line 328
    .line 329
    .line 330
    return-object v4

    .line 331
    :pswitch_18
    new-instance v4, LX/GwN;

    .line 332
    .line 333
    invoke-direct {v4, p1}, LX/GwN;-><init>(Landroid/os/Parcel;)V

    .line 334
    .line 335
    .line 336
    return-object v4

    .line 337
    :pswitch_19
    new-instance v4, LX/GwP;

    .line 338
    .line 339
    invoke-direct {v4, p1}, LX/GwP;-><init>(Landroid/os/Parcel;)V

    .line 340
    .line 341
    .line 342
    return-object v4

    .line 343
    :pswitch_1a
    new-instance v4, LX/GwO;

    .line 344
    .line 345
    invoke-direct {v4, p1}, LX/GwO;-><init>(Landroid/os/Parcel;)V

    .line 346
    .line 347
    .line 348
    return-object v4

    .line 349
    :pswitch_1b
    new-instance v4, LX/GwQ;

    .line 350
    .line 351
    invoke-direct {v4, p1}, LX/GwQ;-><init>(Landroid/os/Parcel;)V

    .line 352
    .line 353
    .line 354
    return-object v4

    .line 355
    :pswitch_1c
    new-instance v4, LX/IuR;

    .line 356
    .line 357
    invoke-direct {v4, p1}, LX/IuR;-><init>(Landroid/os/Parcel;)V

    .line 358
    .line 359
    .line 360
    return-object v4

    .line 361
    :pswitch_1d
    new-instance v4, LX/ImK;

    .line 362
    .line 363
    invoke-direct {v4, p1}, LX/ImK;-><init>(Landroid/os/Parcel;)V

    .line 364
    .line 365
    .line 366
    return-object v4

    .line 367
    :pswitch_1e
    new-instance v4, LX/IuQ;

    .line 368
    .line 369
    invoke-direct {v4, p1}, LX/IuQ;-><init>(Landroid/os/Parcel;)V

    .line 370
    .line 371
    .line 372
    return-object v4

    .line 373
    :pswitch_1f
    new-instance v4, LX/ImG;

    .line 374
    .line 375
    invoke-direct {v4, p1}, LX/ImG;-><init>(Landroid/os/Parcel;)V

    .line 376
    .line 377
    .line 378
    return-object v4

    .line 379
    :pswitch_20
    new-instance v4, LX/JJp;

    .line 380
    .line 381
    invoke-direct {v4, p1}, LX/JJp;-><init>(Landroid/os/Parcel;)V

    .line 382
    .line 383
    .line 384
    return-object v4

    .line 385
    :pswitch_21
    new-instance v1, LX/I97;

    .line 386
    .line 387
    invoke-direct {v1}, LX/I97;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v1, LX/I97;->A05:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    iput-boolean v0, v1, LX/I97;->A0F:Z

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput-boolean v0, v1, LX/I97;->A0G:Z

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iput-boolean v0, v1, LX/I97;->A0C:Z

    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput-boolean v0, v1, LX/I97;->A0B:Z

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iput-boolean v0, v1, LX/I97;->A0A:Z

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput-boolean v0, v1, LX/I97;->A09:Z

    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iput-boolean v0, v1, LX/I97;->A08:Z

    .line 465
    .line 466
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iput-boolean v0, v1, LX/I97;->A07:Z

    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iput-boolean v0, v1, LX/I97;->A0H:Z

    .line 485
    .line 486
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v1, LX/I97;->A03:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, v1, LX/I97;->A04:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v1, LX/I97;->A02:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, v1, LX/I97;->A06:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v1, LX/I97;->A01:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    iput-boolean v0, v1, LX/I97;->A0E:Z

    .line 525
    .line 526
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    iput v0, v1, LX/I97;->A00:I

    .line 531
    .line 532
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    iput-boolean v0, v1, LX/I97;->A0D:Z

    .line 541
    .line 542
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    iput-boolean v0, v1, LX/I97;->A0I:Z

    .line 551
    .line 552
    new-instance v4, LX/Ilt;

    .line 553
    .line 554
    invoke-direct {v4, v1}, LX/Ilt;-><init>(LX/I97;)V

    .line 555
    .line 556
    .line 557
    return-object v4

    .line 558
    :pswitch_22
    new-instance v4, LX/Gnc;

    .line 559
    .line 560
    invoke-direct {v4, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, v4, LX/Gnc;->A04:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    iput v0, v4, LX/Gnc;->A00:F

    .line 574
    .line 575
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    iput-boolean v0, v4, LX/Gnc;->A06:Z

    .line 584
    .line 585
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iput-object v0, v4, LX/Gnc;->A05:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    iput v0, v4, LX/Gnc;->A03:I

    .line 596
    .line 597
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    iput v0, v4, LX/Gnc;->A02:I

    .line 602
    .line 603
    return-object v4

    .line 604
    :pswitch_23
    new-instance v4, LX/Ilm;

    .line 605
    .line 606
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    iput v0, v4, LX/Ilm;->A01:I

    .line 614
    .line 615
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    iput v0, v4, LX/Ilm;->A00:I

    .line 620
    .line 621
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    iput-boolean v0, v4, LX/Ilm;->A02:Z

    .line 630
    .line 631
    return-object v4

    .line 632
    :pswitch_24
    new-instance v4, LX/ImF;

    .line 633
    .line 634
    invoke-direct {v4, p1}, LX/ImF;-><init>(Landroid/os/Parcel;)V

    .line 635
    .line 636
    .line 637
    return-object v4

    .line 638
    :pswitch_25
    new-instance v4, LX/JJq;

    .line 639
    .line 640
    invoke-direct {v4, p1}, LX/JJq;-><init>(Landroid/os/Parcel;)V

    .line 641
    .line 642
    .line 643
    return-object v4

    .line 644
    :pswitch_26
    new-instance v4, LX/Ilp;

    .line 645
    .line 646
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 647
    .line 648
    .line 649
    const/4 v0, 0x0

    .line 650
    iput-object v0, v4, LX/Ilp;->A01:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iput-object v0, v4, LX/Ilp;->A04:Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iput-object v0, v4, LX/Ilp;->A05:Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iput-object v0, v4, LX/Ilp;->A02:Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iput-object v0, v4, LX/Ilp;->A03:Ljava/util/ArrayList;

    .line 675
    .line 676
    sget-object v0, LX/CVr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 677
    .line 678
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, [LX/CVr;

    .line 683
    .line 684
    iput-object v0, v4, LX/Ilp;->A07:[LX/CVr;

    .line 685
    .line 686
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    iput v0, v4, LX/Ilp;->A00:I

    .line 691
    .line 692
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, v4, LX/Ilp;->A01:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iput-object v0, v4, LX/Ilp;->A04:Ljava/util/ArrayList;

    .line 703
    .line 704
    sget-object v0, LX/Ilj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 705
    .line 706
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iput-object v0, v4, LX/Ilp;->A05:Ljava/util/ArrayList;

    .line 711
    .line 712
    sget-object v0, LX/9s3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 713
    .line 714
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iput-object v0, v4, LX/Ilp;->A06:Ljava/util/ArrayList;

    .line 719
    .line 720
    return-object v4

    .line 721
    :pswitch_27
    new-instance v4, LX/Ilj;

    .line 722
    .line 723
    invoke-direct {v4, p1}, LX/Ilj;-><init>(Landroid/os/Parcel;)V

    .line 724
    .line 725
    .line 726
    return-object v4

    .line 727
    :pswitch_28
    new-instance v4, LX/Ilg;

    .line 728
    .line 729
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    iput v0, v4, LX/Ilg;->A00:I

    .line 737
    .line 738
    return-object v4

    .line 739
    :pswitch_29
    new-instance v4, LX/Ile;

    .line 740
    .line 741
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    if-nez v2, :cond_0

    .line 749
    .line 750
    const/4 v1, 0x0

    .line 751
    :goto_0
    iput-object v1, v4, LX/Ile;->A00:LX/JyY;

    .line 752
    .line 753
    return-object v4

    .line 754
    :cond_0
    sget-object v0, LX/JyY;->A00:Ljava/lang/String;

    .line 755
    .line 756
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    if-eqz v1, :cond_1

    .line 761
    .line 762
    instance-of v0, v1, LX/JyY;

    .line 763
    .line 764
    if-eqz v0, :cond_1

    .line 765
    .line 766
    check-cast v1, LX/JyY;

    .line 767
    .line 768
    goto :goto_0

    .line 769
    :cond_1
    new-instance v1, LX/ImY;

    .line 770
    .line 771
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 772
    .line 773
    .line 774
    iput-object v2, v1, LX/ImY;->A00:Landroid/os/IBinder;

    .line 775
    .line 776
    goto :goto_0

    .line 777
    :pswitch_2a
    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 778
    .line 779
    invoke-direct {v4, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Landroid/os/Parcel;)V

    .line 780
    .line 781
    .line 782
    return-object v4

    .line 783
    :pswitch_2b
    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 784
    .line 785
    invoke-direct {v4, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 786
    .line 787
    .line 788
    return-object v4

    .line 789
    :pswitch_2c
    new-instance v4, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 790
    .line 791
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    iput v0, v4, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A04:I

    .line 799
    .line 800
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    iput v0, v4, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A01:I

    .line 805
    .line 806
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    iput v0, v4, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A03:I

    .line 811
    .line 812
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    iput v0, v4, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A02:I

    .line 817
    .line 818
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    iput v0, v4, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A00:I

    .line 823
    .line 824
    return-object v4

    .line 825
    :pswitch_2d
    const/4 v0, 0x0

    .line 826
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 831
    .line 832
    invoke-direct {v4, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    return-object v4

    .line 836
    :pswitch_2e
    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 837
    .line 838
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 839
    .line 840
    .line 841
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 842
    .line 843
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Landroid/os/ResultReceiver;

    .line 848
    .line 849
    iput-object v0, v4, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->A00:Landroid/os/ResultReceiver;

    .line 850
    .line 851
    return-object v4

    .line 852
    :pswitch_2f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    new-instance v4, Landroid/support/v4/media/RatingCompat;

    .line 861
    .line 862
    invoke-direct {v4, v1, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 863
    .line 864
    .line 865
    return-object v4

    .line 866
    :pswitch_30
    new-instance v4, Landroid/support/v4/media/MediaMetadataCompat;

    .line 867
    .line 868
    invoke-direct {v4, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 869
    .line 870
    .line 871
    return-object v4

    .line 872
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
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
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
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/IlZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [LX/Im8;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [LX/ImS;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [LX/ImB;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [LX/ImT;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [LX/Ilk;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [LX/ImI;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [LX/ImN;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [LX/ImL;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [LX/H4w;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [LX/H4u;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [LX/H4v;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [LX/ImM;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [LX/Ilh;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [LX/ImE;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [LX/ImH;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [LX/Ilo;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [LX/ImU;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [LX/Ilw;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [LX/Gwn;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [LX/IuP;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [LX/GwN;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [LX/GwP;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [LX/GwO;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [LX/GwQ;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [LX/IuR;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [LX/ImK;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [LX/IuQ;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [LX/ImG;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [LX/JJp;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [LX/Ilt;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [LX/Gnc;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [LX/Ilm;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [LX/ImF;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [LX/JJq;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [LX/Ilp;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [LX/Ilj;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [LX/Ilg;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [LX/Ile;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 153
    .line 154
    return-object v0

    .line 155
    nop

    .line 156
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
