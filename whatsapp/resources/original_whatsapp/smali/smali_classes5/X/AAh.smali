.class public final LX/AAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXq;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated. Please follow MVVM pattern instead under registration/profile package to add new functionality"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "RegisterProfileViewModel"
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static A0v:LX/AHL;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/8t7;

.field public A03:LX/AZq;

.field public A04:LX/8Ey;

.field public A05:LX/8t6;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:J

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:Lcom/google/common/base/Optional;

.field public final A0R:Lcom/google/common/base/Optional;

.field public final A0S:LX/075;

.field public final A0T:LX/07T;

.field public final A0U:LX/05f;

.field public final A0V:LX/0Vk;

.field public final A0W:LX/0ol;

.field public final A0X:LX/0kB;

.field public final A0Y:Lcom/google/common/base/Optional;

.field public final A0Z:Lcom/google/common/base/Optional;

.field public final A0a:Lcom/google/common/base/Optional;

.field public final A0b:LX/8AB;

.field public final A0c:LX/0In;

.field public final A0d:LX/0C6;

.field public final A0e:LX/0Gw;

.field public final A0f:LX/0BI;

.field public final A0g:LX/07t;

.field public final A0h:LX/08g;

.field public final A0i:LX/06w;

.field public final A0j:LX/0XG;

.field public final A0k:LX/00V;

.field public final A0l:LX/07C;

.field public final A0m:LX/0Io;

.field public final A0n:LX/0Jp;

.field public final A0o:LX/9Gh;

.field public final A0p:LX/0lk;

.field public final A0q:LX/9n8;

.field public final A0r:LX/9H7;

.field public final A0s:LX/8M9;

.field public final A0t:LX/0NI;

.field public final A0u:LX/0Bh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10070

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8M9;

    .line 11
    .line 12
    iput-object v0, p0, LX/AAh;->A0s:LX/8M9;

    .line 13
    .line 14
    const/16 v0, 0x18b

    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/AAh;->A0Z:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    const/16 v0, 0x183

    .line 23
    .line 24
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/AAh;->A0Y:Lcom/google/common/base/Optional;

    .line 29
    .line 30
    const/16 v0, 0x1cfd

    .line 31
    .line 32
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/AAh;->A0R:Lcom/google/common/base/Optional;

    .line 37
    .line 38
    const/16 v0, 0x1e2

    .line 39
    .line 40
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/AAh;->A0a:Lcom/google/common/base/Optional;

    .line 45
    .line 46
    invoke-static {}, LX/87U;->A0N()Lcom/google/common/base/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/AAh;->A0Q:Lcom/google/common/base/Optional;

    .line 51
    .line 52
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/AAh;->A0S:LX/075;

    .line 57
    .line 58
    const/16 v0, 0x153d

    .line 59
    .line 60
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0ol;

    .line 65
    .line 66
    iput-object v0, p0, LX/AAh;->A0W:LX/0ol;

    .line 67
    .line 68
    const v0, 0x802a

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/AAh;->A0H:LX/05V;

    .line 76
    .line 77
    const v0, 0x100eb

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/AAh;->A0O:LX/05V;

    .line 85
    .line 86
    const/16 v0, 0x3a6

    .line 87
    .line 88
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/9n8;

    .line 93
    .line 94
    iput-object v0, p0, LX/AAh;->A0q:LX/9n8;

    .line 95
    .line 96
    const/16 v0, 0x361

    .line 97
    .line 98
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/9Gh;

    .line 103
    .line 104
    iput-object v0, p0, LX/AAh;->A0o:LX/9Gh;

    .line 105
    .line 106
    const/16 v0, 0xc22

    .line 107
    .line 108
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/AAh;->A0D:LX/05V;

    .line 113
    .line 114
    const/16 v0, 0x11fd

    .line 115
    .line 116
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/AAh;->A0E:LX/05V;

    .line 121
    .line 122
    const/16 v0, 0x83f

    .line 123
    .line 124
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/AAh;->A0F:LX/05V;

    .line 129
    .line 130
    const/16 v0, 0x11f3

    .line 131
    .line 132
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0lk;

    .line 137
    .line 138
    iput-object v0, p0, LX/AAh;->A0p:LX/0lk;

    .line 139
    .line 140
    const v0, 0x1025c

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/AAh;->A0K:LX/05V;

    .line 148
    .line 149
    const/16 v0, 0xcf0

    .line 150
    .line 151
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/0Vk;

    .line 156
    .line 157
    iput-object v0, p0, LX/AAh;->A0V:LX/0Vk;

    .line 158
    .line 159
    const v0, 0x1011b

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/AAh;->A0I:LX/05V;

    .line 167
    .line 168
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/AAh;->A0j:LX/0XG;

    .line 173
    .line 174
    const/16 v0, 0x4b9

    .line 175
    .line 176
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/0BI;

    .line 181
    .line 182
    iput-object v0, p0, LX/AAh;->A0f:LX/0BI;

    .line 183
    .line 184
    invoke-static {}, LX/87U;->A0H()LX/05V;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/AAh;->A0G:LX/05V;

    .line 189
    .line 190
    const v0, 0x10217

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/AAh;->A0N:LX/05V;

    .line 198
    .line 199
    invoke-static {}, LX/87X;->A0N()LX/0Gw;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/AAh;->A0e:LX/0Gw;

    .line 204
    .line 205
    const/16 v0, 0x5fe

    .line 206
    .line 207
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/0Bh;

    .line 212
    .line 213
    iput-object v0, p0, LX/AAh;->A0u:LX/0Bh;

    .line 214
    .line 215
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/AAh;->A0g:LX/07t;

    .line 220
    .line 221
    const/16 v0, 0x11c5

    .line 222
    .line 223
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/0C6;

    .line 228
    .line 229
    iput-object v0, p0, LX/AAh;->A0d:LX/0C6;

    .line 230
    .line 231
    invoke-static {}, LX/1ad;->A0r()LX/0Jp;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/AAh;->A0n:LX/0Jp;

    .line 236
    .line 237
    invoke-static {}, LX/87X;->A0Z()LX/0kB;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, LX/AAh;->A0X:LX/0kB;

    .line 242
    .line 243
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, LX/AAh;->A0U:LX/05f;

    .line 248
    .line 249
    invoke-static {}, LX/87T;->A0C()LX/05V;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, LX/AAh;->A0P:LX/05V;

    .line 254
    .line 255
    const/16 v0, 0x2d6

    .line 256
    .line 257
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/0Io;

    .line 262
    .line 263
    iput-object v0, p0, LX/AAh;->A0m:LX/0Io;

    .line 264
    .line 265
    invoke-static {}, LX/87W;->A0I()LX/8AB;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, LX/AAh;->A0b:LX/8AB;

    .line 270
    .line 271
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, LX/AAh;->A0T:LX/07T;

    .line 276
    .line 277
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, LX/AAh;->A0i:LX/06w;

    .line 282
    .line 283
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, LX/AAh;->A0l:LX/07C;

    .line 288
    .line 289
    const/16 v0, 0x501

    .line 290
    .line 291
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/0In;

    .line 296
    .line 297
    iput-object v0, p0, LX/AAh;->A0c:LX/0In;

    .line 298
    .line 299
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, LX/AAh;->A0h:LX/08g;

    .line 304
    .line 305
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, LX/AAh;->A0k:LX/00V;

    .line 310
    .line 311
    const v0, 0x10212

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, LX/87T;->A0P(I)LX/05V;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, LX/AAh;->A0M:LX/05V;

    .line 319
    .line 320
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, LX/AAh;->A0t:LX/0NI;

    .line 325
    .line 326
    const v0, 0x10213

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, LX/AAh;->A0J:LX/05V;

    .line 334
    .line 335
    const v0, 0x10218

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p0, LX/AAh;->A0L:LX/05V;

    .line 343
    .line 344
    const-wide/16 v0, -0x1

    .line 345
    .line 346
    iput-wide v0, p0, LX/AAh;->A01:J

    .line 347
    .line 348
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, LX/AAh;->A0C:LX/05V;

    .line 353
    .line 354
    new-instance v0, LX/9H7;

    .line 355
    .line 356
    invoke-direct {v0, p0}, LX/9H7;-><init>(LX/AAh;)V

    .line 357
    .line 358
    .line 359
    iput-object v0, p0, LX/AAh;->A0r:LX/9H7;

    .line 360
    .line 361
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const/4 v1, 0x2

    .line 366
    new-instance v0, LX/8C1;

    .line 367
    .line 368
    invoke-direct {v0, v2, p0, v1}, LX/8C1;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    iput-object v0, p0, LX/AAh;->A0B:Landroid/os/Handler;

    .line 372
    .line 373
    return-void
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
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)LX/8t6;
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v7, p0, LX/AAh;->A0T:LX/07T;

    .line 2
    .line 3
    iget-object v6, p0, LX/AAh;->A0h:LX/08g;

    .line 4
    .line 5
    iget-object v8, p0, LX/AAh;->A0k:LX/00V;

    .line 6
    .line 7
    iget-object v0, p0, LX/AAh;->A0C:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v10, p0, LX/AAh;->A04:LX/8Ey;

    .line 14
    .line 15
    if-nez v10, :cond_0

    .line 16
    .line 17
    const-string v0, "registerProfileViewModel"

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-object v4, p0, LX/AAh;->A0Y:Lcom/google/common/base/Optional;

    .line 25
    .line 26
    iget-object v9, p0, LX/AAh;->A03:LX/AZq;

    .line 27
    .line 28
    new-instance v2, LX/8t6;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v2 .. v10}, LX/8t6;-><init>(Landroid/app/Activity;Lcom/google/common/base/Optional;LX/07B;LX/08g;LX/07T;LX/00V;LX/AZq;LX/8Ey;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/AAh;->A05:LX/8t6;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/AAh;->A05:LX/8t6;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AAh;->A03:LX/AZq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/0MF;

    .line 5
    .line 6
    invoke-static {v0}, LX/87d;->A00(LX/0MF;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x25

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/AAh;->A0X:LX/0kB;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v2, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/AAh;->A03:LX/AZq;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/AZq;->BuY()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AAh;->A0C:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x58f6

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/AAh;->A08:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "RegisterNameManager/startContactSyncInBackground/contact sync in background started"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/AAh;->A0M:LX/05V;

    .line 24
    .line 25
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 26
    .line 27
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9mK;

    .line 32
    .line 33
    iget-object v0, v0, LX/9mK;->A07:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/AAh;->A08:Z

    .line 40
    .line 41
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/9mK;

    .line 46
    .line 47
    iget-object v0, p0, LX/AAh;->A0B:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/9mK;->A02(Landroid/os/Handler;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v0, "RegisterNameManager/startContactSyncInBackground/contact sync in background not enabled"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final A03()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/AAh;->A0C:LX/05V;

    .line 1
    .line 2
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v4}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x58f6

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/AAh;->A0M:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9mK;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/9mK;->A03:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LX/AAh;->A02()V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v2, LX/AAh;->A0v:LX/AHL;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v2, LX/AHL;->A04:Z

    .line 37
    .line 38
    if-ne v0, v7, :cond_8

    .line 39
    .line 40
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "RegisterNameManager/check-initializer, null?"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v2}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/AAh;->A0J:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/9T1;

    .line 64
    .line 65
    const-string v0, "start"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/9T1;->A00(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, LX/AAh;->A01:J

    .line 75
    .line 76
    iget-object v2, p0, LX/AAh;->A0s:LX/8M9;

    .line 77
    .line 78
    iget-object v1, p0, LX/AAh;->A0r:LX/9H7;

    .line 79
    .line 80
    iget-object v0, p0, LX/AAh;->A0B:Landroid/os/Handler;

    .line 81
    .line 82
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    new-instance v2, LX/AHL;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, LX/AHL;-><init>(Landroid/os/Handler;LX/9H7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/00X;->A06()V

    .line 91
    .line 92
    .line 93
    sput-object v2, LX/AAh;->A0v:LX/AHL;

    .line 94
    .line 95
    iget-wide v0, p0, LX/AAh;->A0A:J

    .line 96
    .line 97
    iput-wide v0, v2, LX/AHL;->A02:J

    .line 98
    .line 99
    iget-object v0, p0, LX/AAh;->A0V:LX/0Vk;

    .line 100
    .line 101
    invoke-virtual {v0, v7}, LX/0Vk;->A04(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    .line 105
    .line 106
    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    .line 107
    .line 108
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "backup_contacts_updated"

    .line 113
    .line 114
    invoke-static {v1, v0, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/AAh;->A0l:LX/07C;

    .line 118
    .line 119
    const/16 v0, 0x14

    .line 120
    .line 121
    invoke-static {v1, p0, v0}, LX/AH2;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/AAh;->A03:LX/AZq;

    .line 125
    .line 126
    const-string v6, "RegisterNameManager/startInitializer/callback activity is null"

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    check-cast v0, LX/0MF;

    .line 132
    .line 133
    iget-object v0, v0, LX/0MF;->A06:LX/87d;

    .line 134
    .line 135
    iget-object v0, v0, LX/87d;->A00:LX/0JC;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, LX/0JC;->A00(Z)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v0, 0x25

    .line 142
    .line 143
    if-eq v1, v0, :cond_2

    .line 144
    .line 145
    iget-object v0, p0, LX/AAh;->A03:LX/AZq;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-interface {v0}, LX/AZq;->C7p()V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_0
    iget-object v2, p0, LX/AAh;->A03:LX/AZq;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    check-cast v2, Lcom/whatsapp/registration/app/RegisterName;

    .line 157
    .line 158
    const v0, 0x7f0b07fc

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/CompoundButton;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterName;->A0l:LX/05V;

    .line 176
    .line 177
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/C1K;

    .line 182
    .line 183
    const v0, 0x7f123ec7

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v2, v0}, LX/C1K;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterName;->A0e:LX/05V;

    .line 194
    .line 195
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/AAh;

    .line 200
    .line 201
    iget-object v0, v0, LX/AAh;->A05:LX/8t6;

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    iget-object v1, v0, LX/8t6;->A00:Landroid/view/View;

    .line 206
    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    const/4 v0, 0x4

    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    iget-object v2, p0, LX/AAh;->A0U:LX/05f;

    .line 218
    .line 219
    invoke-virtual {v2}, LX/05f;->A0H()LX/164;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const-string v6, "com.whatsapp.registername.initializer_start_time"

    .line 228
    .line 229
    invoke-static {v7, v6, v0, v1}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, LX/05f;->A09()LX/0JP;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v5}, LX/0JP;->A06(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v2, LX/05f;->A0p:LX/00q;

    .line 240
    .line 241
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "account_switching_banned_account_lid"

    .line 246
    .line 247
    invoke-static {v1, v0, v5}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, LX/05f;->A09()LX/0JP;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "account_switching_banned_account_phone_user_jid"

    .line 259
    .line 260
    invoke-static {v1, v0, v5}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, LX/05f;->A09()LX/0JP;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "pref_multi_account_priming_token"

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "pref_reg_methods_order"

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LX/AAh;->A0p:LX/0lk;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/0lk;->A03()V

    .line 288
    .line 289
    .line 290
    iget-object v2, v2, LX/05f;->A17:LX/00q;

    .line 291
    .line 292
    invoke-static {v2}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "pcr_active_pn"

    .line 297
    .line 298
    invoke-static {v1, v0, v5}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "pcr_active_cc"

    .line 306
    .line 307
    invoke-static {v1, v0, v5}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, LX/AAh;->A0O:LX/05V;

    .line 311
    .line 312
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/9aO;

    .line 317
    .line 318
    sget-object v0, LX/916;->A03:LX/916;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/9aO;->A00(LX/916;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, LX/AAh;->A05:LX/8t6;

    .line 324
    .line 325
    if-eqz v0, :cond_5

    .line 326
    .line 327
    iget-object v2, v0, LX/8t6;->A02:Landroid/os/Handler;

    .line 328
    .line 329
    if-eqz v2, :cond_5

    .line 330
    .line 331
    const-wide/32 v0, 0x927c0

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 335
    .line 336
    .line 337
    :cond_5
    iget-object v0, p0, LX/AAh;->A0G:LX/05V;

    .line 338
    .line 339
    invoke-static {v0}, LX/87W;->A0W(LX/05V;)LX/9pn;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-string v2, "initialization_landing"

    .line 344
    .line 345
    const-string v1, "view"

    .line 346
    .line 347
    const-string v0, "initializing"

    .line 348
    .line 349
    invoke-virtual {v3, v0, v2, v1}, LX/9pn;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v0, 0x2a27

    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    iget-object v1, p0, LX/AAh;->A0Q:Lcom/google/common/base/Optional;

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_8

    .line 371
    .line 372
    invoke-static {v1}, LX/87X;->A0j(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :cond_6
    iget-object v0, p0, LX/AAh;->A0S:LX/075;

    .line 378
    .line 379
    invoke-virtual {v0, v6, v5, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_7
    iget-object v0, p0, LX/AAh;->A0S:LX/075;

    .line 385
    .line 386
    invoke-virtual {v0, v6, v5, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :catchall_0
    move-exception v0

    .line 392
    invoke-static {}, LX/00X;->A06()V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_8
    return-void
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
    .line 423
    .line 424
.end method

.method public final A04(Landroid/app/Activity;LX/8Ey;LX/9gL;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AAh;->A0N:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9Ps;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/9Ps;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/AAh;->A0C:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x1f6d

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "RegisterNameManager/showRegistrationUpsell/showing CONNECTING dialog"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x16

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/AAh;->A0e:LX/0Gw;

    .line 43
    .line 44
    const/16 v0, 0x52e6

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "RegisterNameManager/showRegistrationUpsell/showing QP upsell"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v1, 0x0

    .line 62
    const/16 v0, 0x2c

    .line 63
    .line 64
    invoke-static {p3, p0, v1, v0}, LX/AOe;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOe;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    invoke-static {v3, v4}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const/16 v0, 0x3fe2

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iget-object v0, p2, LX/8Ey;->A08:LX/06e;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const/4 v2, 0x0

    .line 88
    invoke-static {p2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v1, 0x0

    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    new-instance v3, LX/AOF;

    .line 96
    .line 97
    invoke-direct {v3, p2, v1, v0, v2}, LX/AOF;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v0, "RegisterNameManager/showRegistrationUpsell/startInitializer"

    .line 102
    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LX/AAh;->A03()V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A05(LX/0MF;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/AAh;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/AAh;->A03:LX/AZq;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/registration/app/RegisterName;

    .line 8
    .line 9
    iget-object v6, v1, Lcom/whatsapp/registration/app/RegisterName;->A03:LX/8Ey;

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    const-string v0, "registerProfileViewModel"

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-static {v1}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "debug"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    :cond_1
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v3, v6, LX/8Ey;->A01:LX/01w;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v1, 0xe

    .line 48
    .line 49
    new-instance v0, LX/AOF;

    .line 50
    .line 51
    invoke-direct {v0, v6, v2, v1, v5}, LX/AOF;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LX/AAh;->A0D:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0dQ;

    .line 64
    .line 65
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LX/0dQ;->A05()Landroid/accounts/Account;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/AAh;->A03:LX/AZq;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast v0, Lcom/whatsapp/registration/app/RegisterName;

    .line 77
    .line 78
    iget-object v1, v0, LX/0MA;->A07:LX/05f;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/whatsapp/registration/app/RegisterName;->A0y:LX/08f;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/9dN;->A00(LX/08f;LX/05f;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 86
    .line 87
    :goto_0
    const-string v6, "RegisterNameManager/messageStoreVerified/callback activity is null"

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, LX/AAh;->A0S:LX/075;

    .line 93
    .line 94
    invoke-virtual {v0, v6, v2, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const-string v0, "RegisterNameManager/set_dirty"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/AAh;->A0u:LX/0Bh;

    .line 103
    .line 104
    iput-boolean v3, v0, LX/0Bh;->A1A:Z

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0Bh;->A07()V

    .line 107
    .line 108
    .line 109
    const-string v0, "RegisterNameManager/msgstoreverified/group_sync_required"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/AAh;->A0f:LX/0BI;

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-virtual {v1, v3, v0}, LX/0BI;->A0s(ZI)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, p0, LX/AAh;->A0A:J

    .line 125
    .line 126
    iget-object v0, p0, LX/AAh;->A0L:LX/05V;

    .line 127
    .line 128
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/9Ob;

    .line 133
    .line 134
    iget-object v1, p0, LX/AAh;->A0g:LX/07t;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, LX/9Ob;->A04:LX/05V;

    .line 141
    .line 142
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, LX/0f2;

    .line 147
    .line 148
    invoke-static {v1}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-string v9, "RegisterName.messageStoreVerified"

    .line 153
    .line 154
    const/4 v11, 0x2

    .line 155
    move v12, v10

    .line 156
    invoke-virtual/range {v7 .. v12}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/AAh;->A0P:LX/05V;

    .line 160
    .line 161
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 162
    .line 163
    invoke-static {v1}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, LX/0HM;->A08()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    cmp-long v0, v7, v4

    .line 174
    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    invoke-static {v1}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    sget-object v7, LX/0HM;->A04:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v7

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    move-object v0, v2

    .line 190
    goto :goto_0

    .line 191
    :goto_1
    :try_start_0
    invoke-virtual {v8}, LX/0HM;->A06()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    const/4 v4, 0x6

    .line 196
    if-ge v5, v4, :cond_5

    .line 197
    .line 198
    iget-object v4, v8, LX/0HM;->A02:LX/00j;

    .line 199
    .line 200
    invoke-static {v4}, LX/1al;->A07(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string v4, "message_store_verified_time"

    .line 205
    .line 206
    invoke-static {v5, v4, v0, v1}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-static {v8}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const-string v4, "message_store_verified_time"

    .line 215
    .line 216
    invoke-static {v5, v4, v0, v1}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 217
    .line 218
    .line 219
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    monitor-exit v7

    .line 222
    throw v0

    .line 223
    :goto_2
    monitor-exit v7

    .line 224
    :cond_6
    iget-object v0, p0, LX/AAh;->A03:LX/AZq;

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-interface {v0}, LX/AZq;->CDZ()V

    .line 229
    .line 230
    .line 231
    :goto_3
    iget-object v0, p0, LX/AAh;->A02:LX/8t7;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    iget-object v0, p0, LX/AAh;->A0n:LX/0Jp;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/0Jp;->A02()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    const-string v0, "RegisterNameManager/restoredialog/congrats"

    .line 244
    .line 245
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX/AAh;->A02:LX/8t7;

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-virtual {v0, v11}, LX/8t7;->A00(I)V

    .line 253
    .line 254
    .line 255
    :cond_7
    :goto_4
    iget-object v0, p0, LX/AAh;->A0F:LX/05V;

    .line 256
    .line 257
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/9HG;

    .line 262
    .line 263
    iget-object v0, v0, LX/9HG;->A00:LX/00q;

    .line 264
    .line 265
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/0AH;

    .line 270
    .line 271
    const-class v0, LX/0Cl;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LX/0Cl;

    .line 278
    .line 279
    const-string v0, "ConsumerBridge/onScheduleGenerateEncryptionKeys()"

    .line 280
    .line 281
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, LX/0Cl;->A00:LX/00q;

    .line 285
    .line 286
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/9md;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/9md;->A03()V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, LX/AAh;->A0l:LX/07C;

    .line 296
    .line 297
    const/16 v0, 0x15

    .line 298
    .line 299
    invoke-static {v1, p0, v0}, LX/AH2;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_8
    const-string v0, "RegisterNameManager/restoredialog/empty-msg-restore"

    .line 304
    .line 305
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-boolean v0, p0, LX/AAh;->A09:Z

    .line 309
    .line 310
    if-nez v0, :cond_9

    .line 311
    .line 312
    iget-object v0, p0, LX/AAh;->A0b:LX/8AB;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/8AB;->A0E()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity"

    .line 333
    .line 334
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    const/16 v0, 0xf

    .line 338
    .line 339
    invoke-virtual {p1, v2, v0}, LX/0MA;->C8L(Landroid/content/Intent;I)V

    .line 340
    .line 341
    .line 342
    iput-boolean v3, p0, LX/AAh;->A09:Z

    .line 343
    .line 344
    :cond_9
    const/16 v0, 0x67

    .line 345
    .line 346
    invoke-static {p1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_a
    iget-object v1, p0, LX/AAh;->A0j:LX/0XG;

    .line 351
    .line 352
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 353
    .line 354
    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    const-string v0, "RegisterNameManager/delay google drive setup due to lack of permissions"

    .line 361
    .line 362
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, LX/AAh;->A04:LX/8Ey;

    .line 366
    .line 367
    if-nez v0, :cond_b

    .line 368
    .line 369
    const-string v0, "registerProfileViewModel"

    .line 370
    .line 371
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v2

    .line 375
    :cond_b
    invoke-virtual {v0}, LX/8Ey;->A0X()V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_c
    iget-object v0, p0, LX/AAh;->A0S:LX/075;

    .line 380
    .line 381
    invoke-virtual {v0, v6, v2, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_3
    .line 385
    .line 386
    .line 387
.end method

.method public final A06(LX/0MF;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AAh;->A0c:LX/0In;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0In;->A02(LX/0In;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/AAh;->A0m:LX/0Io;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Io;->A01()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/AAh;->A0d:LX/0C6;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0C6;->A07()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/AAh;->A05(LX/0MF;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A07(LX/0MF;IZ)V
    .locals 5

    .line 0
    const-string v2, "prepareMessageStoreAndTrackBackupStatus"

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/AAh;->A06(LX/0MF;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/AAh;->A02:LX/8t7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "RegisterNameManager//prepareMessageStoreAndTrackBackupStatus/callback/instance/"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/AAh;->A03:LX/AZq;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/AAh;->A03:LX/AZq;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v0, Lcom/whatsapp/registration/app/RegisterName;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/whatsapp/registration/app/RegisterName;->A03:LX/8Ey;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-string v0, "registerProfileViewModel"

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v1, p0, LX/AAh;->A03:LX/AZq;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v1, v0}, LX/AZq;->Bwd(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v4, p0, LX/AAh;->A0S:LX/075;

    .line 55
    .line 56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "RegisterNameManager//"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "/callback activity is null"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v1, 0x2

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v4, v3, v0, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, v0, Lcom/whatsapp/registration/app/RegisterName;->A0s:Lcom/google/common/base/Optional;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/8Ey;->A0a(Lcom/google/common/base/Optional;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/AAh;->A06:Ljava/lang/Integer;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public BLM(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/AAh;->A08:Z

    .line 2
    .line 3
    iput p1, p0, LX/AAh;->A00:I

    .line 4
    .line 5
    return-void
.end method
