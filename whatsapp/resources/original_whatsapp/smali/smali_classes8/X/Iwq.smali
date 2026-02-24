.class public final LX/Iwq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyl;


# static fields
.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:LX/Jyn;

.field public final A02:LX/Jyl;

.field public final A03:LX/IFh;

.field public final A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A05:LX/Hvz;

.field public final A06:LX/HZy;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Iwq;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Iwq;->A09:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/Jyl;LX/Jyn;LX/Hvz;LX/IFh;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Iwq;->A03:LX/IFh;

    .line 4
    .line 5
    iput-object p1, p0, LX/Iwq;->A02:LX/Jyl;

    .line 6
    .line 7
    iput-object p2, p0, LX/Iwq;->A01:LX/Jyn;

    .line 8
    .line 9
    iput-object p6, p0, LX/Iwq;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p7, p0, LX/Iwq;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p5, p0, LX/Iwq;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 14
    .line 15
    iput-object p3, p0, LX/Iwq;->A05:LX/Hvz;

    .line 16
    .line 17
    invoke-static {}, LX/HZy;->values()[LX/HZy;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    array-length v3, v4

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    aget-object v1, v4, v2

    .line 26
    .line 27
    iget v0, v1, LX/HZy;->value:I

    .line 28
    .line 29
    if-eq v0, p8, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, LX/HZy;->A0A:LX/HZy;

    .line 35
    .line 36
    :cond_1
    iput-object v1, p0, LX/Iwq;->A06:LX/HZy;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public A8g(LX/JuF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Jyn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Jyn;

    .line 9
    .line 10
    iput-object p1, p0, LX/Iwq;->A01:LX/Jyn;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, LX/Iwz;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/Iwz;-><init>(LX/JuF;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Iwq;->A01:LX/Jyn;

    .line 19
    .line 20
    return-void
.end method

.method public AnI()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iwq;->A02:LX/Jyl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jym;->AnI()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AuF()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iwq;->A02:LX/Jyl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jyg;->AuF()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public declared-synchronized Bnk(LX/Ia6;)J
    .locals 70

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const/4 v8, 0x0

    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v4, LX/Ia6;->A05:Landroid/net/Uri;

    .line 10
    .line 11
    move-object/from16 v64, v0

    .line 12
    .line 13
    invoke-static/range {v64 .. v64}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v2, LX/Iwq;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCdnUrlExpiryCheck:Z

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    const-string v1, "http"

    .line 24
    .line 25
    invoke-virtual/range {v64 .. v64}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v3, "https"

    .line 36
    .line 37
    invoke-virtual/range {v64 .. v64}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_0
    invoke-virtual/range {v64 .. v64}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const-string v0, ".fbcdn.net"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, ".cdninstagram.com"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, ".akamaihd.net"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string v0, "fbcdn-"

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const-string v0, "fbstatic-"

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const-string v0, "fbexternal-"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const-string v0, "fb-"

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :cond_1
    :goto_0
    const-string v1, "oe"

    .line 110
    .line 111
    move-object/from16 v0, v64

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    const/16 v0, 0x10

    .line 120
    .line 121
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v15

    .line 125
    const-wide/16 v0, 0x3e8

    .line 126
    .line 127
    mul-long/2addr v15, v0

    .line 128
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    const-wide/16 v9, -0x1

    .line 133
    .line 134
    cmp-long v0, v15, v9

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual/range {v64 .. v64}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    const-string v1, "https"

    .line 150
    .line 151
    invoke-virtual/range {v64 .. v64}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    :cond_3
    invoke-virtual/range {v64 .. v64}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    sget-object v0, LX/9Eo;->A01:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    const-wide/16 v15, -0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_2
    cmp-long v0, v15, v13

    .line 180
    .line 181
    if-gez v0, :cond_5

    .line 182
    .line 183
    goto/16 :goto_1f

    .line 184
    .line 185
    :cond_5
    invoke-static {v4}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, LX/IaD;->A0H:LX/IQD;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    iget-boolean v9, v0, LX/IQD;->A02:Z

    .line 194
    .line 195
    :goto_3
    invoke-static {v4}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, LX/IaD;->A0H:LX/IQD;

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    iget-object v5, v0, LX/IQD;->A00:Ljava/lang/String;

    .line 205
    .line 206
    :goto_4
    invoke-static {v4}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, LX/IaD;->A0H:LX/IQD;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    iget-object v3, v0, LX/IQD;->A01:Ljava/lang/String;

    .line 215
    .line 216
    :goto_5
    invoke-static {v4}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, LX/IaD;->A0H:LX/IQD;

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    iget-boolean v1, v0, LX/IQD;->A03:Z

    .line 225
    .line 226
    :goto_6
    iget-object v0, v2, LX/Iwq;->A03:LX/IFh;

    .line 227
    .line 228
    iget-object v0, v0, LX/IFh;->A02:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v69, v0

    .line 231
    .line 232
    new-instance v7, LX/IQD;

    .line 233
    .line 234
    invoke-direct {v7, v5, v3, v9, v1}, LX/IQD;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    iget-object v5, v0, LX/IaD;->A0G:LX/IaK;

    .line 244
    .line 245
    if-nez v5, :cond_c

    .line 246
    .line 247
    :cond_6
    sget-object v0, LX/HXS;->A00:LX/HXS;

    .line 248
    .line 249
    iget-object v5, v0, LX/HXS;->mHttpPriority:LX/IaK;

    .line 250
    .line 251
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_7
    iget-object v0, v2, LX/Iwq;->A03:LX/IFh;

    .line 256
    .line 257
    iget-object v0, v0, LX/IFh;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    goto :goto_6

    .line 266
    :cond_8
    const/4 v1, 0x0

    .line 267
    goto :goto_6

    .line 268
    :cond_9
    const-string v3, ""

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    const-string v5, ""

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    const/4 v9, 0x0

    .line 275
    goto :goto_3

    .line 276
    :cond_c
    :goto_7
    if-eqz v9, :cond_f

    .line 277
    .line 278
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 279
    .line 280
    iget-boolean v0, v0, LX/JDy;->enable_http_priority_for_prefetch_fix:Z

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    sget-object v0, LX/HXS;->A01:LX/HXS;

    .line 285
    .line 286
    iget-object v0, v0, LX/HXS;->mHttpPriority:LX/IaK;

    .line 287
    .line 288
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_d

    .line 293
    .line 294
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableHttpPriorityForPrefetch:Z

    .line 295
    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    iget-byte v0, v5, LX/IaK;->A00:B

    .line 299
    .line 300
    new-instance v5, LX/IaK;

    .line 301
    .line 302
    invoke-direct {v5, v0, v8}, LX/IaK;-><init>(BZ)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_d
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useLowerHttpPriorityForUnimportantPrefetch:Z

    .line 307
    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    iget-wide v0, v4, LX/Ia6;->A03:J

    .line 311
    .line 312
    const-wide/32 v10, 0xc350

    .line 313
    .line 314
    .line 315
    cmp-long v3, v0, v10

    .line 316
    .line 317
    if-lez v3, :cond_e

    .line 318
    .line 319
    sget-object v0, LX/HXS;->A04:LX/HXS;

    .line 320
    .line 321
    :goto_8
    iget-object v5, v0, LX/HXS;->mHttpPriority:LX/IaK;

    .line 322
    .line 323
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_e
    sget-object v0, LX/HXS;->A03:LX/HXS;

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_f
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableHttpPriorityForStreaming:Z

    .line 331
    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    sget-object v0, LX/HXS;->A02:LX/HXS;

    .line 335
    .line 336
    iget-object v5, v0, LX/HXS;->mHttpPriority:LX/IaK;

    .line 337
    .line 338
    iget v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bufferedDurationBasedHttpPriorityUpperBoundMs:I

    .line 339
    .line 340
    if-lez v0, :cond_10

    .line 341
    .line 342
    invoke-static {v4}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget v1, v0, LX/IaD;->A00:I

    .line 347
    .line 348
    iget v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bufferedDurationBasedHttpPriorityUpperBoundMs:I

    .line 349
    .line 350
    if-le v1, v0, :cond_10

    .line 351
    .line 352
    sget-object v0, LX/HXS;->A05:LX/HXS;

    .line 353
    .line 354
    iget-object v5, v0, LX/HXS;->mHttpPriority:LX/IaK;

    .line 355
    .line 356
    :cond_10
    :goto_9
    const/16 v59, 0x0

    .line 357
    .line 358
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v60

    .line 362
    iget-object v0, v4, LX/Ia6;->A09:[B

    .line 363
    .line 364
    move-object/from16 v63, v0

    .line 365
    .line 366
    iget-wide v13, v4, LX/Ia6;->A01:J

    .line 367
    .line 368
    iget-wide v0, v4, LX/Ia6;->A03:J

    .line 369
    .line 370
    move-wide/from16 v18, v0

    .line 371
    .line 372
    sub-long/2addr v13, v0

    .line 373
    iget-wide v10, v4, LX/Ia6;->A02:J

    .line 374
    .line 375
    const-wide/16 v16, 0x0

    .line 376
    .line 377
    const-wide/16 v49, -0x1

    .line 378
    .line 379
    cmp-long v0, v10, v16

    .line 380
    .line 381
    if-gtz v0, :cond_11

    .line 382
    .line 383
    const-wide/16 v10, -0x1

    .line 384
    .line 385
    :cond_11
    iget v0, v4, LX/Ia6;->A00:I

    .line 386
    .line 387
    move/from16 v62, v0

    .line 388
    .line 389
    invoke-static {v4}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v0, v3, LX/IaD;->A0K:Ljava/lang/String;

    .line 394
    .line 395
    move-object/from16 v61, v0

    .line 396
    .line 397
    iget-wide v0, v3, LX/IaD;->A09:J

    .line 398
    .line 399
    move-wide/from16 v41, v0

    .line 400
    .line 401
    iget-boolean v0, v3, LX/IaD;->A0S:Z

    .line 402
    .line 403
    move/from16 v53, v0

    .line 404
    .line 405
    iget v0, v3, LX/IaD;->A07:I

    .line 406
    .line 407
    move/from16 v30, v0

    .line 408
    .line 409
    iget v0, v3, LX/IaD;->A06:I

    .line 410
    .line 411
    move/from16 v31, v0

    .line 412
    .line 413
    iget v0, v3, LX/IaD;->A00:I

    .line 414
    .line 415
    move/from16 v32, v0

    .line 416
    .line 417
    iget v0, v3, LX/IaD;->A08:I

    .line 418
    .line 419
    move/from16 v33, v0

    .line 420
    .line 421
    iget-boolean v0, v3, LX/IaD;->A0U:Z

    .line 422
    .line 423
    move/from16 v54, v0

    .line 424
    .line 425
    iget-boolean v0, v3, LX/IaD;->A0Q:Z

    .line 426
    .line 427
    move/from16 v55, v0

    .line 428
    .line 429
    iget-wide v0, v3, LX/IaD;->A0B:J

    .line 430
    .line 431
    move-wide/from16 v43, v0

    .line 432
    .line 433
    iget-boolean v0, v3, LX/IaD;->A0T:Z

    .line 434
    .line 435
    move/from16 v56, v0

    .line 436
    .line 437
    iget v0, v3, LX/IaD;->A05:I

    .line 438
    .line 439
    move/from16 v35, v0

    .line 440
    .line 441
    iget-wide v0, v3, LX/IaD;->A0C:J

    .line 442
    .line 443
    move-wide/from16 v45, v0

    .line 444
    .line 445
    iget-wide v0, v3, LX/IaD;->A0E:J

    .line 446
    .line 447
    move-wide/from16 v47, v0

    .line 448
    .line 449
    iget-wide v0, v3, LX/IaD;->A0A:J

    .line 450
    .line 451
    move-wide/from16 v51, v0

    .line 452
    .line 453
    iget v0, v3, LX/IaD;->A01:I

    .line 454
    .line 455
    move/from16 v36, v0

    .line 456
    .line 457
    iget-object v0, v3, LX/IaD;->A0O:Ljava/util/Map;

    .line 458
    .line 459
    move-object/from16 v23, v0

    .line 460
    .line 461
    iget v0, v3, LX/IaD;->A03:I

    .line 462
    .line 463
    move/from16 v22, v0

    .line 464
    .line 465
    iget-object v0, v3, LX/IaD;->A0I:Ljava/lang/String;

    .line 466
    .line 467
    move-object/from16 v21, v0

    .line 468
    .line 469
    iget-object v0, v3, LX/IaD;->A0J:Ljava/lang/String;

    .line 470
    .line 471
    move-object/from16 v17, v0

    .line 472
    .line 473
    iget-object v0, v3, LX/IaD;->A0N:Ljava/lang/String;

    .line 474
    .line 475
    move-object/from16 v16, v0

    .line 476
    .line 477
    iget-object v0, v3, LX/IaD;->A0L:Ljava/lang/String;

    .line 478
    .line 479
    move-object v1, v0

    .line 480
    iget-boolean v0, v3, LX/IaD;->A0R:Z

    .line 481
    .line 482
    const/16 v38, -0x1

    .line 483
    .line 484
    new-instance v20, LX/IaD;

    .line 485
    .line 486
    move/from16 v57, v8

    .line 487
    .line 488
    move-object/from16 v24, v21

    .line 489
    .line 490
    move-object/from16 v25, v15

    .line 491
    .line 492
    move-object/from16 v26, v17

    .line 493
    .line 494
    move-object/from16 v27, v16

    .line 495
    .line 496
    move-object/from16 v28, v1

    .line 497
    .line 498
    move-object/from16 v29, v23

    .line 499
    .line 500
    move/from16 v34, v8

    .line 501
    .line 502
    move/from16 v37, v22

    .line 503
    .line 504
    move-wide/from16 v39, v41

    .line 505
    .line 506
    move-wide/from16 v41, v43

    .line 507
    .line 508
    move-wide/from16 v43, v45

    .line 509
    .line 510
    move-wide/from16 v45, v47

    .line 511
    .line 512
    move-wide/from16 v47, v51

    .line 513
    .line 514
    move-wide/from16 v51, v49

    .line 515
    .line 516
    move/from16 v58, v0

    .line 517
    .line 518
    move-object/from16 v21, v5

    .line 519
    .line 520
    move-object/from16 v22, v7

    .line 521
    .line 522
    move-object/from16 v23, v61

    .line 523
    .line 524
    invoke-direct/range {v20 .. v58}, LX/IaD;-><init>(LX/IaK;LX/IQD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v4, LX/Ia6;->A07:Ljava/lang/String;

    .line 528
    .line 529
    if-eqz v0, :cond_12

    .line 530
    .line 531
    move-object/from16 v59, v0

    .line 532
    .line 533
    :cond_12
    new-instance v7, LX/Ia6;

    .line 534
    .line 535
    move-object/from16 v57, v64

    .line 536
    .line 537
    move-object/from16 v58, v20

    .line 538
    .line 539
    move-object/from16 v61, v63

    .line 540
    .line 541
    move-wide/from16 v63, v13

    .line 542
    .line 543
    move-wide/from16 v65, v18

    .line 544
    .line 545
    move-wide/from16 v67, v10

    .line 546
    .line 547
    move-object/from16 v56, v7

    .line 548
    .line 549
    invoke-direct/range {v56 .. v68}, LX/Ia6;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIJJJ)V

    .line 550
    .line 551
    .line 552
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoPlayerServerSideBweAnnotations:Z

    .line 553
    .line 554
    if-eqz v0, :cond_15

    .line 555
    .line 556
    iget-object v1, v2, LX/Iwq;->A06:LX/HZy;

    .line 557
    .line 558
    sget-object v0, LX/HZy;->A04:LX/HZy;

    .line 559
    .line 560
    if-eq v1, v0, :cond_13

    .line 561
    .line 562
    sget-object v0, LX/HZy;->A09:LX/HZy;

    .line 563
    .line 564
    if-eq v1, v0, :cond_13

    .line 565
    .line 566
    sget-object v0, LX/HZy;->A08:LX/HZy;

    .line 567
    .line 568
    if-ne v1, v0, :cond_15

    .line 569
    .line 570
    :cond_13
    if-eqz v9, :cond_14

    .line 571
    .line 572
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_14
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 576
    .line 577
    :goto_a
    const-string/jumbo v3, "x-fb-ssbwe-annotation-request-type"

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    rsub-int/lit8 v0, v0, 0x1

    .line 585
    .line 586
    if-eqz v0, :cond_16

    .line 587
    .line 588
    const-string v1, "android-playing-video"

    .line 589
    .line 590
    :goto_b
    sget-object v0, LX/IM1;->A00:LX/Ia6;

    .line 591
    .line 592
    iget-object v0, v7, LX/Ia6;->A06:Ljava/lang/Object;

    .line 593
    .line 594
    instance-of v0, v0, LX/IaD;

    .line 595
    .line 596
    if-eqz v0, :cond_15

    .line 597
    .line 598
    invoke-static {v7}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v0, v0, LX/IaD;->A0O:Ljava/util/Map;

    .line 603
    .line 604
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    :cond_15
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->autogenSettings:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    .line 608
    .line 609
    if-eqz v0, :cond_18

    .line 610
    .line 611
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->enableSloHttpHeaderLogging:Z

    .line 612
    .line 613
    if-eqz v0, :cond_18

    .line 614
    .line 615
    invoke-static/range {v69 .. v69}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    sget-object v3, LX/IOa;->A01:LX/IOa;

    .line 619
    .line 620
    monitor-enter v3

    .line 621
    goto :goto_c

    .line 622
    :cond_16
    const-string v1, "android-prefetch-video"

    .line 623
    .line 624
    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 625
    :goto_c
    :try_start_1
    iget-object v5, v3, LX/IOa;->A00:Landroid/util/LruCache;

    .line 626
    .line 627
    move-object/from16 v0, v69

    .line 628
    .line 629
    invoke-virtual {v5, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    :try_start_2
    monitor-exit v3

    .line 638
    if-nez v0, :cond_18

    .line 639
    .line 640
    invoke-static {v4}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-eqz v0, :cond_17

    .line 645
    .line 646
    iget-object v1, v0, LX/IaD;->A0O:Ljava/util/Map;

    .line 647
    .line 648
    const-string/jumbo v0, "x-fb-qpl-ec"

    .line 649
    .line 650
    .line 651
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-ne v0, v12, :cond_17

    .line 656
    .line 657
    :goto_d
    iget-object v0, v4, LX/Ia6;->A06:Ljava/lang/Object;

    .line 658
    .line 659
    if-eqz v0, :cond_18

    .line 660
    .line 661
    invoke-static {v4}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 662
    .line 663
    .line 664
    invoke-static {v4}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iget-object v1, v0, LX/IaD;->A0O:Ljava/util/Map;

    .line 669
    .line 670
    const-string/jumbo v0, "x-fb-qpl-ec"

    .line 671
    .line 672
    .line 673
    invoke-static {v0, v1}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    if-eqz v1, :cond_18

    .line 678
    .line 679
    invoke-static {v4}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget-object v0, v0, LX/IaD;->A0O:Ljava/util/Map;

    .line 684
    .line 685
    invoke-static {v7, v0}, LX/IM1;->A00(LX/Ia6;Ljava/util/Map;)V

    .line 686
    .line 687
    .line 688
    monitor-enter v3

    .line 689
    goto :goto_e

    .line 690
    :cond_17
    invoke-static {v4}, LX/IXF;->A02(LX/Ia6;)V

    .line 691
    .line 692
    .line 693
    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 694
    :goto_e
    :try_start_3
    move-object/from16 v0, v69

    .line 695
    .line 696
    invoke-virtual {v5, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 697
    .line 698
    .line 699
    :try_start_4
    monitor-exit v3

    .line 700
    goto :goto_10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 701
    :catchall_0
    move-exception v0

    .line 702
    :try_start_5
    monitor-exit v3

    .line 703
    goto :goto_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 704
    :catchall_1
    move-exception v0

    .line 705
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 706
    :goto_f
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 707
    :cond_18
    :goto_10
    :try_start_8
    iget-object v1, v2, LX/Iwq;->A01:LX/Jyn;

    .line 708
    .line 709
    if-eqz v1, :cond_19

    .line 710
    .line 711
    sget-object v0, LX/HZu;->A04:LX/HZu;

    .line 712
    .line 713
    invoke-interface {v1, v7, v0}, LX/Jyn;->BlA(LX/Ia6;LX/HZu;)V

    .line 714
    .line 715
    .line 716
    :cond_19
    iget-object v0, v2, LX/Iwq;->A02:LX/Jyl;

    .line 717
    .line 718
    invoke-interface {v0, v7}, LX/Jym;->Bnk(LX/Ia6;)J

    .line 719
    .line 720
    .line 721
    move-result-wide v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 722
    :try_start_9
    invoke-interface {v0}, LX/Jym;->AnI()Ljava/util/Map;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    iget-object v0, v2, LX/Iwq;->A01:LX/Jyn;

    .line 727
    .line 728
    if-eqz v0, :cond_2a

    .line 729
    .line 730
    const-string v4, "X-FB-Connection-Quality"

    .line 731
    .line 732
    invoke-static {v4, v3, v12}, LX/IXF;->A01(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_1a

    .line 737
    .line 738
    invoke-static {v0, v8}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    iget-object v0, v2, LX/Iwq;->A01:LX/Jyn;

    .line 743
    .line 744
    if-eqz v0, :cond_1a

    .line 745
    .line 746
    invoke-interface {v0, v4, v1}, LX/JqD;->Bl8(Ljava/lang/String;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_1a
    const-string/jumbo v4, "x-fb-cec-video-limit"

    .line 750
    .line 751
    .line 752
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    move-object v0, v1

    .line 757
    check-cast v0, Ljava/util/List;

    .line 758
    .line 759
    if-eqz v1, :cond_1c

    .line 760
    .line 761
    if-eqz v0, :cond_1b

    .line 762
    .line 763
    goto :goto_11

    .line 764
    :cond_1b
    move-object v1, v15

    .line 765
    goto :goto_12

    .line 766
    :goto_11
    invoke-static {v0, v8}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    :goto_12
    iget-object v0, v2, LX/Iwq;->A01:LX/Jyn;

    .line 771
    .line 772
    if-eqz v0, :cond_1c

    .line 773
    .line 774
    invoke-interface {v0, v4, v1}, LX/JqD;->Bl8(Ljava/lang/String;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :cond_1c
    const-string/jumbo v4, "up-ttfb"

    .line 778
    .line 779
    .line 780
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    move-object v0, v1

    .line 785
    check-cast v0, Ljava/util/List;

    .line 786
    .line 787
    if-eqz v1, :cond_1e

    .line 788
    .line 789
    iget-object v1, v2, LX/Iwq;->A01:LX/Jyn;

    .line 790
    .line 791
    if-eqz v1, :cond_1e

    .line 792
    .line 793
    if-eqz v0, :cond_1d

    .line 794
    .line 795
    goto :goto_13

    .line 796
    :cond_1d
    move-object v0, v15

    .line 797
    goto :goto_14

    .line 798
    :goto_13
    invoke-static {v0, v8}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    :goto_14
    invoke-interface {v1, v4, v0}, LX/JqD;->Bl8(Ljava/lang/String;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_1e
    const-string/jumbo v4, "x-fb-session-id"

    .line 806
    .line 807
    .line 808
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    move-object v0, v1

    .line 813
    check-cast v0, Ljava/util/List;

    .line 814
    .line 815
    if-eqz v1, :cond_20

    .line 816
    .line 817
    iget-object v1, v2, LX/Iwq;->A01:LX/Jyn;

    .line 818
    .line 819
    if-eqz v1, :cond_20

    .line 820
    .line 821
    if-eqz v0, :cond_1f

    .line 822
    .line 823
    goto :goto_15

    .line 824
    :cond_1f
    move-object v0, v15

    .line 825
    goto :goto_16

    .line 826
    :goto_15
    invoke-static {v0, v8}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    :goto_16
    invoke-interface {v1, v4, v0}, LX/JqD;->Bl8(Ljava/lang/String;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :cond_20
    const-string/jumbo v4, "x-fb-response-time-ms"

    .line 834
    .line 835
    .line 836
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    move-object v0, v1

    .line 841
    check-cast v0, Ljava/util/List;

    .line 842
    .line 843
    if-eqz v1, :cond_22

    .line 844
    .line 845
    iget-object v1, v2, LX/Iwq;->A01:LX/Jyn;

    .line 846
    .line 847
    if-eqz v1, :cond_22

    .line 848
    .line 849
    if-eqz v0, :cond_21

    .line 850
    .line 851
    goto :goto_17

    .line 852
    :cond_21
    move-object v0, v15

    .line 853
    goto :goto_18

    .line 854
    :goto_17
    invoke-static {v0, v8}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    :goto_18
    invoke-interface {v1, v4, v0}, LX/JqD;->Bl8(Ljava/lang/String;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_22
    const-string/jumbo v4, "x-bwe-mean"

    .line 862
    .line 863
    .line 864
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    move-object v0, v1

    .line 869
    check-cast v0, Ljava/util/List;

    .line 870
    .line 871
    if-eqz v1, :cond_24

    .line 872
    .line 873
    iget-object v1, v2, LX/Iwq;->A01:LX/Jyn;

    .line 874
    .line 875
    if-eqz v1, :cond_24

    .line 876
    .line 877
    if-eqz v0, :cond_23

    .line 878
    .line 879
    goto :goto_19

    .line 880
    :cond_23
    move-object v0, v15

    .line 881
    goto :goto_1a

    .line 882
    :goto_19
    invoke-static {v0, v8}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    :goto_1a
    invoke-interface {v1, v4, v0}, LX/JqD;->Bl8(Ljava/lang/String;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :cond_24
    const-string/jumbo v4, "x-bwe-std-dev"

    .line 890
    .line 891
    .line 892
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    move-object v0, v1

    .line 897
    check-cast v0, Ljava/util/List;

    .line 898
    .line 899
    if-eqz v1, :cond_26

    .line 900
    .line 901
    iget-object v1, v2, LX/Iwq;->A01:LX/Jyn;

    .line 902
    .line 903
    if-eqz v1, :cond_26

    .line 904
    .line 905
    if-eqz v0, :cond_25

    .line 906
    .line 907
    goto :goto_1b

    .line 908
    :cond_25
    move-object v0, v15

    .line 909
    goto :goto_1c

    .line 910
    :goto_1b
    invoke-static {v0, v8}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    :goto_1c
    invoke-interface {v1, v4, v0}, LX/JqD;->Bl8(Ljava/lang/String;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :cond_26
    const-string/jumbo v4, "x-fb-dynamic-predictive-response-chunk-size"

    .line 918
    .line 919
    .line 920
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    move-object v1, v0

    .line 925
    check-cast v1, Ljava/util/List;

    .line 926
    .line 927
    if-eqz v0, :cond_28

    .line 928
    .line 929
    iget-object v0, v2, LX/Iwq;->A01:LX/Jyn;

    .line 930
    .line 931
    if-eqz v0, :cond_28

    .line 932
    .line 933
    if-eqz v1, :cond_27

    .line 934
    .line 935
    invoke-static {v1, v8}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v15

    .line 939
    :cond_27
    invoke-interface {v0, v4, v15}, LX/JqD;->Bl8(Ljava/lang/String;Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    :cond_28
    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    :cond_29
    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_2a

    .line 951
    .line 952
    invoke-static {v10}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    check-cast v4, Ljava/util/List;

    .line 965
    .line 966
    if-eqz v9, :cond_29

    .line 967
    .line 968
    if-eqz v4, :cond_29

    .line 969
    .line 970
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_29

    .line 975
    .line 976
    const-string/jumbo v0, "x-fb-ull-"

    .line 977
    .line 978
    .line 979
    invoke-static {v0, v12, v9}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_29

    .line 984
    .line 985
    iget-object v1, v2, LX/Iwq;->A01:LX/Jyn;

    .line 986
    .line 987
    if-eqz v1, :cond_29

    .line 988
    .line 989
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-interface {v1, v9, v0}, LX/JqD;->Bl8(Ljava/lang/String;Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    goto :goto_1d

    .line 997
    :cond_2a
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String?, kotlin.collections.List<kotlin.String>?>"

    .line 998
    .line 999
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v3, v12}, LX/IXF;->A00(Ljava/util/Map;Z)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v3

    .line 1006
    iget-wide v0, v7, LX/Ia6;->A03:J

    .line 1007
    .line 1008
    sub-long/2addr v3, v0

    .line 1009
    long-to-double v9, v3

    .line 1010
    const-wide/16 v3, 0x0

    .line 1011
    .line 1012
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v9

    .line 1016
    double-to-long v3, v9

    .line 1017
    cmp-long v9, v5, v49

    .line 1018
    .line 1019
    if-eqz v9, :cond_2b

    .line 1020
    .line 1021
    cmp-long v9, v5, v3

    .line 1022
    .line 1023
    if-gtz v9, :cond_2b

    .line 1024
    .line 1025
    move-wide v9, v5

    .line 1026
    goto :goto_1e

    .line 1027
    :cond_2b
    move-wide v9, v3

    .line 1028
    :goto_1e
    iput-wide v9, v2, LX/Iwq;->A00:J

    .line 1029
    .line 1030
    sget-object v11, LX/Iwq;->A09:Ljava/lang/String;

    .line 1031
    .line 1032
    const-string v10, "Opening data spec Offset: %d, Length %d Open Length %d Videoid %s Key %s"

    .line 1033
    .line 1034
    invoke-static {}, LX/Ghy;->A1Z()[Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v9

    .line 1038
    invoke-static {v9, v8, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 1039
    .line 1040
    .line 1041
    iget-wide v0, v7, LX/Ia6;->A02:J

    .line 1042
    .line 1043
    invoke-static {v9, v12, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v12

    .line 1050
    move-object/from16 v8, v69

    .line 1051
    .line 1052
    invoke-static {v12, v8, v9}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v8, v7, LX/Ia6;->A07:Ljava/lang/String;

    .line 1056
    .line 1057
    const/4 v7, 0x4

    .line 1058
    aput-object v8, v9, v7

    .line 1059
    .line 1060
    invoke-static {v11, v10, v9}, LX/INB;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    cmp-long v7, v0, v49

    .line 1064
    .line 1065
    if-eqz v7, :cond_2c

    .line 1066
    .line 1067
    long-to-double v7, v5

    .line 1068
    long-to-double v0, v3

    .line 1069
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v0

    .line 1073
    double-to-long v3, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1074
    :cond_2c
    monitor-exit v2

    .line 1075
    return-wide v3

    .line 1076
    :catch_0
    move-exception v1

    .line 1077
    goto :goto_20

    .line 1078
    :goto_1f
    :try_start_a
    sget-object v0, LX/HaW;->A0K:LX/HaW;

    .line 1079
    .line 1080
    iget-object v0, v0, LX/HaW;->value:Ljava/lang/String;

    .line 1081
    .line 1082
    new-instance v1, LX/GsV;

    .line 1083
    .line 1084
    invoke-direct {v1, v4, v0, v12}, LX/GsV;-><init>(LX/Ia6;Ljava/lang/String;I)V

    .line 1085
    .line 1086
    .line 1087
    :goto_20
    throw v1

    .line 1088
    :catchall_2
    move-exception v0

    .line 1089
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1090
    throw v0
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Iwq;->A02:LX/Jyl;

    .line 2
    .line 3
    invoke-interface {v0}, LX/Jym;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, LX/Iwq;->A00:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, -0x1

    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v6

    .line 16
    :cond_0
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    int-to-double v4, p3

    .line 23
    long-to-double v0, v2

    .line 24
    :try_start_1
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int p3, v0

    .line 29
    :cond_1
    iget-object v0, p0, LX/Iwq;->A02:LX/Jyl;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3}, LX/Jym;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, v6, :cond_2

    .line 36
    .line 37
    iget-wide v2, p0, LX/Iwq;->A00:J

    .line 38
    .line 39
    int-to-long v0, v4

    .line 40
    sub-long/2addr v2, v0

    .line 41
    iput-wide v2, p0, LX/Iwq;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :cond_2
    monitor-exit p0

    .line 44
    return v4

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
