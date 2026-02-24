.class public LX/8Fc;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/070;


# static fields
.field public static final A0q:[I

.field public static final A0r:[I

.field public static final A0s:[I

.field public static final A0t:[I


# instance fields
.field public final A00:Landroid/content/ServiceConnection;

.field public final A01:Landroid/os/ConditionVariable;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/06e;

.field public final A06:LX/06e;

.field public final A07:LX/06e;

.field public final A08:LX/06e;

.field public final A09:LX/06e;

.field public final A0A:LX/06e;

.field public final A0B:LX/06e;

.field public final A0C:LX/06e;

.field public final A0D:LX/06e;

.field public final A0E:LX/06e;

.field public final A0F:LX/06e;

.field public final A0G:LX/06e;

.field public final A0H:LX/06e;

.field public final A0I:LX/06e;

.field public final A0J:LX/06e;

.field public final A0K:LX/06e;

.field public final A0L:LX/06e;

.field public final A0M:LX/06e;

.field public final A0N:LX/06e;

.field public final A0O:LX/06e;

.field public final A0P:LX/06e;

.field public final A0Q:LX/06e;

.field public final A0R:LX/06e;

.field public final A0S:LX/06e;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:Lcom/google/common/base/Optional;

.field public final A0c:LX/9UF;

.field public final A0d:LX/A4F;

.field public final A0e:LX/8AB;

.field public final A0f:LX/9ms;

.field public final A0g:LX/9a5;

.field public final A0h:LX/9eU;

.field public final A0i:LX/07B;

.field public final A0j:LX/10f;

.field public final A0k:LX/07C;

.field public final A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0n:LX/07T;

.field public final A0o:LX/06w;

.field public final A0p:LX/0bh;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v10, 0x5

    .line 1
    new-array v9, v10, [I

    .line 2
    .line 3
    const v0, 0x7f122f15

    .line 4
    .line 5
    .line 6
    const v8, 0x7f122f15

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    aput v0, v9, v7

    .line 11
    .line 12
    const v0, 0x7f122f19

    .line 13
    .line 14
    .line 15
    const v6, 0x7f122f19

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aput v0, v9, v5

    .line 20
    .line 21
    const v0, 0x7f122f17

    .line 22
    .line 23
    .line 24
    const v4, 0x7f122f17

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aput v0, v9, v3

    .line 29
    .line 30
    const v0, 0x7f122f16

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput v0, v9, v2

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const v0, 0x7f122f18

    .line 38
    .line 39
    .line 40
    aput v0, v9, v1

    .line 41
    .line 42
    sput-object v9, LX/8Fc;->A0s:[I

    .line 43
    .line 44
    new-array v0, v10, [I

    .line 45
    .line 46
    fill-array-data v0, :array_0

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/8Fc;->A0t:[I

    .line 50
    .line 51
    new-array v0, v2, [I

    .line 52
    .line 53
    aput v8, v0, v7

    .line 54
    .line 55
    aput v6, v0, v5

    .line 56
    .line 57
    aput v4, v0, v3

    .line 58
    .line 59
    sput-object v0, LX/8Fc;->A0q:[I

    .line 60
    .line 61
    new-array v0, v2, [I

    .line 62
    .line 63
    fill-array-data v0, :array_1

    .line 64
    .line 65
    .line 66
    sput-object v0, LX/8Fc;->A0r:[I

    .line 67
    .line 68
    return-void

    .line 69
    nop

    .line 70
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x0
    .end array-data

    .line 71
    .line 72
    :array_1
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 15

    .line 0
    move-object v10, p0

    .line 1
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 5
    .line 6
    .line 7
    move-result-object v13

    .line 8
    iput-object v13, p0, LX/8Fc;->A0o:LX/06w;

    .line 9
    .line 10
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    iput-object v12, p0, LX/8Fc;->A0n:LX/07T;

    .line 15
    .line 16
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    iput-object v11, p0, LX/8Fc;->A0i:LX/07B;

    .line 21
    .line 22
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8Fc;->A0k:LX/07C;

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8Fc;->A0Y:LX/00q;

    .line 35
    .line 36
    const/16 v0, 0x2b4

    .line 37
    .line 38
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, p0, LX/8Fc;->A0a:LX/00q;

    .line 43
    .line 44
    const/16 v0, 0x3a6

    .line 45
    .line 46
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/8Fc;->A0V:LX/00q;

    .line 51
    .line 52
    invoke-static {}, LX/87T;->A0p()LX/0bh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/8Fc;->A0p:LX/0bh;

    .line 57
    .line 58
    invoke-static {}, LX/87X;->A0P()LX/10f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/8Fc;->A0j:LX/10f;

    .line 63
    .line 64
    const/16 v0, 0x567

    .line 65
    .line 66
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/8Fc;->A0X:LX/00q;

    .line 71
    .line 72
    invoke-static {}, LX/87W;->A0J()LX/9ms;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/8Fc;->A0f:LX/9ms;

    .line 77
    .line 78
    invoke-static {}, LX/87T;->A09()LX/05U;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, p0, LX/8Fc;->A0T:LX/00q;

    .line 83
    .line 84
    const/16 v0, 0x566

    .line 85
    .line 86
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/8Fc;->A0Z:LX/00q;

    .line 91
    .line 92
    const/16 v0, 0x1d

    .line 93
    .line 94
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iput-object v8, p0, LX/8Fc;->A0U:LX/00q;

    .line 99
    .line 100
    const/16 v0, 0x577

    .line 101
    .line 102
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/9eU;

    .line 107
    .line 108
    iput-object v0, p0, LX/8Fc;->A0h:LX/9eU;

    .line 109
    .line 110
    invoke-static {}, LX/87W;->A0I()LX/8AB;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/8Fc;->A0e:LX/8AB;

    .line 115
    .line 116
    const/16 v0, 0x568

    .line 117
    .line 118
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iput-object v9, p0, LX/8Fc;->A0W:LX/00q;

    .line 123
    .line 124
    invoke-static {}, LX/87X;->A0E()LX/9a5;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/8Fc;->A0g:LX/9a5;

    .line 129
    .line 130
    const/16 v0, 0x569

    .line 131
    .line 132
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/9UF;

    .line 137
    .line 138
    iput-object v0, p0, LX/8Fc;->A0c:LX/9UF;

    .line 139
    .line 140
    const/16 v0, 0x1ed

    .line 141
    .line 142
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/8Fc;->A0b:Lcom/google/common/base/Optional;

    .line 147
    .line 148
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/8Fc;->A0S:LX/06e;

    .line 153
    .line 154
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/8Fc;->A0R:LX/06e;

    .line 159
    .line 160
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/8Fc;->A0J:LX/06e;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/8Fc;->A0I:LX/06e;

    .line 180
    .line 181
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/8Fc;->A04:LX/06e;

    .line 186
    .line 187
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/8Fc;->A0H:LX/06e;

    .line 192
    .line 193
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/8Fc;->A0M:LX/06e;

    .line 198
    .line 199
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/8Fc;->A02:LX/06e;

    .line 204
    .line 205
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LX/8Fc;->A05:LX/06e;

    .line 210
    .line 211
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LX/8Fc;->A0P:LX/06e;

    .line 216
    .line 217
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, LX/8Fc;->A0N:LX/06e;

    .line 222
    .line 223
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/8Fc;->A0O:LX/06e;

    .line 228
    .line 229
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, LX/8Fc;->A0A:LX/06e;

    .line 234
    .line 235
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, LX/8Fc;->A0Q:LX/06e;

    .line 240
    .line 241
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, LX/8Fc;->A0E:LX/06e;

    .line 246
    .line 247
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, LX/8Fc;->A0D:LX/06e;

    .line 252
    .line 253
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, LX/8Fc;->A07:LX/06e;

    .line 258
    .line 259
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, LX/8Fc;->A09:LX/06e;

    .line 264
    .line 265
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, LX/8Fc;->A08:LX/06e;

    .line 270
    .line 271
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, LX/8Fc;->A06:LX/06e;

    .line 280
    .line 281
    const/16 v3, 0xa

    .line 282
    .line 283
    invoke-static {v3}, LX/5iu;->A0A(I)LX/06e;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, LX/8Fc;->A0F:LX/06e;

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    new-instance v0, LX/9IT;

    .line 291
    .line 292
    invoke-direct {v0, v3, v2}, LX/9IT;-><init>(ILandroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, LX/8Fc;->A0G:LX/06e;

    .line 300
    .line 301
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, LX/8Fc;->A0C:LX/06e;

    .line 306
    .line 307
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, LX/8Fc;->A0L:LX/06e;

    .line 312
    .line 313
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, LX/8Fc;->A03:LX/06e;

    .line 318
    .line 319
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v3, p0, LX/8Fc;->A0K:LX/06e;

    .line 324
    .line 325
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, LX/8Fc;->A0B:LX/06e;

    .line 330
    .line 331
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v0, p0, LX/8Fc;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 337
    .line 338
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v0, p0, LX/8Fc;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 344
    .line 345
    new-instance v0, Landroid/os/ConditionVariable;

    .line 346
    .line 347
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 348
    .line 349
    .line 350
    iput-object v0, p0, LX/8Fc;->A01:Landroid/os/ConditionVariable;

    .line 351
    .line 352
    const/4 v1, 0x3

    .line 353
    new-instance v0, LX/9r1;

    .line 354
    .line 355
    invoke-direct {v0, p0, v1}, LX/9r1;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    iput-object v0, p0, LX/8Fc;->A00:Landroid/content/ServiceConnection;

    .line 359
    .line 360
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    const v0, 0x101eb

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const/16 v0, 0x139b

    .line 372
    .line 373
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    new-instance v2, LX/A4F;

    .line 378
    .line 379
    invoke-direct/range {v2 .. v14}, LX/A4F;-><init>(LX/06e;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/8Fc;LX/07B;LX/07T;LX/06w;LX/0NI;)V

    .line 380
    .line 381
    .line 382
    iput-object v2, p0, LX/8Fc;->A0d:LX/A4F;

    .line 383
    .line 384
    return-void
    .line 385
    .line 386
.end method

.method public static A00(LX/8Fc;)J
    .locals 5

    .line 0
    iget-object v0, p0, LX/8Fc;->A0T:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0}, LX/87Y;->A0Y(LX/00q;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "gdrive_last_successful_backup_video_size:"

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_0
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    return-wide v0
.end method


# virtual methods
.method public A0W()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Fc;->A0U:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8Fc;->A0X:LX/00q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/9j4;

    .line 16
    .line 17
    iget-object v2, p0, LX/8Fc;->A0d:LX/A4F;

    .line 18
    .line 19
    iget-object v0, v2, LX/A4F;->A0F:LX/00j;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, LX/9j4;->A0B:LX/8ku;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/8Fc;->A0g:LX/9a5;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/9a5;->A02(LX/AaB;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public A0X()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/8Fc;->A00(LX/8Fc;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/8Fc;->A0S:LX/06e;

    .line 11
    .line 12
    new-instance v0, LX/8Zh;

    .line 13
    .line 14
    invoke-direct {v0, v3, v4}, LX/8Zh;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/8Fc;->A0H:LX/06e;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v2, p0, LX/8Fc;->A0S:LX/06e;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, LX/8Zg;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/8Fc;->A0k:LX/07C;

    .line 44
    .line 45
    const/16 v0, 0x2c

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, LX/AH3;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public A0Y()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/8Fc;->A0k:LX/07C;

    .line 1
    .line 2
    const/16 v0, 0x2e

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/AH3;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/8Fc;->A0X()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/8Fc;->A0T:LX/00q;

    .line 11
    .line 12
    invoke-static {v4}, LX/87Y;->A0Y(LX/00q;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, LX/0hy;->A0h(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v4}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v3}, LX/0hy;->A07(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3, v2}, LX/0hy;->A0V(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, LX/8Fc;->A0M:LX/06e;

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/3WE;->A1G(LX/06d;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    move v2, v0

    .line 53
    goto :goto_0
    .line 54
.end method

.method public A0Z()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/8Fc;->A0f:LX/9ms;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p0, LX/8Fc;->A0i:LX/07B;

    .line 12
    .line 13
    iget-object v0, p0, LX/8Fc;->A0V:LX/00q;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/8Fc;->A0p:LX/0bh;

    .line 19
    .line 20
    invoke-static {v0}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/8Fc;->A0j:LX/10f;

    .line 25
    .line 26
    iget-object v0, p0, LX/8Fc;->A0T:LX/00q;

    .line 27
    .line 28
    invoke-static {v0}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v4, v2, v3, v1, v0}, LX/9q1;->A04(Landroid/content/Context;LX/9bP;LX/07B;LX/10f;LX/0hy;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public A0a(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Fc;->A0T:LX/00q;

    .line 1
    .line 2
    invoke-static {v2}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/0hy;->A0M(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/8Fc;->A05:LX/06e;

    .line 10
    .line 11
    invoke-static {v2}, LX/87Y;->A01(LX/00q;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public A0b(II)V
    .locals 2

    .line 0
    new-instance v1, LX/6F8;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6F8;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/6F8;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/6F8;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/6F8;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p0, LX/8Fc;->A0a:LX/00q;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1aj;->A19(LX/00q;LX/0DA;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public BLH(LX/0hX;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Fc;->A0U:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/87Z;->A03(LX/00q;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8Fc;->A04:LX/06e;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/3WE;->A1H(LX/06d;I)V

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, LX/8Fc;->A09:LX/06e;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/967;

    .line 24
    .line 25
    instance-of v0, v1, LX/8ZY;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v1, LX/8ZY;

    .line 30
    .line 31
    iget v3, v1, LX/8ZY;->A00:I

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    if-eq v3, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    if-eq v3, v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, LX/8Fc;->A0d:LX/A4F;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v1, v2}, LX/A4F;->BGg(JJ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, LX/8Fc;->A0d:LX/A4F;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v1, v2}, LX/A4F;->BW6(JJ)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
