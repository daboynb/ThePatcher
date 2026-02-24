.class public final LX/1Ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A04:LX/1Ni;

.field public static final A05:LX/1Ni;

.field public static final A06:LX/1Ni;

.field public static final A07:LX/1Ni;

.field public static final A08:LX/1Ni;

.field public static final A09:LX/1Ni;

.field public static final A0A:LX/1Ni;

.field public static final A0B:LX/1Ni;

.field public static final A0C:LX/1Ni;

.field public static final A0D:LX/1Ni;

.field public static final A0E:LX/1Ni;

.field public static final A0F:LX/1Ni;

.field public static final A0G:LX/1Ni;

.field public static final A0H:LX/1Ni;

.field public static final A0I:LX/1Ni;

.field public static final A0J:LX/1Ni;

.field public static final A0K:LX/1Ni;

.field public static final A0L:LX/1Ni;

.field public static final A0M:LX/1Ni;

.field public static final A0N:LX/1Ni;

.field public static final A0O:LX/1Ni;

.field public static final A0P:LX/1Ni;

.field public static final A0Q:LX/1Ni;

.field public static final A0R:LX/1Ni;

.field public static final A0S:LX/1Ni;

.field public static final A0T:LX/1Ni;

.field public static final A0U:LX/1Ni;

.field public static final A0V:LX/1Ni;

.field public static final A0W:LX/1Ni;

.field public static final A0X:LX/1Ni;

.field public static final A0Y:LX/1Ni;

.field public static final A0Z:LX/1Ni;

.field public static final A0a:LX/1Ni;

.field public static final A0b:LX/1Ni;

.field public static final A0c:LX/1Ni;

.field public static final A0d:LX/1Ni;

.field public static final A0e:LX/1Ni;

.field public static final A0f:LX/1Ni;

.field public static final A0g:LX/1Ni;

.field public static final A0h:LX/1Ni;

.field public static final A0i:LX/1Ni;

.field public static final A0j:LX/1Ni;

.field public static final A0k:LX/1Ni;

.field public static final A0l:LX/1Ni;

.field public static final A0m:LX/1Ni;

.field public static final A0n:LX/1Ni;

.field public static final A0o:LX/1Ni;

.field public static final A0p:LX/1Ni;

.field public static final A0q:LX/1Ni;

.field public static final A0r:LX/1Ni;

.field public static final A0s:LX/1Ni;

.field public static final A0t:LX/1Ni;

.field public static final A0u:LX/1Ni;

.field public static final A0v:LX/1Ni;

.field public static final A0w:LX/1Ni;

.field public static final A0x:LX/1Ni;

.field public static final A0y:LX/1Ni;

.field public static final A0z:LX/1Ni;

.field public static final A10:LX/1Ni;

.field public static final A11:LX/1Ni;

.field public static final A12:LX/1Ni;

.field public static final A13:LX/1Ni;

.field public static final A14:LX/1Ni;

.field public static final A15:[B

.field public static final A16:[B

.field public static final A17:[B

.field public static final A18:[B

.field public static final A19:[B

.field public static final A1A:[B

.field public static final A1B:[B

.field public static final A1C:[B

.field public static final A1D:[B

.field public static final A1E:[B

.field public static final A1F:[B

.field public static final A1G:[B

.field public static final A1H:[B

.field public static final A1I:[B

.field public static final A1J:[B

.field public static final A1K:[B

.field public static final A1L:[B

.field public static final A1M:[B

.field public static final A1N:[B

.field public static final A1O:[B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    .line 0
    new-instance v0, LX/1NM;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Ni;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const-string v0, "WhatsApp Audio Keys"

    .line 8
    .line 9
    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v11, LX/1Ni;->A17:[B

    .line 19
    .line 20
    const-string v0, "WhatsApp Image Keys"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v9, LX/1Ni;->A1C:[B

    .line 30
    .line 31
    const-string v0, "WhatsApp Image Thumbnail Keys"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v38

    .line 37
    invoke-static/range {v38 .. v38}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v38, LX/1Ni;->A1D:[B

    .line 41
    .line 42
    const-string v0, "WhatsApp Video Keys"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sput-object v10, LX/1Ni;->A1M:[B

    .line 52
    .line 53
    const-string v0, "WhatsApp Video Thumbnail Keys"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v37

    .line 59
    invoke-static/range {v37 .. v37}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sput-object v37, LX/1Ni;->A1N:[B

    .line 63
    .line 64
    const-string v0, "WhatsApp Document Keys"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sput-object v8, LX/1Ni;->A19:[B

    .line 74
    .line 75
    const-string v0, "WhatsApp Document Thumbnail Keys"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v36

    .line 81
    invoke-static/range {v36 .. v36}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sput-object v36, LX/1Ni;->A1A:[B

    .line 85
    .line 86
    const-string v0, "WhatsApp App State Keys"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v35

    .line 92
    invoke-static/range {v35 .. v35}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sput-object v35, LX/1Ni;->A1F:[B

    .line 96
    .line 97
    const-string v0, "WhatsApp History Keys"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v34

    .line 103
    invoke-static/range {v34 .. v34}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sput-object v34, LX/1Ni;->A1G:[B

    .line 107
    .line 108
    const-string v0, "WhatsApp Link Thumbnail Keys"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v33

    .line 114
    invoke-static/range {v33 .. v33}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sput-object v33, LX/1Ni;->A1E:[B

    .line 118
    .line 119
    const-string v0, "WhatsApp Sticker Pack Keys"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v32

    .line 125
    invoke-static/range {v32 .. v32}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sput-object v32, LX/1Ni;->A1K:[B

    .line 129
    .line 130
    const-string v0, "WhatsApp Sticker Pack Thumbnail Keys"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v31

    .line 136
    invoke-static/range {v31 .. v31}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sput-object v31, LX/1Ni;->A1L:[B

    .line 140
    .line 141
    const-string v0, "waffle_hkdf_info"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sput-object v7, LX/1Ni;->A1O:[B

    .line 151
    .line 152
    const-string v0, "WhatsApp Payment Background Keys"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v30

    .line 158
    invoke-static/range {v30 .. v30}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sput-object v30, LX/1Ni;->A1I:[B

    .line 162
    .line 163
    const-string v0, "PAYMENT_DOC_UPLOAD"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 166
    .line 167
    .line 168
    move-result-object v29

    .line 169
    invoke-static/range {v29 .. v29}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sput-object v29, LX/1Ni;->A1J:[B

    .line 173
    .line 174
    const-string v28, "ads-image"

    .line 175
    .line 176
    move-object/from16 v0, v28

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v27

    .line 182
    invoke-static/range {v27 .. v27}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sput-object v27, LX/1Ni;->A15:[B

    .line 186
    .line 187
    const-string v26, "avatar-image"

    .line 188
    .line 189
    move-object/from16 v0, v26

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 192
    .line 193
    .line 194
    move-result-object v25

    .line 195
    invoke-static/range {v25 .. v25}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sput-object v25, LX/1Ni;->A18:[B

    .line 199
    .line 200
    const-string v0, "WhatsApp Music Artwork Keys"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 203
    .line 204
    .line 205
    move-result-object v24

    .line 206
    invoke-static/range {v24 .. v24}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sput-object v24, LX/1Ni;->A1H:[B

    .line 210
    .line 211
    const-string v0, "Group History"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v23

    .line 217
    invoke-static/range {v23 .. v23}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sput-object v23, LX/1Ni;->A1B:[B

    .line 221
    .line 222
    const-string v22, "ads-video"

    .line 223
    .line 224
    move-object/from16 v0, v22

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 227
    .line 228
    .line 229
    move-result-object v21

    .line 230
    invoke-static/range {v21 .. v21}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sput-object v21, LX/1Ni;->A16:[B

    .line 234
    .line 235
    const/4 v4, 0x2

    .line 236
    const-string v3, "audio"

    .line 237
    .line 238
    const-string v20, "AUD"

    .line 239
    .line 240
    new-instance v1, LX/1Ni;

    .line 241
    .line 242
    move-object/from16 v0, v20

    .line 243
    .line 244
    invoke-direct {v1, v3, v0, v11, v4}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 245
    .line 246
    .line 247
    sput-object v1, LX/1Ni;->A05:LX/1Ni;

    .line 248
    .line 249
    const-string v2, "ptt"

    .line 250
    .line 251
    const-string v19, "PTT"

    .line 252
    .line 253
    new-instance v1, LX/1Ni;

    .line 254
    .line 255
    move-object/from16 v0, v19

    .line 256
    .line 257
    invoke-direct {v1, v2, v0, v11, v4}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 258
    .line 259
    .line 260
    sput-object v1, LX/1Ni;->A0O:LX/1Ni;

    .line 261
    .line 262
    const/16 v2, 0x52

    .line 263
    .line 264
    new-instance v1, LX/1Ni;

    .line 265
    .line 266
    move-object/from16 v0, v20

    .line 267
    .line 268
    invoke-direct {v1, v3, v0, v11, v2}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 269
    .line 270
    .line 271
    sput-object v1, LX/1Ni;->A0x:LX/1Ni;

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    const-string v3, "image"

    .line 275
    .line 276
    const-string v6, "IMG"

    .line 277
    .line 278
    new-instance v0, LX/1Ni;

    .line 279
    .line 280
    invoke-direct {v0, v3, v6, v9, v4}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 281
    .line 282
    .line 283
    sput-object v0, LX/1Ni;->A0F:LX/1Ni;

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const-string v2, "thumbnail-image"

    .line 287
    .line 288
    new-instance v1, LX/1Ni;

    .line 289
    .line 290
    move-object/from16 v0, v38

    .line 291
    .line 292
    invoke-direct {v1, v2, v5, v0, v4}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 293
    .line 294
    .line 295
    sput-object v1, LX/1Ni;->A0G:LX/1Ni;

    .line 296
    .line 297
    const/16 v1, 0x2a

    .line 298
    .line 299
    new-instance v0, LX/1Ni;

    .line 300
    .line 301
    invoke-direct {v0, v3, v6, v9, v1}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 302
    .line 303
    .line 304
    sput-object v0, LX/1Ni;->A0y:LX/1Ni;

    .line 305
    .line 306
    const/16 v1, 0x17

    .line 307
    .line 308
    new-instance v0, LX/1Ni;

    .line 309
    .line 310
    invoke-direct {v0, v3, v6, v9, v1}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 311
    .line 312
    .line 313
    sput-object v0, LX/1Ni;->A0m:LX/1Ni;

    .line 314
    .line 315
    new-instance v0, LX/1Ni;

    .line 316
    .line 317
    invoke-direct {v0, v3, v6, v9, v1}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 318
    .line 319
    .line 320
    sput-object v0, LX/1Ni;->A0K:LX/1Ni;

    .line 321
    .line 322
    const/16 v1, 0x39

    .line 323
    .line 324
    new-instance v0, LX/1Ni;

    .line 325
    .line 326
    invoke-direct {v0, v3, v6, v9, v1}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 327
    .line 328
    .line 329
    sput-object v0, LX/1Ni;->A0J:LX/1Ni;

    .line 330
    .line 331
    const/16 v1, 0x25

    .line 332
    .line 333
    new-instance v0, LX/1Ni;

    .line 334
    .line 335
    invoke-direct {v0, v3, v6, v9, v1}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 336
    .line 337
    .line 338
    sput-object v0, LX/1Ni;->A09:LX/1Ni;

    .line 339
    .line 340
    const/16 v1, 0x2c

    .line 341
    .line 342
    new-instance v0, LX/1Ni;

    .line 343
    .line 344
    invoke-direct {v0, v3, v6, v9, v1}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 345
    .line 346
    .line 347
    sput-object v0, LX/1Ni;->A0j:LX/1Ni;

    .line 348
    .line 349
    const-string v4, "sticker"

    .line 350
    .line 351
    const-string v18, "STK"

    .line 352
    .line 353
    const/16 v2, 0x14

    .line 354
    .line 355
    new-instance v1, LX/1Ni;

    .line 356
    .line 357
    move-object/from16 v0, v18

    .line 358
    .line 359
    invoke-direct {v1, v4, v0, v9, v2}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 360
    .line 361
    .line 362
    sput-object v1, LX/1Ni;->A0o:LX/1Ni;

    .line 363
    .line 364
    const/4 v2, 0x1

    .line 365
    const/16 v1, 0x19

    .line 366
    .line 367
    new-instance v0, LX/1Ni;

    .line 368
    .line 369
    invoke-direct {v0, v3, v5, v9, v1}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 370
    .line 371
    .line 372
    sput-object v0, LX/1Ni;->A0t:LX/1Ni;

    .line 373
    .line 374
    const-string v1, "kyc-id"

    .line 375
    .line 376
    new-instance v0, LX/1Ni;

    .line 377
    .line 378
    invoke-direct {v0, v1, v5, v9, v2}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 379
    .line 380
    .line 381
    sput-object v0, LX/1Ni;->A0M:LX/1Ni;

    .line 382
    .line 383
    const/4 v4, 0x3

    .line 384
    const-string v13, "video"

    .line 385
    .line 386
    const-string v3, "VID"

    .line 387
    .line 388
    new-instance v0, LX/1Ni;

    .line 389
    .line 390
    invoke-direct {v0, v13, v3, v10, v4}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 391
    .line 392
    .line 393
    sput-object v0, LX/1Ni;->A0v:LX/1Ni;

    .line 394
    .line 395
    const/16 v12, 0x51

    .line 396
    .line 397
    const-string v2, "ptv"

    .line 398
    .line 399
    const-string v17, "PTV"

    .line 400
    .line 401
    new-instance v1, LX/1Ni;

    .line 402
    .line 403
    move-object/from16 v0, v17

    .line 404
    .line 405
    invoke-direct {v1, v2, v0, v10, v12}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 406
    .line 407
    .line 408
    sput-object v1, LX/1Ni;->A0n:LX/1Ni;

    .line 409
    .line 410
    new-instance v0, LX/1Ni;

    .line 411
    .line 412
    invoke-direct {v0, v13, v3, v10, v4}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 413
    .line 414
    .line 415
    sput-object v0, LX/1Ni;->A0L:LX/1Ni;

    .line 416
    .line 417
    const-string v12, "gif"

    .line 418
    .line 419
    const-string v2, "GIF"

    .line 420
    .line 421
    const/16 v1, 0x6f

    .line 422
    .line 423
    new-instance v0, LX/1Ni;

    .line 424
    .line 425
    invoke-direct {v0, v12, v2, v10, v1}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 426
    .line 427
    .line 428
    sput-object v0, LX/1Ni;->A0I:LX/1Ni;

    .line 429
    .line 430
    const-string v14, "thumbnail-video"

    .line 431
    .line 432
    const/4 v2, 0x1

    .line 433
    new-instance v1, LX/1Ni;

    .line 434
    .line 435
    move-object/from16 v0, v37

    .line 436
    .line 437
    invoke-direct {v1, v14, v5, v0, v4}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 438
    .line 439
    .line 440
    sput-object v1, LX/1Ni;->A0w:LX/1Ni;

    .line 441
    .line 442
    const/16 v1, 0x2b

    .line 443
    .line 444
    new-instance v0, LX/1Ni;

    .line 445
    .line 446
    invoke-direct {v0, v13, v3, v10, v1}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 447
    .line 448
    .line 449
    sput-object v0, LX/1Ni;->A0z:LX/1Ni;

    .line 450
    .line 451
    const/16 v15, 0xd

    .line 452
    .line 453
    new-instance v0, LX/1Ni;

    .line 454
    .line 455
    invoke-direct {v0, v12, v3, v10, v15}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 456
    .line 457
    .line 458
    sput-object v0, LX/1Ni;->A04:LX/1Ni;

    .line 459
    .line 460
    const-string v0, "thumbnail-gif"

    .line 461
    .line 462
    new-instance v14, LX/1Ni;

    .line 463
    .line 464
    move-object v1, v0

    .line 465
    move-object/from16 v0, v37

    .line 466
    .line 467
    invoke-direct {v14, v1, v5, v0, v15}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 468
    .line 469
    .line 470
    sput-object v14, LX/1Ni;->A0D:LX/1Ni;

    .line 471
    .line 472
    const/16 v1, 0x1c

    .line 473
    .line 474
    new-instance v0, LX/1Ni;

    .line 475
    .line 476
    invoke-direct {v0, v13, v5, v10, v1}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 477
    .line 478
    .line 479
    sput-object v0, LX/1Ni;->A0u:LX/1Ni;

    .line 480
    .line 481
    const/16 v1, 0x1d

    .line 482
    .line 483
    new-instance v0, LX/1Ni;

    .line 484
    .line 485
    invoke-direct {v0, v12, v5, v10, v1}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 486
    .line 487
    .line 488
    sput-object v0, LX/1Ni;->A0s:LX/1Ni;

    .line 489
    .line 490
    const/16 v1, 0x9

    .line 491
    .line 492
    const-string v13, "document"

    .line 493
    .line 494
    const-string v16, "DOC"

    .line 495
    .line 496
    new-instance v12, LX/1Ni;

    .line 497
    .line 498
    move-object/from16 v0, v16

    .line 499
    .line 500
    invoke-direct {v12, v13, v0, v8, v1}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 501
    .line 502
    .line 503
    sput-object v12, LX/1Ni;->A0B:LX/1Ni;

    .line 504
    .line 505
    new-instance v12, LX/1Ni;

    .line 506
    .line 507
    invoke-direct {v12, v13, v0, v8, v1}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 508
    .line 509
    .line 510
    sput-object v12, LX/1Ni;->A0H:LX/1Ni;

    .line 511
    .line 512
    const/16 v0, 0x1a

    .line 513
    .line 514
    new-instance v12, LX/1Ni;

    .line 515
    .line 516
    invoke-direct {v12, v13, v5, v8, v0}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 517
    .line 518
    .line 519
    sput-object v12, LX/1Ni;->A0r:LX/1Ni;

    .line 520
    .line 521
    const-string v13, "thumbnail-document"

    .line 522
    .line 523
    new-instance v12, LX/1Ni;

    .line 524
    .line 525
    move-object/from16 v0, v36

    .line 526
    .line 527
    invoke-direct {v12, v13, v5, v0, v1}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 528
    .line 529
    .line 530
    sput-object v12, LX/1Ni;->A0C:LX/1Ni;

    .line 531
    .line 532
    const-string v0, "thumbnail-link"

    .line 533
    .line 534
    const/4 v14, 0x0

    .line 535
    new-instance v13, LX/1Ni;

    .line 536
    .line 537
    move-object/from16 v12, v33

    .line 538
    .line 539
    invoke-direct {v13, v0, v5, v12, v14}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 540
    .line 541
    .line 542
    sput-object v13, LX/1Ni;->A0N:LX/1Ni;

    .line 543
    .line 544
    const-string v0, "md-app-state"

    .line 545
    .line 546
    const/16 v14, 0x82

    .line 547
    .line 548
    new-instance v13, LX/1Ni;

    .line 549
    .line 550
    move-object/from16 v12, v35

    .line 551
    .line 552
    invoke-direct {v13, v0, v5, v12, v14}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 553
    .line 554
    .line 555
    sput-object v13, LX/1Ni;->A0Q:LX/1Ni;

    .line 556
    .line 557
    const-string v14, "md-msg-hist"

    .line 558
    .line 559
    const-string v13, "HIST_SYNC"

    .line 560
    .line 561
    const/16 v12, 0x23

    .line 562
    .line 563
    new-instance v0, LX/1Ni;

    .line 564
    .line 565
    move-object v15, v14

    .line 566
    move-object/from16 v14, v34

    .line 567
    .line 568
    invoke-direct {v0, v15, v13, v14, v12}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 569
    .line 570
    .line 571
    sput-object v0, LX/1Ni;->A0R:LX/1Ni;

    .line 572
    .line 573
    const/16 v13, 0x3b

    .line 574
    .line 575
    const-string v12, "waffle-image"

    .line 576
    .line 577
    new-instance v0, LX/1Ni;

    .line 578
    .line 579
    invoke-direct {v0, v12, v5, v7, v13}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 580
    .line 581
    .line 582
    sput-object v0, LX/1Ni;->A11:LX/1Ni;

    .line 583
    .line 584
    const/16 v13, 0x3c

    .line 585
    .line 586
    const-string v12, "waffle-video"

    .line 587
    .line 588
    new-instance v0, LX/1Ni;

    .line 589
    .line 590
    invoke-direct {v0, v12, v5, v7, v13}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 591
    .line 592
    .line 593
    sput-object v0, LX/1Ni;->A12:LX/1Ni;

    .line 594
    .line 595
    const/16 v13, 0x3d

    .line 596
    .line 597
    const-string v12, "waffle-gif"

    .line 598
    .line 599
    new-instance v0, LX/1Ni;

    .line 600
    .line 601
    invoke-direct {v0, v12, v5, v7, v13}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 602
    .line 603
    .line 604
    sput-object v0, LX/1Ni;->A10:LX/1Ni;

    .line 605
    .line 606
    const/16 v13, 0x41

    .line 607
    .line 608
    const-string v12, "payment-bg-image"

    .line 609
    .line 610
    new-instance v7, LX/1Ni;

    .line 611
    .line 612
    move-object/from16 v0, v30

    .line 613
    .line 614
    invoke-direct {v7, v12, v5, v0, v13}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 615
    .line 616
    .line 617
    sput-object v7, LX/1Ni;->A0k:LX/1Ni;

    .line 618
    .line 619
    const-string v12, "payment-br-document"

    .line 620
    .line 621
    new-instance v7, LX/1Ni;

    .line 622
    .line 623
    move-object/from16 v0, v29

    .line 624
    .line 625
    invoke-direct {v7, v12, v5, v0, v2}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 626
    .line 627
    .line 628
    sput-object v7, LX/1Ni;->A0l:LX/1Ni;

    .line 629
    .line 630
    new-instance v12, LX/1Ni;

    .line 631
    .line 632
    move-object/from16 v7, v28

    .line 633
    .line 634
    move-object/from16 v0, v27

    .line 635
    .line 636
    invoke-direct {v12, v7, v5, v0, v2}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 637
    .line 638
    .line 639
    sput-object v12, LX/1Ni;->A0T:LX/1Ni;

    .line 640
    .line 641
    new-instance v12, LX/1Ni;

    .line 642
    .line 643
    move-object/from16 v7, v22

    .line 644
    .line 645
    move-object/from16 v0, v21

    .line 646
    .line 647
    invoke-direct {v12, v7, v5, v0, v4}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 648
    .line 649
    .line 650
    sput-object v12, LX/1Ni;->A0U:LX/1Ni;

    .line 651
    .line 652
    const-string v7, "biz-cover-photo"

    .line 653
    .line 654
    new-instance v0, LX/1Ni;

    .line 655
    .line 656
    invoke-direct {v0, v7, v6, v9, v2}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 657
    .line 658
    .line 659
    sput-object v0, LX/1Ni;->A0A:LX/1Ni;

    .line 660
    .line 661
    const-string v7, "newsletter-image"

    .line 662
    .line 663
    new-instance v0, LX/1Ni;

    .line 664
    .line 665
    invoke-direct {v0, v7, v6, v9, v2}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 666
    .line 667
    .line 668
    sput-object v0, LX/1Ni;->A0Y:LX/1Ni;

    .line 669
    .line 670
    const-string v6, "newsletter-video"

    .line 671
    .line 672
    new-instance v0, LX/1Ni;

    .line 673
    .line 674
    invoke-direct {v0, v6, v3, v10, v4}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 675
    .line 676
    .line 677
    sput-object v0, LX/1Ni;->A0i:LX/1Ni;

    .line 678
    .line 679
    const-string v7, "newsletter-thumbnail-link"

    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    new-instance v4, LX/1Ni;

    .line 683
    .line 684
    move-object/from16 v0, v33

    .line 685
    .line 686
    invoke-direct {v4, v7, v5, v0, v6}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 687
    .line 688
    .line 689
    sput-object v4, LX/1Ni;->A0f:LX/1Ni;

    .line 690
    .line 691
    const-string v6, "newsletter-ptt"

    .line 692
    .line 693
    const/4 v7, 0x2

    .line 694
    new-instance v4, LX/1Ni;

    .line 695
    .line 696
    move-object/from16 v0, v19

    .line 697
    .line 698
    invoke-direct {v4, v6, v0, v11, v7}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 699
    .line 700
    .line 701
    sput-object v4, LX/1Ni;->A0a:LX/1Ni;

    .line 702
    .line 703
    const-string v12, "newsletter-ptv"

    .line 704
    .line 705
    const/16 v6, 0x51

    .line 706
    .line 707
    new-instance v4, LX/1Ni;

    .line 708
    .line 709
    move-object/from16 v0, v17

    .line 710
    .line 711
    invoke-direct {v4, v12, v0, v10, v6}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 712
    .line 713
    .line 714
    sput-object v4, LX/1Ni;->A0b:LX/1Ni;

    .line 715
    .line 716
    const-string v6, "newsletter-audio"

    .line 717
    .line 718
    new-instance v4, LX/1Ni;

    .line 719
    .line 720
    move-object/from16 v0, v20

    .line 721
    .line 722
    invoke-direct {v4, v6, v0, v11, v7}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 723
    .line 724
    .line 725
    sput-object v4, LX/1Ni;->A0V:LX/1Ni;

    .line 726
    .line 727
    const-string v6, "newsletter-document"

    .line 728
    .line 729
    new-instance v4, LX/1Ni;

    .line 730
    .line 731
    move-object/from16 v0, v16

    .line 732
    .line 733
    invoke-direct {v4, v6, v0, v8, v1}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 734
    .line 735
    .line 736
    sput-object v4, LX/1Ni;->A0W:LX/1Ni;

    .line 737
    .line 738
    const/16 v6, 0xd

    .line 739
    .line 740
    const-string v4, "newsletter-gif"

    .line 741
    .line 742
    new-instance v0, LX/1Ni;

    .line 743
    .line 744
    invoke-direct {v0, v4, v3, v10, v6}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 745
    .line 746
    .line 747
    sput-object v0, LX/1Ni;->A0X:LX/1Ni;

    .line 748
    .line 749
    const-string v6, "newsletter-sticker"

    .line 750
    .line 751
    const/16 v4, 0x14

    .line 752
    .line 753
    new-instance v3, LX/1Ni;

    .line 754
    .line 755
    move-object/from16 v0, v18

    .line 756
    .line 757
    invoke-direct {v3, v6, v0, v9, v4}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 758
    .line 759
    .line 760
    sput-object v3, LX/1Ni;->A0c:LX/1Ni;

    .line 761
    .line 762
    const-string v6, "newsletter-sticker-pack"

    .line 763
    .line 764
    const-string v7, "STK_PK"

    .line 765
    .line 766
    const/16 v4, 0x69

    .line 767
    .line 768
    new-instance v3, LX/1Ni;

    .line 769
    .line 770
    move-object/from16 v0, v32

    .line 771
    .line 772
    invoke-direct {v3, v6, v7, v0, v4}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 773
    .line 774
    .line 775
    sput-object v3, LX/1Ni;->A0d:LX/1Ni;

    .line 776
    .line 777
    const-string v11, "AVATAR_IMG"

    .line 778
    .line 779
    new-instance v6, LX/1Ni;

    .line 780
    .line 781
    move-object/from16 v3, v26

    .line 782
    .line 783
    move-object/from16 v0, v25

    .line 784
    .line 785
    invoke-direct {v6, v3, v11, v0, v2}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 786
    .line 787
    .line 788
    sput-object v6, LX/1Ni;->A06:LX/1Ni;

    .line 789
    .line 790
    const-string v3, "biz-flows"

    .line 791
    .line 792
    new-instance v0, LX/1Ni;

    .line 793
    .line 794
    invoke-direct {v0, v3, v5, v9, v2}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 795
    .line 796
    .line 797
    sput-object v0, LX/1Ni;->A08:LX/1Ni;

    .line 798
    .line 799
    new-instance v0, LX/1Ni;

    .line 800
    .line 801
    invoke-direct {v0, v3, v5, v8, v1}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 802
    .line 803
    .line 804
    sput-object v0, LX/1Ni;->A07:LX/1Ni;

    .line 805
    .line 806
    const-string v3, "wamo-image"

    .line 807
    .line 808
    new-instance v0, LX/1Ni;

    .line 809
    .line 810
    invoke-direct {v0, v3, v5, v9, v2}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 811
    .line 812
    .line 813
    sput-object v0, LX/1Ni;->A13:LX/1Ni;

    .line 814
    .line 815
    const-string v2, "wamo-video"

    .line 816
    .line 817
    const/4 v6, 0x3

    .line 818
    new-instance v0, LX/1Ni;

    .line 819
    .line 820
    invoke-direct {v0, v2, v5, v10, v6}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 821
    .line 822
    .line 823
    sput-object v0, LX/1Ni;->A14:LX/1Ni;

    .line 824
    .line 825
    const-string v3, "sticker-pack"

    .line 826
    .line 827
    new-instance v2, LX/1Ni;

    .line 828
    .line 829
    move-object/from16 v0, v32

    .line 830
    .line 831
    invoke-direct {v2, v3, v7, v0, v4}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 832
    .line 833
    .line 834
    sput-object v2, LX/1Ni;->A0p:LX/1Ni;

    .line 835
    .line 836
    const-string v3, "thumbnail-sticker-pack"

    .line 837
    .line 838
    new-instance v2, LX/1Ni;

    .line 839
    .line 840
    move-object/from16 v0, v31

    .line 841
    .line 842
    invoke-direct {v2, v3, v5, v0, v4}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 843
    .line 844
    .line 845
    sput-object v2, LX/1Ni;->A0q:LX/1Ni;

    .line 846
    .line 847
    const-string v4, "newsletter-thumbnail-image"

    .line 848
    .line 849
    const/4 v3, 0x1

    .line 850
    new-instance v2, LX/1Ni;

    .line 851
    .line 852
    move-object/from16 v0, v38

    .line 853
    .line 854
    invoke-direct {v2, v4, v5, v0, v3}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 855
    .line 856
    .line 857
    sput-object v2, LX/1Ni;->A0e:LX/1Ni;

    .line 858
    .line 859
    const-string v3, "newsletter-thumbnail-video"

    .line 860
    .line 861
    new-instance v2, LX/1Ni;

    .line 862
    .line 863
    move-object/from16 v0, v37

    .line 864
    .line 865
    invoke-direct {v2, v3, v5, v0, v6}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 866
    .line 867
    .line 868
    sput-object v2, LX/1Ni;->A0h:LX/1Ni;

    .line 869
    .line 870
    const-string v4, "newsletter-thumbnail-sticker-pack"

    .line 871
    .line 872
    const/16 v3, 0x69

    .line 873
    .line 874
    new-instance v2, LX/1Ni;

    .line 875
    .line 876
    move-object/from16 v0, v31

    .line 877
    .line 878
    invoke-direct {v2, v4, v5, v0, v3}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 879
    .line 880
    .line 881
    sput-object v2, LX/1Ni;->A0g:LX/1Ni;

    .line 882
    .line 883
    const-string v4, "music-artwork"

    .line 884
    .line 885
    const/4 v3, 0x1

    .line 886
    new-instance v2, LX/1Ni;

    .line 887
    .line 888
    move-object/from16 v0, v24

    .line 889
    .line 890
    invoke-direct {v2, v4, v5, v0, v3}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 891
    .line 892
    .line 893
    sput-object v2, LX/1Ni;->A0S:LX/1Ni;

    .line 894
    .line 895
    const-string v2, "newsletter-music-artwork"

    .line 896
    .line 897
    new-instance v0, LX/1Ni;

    .line 898
    .line 899
    invoke-direct {v0, v2, v5, v9, v3}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 900
    .line 901
    .line 902
    sput-object v0, LX/1Ni;->A0Z:LX/1Ni;

    .line 903
    .line 904
    const-string v5, "group-history"

    .line 905
    .line 906
    const-string v4, "GROUP_HISTORY"

    .line 907
    .line 908
    const/16 v3, 0x75

    .line 909
    .line 910
    new-instance v2, LX/1Ni;

    .line 911
    .line 912
    move-object/from16 v0, v23

    .line 913
    .line 914
    invoke-direct {v2, v5, v4, v0, v3}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 915
    .line 916
    .line 917
    sput-object v2, LX/1Ni;->A0E:LX/1Ni;

    .line 918
    .line 919
    const-string v2, "maiba-file"

    .line 920
    .line 921
    new-instance v0, LX/1Ni;

    .line 922
    .line 923
    invoke-direct {v0, v2, v2, v8, v1}, LX/1Ni;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 924
    .line 925
    .line 926
    sput-object v0, LX/1Ni;->A0P:LX/1Ni;

    .line 927
    .line 928
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/1Ni;->A00:I

    .line 4
    .line 5
    iput-object p3, p0, LX/1Ni;->A03:[B

    .line 6
    .line 7
    iput-object p1, p0, LX/1Ni;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/1Ni;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
    .line 5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LX/1Ni;->A00:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "MmsType{type="

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/1Ni;->A00:I

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", origin="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1Ni;->A0O:LX/1Ni;

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/1Ni;->A0a:LX/1Ni;

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/1Ni;->A0M:LX/1Ni;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", fileType="

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/1Ni;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x7d

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 v1, 0x1

    .line 58
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/1Ni;->A00:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1Ni;->A0O:LX/1Ni;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/1Ni;->A0a:LX/1Ni;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/1Ni;->A0M:LX/1Ni;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method
