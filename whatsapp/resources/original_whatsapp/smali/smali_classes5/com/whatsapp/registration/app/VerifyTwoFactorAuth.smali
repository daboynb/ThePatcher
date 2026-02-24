.class public final Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/AYl;
.implements LX/AYq;
.implements LX/AXu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/app/ProgressDialog;

.field public A07:Landroid/os/CountDownTimer;

.field public A08:Landroid/widget/ProgressBar;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/Ajt;

.field public A0B:LX/0Gw;

.field public A0C:LX/0T7;

.field public A0D:LX/0lo;

.field public A0E:LX/8Mp;

.field public A0F:LX/8lP;

.field public A0G:LX/0kB;

.field public A0H:LX/9av;

.field public A0I:LX/8lf;

.field public A0J:Lcom/whatsapp/ui/coreui/CodeInputField;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Lcom/google/common/base/Optional;

.field public A0T:LX/0Zg;

.field public A0U:LX/0XG;

.field public A0V:LX/0fJ;

.field public A0W:LX/9CC;

.field public A0X:LX/9CF;

.field public A0Y:LX/0lh;

.field public A0Z:LX/10E;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public final A0d:Landroid/os/Handler;

.field public final A0e:LX/0PQ;

.field public final A0f:LX/05V;

.field public final A0g:LX/05V;

.field public final A0h:LX/05V;

.field public final A0i:LX/05V;

.field public final A0j:LX/05V;

.field public final A0k:LX/05V;

.field public final A0l:LX/05V;

.field public final A0m:LX/05V;

.field public final A0n:LX/05V;

.field public final A0o:LX/05V;

.field public final A0p:LX/05V;

.field public final A0q:LX/05V;

.field public final A0r:LX/05V;

.field public final A0s:LX/06w;

.field public final A0t:LX/06y;

.field public final A0u:LX/0HM;

.field public final A0v:LX/8Mo;

.field public final A0w:LX/8Mq;

.field public final A0x:LX/9gL;

.field public final A0y:LX/9qW;

.field public final A0z:Ljava/lang/Runnable;

.field public final A10:LX/00j;

.field public final A11:LX/0h2;

.field public final A12:LX/8AG;

.field public final A13:LX/9Qq;

.field public final A14:LX/C3l;

.field public final A15:LX/9U8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0d:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0s:LX/06w;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0V:LX/0fJ;

    .line 20
    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0i:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/87W;->A0h()LX/0lo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0D:LX/0lo;

    .line 34
    .line 35
    const/16 v0, 0x3ef

    .line 36
    .line 37
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/9CC;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0W:LX/9CC;

    .line 44
    .line 45
    const/16 v0, 0x1640

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0m:LX/05V;

    .line 52
    .line 53
    const/16 v0, 0x3a8

    .line 54
    .line 55
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/9CF;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0X:LX/9CF;

    .line 62
    .line 63
    const/16 v0, 0x832

    .line 64
    .line 65
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0l:LX/05V;

    .line 70
    .line 71
    invoke-static {}, LX/87U;->A0H()LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0k:LX/05V;

    .line 76
    .line 77
    const v0, 0x10247

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0n:LX/05V;

    .line 85
    .line 86
    const/16 v0, 0xa3

    .line 87
    .line 88
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/8AG;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A12:LX/8AG;

    .line 95
    .line 96
    invoke-static {}, LX/87X;->A0N()LX/0Gw;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0B:LX/0Gw;

    .line 101
    .line 102
    const v0, 0x1415b

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/C3l;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A14:LX/C3l;

    .line 112
    .line 113
    invoke-static {}, LX/1ad;->A0d()LX/0Zg;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0T:LX/0Zg;

    .line 118
    .line 119
    const v0, 0x1025d

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0q:LX/05V;

    .line 127
    .line 128
    const/16 v0, 0x1382

    .line 129
    .line 130
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0h2;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A11:LX/0h2;

    .line 137
    .line 138
    invoke-static {}, LX/87X;->A0Z()LX/0kB;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0G:LX/0kB;

    .line 143
    .line 144
    const v0, 0x1027a

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0p:LX/05V;

    .line 152
    .line 153
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0U:LX/0XG;

    .line 158
    .line 159
    const/16 v0, 0x1783

    .line 160
    .line 161
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/10E;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0Z:LX/10E;

    .line 168
    .line 169
    invoke-static {}, LX/87W;->A0k()LX/0lh;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0Y:LX/0lh;

    .line 174
    .line 175
    invoke-static {}, LX/87W;->A0l()LX/9Qq;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A13:LX/9Qq;

    .line 180
    .line 181
    invoke-static {}, LX/87T;->A0U()LX/0T7;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0C:LX/0T7;

    .line 186
    .line 187
    invoke-static {}, LX/87U;->A0M()Lcom/google/common/base/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0S:Lcom/google/common/base/Optional;

    .line 192
    .line 193
    const v0, 0x10149

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/9qW;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0y:LX/9qW;

    .line 203
    .line 204
    invoke-static {}, LX/87T;->A0I()LX/05V;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0f:LX/05V;

    .line 209
    .line 210
    const v0, 0x1014e

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0r:LX/05V;

    .line 218
    .line 219
    const/16 v0, 0x1297

    .line 220
    .line 221
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/9U8;

    .line 226
    .line 227
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A15:LX/9U8;

    .line 228
    .line 229
    const/16 v0, 0xc

    .line 230
    .line 231
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/0HM;

    .line 236
    .line 237
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0u:LX/0HM;

    .line 238
    .line 239
    const v0, 0x100a9

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/8Mq;

    .line 247
    .line 248
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0w:LX/8Mq;

    .line 249
    .line 250
    const v0, 0x100ab

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/8Mp;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0E:LX/8Mp;

    .line 260
    .line 261
    const v0, 0x100aa

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/8Mo;

    .line 269
    .line 270
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0v:LX/8Mo;

    .line 271
    .line 272
    const v0, 0x10216

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/9gL;

    .line 280
    .line 281
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0x:LX/9gL;

    .line 282
    .line 283
    const/16 v0, 0x82f

    .line 284
    .line 285
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0j:LX/05V;

    .line 290
    .line 291
    const v0, 0x10235

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0o:LX/05V;

    .line 299
    .line 300
    const v0, 0x1027b

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0h:LX/05V;

    .line 308
    .line 309
    const v0, 0x1025f

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0g:LX/05V;

    .line 317
    .line 318
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 319
    .line 320
    sget-object v0, LX/AQj;->A00:LX/AQj;

    .line 321
    .line 322
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A10:LX/00j;

    .line 327
    .line 328
    const/16 v0, 0x17

    .line 329
    .line 330
    invoke-static {p0, v0}, LX/AH2;->A00(Ljava/lang/Object;I)LX/AH2;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0z:Ljava/lang/Runnable;

    .line 335
    .line 336
    new-instance v0, LX/A4Y;

    .line 337
    .line 338
    invoke-direct {v0, p0}, LX/A4Y;-><init>(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0t:LX/06y;

    .line 342
    .line 343
    new-instance v1, LX/0P4;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    const/16 v0, 0xa

    .line 349
    .line 350
    invoke-static {p0, v1, v0}, LX/9tL;->A00(LX/0Ly;LX/0P3;I)LX/0PQ;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0e:LX/0PQ;

    .line 355
    .line 356
    return-void
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
.end method

.method public static final A0O(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)I
    .locals 7

    .line 0
    invoke-static {p0}, LX/87d;->A00(LX/0MF;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    iget-wide v3, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A03:J

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A05:J

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {v0}, LX/87X;->A04(Ljava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    mul-long/2addr v5, v0

    .line 21
    add-long/2addr v3, v5

    .line 22
    invoke-static {p0}, LX/87U;->A06(LX/0MF;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v3, v0

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-gtz v0, :cond_3

    .line 32
    .line 33
    const-string v0, "offline"

    .line 34
    .line 35
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0O:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    return v1

    .line 45
    :cond_2
    const-string v0, "full"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x3

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    :cond_3
    const/4 v1, 0x1

    .line 55
    return v1
    .line 56
    .line 57
.end method

.method public static final A0W(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V
    .locals 8

    .line 0
    invoke-static {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0O(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-wide v2, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A03:J

    .line 5
    .line 6
    iget-wide v6, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A05:J

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-static {v0}, LX/87X;->A04(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    mul-long/2addr v6, v0

    .line 15
    add-long/2addr v2, v6

    .line 16
    invoke-static {p0}, LX/87U;->A06(LX/0MF;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v2, v0

    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "VerifyTwoFactorAuth/clickForgotPin/resetMode="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A01:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "/wipeStatus="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "/timeToWaitInMillis="

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth$ForgotPinDialog;

    .line 49
    .line 50
    invoke-direct {v4}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "wipeStatus"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "timeToWaitInMillis"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "forgotPinDialogTag"

    .line 71
    .line 72
    invoke-virtual {p0, v4, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method

.method public static final A0X(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V
    .locals 7

    .line 0
    const-string v0, "VerifyTwoFactorAuth/onCheckPasskeyUpsellAfter2FA"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0u:LX/0HM;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0HM;->Agy()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "passkey_create_challenge"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v6, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0B:LX/0Gw;

    .line 21
    .line 22
    const/16 v0, 0x3862

    .line 23
    .line 24
    invoke-virtual {v6, v0}, LX/00I;->A0K(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v3, "passkey_reg_upsell"

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "VerifyTwoFactorAuth/registrationHasBeenVerified/should show passkey upsell bottomsheet"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x7b

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0E:LX/8Mp;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0f:LX/05V;

    .line 50
    .line 51
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 52
    .line 53
    invoke-static {v0}, LX/87Z;->A1X(LX/00q;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual {v1, v4, v0}, LX/8Mp;->A00(IZ)LX/9SZ;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0v:LX/8Mo;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LX/8Mo;->A00(LX/9SZ;)Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x40cf

    .line 69
    .line 70
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A04()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v0, "VerifyTwoFactorAuth/registrationHasBeenVerified/failed passkey eligibility check"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A59()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-static {v6}, LX/9qX;->A0U(LX/0Gw;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const-string v0, "VerifyTwoFactorAuth/onCheckPasskeyUpsellAfter2FA/should show passkey education screen"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "com.whatsapp.passkeys.ui.PasskeyCreateEducationScreen"

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x65

    .line 120
    .line 121
    invoke-virtual {v1, p0, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0k:LX/05V;

    .line 125
    .line 126
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/9pn;

    .line 131
    .line 132
    const-string v0, "passkey_reg_early_upsell_shown_with_education"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/16 v0, 0x14

    .line 136
    .line 137
    invoke-virtual {v2, v5, v5, v0}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0w:LX/8Mq;

    .line 141
    .line 142
    invoke-virtual {v0, v1, p0, p0, v4}, LX/8Mq;->A00(Lcom/whatsapp/passkeys/PasskeyCreateFlow;LX/AYl;LX/0MA;I)Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x2a

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, LX/AOP;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0k:LX/05V;

    .line 156
    .line 157
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/9pn;

    .line 162
    .line 163
    const-string v0, "passkey_reg_early_upsell_shown"

    .line 164
    .line 165
    :goto_0
    invoke-virtual {v1, v3, v0}, LX/9pn;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
.end method

.method public static final A0Y(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;J)V
    .locals 9

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v1, 0x1

    .line 3
    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    move-wide v7, p1

    .line 9
    cmp-long v0, p1, v3

    .line 10
    .line 11
    move-object v6, p0

    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "code_retry_time"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A07:Landroid/os/CountDownTimer;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-object v0, v6, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A07:Landroid/os/CountDownTimer;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p0}, LX/87U;->A06(LX/0MF;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    add-long/2addr v3, p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v0, "code_retry_time"

    .line 54
    .line 55
    invoke-static {v5, v0, v3, v4}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LX/0MF;->A0A:LX/0NS;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "codeInputField"

    .line 65
    .line 66
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-virtual {v3, v0}, LX/0NS;->A01(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {p0, v5}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->BzO(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A09:Landroid/widget/TextView;

    .line 79
    .line 80
    const-string v3, "descriptionTextView"

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    const v0, 0x7f12358c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A09:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, LX/87U;->A04(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    new-instance v5, LX/8Bw;

    .line 102
    .line 103
    invoke-direct/range {v5 .. v10}, LX/8Bw;-><init>(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;JJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A0f(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iput p2, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A01:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0M:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0Q:Z

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p2, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x22

    .line 18
    .line 19
    :cond_0
    :goto_0
    iput v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A00:I

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0u:LX/0HM;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/0HM;->A0U(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 29
    .line 30
    iget-object v7, p0, LX/0MA;->A0C:LX/0NI;

    .line 31
    .line 32
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v10, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0N:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v11, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0K:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v11, :cond_2

    .line 40
    .line 41
    const-string v0, "countryCode"

    .line 42
    .line 43
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_2
    iget-object p0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0L:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    const-string v0, "phoneNumber"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 v1, 0x21

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v0, v6, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0r:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, LX/9Hm;

    .line 65
    .line 66
    iget-object v3, v6, LX/0MA;->A07:LX/05f;

    .line 67
    .line 68
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v6, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0u:LX/0HM;

    .line 72
    .line 73
    iget-object v5, v6, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0y:LX/9qW;

    .line 74
    .line 75
    iget-object v2, v6, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0S:Lcom/google/common/base/Optional;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v0, "getVNameCertForVerifyTwoFactorAuth"

    .line 87
    .line 88
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5
    iget-object v8, v6, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A15:LX/9U8;

    .line 94
    .line 95
    new-instance v2, LX/8lf;

    .line 96
    .line 97
    invoke-direct/range {v2 .. v14}, LX/8lf;-><init>(LX/05f;LX/0HM;LX/9qW;LX/AXu;LX/0NI;LX/9U8;LX/9Hm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v6, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0I:LX/8lf;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    new-array v0, v0, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v1, v2, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public A3z(I)V
    .locals 3

    .line 0
    const v0, 0x7f1235b3

    .line 1
    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "codeInputField"

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    const v0, 0x7f122b16

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f122b3d

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f1235ac

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0G:LX/0kB;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0kB;->A09()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0}, LX/0lo;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, p0, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
.end method

.method public final A59()V
    .locals 3

    .line 0
    const-string v0, "VerifyTwoFactorAuth/proceedToRegisterName/"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x7b

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0u:LX/0HM;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0HM;->A0h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0j:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/9ac;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0u:LX/0HM;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0HM;->A0h()Z

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0c:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/9ac;->A02(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-boolean v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0c:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v0, v1}, LX/0lo;->A0H(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, p0, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final A5A()V
    .locals 1

    .line 0
    const-string v0, "VerifyTwoFactorAuth/removeProgressDialog/"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A06:Landroid/app/ProgressDialog;

    .line 6
    .line 7
    invoke-static {v0}, LX/9qX;->A0M(Landroid/app/ProgressDialog;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A06:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A5B(LX/97e;)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/97e;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0O:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/97e;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0N:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v0, p1, LX/97e;->A03:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A05:J

    .line 11
    .line 12
    iget-wide v0, p1, LX/97e;->A02:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A02:J

    .line 15
    .line 16
    iget-wide v0, p1, LX/97e;->A01:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A04:J

    .line 19
    .line 20
    invoke-static {p0}, LX/87U;->A06(LX/0MF;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A03:J

    .line 25
    .line 26
    invoke-static {p0}, LX/87T;->A0c(LX/0MA;)LX/10A;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0O:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0N:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v3, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A05:J

    .line 35
    .line 36
    iget-wide v5, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A02:J

    .line 37
    .line 38
    iget-wide v7, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A04:J

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v8}, LX/10A;->A07(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final A5C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0S:Lcom/google/common/base/Optional;

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "setVNameCertSetInRegistration"

    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v11, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0G:LX/0kB;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0K:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v0, "countryCode"

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v4

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0L:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "phoneNumber"

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v4

    .line 42
    :cond_2
    invoke-virtual {v11, v1, v0, p2}, LX/0kB;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, LX/0kB;->A0C()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0Z:LX/10E;

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    iget-object v0, v2, LX/10E;->A06:LX/07C;

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    new-instance v1, LX/AFB;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    invoke-direct/range {v1 .. v6}, LX/AFB;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0k:LX/05V;

    .line 64
    .line 65
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/9pn;

    .line 70
    .line 71
    const-string v3, "screen_type_2fa"

    .line 72
    .line 73
    const-string v0, "successful"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v0}, LX/9pn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/9pn;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/9pn;->A08()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 88
    .line 89
    const/16 v0, 0x19

    .line 90
    .line 91
    invoke-static {v1, p0, v0}, LX/AH2;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0H:LX/9av;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const-string v0, "onResumeDialogHelper"

    .line 99
    .line 100
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v4

    .line 104
    :cond_3
    iget-boolean v0, v0, LX/9av;->A00:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v9, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0V:LX/0fJ;

    .line 109
    .line 110
    iget-object v10, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0D:LX/0lo;

    .line 111
    .line 112
    iget-object v8, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0C:LX/0T7;

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-static/range {v7 .. v12}, LX/9kC;->A02(Landroid/content/Context;LX/0T7;LX/0fJ;LX/0lo;LX/0kB;Z)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0a:Z

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5A()V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-static {v11, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0P:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 144
    .line 145
    const/16 v0, 0x1a

    .line 146
    .line 147
    invoke-static {v1, p0, v0}, LX/AH2;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0B:LX/0Gw;

    .line 152
    .line 153
    const/16 v0, 0x4fb9

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    const-string v0, "VerifyTwoFactorAuth/handlePost2FAVerifiedFlowWithQp/start QP fetch with latency"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x7b

    .line 167
    .line 168
    invoke-static {p0, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0u:LX/0HM;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/0HM;->A0I()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0n:LX/05V;

    .line 177
    .line 178
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/9TJ;

    .line 183
    .line 184
    const-string v1, "reg_qp_upsell_fetch_called"

    .line 185
    .line 186
    const-string v0, "none"

    .line 187
    .line 188
    invoke-virtual {v2, v3, v1, v0}, LX/9TJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x29

    .line 196
    .line 197
    invoke-static {p0, v1, v0}, LX/AOP;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    const-string v0, "VerifyTwoFactorAuth/onCheckPasskeyUpsell control flow"

    .line 202
    .line 203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0X(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V

    .line 207
    .line 208
    .line 209
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final A5D(Z)V
    .locals 20

    .line 0
    const-string v0, "VerifyTwoFactorAuth/startOtpVerification"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v0, v2, LX/0MF;->A06:LX/87d;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    iget-object v0, v0, LX/87d;->A00:LX/0JC;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0JC;->A02(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/0MA;->A07:LX/05f;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/05f;->A0I()LX/8kP;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "flash_call_eligible"

    .line 28
    .line 29
    invoke-static {v1, v0, v5}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 33
    .line 34
    const/16 v17, 0x1

    .line 35
    .line 36
    iget-object v0, v2, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A11:LX/0h2;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0h2;->A04()Z

    .line 39
    .line 40
    .line 41
    move-result v18

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const-wide/16 v8, -0x1

    .line 45
    .line 46
    move-wide v12, v8

    .line 47
    move-wide v14, v8

    .line 48
    move/from16 v19, v6

    .line 49
    .line 50
    move/from16 v16, p1

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    move v7, v6

    .line 54
    move-wide v10, v8

    .line 55
    invoke-static/range {v2 .. v19}, LX/0lo;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIJJJJZZZZ)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0, v6}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final A5E(Z)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0F:LX/8lP;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aj;->A1C(LX/1YT;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A02:J

    .line 10
    .line 11
    invoke-static {p0}, LX/87T;->A0c(LX/0MA;)LX/10A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0O:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0N:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A05:J

    .line 20
    .line 21
    iget-wide v5, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A02:J

    .line 22
    .line 23
    iget-wide v7, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A04:J

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v8}, LX/10A;->A07(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0d:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0z:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0B:LX/0Gw;

    .line 1
    .line 2
    invoke-static {v0}, LX/87U;->A1T(LX/00I;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BDo(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "smsMistake"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0W(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public BQW(LX/9iE;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A59()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public BqS()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0U:LX/0XG;

    .line 1
    .line 2
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "VerifyTwoFactorAuth/proceedWithoutSmsRetriever/NOT requesting RECEIVE_SMS permission"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5D(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "VerifyTwoFactorAuth/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0}, LX/9qX;->A0R(LX/0MA;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public BzO(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "codeInputField"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A08:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v0, "codeInputProgressBar"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public C95()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5D(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x65

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "VerifyTwoFactorAuth/activity-result/passkey/create/complete"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A59()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "VerifyTwoFactorAuth/onActivityResult/REQUEST_CODE_SMS_PERMISSIONS/"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    const-string v0, "granted"

    .line 33
    .line 34
    :goto_0
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5D(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string v0, "denied"

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

.method public onBackPressed()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0f:LX/05V;

    .line 1
    .line 2
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v2}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0a:Z

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0S2;->A0O(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "VerifyTwoFactorAuth/onBackPressed/is adding new account"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, LX/9qX;->A0I(Landroid/app/Activity;LX/0S2;LX/05f;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A12:LX/8AG;

    .line 32
    .line 33
    const/16 v0, 0x2d30

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/8AG;->A02(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0a:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "VerifyTwoFactorAuth/onBackPressed/reg flow"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0k:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/9pn;

    .line 57
    .line 58
    const-string v0, "screen_type_2fa"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/9pn;->A0B(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0G:LX/0kB;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v1, v0, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, LX/0lo;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v0}, LX/87Z;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string v0, "VerifyTwoFactorAuth/onBackPressed/change number flow or default"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-super {v12, v1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v12}, LX/5ix;->A0k(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x2000

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f1235b2

    .line 20
    .line 21
    .line 22
    const v3, 0x7f1235b2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A13:LX/9Qq;

    .line 29
    .line 30
    invoke-virtual {v0, v12}, LX/9Qq;->A00(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0u:LX/0HM;

    .line 34
    .line 35
    new-instance v0, LX/9av;

    .line 36
    .line 37
    invoke-direct {v0, v4, v12}, LX/9av;-><init>(LX/0HM;LX/0MA;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0H:LX/9av;

    .line 41
    .line 42
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v14, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, "changenumber"

    .line 54
    .line 55
    invoke-virtual {v5, v0, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iput-boolean v2, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0a:Z

    .line 63
    .line 64
    :cond_0
    const-string v0, "isaccounttransfer"

    .line 65
    .line 66
    invoke-virtual {v5, v0, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iput-boolean v2, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0P:Z

    .line 73
    .line 74
    :cond_1
    const-string v0, "isFromDirectMigrationFlow"

    .line 75
    .line 76
    invoke-virtual {v5, v0, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iput-boolean v2, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0c:Z

    .line 83
    .line 84
    :cond_2
    iget-boolean v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0c:Z

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, LX/0HM;->A0h()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    :cond_3
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0j:LX/05V;

    .line 95
    .line 96
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/9ac;

    .line 101
    .line 102
    invoke-virtual {v4}, LX/0HM;->A0h()Z

    .line 103
    .line 104
    .line 105
    iget-boolean v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0c:Z

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, LX/9ac;->A02(Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0f:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/87W;->A0G(LX/05V;)LX/0S2;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-boolean v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0a:Z

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/0S2;->A0O(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0b:Z

    .line 127
    .line 128
    const v0, 0x7f0e00e8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v0}, LX/0MF;->setContentView(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0k:LX/05V;

    .line 135
    .line 136
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/9pn;

    .line 141
    .line 142
    const-string v0, "screen_type_2fa"

    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/9pn;->A0C(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v12, LX/0MF;->A06:LX/87d;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/87d;->A04()I

    .line 150
    .line 151
    .line 152
    iget-object v11, v12, LX/0MA;->A00:Landroid/view/View;

    .line 153
    .line 154
    const v13, 0x7f0b2c0b

    .line 155
    .line 156
    .line 157
    iget-object v2, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A12:LX/8AG;

    .line 158
    .line 159
    const/16 v0, 0x2d30

    .line 160
    .line 161
    invoke-virtual {v2, v0}, LX/8AG;->A02(I)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    iget-boolean v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0b:Z

    .line 166
    .line 167
    move/from16 v16, v0

    .line 168
    .line 169
    invoke-static/range {v11 .. v16}, LX/9qX;->A0O(Landroid/view/View;LX/0MA;IZZZ)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v12, LX/0MA;->A00:Landroid/view/View;

    .line 173
    .line 174
    const v0, 0x7f0b2c10

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v0}, LX/5ix;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 182
    .line 183
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v2, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f0b2c33

    .line 192
    .line 193
    .line 194
    iget-object v6, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0B:LX/0Gw;

    .line 195
    .line 196
    invoke-static {v6, v12, v0}, LX/9qX;->A0P(LX/0Gw;LX/0MF;I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v12, LX/0MA;->A00:Landroid/view/View;

    .line 200
    .line 201
    const v0, 0x7f0b0916

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 209
    .line 210
    iput-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 211
    .line 212
    iget-object v2, v12, LX/0MA;->A00:Landroid/view/View;

    .line 213
    .line 214
    const v0, 0x7f0b21b8

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/ProgressBar;

    .line 222
    .line 223
    iput-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A08:Landroid/widget/ProgressBar;

    .line 224
    .line 225
    iget-object v2, v12, LX/0MA;->A00:Landroid/view/View;

    .line 226
    .line 227
    const v0, 0x7f0b0cf1

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A09:Landroid/widget/TextView;

    .line 235
    .line 236
    const v0, 0x7f0b2018

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const v0, 0x7f0b11f9

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const v0, 0x7f0b2d0e

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/16 v0, 0x1664

    .line 258
    .line 259
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/16 v0, 0x8

    .line 264
    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x1e

    .line 277
    .line 278
    invoke-static {v12, v0}, LX/9so;->A00(Ljava/lang/Object;I)LX/9so;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const v0, -0x572b2bbd

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 286
    .line 287
    .line 288
    :goto_0
    const v4, 0x7f1200f7

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    new-array v2, v3, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v12, v0, v2, v14, v4}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 303
    .line 304
    const-string v2, "codeInputField"

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A08:Landroid/widget/ProgressBar;

    .line 312
    .line 313
    if-nez v0, :cond_5

    .line 314
    .line 315
    const-string v0, "codeInputProgressBar"

    .line 316
    .line 317
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_1
    const/4 v0, 0x0

    .line 321
    throw v0

    .line 322
    :cond_5
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 326
    .line 327
    if-eqz v4, :cond_8

    .line 328
    .line 329
    new-instance v5, LX/ABy;

    .line 330
    .line 331
    invoke-direct {v5, v12, v3}, LX/ABy;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    const/16 v9, 0x2a

    .line 335
    .line 336
    const/4 v0, 0x2

    .line 337
    new-instance v6, LX/ABz;

    .line 338
    .line 339
    invoke-direct {v6, v12, v0}, LX/ABz;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    const/4 v11, 0x6

    .line 343
    const/4 v7, 0x0

    .line 344
    move v10, v9

    .line 345
    invoke-virtual/range {v4 .. v11}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0L(LX/AYt;LX/AXy;Ljava/lang/String;Ljava/lang/String;CCI)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 349
    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/coreui/CodeInputField;->setPasswordTransformationEnabled(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v3}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->BzO(Z)V

    .line 356
    .line 357
    .line 358
    invoke-static {v12}, LX/87U;->A0z(LX/0MA;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0K:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v12}, LX/87U;->A10(LX/0MA;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0L:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v12}, LX/87X;->A08(LX/0MA;)Landroid/content/SharedPreferences;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const-string v0, "registration_wipe_type"

    .line 375
    .line 376
    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0O:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v12}, LX/87X;->A08(LX/0MA;)Landroid/content/SharedPreferences;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v0, "registration_wipe_token"

    .line 387
    .line 388
    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0N:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v12}, LX/87X;->A08(LX/0MA;)Landroid/content/SharedPreferences;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const-string v0, "registration_wipe_wait"

    .line 399
    .line 400
    const-wide/16 v2, -0x1

    .line 401
    .line 402
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    iput-wide v4, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A05:J

    .line 407
    .line 408
    invoke-static {v12}, LX/87X;->A08(LX/0MA;)Landroid/content/SharedPreferences;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const-string v0, "registration_wipe_expiry"

    .line 413
    .line 414
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    iput-wide v4, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A02:J

    .line 419
    .line 420
    invoke-static {v12}, LX/87X;->A08(LX/0MA;)Landroid/content/SharedPreferences;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const-string v0, "registration_wipe_server_time"

    .line 425
    .line 426
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v2

    .line 430
    iput-wide v2, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A04:J

    .line 431
    .line 432
    iget-object v2, v12, LX/0MA;->A07:LX/05f;

    .line 433
    .line 434
    const-string v0, "registration_wipe_info_timestamp"

    .line 435
    .line 436
    invoke-virtual {v2, v0}, LX/05f;->A08(Ljava/lang/String;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    iput-wide v2, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A03:J

    .line 441
    .line 442
    iget-wide v4, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A02:J

    .line 443
    .line 444
    const-wide/16 v2, 0x0

    .line 445
    .line 446
    cmp-long v0, v4, v2

    .line 447
    .line 448
    if-lez v0, :cond_6

    .line 449
    .line 450
    invoke-virtual {v12, v14}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5E(Z)V

    .line 451
    .line 452
    .line 453
    iget-object v4, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0d:Landroid/os/Handler;

    .line 454
    .line 455
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0z:Ljava/lang/Runnable;

    .line 456
    .line 457
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458
    .line 459
    .line 460
    :cond_6
    if-eqz p1, :cond_7

    .line 461
    .line 462
    const-string v0, "shouldShowTheForgetPinDialog"

    .line 463
    .line 464
    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_7

    .line 469
    .line 470
    const-string v0, "forgotPinDialogTag"

    .line 471
    .line 472
    invoke-virtual {v12, v0}, LX/0MA;->A4J(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_7
    return-void

    .line 476
    :cond_8
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_9
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0
    .line 491
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 14

    .line 0
    const/16 v0, 0x6d

    .line 1
    .line 2
    move-object v10, p0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v3, "phoneNumber"

    .line 9
    .line 10
    const-string v0, "countryCode"

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    const v0, 0x7f122ae4

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/9qX;->A03(Landroid/content/Context;I)Landroid/app/ProgressDialog;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v2, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A14:LX/C3l;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0K:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0L:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v2, p0, v1, v0}, LX/9qX;->A0C(LX/C3l;LX/0MA;Ljava/lang/String;Ljava/lang/String;)LX/Ajt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v9, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A14:LX/C3l;

    .line 47
    .line 48
    iget-object v8, p0, LX/0M6;->A02:LX/00V;

    .line 49
    .line 50
    iget-object v12, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0K:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v12, :cond_1

    .line 53
    .line 54
    iget-object v13, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0L:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v13, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x18

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/AH2;->A00(Ljava/lang/Object;I)LX/AH2;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static/range {v8 .. v13}, LX/9qX;->A0B(LX/00V;LX/C3l;LX/0MA;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)LX/Ajt;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v1, 0x7f122ae1

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v0}, LX/87Y;->A0v(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f1222a9

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x2e

    .line 94
    .line 95
    invoke-static {v2, p0, v0, v1}, LX/9qs;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    const/4 v0, 0x0

    .line 111
    throw v0

    .line 112
    :pswitch_4
    const v0, 0x7f1235a5

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_5
    const v0, 0x7f1235a9

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_6
    const v0, 0x7f122b3e

    .line 121
    .line 122
    .line 123
    :goto_2
    new-instance v1, Landroid/app/ProgressDialog;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/87Z;->A0s(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A06:Landroid/app/ProgressDialog;

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_2
    iget-object v6, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0V:LX/0fJ;

    .line 139
    .line 140
    iget-object v7, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0X:LX/9CF;

    .line 141
    .line 142
    iget-object v5, p0, LX/0M6;->A03:LX/07C;

    .line 143
    .line 144
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, LX/0MA;->A06:LX/08g;

    .line 148
    .line 149
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v9, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A14:LX/C3l;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0T:LX/0Zg;

    .line 155
    .line 156
    iget-object v4, p0, LX/0MA;->A08:LX/06p;

    .line 157
    .line 158
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0U:LX/0XG;

    .line 162
    .line 163
    iget-object v8, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0y:LX/9qW;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0k:LX/05V;

    .line 166
    .line 167
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/9pn;

    .line 172
    .line 173
    invoke-static/range {v0 .. v10}, LX/9Cp;->A00(LX/9pn;LX/0Zg;LX/08g;LX/0XG;LX/06p;LX/07C;LX/0fJ;LX/9CF;LX/9qW;LX/C3l;LX/0MA;)LX/Ajt;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 179
    .line 180
    .line 181
    .line 182
    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f122b50

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0I:LX/8lf;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aj;->A1C(LX/1YT;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5E(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A07:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A07:Landroid/os/CountDownTimer;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0R:Z

    .line 20
    .line 21
    iget-object v1, p0, LX/0MA;->A08:LX/06p;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0t:LX/06y;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0q:LX/05V;

    .line 29
    .line 30
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 31
    .line 32
    invoke-static {v0}, LX/9h0;->A00(LX/00q;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0A:LX/Ajt;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0A:LX/Ajt;

    .line 44
    .line 45
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const v0, 0x7d983c95

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ai;->A1X(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "register-2fa +"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0K:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "countryCode"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0L:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "phoneNumber"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0Y:LX/0lh;

    .line 49
    .line 50
    const-string v0, "verify-2fa"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/0lh;->A02(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0q:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/9h0;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v2, p0, v4, v0}, LX/9h0;->A01(LX/0lh;LX/0MA;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_2
    if-ne v0, v3, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0G:LX/0kB;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0kB;->A09()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v0}, LX/87X;->A18(Landroid/app/Activity;LX/0sj;)V

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :cond_3
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public onResume()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A07:Landroid/os/CountDownTimer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "code_retry_time"

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/87U;->A06(LX/0MF;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr v2, v0

    .line 29
    invoke-static {p0, v2, v3}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0Y(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "codeInputField"

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b0cee

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 54
    .line 55
    invoke-static {p0, v3}, LX/87a;->A0W(LX/0MA;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0B:LX/0Gw;

    .line 59
    .line 60
    const/16 v0, 0x1664

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const v0, 0x7f1235ad

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-static {p0}, LX/87d;->A00(LX/0MF;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/16 v1, 0x12

    .line 80
    .line 81
    const v0, 0x7f1235af

    .line 82
    .line 83
    .line 84
    if-ne v2, v1, :cond_3

    .line 85
    .line 86
    const v0, 0x7f1235b0

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v0, 0x16

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/AH2;->A00(Ljava/lang/Object;I)LX/AH2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "forgot-pin"

    .line 100
    .line 101
    invoke-static {p0, v1, v2, v0}, LX/9kD;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "forgotPinDialogTag"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "shouldShowTheForgetPinDialog"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0R:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0R:Z

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, LX/0MA;->A08:LX/06p;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0t:LX/06y;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0M5;->onStop()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5A()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0R:Z

    .line 8
    .line 9
    iget-object v1, p0, LX/0MA;->A08:LX/06p;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0t:LX/06y;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public onSuccess()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A59()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
