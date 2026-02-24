.class public final LX/0nx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/00u;

.field public static final A0E:LX/0ny;

.field public static final A0F:Ljava/lang/Object;

.field public static final A0G:Ljava/util/Set;

.field public static final A0H:Ljava/util/Set;

.field public static final A0I:Ljava/util/Set;

.field public static final A0J:Ljava/util/Set;

.field public static final A0K:Ljava/util/Set;

.field public static final A0L:Ljava/util/Set;

.field public static final A0M:Ljava/util/Set;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v14, 0x3

    .line 4
    const/4 v13, 0x4

    .line 5
    const/4 v12, 0x5

    .line 6
    const/4 v11, 0x6

    .line 7
    const/4 v10, 0x7

    .line 8
    const/16 v9, 0x8

    .line 9
    .line 10
    const/16 v5, 0x9

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    const/16 v8, 0xb

    .line 15
    .line 16
    new-instance v0, LX/0ny;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/0nx;->A0E:LX/0ny;

    .line 22
    .line 23
    new-instance v0, LX/00u;

    .line 24
    .line 25
    invoke-direct {v0, v2, v2}, LX/00u;-><init>(II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0nx;->A0D:LX/00u;

    .line 29
    .line 30
    new-array v1, v4, [Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "ai"

    .line 33
    .line 34
    aput-object v0, v1, v15

    .line 35
    .line 36
    const-string v0, "ico"

    .line 37
    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    const-string v0, "jpeg"

    .line 41
    .line 42
    aput-object v0, v1, v3

    .line 43
    .line 44
    const-string v0, "jpg"

    .line 45
    .line 46
    aput-object v0, v1, v14

    .line 47
    .line 48
    const-string v0, "png"

    .line 49
    .line 50
    aput-object v0, v1, v13

    .line 51
    .line 52
    const-string v0, "ps"

    .line 53
    .line 54
    aput-object v0, v1, v12

    .line 55
    .line 56
    const-string v0, "psd"

    .line 57
    .line 58
    aput-object v0, v1, v11

    .line 59
    .line 60
    const-string v0, "svg"

    .line 61
    .line 62
    aput-object v0, v1, v10

    .line 63
    .line 64
    const-string v0, "tif"

    .line 65
    .line 66
    aput-object v0, v1, v9

    .line 67
    .line 68
    const-string v0, "tiff"

    .line 69
    .line 70
    aput-object v0, v1, v5

    .line 71
    .line 72
    invoke-static {v1}, LX/07Y;->A01([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/0nx;->A0K:Ljava/util/Set;

    .line 77
    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    new-array v7, v1, [Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "3g2"

    .line 83
    .line 84
    aput-object v0, v7, v15

    .line 85
    .line 86
    const-string v0, "3gp"

    .line 87
    .line 88
    aput-object v0, v7, v2

    .line 89
    .line 90
    const-string v0, "avi"

    .line 91
    .line 92
    aput-object v0, v7, v3

    .line 93
    .line 94
    const-string v0, "flv"

    .line 95
    .line 96
    aput-object v0, v7, v14

    .line 97
    .line 98
    const-string v0, "h264"

    .line 99
    .line 100
    aput-object v0, v7, v13

    .line 101
    .line 102
    const-string v0, "m4v"

    .line 103
    .line 104
    aput-object v0, v7, v12

    .line 105
    .line 106
    const-string v0, "mkv"

    .line 107
    .line 108
    aput-object v0, v7, v11

    .line 109
    .line 110
    const-string v0, "mov"

    .line 111
    .line 112
    aput-object v0, v7, v10

    .line 113
    .line 114
    const-string v0, "mp4"

    .line 115
    .line 116
    aput-object v0, v7, v9

    .line 117
    .line 118
    const-string v0, "mpg"

    .line 119
    .line 120
    aput-object v0, v7, v5

    .line 121
    .line 122
    const-string v0, "mpeg"

    .line 123
    .line 124
    aput-object v0, v7, v4

    .line 125
    .line 126
    const-string v0, "rm"

    .line 127
    .line 128
    aput-object v0, v7, v8

    .line 129
    .line 130
    const-string v0, "vob"

    .line 131
    .line 132
    const/16 v6, 0xc

    .line 133
    .line 134
    aput-object v0, v7, v6

    .line 135
    .line 136
    invoke-static {v7}, LX/07Y;->A01([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LX/0nx;->A0M:Ljava/util/Set;

    .line 141
    .line 142
    new-array v1, v1, [Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "wmv"

    .line 145
    .line 146
    aput-object v0, v1, v15

    .line 147
    .line 148
    const-string v0, "aif"

    .line 149
    .line 150
    aput-object v0, v1, v2

    .line 151
    .line 152
    const-string v0, "cda"

    .line 153
    .line 154
    aput-object v0, v1, v3

    .line 155
    .line 156
    const-string v0, "mpa"

    .line 157
    .line 158
    aput-object v0, v1, v14

    .line 159
    .line 160
    const-string v0, "opus"

    .line 161
    .line 162
    aput-object v0, v1, v13

    .line 163
    .line 164
    const-string v0, "ogg"

    .line 165
    .line 166
    aput-object v0, v1, v12

    .line 167
    .line 168
    const-string v0, "wlp"

    .line 169
    .line 170
    aput-object v0, v1, v11

    .line 171
    .line 172
    const-string v0, "amr"

    .line 173
    .line 174
    aput-object v0, v1, v10

    .line 175
    .line 176
    const-string v0, "mp3"

    .line 177
    .line 178
    aput-object v0, v1, v9

    .line 179
    .line 180
    const-string v0, "m4a"

    .line 181
    .line 182
    aput-object v0, v1, v5

    .line 183
    .line 184
    const-string v0, "aac"

    .line 185
    .line 186
    aput-object v0, v1, v4

    .line 187
    .line 188
    const-string v0, "wav"

    .line 189
    .line 190
    aput-object v0, v1, v8

    .line 191
    .line 192
    const-string v0, "wma"

    .line 193
    .line 194
    aput-object v0, v1, v6

    .line 195
    .line 196
    invoke-static {v1}, LX/07Y;->A01([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, LX/0nx;->A0G:Ljava/util/Set;

    .line 201
    .line 202
    new-array v1, v6, [Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "pdf"

    .line 205
    .line 206
    aput-object v0, v1, v15

    .line 207
    .line 208
    const-string v0, "doc"

    .line 209
    .line 210
    aput-object v0, v1, v2

    .line 211
    .line 212
    const-string v0, "docx"

    .line 213
    .line 214
    aput-object v0, v1, v3

    .line 215
    .line 216
    const-string v0, "ppt"

    .line 217
    .line 218
    aput-object v0, v1, v14

    .line 219
    .line 220
    const-string v0, "pptx"

    .line 221
    .line 222
    aput-object v0, v1, v13

    .line 223
    .line 224
    const-string v0, "xls"

    .line 225
    .line 226
    aput-object v0, v1, v12

    .line 227
    .line 228
    const-string v0, "xlsx"

    .line 229
    .line 230
    aput-object v0, v1, v11

    .line 231
    .line 232
    const-string v0, "txt"

    .line 233
    .line 234
    aput-object v0, v1, v10

    .line 235
    .line 236
    const-string v0, "rtf"

    .line 237
    .line 238
    aput-object v0, v1, v9

    .line 239
    .line 240
    const-string v0, "tex"

    .line 241
    .line 242
    aput-object v0, v1, v5

    .line 243
    .line 244
    const-string v0, "csv"

    .line 245
    .line 246
    aput-object v0, v1, v4

    .line 247
    .line 248
    const-string v0, "wpd"

    .line 249
    .line 250
    aput-object v0, v1, v8

    .line 251
    .line 252
    invoke-static {v1}, LX/07Y;->A01([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, LX/0nx;->A0I:Ljava/util/Set;

    .line 257
    .line 258
    new-array v1, v5, [Ljava/lang/String;

    .line 259
    .line 260
    const-string v0, "7z"

    .line 261
    .line 262
    aput-object v0, v1, v15

    .line 263
    .line 264
    const-string v0, "arj"

    .line 265
    .line 266
    aput-object v0, v1, v2

    .line 267
    .line 268
    const-string v0, "deb"

    .line 269
    .line 270
    aput-object v0, v1, v3

    .line 271
    .line 272
    const-string v0, "pkg"

    .line 273
    .line 274
    aput-object v0, v1, v14

    .line 275
    .line 276
    const-string v0, "rar"

    .line 277
    .line 278
    aput-object v0, v1, v13

    .line 279
    .line 280
    const-string v0, "rpm"

    .line 281
    .line 282
    aput-object v0, v1, v12

    .line 283
    .line 284
    const-string v0, "gz"

    .line 285
    .line 286
    aput-object v0, v1, v11

    .line 287
    .line 288
    const-string v0, "z"

    .line 289
    .line 290
    aput-object v0, v1, v10

    .line 291
    .line 292
    const-string v0, "zip"

    .line 293
    .line 294
    aput-object v0, v1, v9

    .line 295
    .line 296
    invoke-static {v1}, LX/07Y;->A01([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sput-object v0, LX/0nx;->A0H:Ljava/util/Set;

    .line 301
    .line 302
    new-array v1, v6, [Ljava/lang/String;

    .line 303
    .line 304
    const-string v0, "apk"

    .line 305
    .line 306
    aput-object v0, v1, v15

    .line 307
    .line 308
    const-string v0, "bat"

    .line 309
    .line 310
    aput-object v0, v1, v2

    .line 311
    .line 312
    const-string v0, "bin"

    .line 313
    .line 314
    aput-object v0, v1, v3

    .line 315
    .line 316
    const-string v0, "cgi"

    .line 317
    .line 318
    aput-object v0, v1, v14

    .line 319
    .line 320
    const-string v0, "pl"

    .line 321
    .line 322
    aput-object v0, v1, v13

    .line 323
    .line 324
    const-string v0, "com"

    .line 325
    .line 326
    aput-object v0, v1, v12

    .line 327
    .line 328
    const-string v0, "exe"

    .line 329
    .line 330
    aput-object v0, v1, v11

    .line 331
    .line 332
    const-string v0, "gadget"

    .line 333
    .line 334
    aput-object v0, v1, v10

    .line 335
    .line 336
    const-string v0, "jar"

    .line 337
    .line 338
    aput-object v0, v1, v9

    .line 339
    .line 340
    const-string v0, "msi"

    .line 341
    .line 342
    aput-object v0, v1, v5

    .line 343
    .line 344
    const-string v0, "py"

    .line 345
    .line 346
    aput-object v0, v1, v4

    .line 347
    .line 348
    const-string v0, "wsf"

    .line 349
    .line 350
    aput-object v0, v1, v8

    .line 351
    .line 352
    invoke-static {v1}, LX/07Y;->A01([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sput-object v0, LX/0nx;->A0J:Ljava/util/Set;

    .line 357
    .line 358
    new-array v1, v3, [Ljava/lang/String;

    .line 359
    .line 360
    const-string v0, "vcf"

    .line 361
    .line 362
    aput-object v0, v1, v15

    .line 363
    .line 364
    const-string v0, "vcard"

    .line 365
    .line 366
    aput-object v0, v1, v2

    .line 367
    .line 368
    invoke-static {v1}, LX/07Y;->A01([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sput-object v0, LX/0nx;->A0L:Ljava/util/Set;

    .line 373
    .line 374
    new-instance v0, Ljava/lang/Object;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    sput-object v0, LX/0nx;->A0F:Ljava/lang/Object;

    .line 380
    .line 381
    return-void
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa99

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0nx;->A06:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x9b

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0nx;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x74

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0nx;->A0A:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x2b4

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0nx;->A0B:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0xf9f

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0nx;->A04:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0xfa0

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0nx;->A05:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0xbb8

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0nx;->A08:LX/05V;

    .line 58
    .line 59
    const/16 v0, 0x117

    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0nx;->A07:LX/05V;

    .line 66
    .line 67
    const/16 v0, 0xcec

    .line 68
    .line 69
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/0nx;->A03:LX/05V;

    .line 74
    .line 75
    const/16 v0, 0x1245

    .line 76
    .line 77
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/0nx;->A01:LX/05V;

    .line 82
    .line 83
    const/16 v0, 0xbf9

    .line 84
    .line 85
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/0nx;->A09:LX/05V;

    .line 90
    .line 91
    const/16 v0, 0xc09

    .line 92
    .line 93
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/0nx;->A02:LX/05V;

    .line 98
    .line 99
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    const/16 v1, 0x26

    .line 102
    .line 103
    new-instance v0, LX/1aV;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, LX/1aV;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/0nx;->A0C:LX/00j;

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final A00(LX/0Fq;IZ)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/0nx;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00I;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x429a

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :cond_1
    const/4 v3, 0x1

    .line 27
    if-eq p2, v3, :cond_2

    .line 28
    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX/0nx;->A09:LX/05V;

    .line 32
    .line 33
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/0Yh;

    .line 40
    .line 41
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 42
    .line 43
    invoke-static {p1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LX/0nx;->A02:LX/05V;

    .line 56
    .line 57
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0pi;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/0pi;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-static {p1}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :cond_4
    return v3

    .line 78
    :cond_5
    const/4 v3, 0x0

    .line 79
    return v3
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A01(Ljava/lang/String;Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "application/pdf"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/0nx;->A00:LX/05V;

    .line 37
    .line 38
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/00I;

    .line 45
    .line 46
    const/16 v0, 0x4ea

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    invoke-static {p1}, LX/0ny;->A07(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, LX/0a7;->A0h(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    :cond_2
    const/4 v2, 0x1

    .line 70
    return v2

    .line 71
    :cond_3
    return v1
    .line 72
    .line 73
    .line 74
.end method

.method public A02(Ljava/io/File;Ljava/lang/String;)[B
    .locals 2

    .line 0
    iget-object v0, p0, LX/0nx;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00I;

    .line 9
    .line 10
    const/16 v0, 0x1869

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v0, v1}, LX/0nx;->A04(Ljava/io/File;Ljava/lang/String;FI)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final A03(Ljava/io/File;Ljava/lang/String;)[B
    .locals 2

    .line 0
    invoke-static {p2}, LX/0ny;->A07(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/0a7;->A0h(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0nx;->A0A:LX/05V;

    .line 13
    .line 14
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070504

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, p2, v1, v0}, LX/0nx;->A04(Ljava/io/File;Ljava/lang/String;FI)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, LX/0nx;->A0A:LX/05V;

    .line 41
    .line 42
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0704fb

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method

.method public final A04(Ljava/io/File;Ljava/lang/String;FI)[B
    .locals 16

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    invoke-virtual {v4, v5, v0}, LX/0nx;->A01(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    :try_start_0
    const-string v0, "application/pdf"

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x43f00000    # 480.0f

    .line 25
    .line 26
    mul-float p3, p3, v0

    .line 27
    .line 28
    invoke-static/range {p3 .. p3}, LX/AcT;->A01(F)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/0nx;->A0C:LX/00j;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {}, LX/0Is;->A0J()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    invoke-static {v3, v1, v1, v5, v1}, LX/0ny;->A01(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    invoke-static {v1, v2}, LX/0ny;->A08(Landroid/graphics/Bitmap;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v4, LX/0nx;->A00:LX/05V;

    .line 97
    .line 98
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/07B;

    .line 105
    .line 106
    const/16 v0, 0x1773

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    mul-float p3, p3, v0

    .line 114
    .line 115
    invoke-static/range {p3 .. p3}, LX/AcT;->A01(F)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v5}, LX/0ny;->A07(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    move/from16 v6, p4

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, v4, LX/0nx;->A08:LX/05V;

    .line 128
    .line 129
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 130
    .line 131
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/7K9;

    .line 136
    .line 137
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0, v2, v2, v6}, LX/7K9;->A08(Landroid/net/Uri;III)[B

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    return-object v8

    .line 146
    :cond_1
    invoke-static {v5}, LX/0a7;->A0h(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-static {v3, v2, v6}, LX/7K9;->A07(Ljava/io/File;II)[B

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    return-object v8

    .line 157
    :cond_2
    const/high16 v0, 0x43f00000    # 480.0f

    .line 158
    .line 159
    mul-float p3, p3, v0

    .line 160
    .line 161
    invoke-static/range {p3 .. p3}, LX/AcT;->A01(F)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iget-object v0, v4, LX/0nx;->A0C:LX/00j;

    .line 166
    .line 167
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/4 v7, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 178
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 183
    .line 184
    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    .line 187
    :try_start_2
    const-string v0, "docProps/thumbnail.jpeg"

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 196
    .line 197
    .line 198
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    :try_start_3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 200
    .line 201
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 206
    .line 207
    invoke-static {v1, v3}, LX/1Jx;->A06(Landroid/graphics/BitmapFactory$Options;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    if-eqz v9, :cond_5

    .line 212
    .line 213
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ge v4, v0, :cond_3

    .line 234
    .line 235
    move v4, v0

    .line 236
    :cond_3
    if-le v4, v6, :cond_4

    .line 237
    .line 238
    const/high16 v0, 0x3f800000    # 1.0f

    .line 239
    .line 240
    int-to-float v1, v6

    .line 241
    mul-float/2addr v1, v0

    .line 242
    int-to-float v0, v4

    .line 243
    div-float/2addr v1, v0

    .line 244
    new-instance v14, Landroid/graphics/Matrix;

    .line 245
    .line 246
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    const/4 v15, 0x1

    .line 261
    const/4 v10, 0x0

    .line 262
    move v11, v10

    .line 263
    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_4

    .line 275
    .line 276
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 277
    .line 278
    .line 279
    move-object v9, v1

    .line 280
    :cond_4
    invoke-static {v9, v5}, LX/0ny;->A08(Landroid/graphics/Bitmap;I)[B

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 285
    .line 286
    .line 287
    :cond_5
    if-eqz v3, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    .line 289
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 290
    .line 291
    .line 292
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 293
    :catchall_0
    move-exception v1

    .line 294
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    :try_start_6
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 300
    :cond_6
    :goto_0
    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 301
    .line 302
    .line 303
    return-object v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 304
    :catchall_2
    move-exception v1

    .line 305
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 306
    :catchall_3
    move-exception v0

    .line 307
    :try_start_9
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 311
    :catch_0
    :try_start_a
    move-exception v1

    .line 312
    const-string v0, "DocumentUtils/openXMLThumb "

    .line 313
    .line 314
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    return-object v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 318
    :catch_1
    move-exception v1

    .line 319
    const-string v0, "DocumentUtils/getThumbnail "

    .line 320
    .line 321
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :cond_7
    return-object v8
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
.end method
