.class public LX/I8V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/ArrayList;

.field public final A03:LX/0D8;

.field public final A04:LX/07T;

.field public final A05:LX/0HA;

.field public final A06:LX/0Hb;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0D8;LX/07T;LX/0HA;LX/0Hb;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x29

    .line 4
    .line 5
    new-array v2, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v0, "es-AR"

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "en-AU"

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const-string v0, "de-AT"

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const-string v0, "nl-BE"

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    const-string v0, "fr-BE"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    const-string v0, "pt-BR"

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    const-string v0, "en-CA"

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    const-string v0, "fr-CA"

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    const-string v0, "es-CL"

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    const-string v0, "da-DK"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    const-string v0, "fi-FI"

    .line 62
    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    const-string v0, "fr-FR"

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    const-string v0, "de-DE"

    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    const-string/jumbo v0, "zh-HK"

    .line 80
    .line 81
    .line 82
    aput-object v0, v2, v1

    .line 83
    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    const-string v0, "en-IN"

    .line 87
    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    const/16 v1, 0xf

    .line 91
    .line 92
    const-string v0, "en-ID"

    .line 93
    .line 94
    aput-object v0, v2, v1

    .line 95
    .line 96
    const/16 v1, 0x10

    .line 97
    .line 98
    const-string v0, "en-IE"

    .line 99
    .line 100
    aput-object v0, v2, v1

    .line 101
    .line 102
    const/16 v1, 0x11

    .line 103
    .line 104
    const-string v0, "it-IT"

    .line 105
    .line 106
    aput-object v0, v2, v1

    .line 107
    .line 108
    const/16 v1, 0x12

    .line 109
    .line 110
    const-string v0, "ja-JP"

    .line 111
    .line 112
    aput-object v0, v2, v1

    .line 113
    .line 114
    const/16 v1, 0x13

    .line 115
    .line 116
    const-string v0, "ko-KR"

    .line 117
    .line 118
    aput-object v0, v2, v1

    .line 119
    .line 120
    const/16 v1, 0x14

    .line 121
    .line 122
    const-string v0, "en-MY"

    .line 123
    .line 124
    aput-object v0, v2, v1

    .line 125
    .line 126
    const/16 v1, 0x15

    .line 127
    .line 128
    const-string v0, "es-MX"

    .line 129
    .line 130
    aput-object v0, v2, v1

    .line 131
    .line 132
    const/16 v1, 0x16

    .line 133
    .line 134
    const-string v0, "nl-NL"

    .line 135
    .line 136
    aput-object v0, v2, v1

    .line 137
    .line 138
    const/16 v1, 0x17

    .line 139
    .line 140
    const-string v0, "en-NZ"

    .line 141
    .line 142
    aput-object v0, v2, v1

    .line 143
    .line 144
    const/16 v1, 0x18

    .line 145
    .line 146
    const-string v0, "no-NO"

    .line 147
    .line 148
    aput-object v0, v2, v1

    .line 149
    .line 150
    const/16 v1, 0x19

    .line 151
    .line 152
    const-string/jumbo v0, "zh-CN"

    .line 153
    .line 154
    .line 155
    aput-object v0, v2, v1

    .line 156
    .line 157
    const/16 v1, 0x1a

    .line 158
    .line 159
    const-string v0, "pl-PL"

    .line 160
    .line 161
    aput-object v0, v2, v1

    .line 162
    .line 163
    const/16 v1, 0x1b

    .line 164
    .line 165
    const-string v0, "pt-PT"

    .line 166
    .line 167
    aput-object v0, v2, v1

    .line 168
    .line 169
    const/16 v1, 0x1c

    .line 170
    .line 171
    const-string v0, "en-PH"

    .line 172
    .line 173
    aput-object v0, v2, v1

    .line 174
    .line 175
    const/16 v1, 0x1d

    .line 176
    .line 177
    const-string v0, "ru-RU"

    .line 178
    .line 179
    aput-object v0, v2, v1

    .line 180
    .line 181
    const/16 v1, 0x1e

    .line 182
    .line 183
    const-string v0, "ar-SA"

    .line 184
    .line 185
    aput-object v0, v2, v1

    .line 186
    .line 187
    const/16 v1, 0x1f

    .line 188
    .line 189
    const-string v0, "en-ZA"

    .line 190
    .line 191
    aput-object v0, v2, v1

    .line 192
    .line 193
    const/16 v1, 0x20

    .line 194
    .line 195
    const-string v0, "es-ES"

    .line 196
    .line 197
    aput-object v0, v2, v1

    .line 198
    .line 199
    const/16 v1, 0x21

    .line 200
    .line 201
    const-string v0, "sv-SE"

    .line 202
    .line 203
    aput-object v0, v2, v1

    .line 204
    .line 205
    const/16 v1, 0x22

    .line 206
    .line 207
    const-string v0, "fr-CH"

    .line 208
    .line 209
    aput-object v0, v2, v1

    .line 210
    .line 211
    const/16 v1, 0x23

    .line 212
    .line 213
    const-string v0, "de-CH"

    .line 214
    .line 215
    aput-object v0, v2, v1

    .line 216
    .line 217
    const/16 v1, 0x24

    .line 218
    .line 219
    const-string/jumbo v0, "zh-TW"

    .line 220
    .line 221
    .line 222
    aput-object v0, v2, v1

    .line 223
    .line 224
    const/16 v1, 0x25

    .line 225
    .line 226
    const-string v0, "tr-TR"

    .line 227
    .line 228
    aput-object v0, v2, v1

    .line 229
    .line 230
    const/16 v1, 0x26

    .line 231
    .line 232
    const-string v0, "en-GB"

    .line 233
    .line 234
    aput-object v0, v2, v1

    .line 235
    .line 236
    const/16 v1, 0x27

    .line 237
    .line 238
    const-string v0, "en-US"

    .line 239
    .line 240
    aput-object v0, v2, v1

    .line 241
    .line 242
    const/16 v1, 0x28

    .line 243
    .line 244
    const-string v0, "es-US"

    .line 245
    .line 246
    invoke-static {v0, v2, v1}, LX/Ghz;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, LX/I8V;->A09:Ljava/util/List;

    .line 251
    .line 252
    iput-object p2, p0, LX/I8V;->A04:LX/07T;

    .line 253
    .line 254
    iput-object p3, p0, LX/I8V;->A05:LX/0HA;

    .line 255
    .line 256
    iput-object p1, p0, LX/I8V;->A03:LX/0D8;

    .line 257
    .line 258
    iput-object p4, p0, LX/I8V;->A06:LX/0Hb;

    .line 259
    .line 260
    iput-object p5, p0, LX/I8V;->A08:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, LX/I8V;->A02:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "Bing"

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, LX/I8V;->A07:Ljava/io/File;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_0

    .line 289
    .line 290
    const-string v0, "WebImageSearcher/failed to create cache dir"

    .line 291
    .line 292
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_0
    return-void
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
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
.end method
