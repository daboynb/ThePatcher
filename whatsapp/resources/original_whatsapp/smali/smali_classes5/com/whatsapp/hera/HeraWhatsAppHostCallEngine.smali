.class public final Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;
.super Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;
.source ""


# static fields
.field public static A0j:Z


# instance fields
.field public A00:LX/94d;

.field public A01:LX/8Vk;

.field public A02:LX/94g;

.field public A03:LX/9mX;

.field public A04:Ljava/lang/String;

.field public A05:LX/0Px;

.field public A06:LX/0Px;

.field public A07:Z

.field public A08:Z

.field public A09:LX/94a;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/9Q8;

.field public final A0G:LX/8Xd;

.field public final A0H:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;

.field public final A0I:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

.field public final A0J:Lcom/whatsapp/calling/camera/VoipCameraManager;

.field public final A0K:LX/0St;

.field public final A0L:LX/07B;

.field public final A0M:LX/9GO;

.field public final A0N:LX/9hl;

.field public final A0O:LX/9PZ;

.field public final A0P:LX/8Y6;

.field public final A0Q:LX/8YH;

.field public final A0R:LX/8YO;

.field public final A0S:LX/9Lz;

.field public final A0T:LX/9Ua;

.field public final A0U:LX/9U1;

.field public final A0V:LX/07t;

.field public final A0W:LX/0XG;

.field public final A0X:Ljava/util/Set;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Z:LX/00j;

.field public final A0a:Lkotlin/jvm/functions/Function1;

.field public final A0b:LX/0QP;

.field public final A0c:[Ljava/lang/String;

.field public final A0d:LX/9IB;

.field public final A0e:LX/Jvv;

.field public final A0f:LX/0Ys;

.field public final A0g:LX/06w;

.field public final A0h:LX/0ZX;

.field public final A0i:LX/00h;


# direct methods
.method public constructor <init>(LX/9IB;LX/9hl;LX/9Ua;LX/00h;Lkotlin/jvm/functions/Function1;LX/0QP;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;-><init>(LX/9IB;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0d:LX/9IB;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0b:LX/0QP;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0i:LX/00h;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0a:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0N:LX/9hl;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0T:LX/9Ua;

    .line 24
    .line 25
    invoke-static {}, LX/87T;->A0G()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0A:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0V:LX/07t;

    .line 36
    .line 37
    const v0, 0x100b6

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/9U1;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0U:LX/9U1;

    .line 47
    .line 48
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0B:LX/05V;

    .line 53
    .line 54
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0f:LX/0Ys;

    .line 59
    .line 60
    const/16 v0, 0x598

    .line 61
    .line 62
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0J:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 69
    .line 70
    invoke-static {}, LX/87X;->A0G()LX/0St;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0K:LX/0St;

    .line 75
    .line 76
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0g:LX/06w;

    .line 81
    .line 82
    const/16 v0, 0xf4d

    .line 83
    .line 84
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0ZX;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0h:LX/0ZX;

    .line 91
    .line 92
    invoke-static {}, LX/1ab;->A0j()LX/05V;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0C:LX/05V;

    .line 97
    .line 98
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0L:LX/07B;

    .line 103
    .line 104
    const v0, 0x100b9

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0E:LX/05V;

    .line 112
    .line 113
    const v0, 0x100b1

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/9GO;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0M:LX/9GO;

    .line 123
    .line 124
    const v0, 0x100b8

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/9Lz;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0S:LX/9Lz;

    .line 134
    .line 135
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0W:LX/0XG;

    .line 140
    .line 141
    iget-object v0, p1, LX/9IB;->A00:LX/9Q8;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0F:LX/9Q8;

    .line 144
    .line 145
    new-array v2, v2, [Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 148
    .line 149
    aput-object v0, v2, v3

    .line 150
    .line 151
    const-string v0, "android.permission.CAMERA"

    .line 152
    .line 153
    aput-object v0, v2, v1

    .line 154
    .line 155
    iput-object v2, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0c:[Ljava/lang/String;

    .line 156
    .line 157
    const/16 v0, 0x22

    .line 158
    .line 159
    invoke-static {p0, v0}, LX/AId;->A01(Ljava/lang/Object;I)LX/00k;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Z:LX/00j;

    .line 164
    .line 165
    const/16 v0, 0x45

    .line 166
    .line 167
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0D:LX/05V;

    .line 172
    .line 173
    new-instance v0, LX/8aM;

    .line 174
    .line 175
    invoke-direct {v0, p0, v1}, LX/8aM;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0e:LX/Jvv;

    .line 179
    .line 180
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0X:Ljava/util/Set;

    .line 185
    .line 186
    new-instance v0, LX/8Y6;

    .line 187
    .line 188
    invoke-direct {v0, p0}, LX/8Y6;-><init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0P:LX/8Y6;

    .line 192
    .line 193
    new-instance v0, LX/8Xd;

    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, LX/8Xd;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0G:LX/8Xd;

    .line 199
    .line 200
    new-instance v0, LX/8Xy;

    .line 201
    .line 202
    invoke-direct {v0, p0, v1}, LX/8Xy;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0I:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    .line 206
    .line 207
    new-instance v0, LX/9PZ;

    .line 208
    .line 209
    invoke-direct {v0, p0}, LX/9PZ;-><init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0O:LX/9PZ;

    .line 213
    .line 214
    new-instance v0, LX/8YO;

    .line 215
    .line 216
    invoke-direct {v0, p0}, LX/8YO;-><init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0R:LX/8YO;

    .line 220
    .line 221
    new-instance v0, LX/8Xr;

    .line 222
    .line 223
    invoke-direct {v0, p0}, LX/8Xr;-><init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0H:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;

    .line 227
    .line 228
    new-instance v0, LX/8YH;

    .line 229
    .line 230
    invoke-direct {v0, p0}, LX/8YH;-><init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Q:LX/8YH;

    .line 234
    .line 235
    sget-object v0, LX/94d;->A06:LX/94d;

    .line 236
    .line 237
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00:LX/94d;

    .line 238
    .line 239
    sget-object v0, LX/8Vk;->DEFAULT_INSTANCE:LX/8Vk;

    .line 240
    .line 241
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A01:LX/8Vk;

    .line 245
    .line 246
    sget-object v0, LX/94g;->A06:LX/94g;

    .line 247
    .line 248
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A02:LX/94g;

    .line 249
    .line 250
    sget-object v0, LX/94a;->A07:LX/94a;

    .line 251
    .line 252
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A09:LX/94a;

    .line 253
    .line 254
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260
    .line 261
    return-void
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
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
.end method

.method public static final A00(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/9Kn;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0i:LX/00h;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9Kn;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string v0, "Hera.WhatsAppHostCallEngine Voice service is null."

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
    .line 16
    .line 17
.end method

.method private final A01()Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/9jN;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, LX/9jN;->A0B:LX/92x;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0M:LX/9GO;

    .line 14
    .line 15
    iget-object v1, v0, LX/9GO;->A00:LX/07B;

    .line 16
    .line 17
    const/16 v0, 0x5bd3

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/92x;->A02:LX/92x;

    .line 26
    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/92x;->A03:LX/92x;

    .line 30
    .line 31
    if-ne v2, v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method


# virtual methods
.method public A09(LX/0gH;)LX/0Mq;
    .locals 5

    .line 0
    const/16 v4, 0x15

    .line 1
    .line 2
    instance-of v0, p1, LX/AM3;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/AM3;

    .line 8
    .line 9
    iget v0, v3, LX/AM3;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_2

    .line 12
    .line 13
    iget v2, v3, LX/AM3;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/AM3;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v3, LX/AM3;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    iget v0, v3, LX/AM3;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    sget-boolean v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0j:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "callenginevideoescalation"

    .line 41
    .line 42
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    sput-boolean v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0j:Z

    .line 46
    .line 47
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v1, v3, LX/AM3;->A00:I

    .line 54
    .line 55
    invoke-static {p0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A04(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0gH;)LX/0Mq;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0, p1, v4}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A0F(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/8Wi;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/8Wi;->DEFAULT_INSTANCE:LX/8Wi;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0B:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0f:LX/0Ys;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0C:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJids()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v7, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 35
    .line 36
    invoke-static/range {v4 .. v9}, LX/2w4;->A03(Landroid/content/Context;LX/0VV;LX/0Ys;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/8Wi;

    .line 47
    .line 48
    iget v0, v1, LX/8Wi;->bitField0_:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x10

    .line 51
    .line 52
    iput v0, v1, LX/8Wi;->bitField0_:I

    .line 53
    .line 54
    iput-object v2, v1, LX/8Wi;->name_:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    iget-object v2, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v5, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0U:LX/9U1;

    .line 61
    .line 62
    invoke-virtual {v5, v2}, LX/9U1;->A00(LX/0Fq;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/8Wi;

    .line 71
    .line 72
    iget v0, v1, LX/8Wi;->bitField0_:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, v1, LX/8Wi;->bitField0_:I

    .line 77
    .line 78
    iput-object v4, v1, LX/8Wi;->id_:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v2}, LX/9U1;->A01(LX/0Fq;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/8Wi;

    .line 89
    .line 90
    iget v0, v1, LX/8Wi;->bitField0_:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    iput v0, v1, LX/8Wi;->bitField0_:I

    .line 95
    .line 96
    iput-object v4, v1, LX/8Wi;->secondaryId_:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v0, LX/94R;->A04:LX/94R;

    .line 99
    .line 100
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/8Wi;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/94R;->getNumber()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v1, LX/8Wi;->secondaryIdType_:I

    .line 111
    .line 112
    iget v0, v1, LX/8Wi;->bitField0_:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x8

    .line 115
    .line 116
    iput v0, v1, LX/8Wi;->bitField0_:I

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A01()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0E:LX/05V;

    .line 125
    .line 126
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/9e4;

    .line 131
    .line 132
    iget-object v0, v1, LX/9e4;->A01:LX/05V;

    .line 133
    .line 134
    invoke-static {v0, v2}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0, v2}, LX/9e4;->A00(LX/9e4;LX/0IB;LX/0Fq;)[B

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-static {v3, v0, v9}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 149
    .line 150
    check-cast v1, LX/8Wi;

    .line 151
    .line 152
    iget v0, v1, LX/8Wi;->bitField0_:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x40

    .line 155
    .line 156
    iput v0, v1, LX/8Wi;->bitField0_:I

    .line 157
    .line 158
    iput-object v2, v1, LX/8Wi;->threadProfileBytes_:LX/14y;

    .line 159
    .line 160
    :cond_2
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/8Wi;

    .line 165
    .line 166
    return-object v0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final A0G(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0S:LX/9Lz;

    .line 1
    .line 2
    iget-object v3, v4, LX/9Lz;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, v4, LX/9Lz;->A03:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, v4, LX/9Lz;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/9Lz;->A02:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit v3

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Hera.WhatsAppHostCallEngine Masked id is null for call id "

    .line 46
    .line 47
    invoke-static {v1, v0, p1}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "unknown_call_id"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    return-object v1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v3

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method

.method public final A0H(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Ljava/util/List;
    .locals 10

    .line 0
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-static {v9}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/0Fq;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/9aa;

    .line 34
    .line 35
    sget-object v0, LX/8Wt;->DEFAULT_INSTANCE:LX/8Wt;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0U:LX/9U1;

    .line 42
    .line 43
    invoke-virtual {v5, v2}, LX/9U1;->A00(LX/0Fq;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/8Wt;

    .line 52
    .line 53
    iput-object v1, v0, LX/8Wt;->id_:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, LX/9U1;->A01(LX/0Fq;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/8Wt;

    .line 64
    .line 65
    iget v0, v1, LX/8Wt;->bitField0_:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, v1, LX/8Wt;->bitField0_:I

    .line 70
    .line 71
    iput-object v5, v1, LX/8Wt;->secondaryId_:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, LX/94R;->A04:LX/94R;

    .line 74
    .line 75
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/8Wt;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/94R;->getNumber()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v1, LX/8Wt;->secondaryIdType_:I

    .line 86
    .line 87
    iget v0, v1, LX/8Wt;->bitField0_:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    iput v0, v1, LX/8Wt;->bitField0_:I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0V:LX/07t;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/8Wt;

    .line 104
    .line 105
    iput-boolean v1, v0, LX/8Wt;->isSelf_:Z

    .line 106
    .line 107
    invoke-static {v7}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget v0, v7, LX/9aa;->A06:I

    .line 111
    .line 112
    packed-switch v0, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/94Z;->A04:LX/94Z;

    .line 116
    .line 117
    :goto_1
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/8Wt;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/94Z;->getNumber()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v1, LX/8Wt;->state_:I

    .line 128
    .line 129
    iget-object v1, v7, LX/9aa;->A0E:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    sget-object v0, LX/8VD;->DEFAULT_INSTANCE:LX/8VD;

    .line 134
    .line 135
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-object v0, v8, LX/159;->A00:LX/14n;

    .line 140
    .line 141
    check-cast v0, LX/8VD;

    .line 142
    .line 143
    iput-object v1, v0, LX/8VD;->reaction_:Ljava/lang/String;

    .line 144
    .line 145
    iget-wide v5, v7, LX/9aa;->A00:D

    .line 146
    .line 147
    double-to-long v0, v5

    .line 148
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, LX/8VD;

    .line 153
    .line 154
    iget v5, v6, LX/8VD;->bitField0_:I

    .line 155
    .line 156
    or-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    iput v5, v6, LX/8VD;->bitField0_:I

    .line 159
    .line 160
    iput-wide v0, v6, LX/8VD;->timestampMs_:J

    .line 161
    .line 162
    invoke-virtual {v8}, LX/159;->A0F()LX/14n;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/8VD;

    .line 167
    .line 168
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/8Wt;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v0, v1, LX/8Wt;->reaction_:LX/8VD;

    .line 178
    .line 179
    iget v0, v1, LX/8Wt;->bitField0_:I

    .line 180
    .line 181
    or-int/lit8 v0, v0, 0x40

    .line 182
    .line 183
    iput v0, v1, LX/8Wt;->bitField0_:I

    .line 184
    .line 185
    :cond_0
    iget-boolean v5, v7, LX/9aa;->A0K:Z

    .line 186
    .line 187
    if-eqz v5, :cond_1

    .line 188
    .line 189
    sget-object v0, LX/8VC;->DEFAULT_INSTANCE:LX/8VC;

    .line 190
    .line 191
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, v1, LX/159;->A00:LX/14n;

    .line 196
    .line 197
    check-cast v0, LX/8VC;

    .line 198
    .line 199
    iput-boolean v5, v0, LX/8VC;->isRaised_:Z

    .line 200
    .line 201
    invoke-virtual {v1}, LX/159;->A0F()LX/14n;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/8VC;

    .line 206
    .line 207
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/8Wt;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v0, v1, LX/8Wt;->handRaise_:LX/8VC;

    .line 217
    .line 218
    iget v0, v1, LX/8Wt;->bitField0_:I

    .line 219
    .line 220
    or-int/lit16 v0, v0, 0x80

    .line 221
    .line 222
    iput v0, v1, LX/8Wt;->bitField0_:I

    .line 223
    .line 224
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0B:LX/05V;

    .line 225
    .line 226
    invoke-static {v0, v2}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_6

    .line 231
    .line 232
    iget-object v7, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0f:LX/0Ys;

    .line 233
    .line 234
    invoke-virtual {v7, v6}, LX/0Ys;->A0U(LX/0IB;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_2

    .line 239
    .line 240
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/8Wt;

    .line 245
    .line 246
    iget v0, v1, LX/8Wt;->bitField0_:I

    .line 247
    .line 248
    or-int/lit8 v0, v0, 0x20

    .line 249
    .line 250
    iput v0, v1, LX/8Wt;->bitField0_:I

    .line 251
    .line 252
    iput-object v5, v1, LX/8Wt;->phoneNumber_:Ljava/lang/String;

    .line 253
    .line 254
    :cond_2
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 255
    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 259
    .line 260
    if-nez v0, :cond_3

    .line 261
    .line 262
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    :cond_3
    const/4 v1, 0x0

    .line 268
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0L:LX/07B;

    .line 269
    .line 270
    invoke-static {v7, v0, v6, v1}, LX/9oP;->A04(LX/0Ys;LX/07B;LX/0IB;Z)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-eqz v5, :cond_5

    .line 275
    .line 276
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/8Wt;

    .line 281
    .line 282
    iget v0, v1, LX/8Wt;->bitField0_:I

    .line 283
    .line 284
    or-int/lit8 v0, v0, 0x4

    .line 285
    .line 286
    iput v0, v1, LX/8Wt;->bitField0_:I

    .line 287
    .line 288
    iput-object v5, v1, LX/8Wt;->name_:Ljava/lang/String;

    .line 289
    .line 290
    :cond_5
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 291
    .line 292
    if-nez v0, :cond_6

    .line 293
    .line 294
    invoke-direct {p0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A01()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0E:LX/05V;

    .line 301
    .line 302
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/9e4;

    .line 307
    .line 308
    if-eqz v2, :cond_6

    .line 309
    .line 310
    invoke-static {v0, v6, v2}, LX/9e4;->A00(LX/9e4;LX/0IB;LX/0Fq;)[B

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    invoke-static {v4, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 321
    .line 322
    check-cast v1, LX/8Wt;

    .line 323
    .line 324
    iget v0, v1, LX/8Wt;->bitField0_:I

    .line 325
    .line 326
    or-int/lit8 v0, v0, 0x10

    .line 327
    .line 328
    iput v0, v1, LX/8Wt;->bitField0_:I

    .line 329
    .line 330
    iput-object v2, v1, LX/8Wt;->profileImageBytes_:LX/14y;

    .line 331
    .line 332
    :cond_6
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_0
    sget-object v0, LX/94Z;->A05:LX/94Z;

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :pswitch_1
    sget-object v0, LX/94Z;->A02:LX/94Z;

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_2
    sget-object v0, LX/94Z;->A03:LX/94Z;

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_3
    sget-object v0, LX/94Z;->A01:LX/94Z;

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_7
    return-object v3

    .line 358
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public final A0I()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0J:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getPhoneDeviceCameraCount()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v6, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v1, "host"

    .line 20
    .line 21
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->cameraId_:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iget v0, v2, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->bitField0_:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    iput v0, v2, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->bitField0_:I

    .line 53
    .line 54
    iput-boolean v1, v2, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->isHost_:Z

    .line 55
    .line 56
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v5}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/8U1;->DEFAULT_INSTANCE:LX/8U1;

    .line 74
    .line 75
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v2, v3, LX/159;->A00:LX/14n;

    .line 80
    .line 81
    check-cast v2, LX/8U1;

    .line 82
    .line 83
    iget-object v1, v2, LX/8U1;->cameras_:LX/14s;

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    check-cast v0, LX/14u;

    .line 87
    .line 88
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v2, LX/8U1;->cameras_:LX/14s;

    .line 97
    .line 98
    :cond_1
    invoke-static {v4, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, LX/87X;->A0D(LX/159;)LX/14n;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/9F1;->A00:LX/9mP;

    .line 106
    .line 107
    invoke-static {p0, v1, v0}, LX/9mP;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/14n;LX/9mP;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final A0J()V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "Hera.WhatsAppHostCallEngine reportLatestPermissions(), hasCameraPermission = "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "android.permission.CAMERA"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", hasAudioPermission = "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/8Vf;->DEFAULT_INSTANCE:LX/8Vf;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, LX/87Y;->A00()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/8Vf;

    .line 67
    .line 68
    iput-object v1, v0, LX/8Vf;->deviceId_:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0E()LX/8Wq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/8Vf;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, LX/8Vf;->delta_:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    iput v0, v1, LX/8Vf;->deltaCase_:I

    .line 87
    .line 88
    invoke-static {v2}, LX/87X;->A0D(LX/159;)LX/14n;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/9Ez;->A01:LX/9mP;

    .line 93
    .line 94
    invoke-static {p0, v1, v0}, LX/9mP;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/14n;LX/9mP;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method

.method public final A0K(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 7

    .line 0
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9aa;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v6, v0, LX/9aa;->A0O:Z

    .line 5
    .line 6
    if-eqz v6, :cond_2

    .line 7
    .line 8
    sget-object v5, LX/94d;->A01:LX/94d;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    new-instance v4, LX/ATF;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, LX/ATF;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    new-instance v1, LX/ATF;

    .line 18
    .line 19
    invoke-direct {v1, p0, v3}, LX/ATF;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/87T;->A1D(Ljava/lang/Object;I)LX/AP0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/AIl;

    .line 29
    .line 30
    invoke-direct {v1, p1, p0, v3, v6}, LX/AIl;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, LX/00h;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v5}, LX/AP0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, LX/AIl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v6, 0x0

    .line 51
    :cond_2
    sget-object v5, LX/94d;->A03:LX/94d;

    .line 52
    .line 53
    goto :goto_0
.end method

.method public final A0L(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V
    .locals 10

    .line 0
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9aa;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget v0, v0, LX/9aa;->A0A:I

    .line 5
    .line 6
    invoke-static {v0}, LX/9B7;->A00(I)LX/94a;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {p1, p0}, LX/87X;->A0q(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v3, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A09:LX/94a;

    .line 15
    .line 16
    if-ne v3, v6, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_7

    .line 19
    .line 20
    :cond_0
    sget-object v1, LX/94a;->A03:LX/94a;

    .line 21
    .line 22
    if-eq v3, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/94a;->A04:LX/94a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne v3, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    :cond_2
    if-eq v6, v1, :cond_3

    .line 31
    .line 32
    sget-object v1, LX/94a;->A04:LX/94a;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-ne v6, v1, :cond_4

    .line 36
    .line 37
    :cond_3
    const/4 v0, 0x1

    .line 38
    :cond_4
    if-eq v2, v0, :cond_9

    .line 39
    .line 40
    if-nez v0, :cond_a

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00j;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v5, v0, v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_0
    invoke-static {p0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/9Kn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v0, v0, LX/9Kn;->A00:LX/AbH;

    .line 61
    .line 62
    invoke-interface {v0}, LX/AbH;->B7S()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_1
    if-nez p2, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A09:LX/94a;

    .line 69
    .line 70
    if-eq v0, v6, :cond_7

    .line 71
    .line 72
    :cond_6
    iput-object v6, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A09:LX/94a;

    .line 73
    .line 74
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "Hera.WhatsAppHostCallEngine, handleCameraUpdate newCameraState = "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", currentCameraState = "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A09:LX/94a;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/8WK;->DEFAULT_INSTANCE:LX/8WK;

    .line 97
    .line 98
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 103
    .line 104
    check-cast v0, LX/8WK;

    .line 105
    .line 106
    iput-object v5, v0, LX/8WK;->arbitraryCallId_:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/8WK;

    .line 113
    .line 114
    invoke-virtual {v6}, LX/94a;->getNumber()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v1, LX/8WK;->state_:I

    .line 119
    .line 120
    iget v0, v1, LX/8WK;->bitField0_:I

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    iput v0, v1, LX/8WK;->bitField0_:I

    .line 125
    .line 126
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/8WK;

    .line 131
    .line 132
    iget v0, v1, LX/8WK;->bitField0_:I

    .line 133
    .line 134
    or-int/lit8 v0, v0, 0x4

    .line 135
    .line 136
    iput v0, v1, LX/8WK;->bitField0_:I

    .line 137
    .line 138
    iput-boolean v3, v1, LX/8WK;->cameraBlockedByScreenshare_:Z

    .line 139
    .line 140
    invoke-static {v2}, LX/87X;->A0D(LX/159;)LX/14n;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/9F1;->A02:LX/9mP;

    .line 145
    .line 146
    invoke-static {p0, v1, v0}, LX/9mP;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/14n;LX/9mP;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    return-void

    .line 150
    :cond_8
    const/4 v3, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_9
    if-eqz v0, :cond_5

    .line 153
    .line 154
    :cond_a
    iget-object v4, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-static {p1, p0}, LX/87X;->A0q(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v3, 0x0

    .line 179
    if-eqz v0, :cond_f

    .line 180
    .line 181
    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "Hera.WhatsAppHostCallEngine, handleEscapedCameraUpdate, camera index = "

    .line 192
    .line 193
    invoke-static {v9, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0J:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getHammerheadIndex()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v9, :cond_e

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ne v0, v1, :cond_e

    .line 209
    .line 210
    const/4 v8, 0x1

    .line 211
    const-string v2, "50"

    .line 212
    .line 213
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Z:LX/00j;

    .line 214
    .line 215
    invoke-static {v0}, LX/5iw;->A0s(LX/00j;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/8Wu;

    .line 220
    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    iget-object v0, v1, LX/8Wu;->deviceIdDesired_:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    iget-object v1, v1, LX/8Wu;->cameraIdDesired_:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v1, :cond_c

    .line 234
    .line 235
    :cond_b
    if-eqz v8, :cond_d

    .line 236
    .line 237
    move-object v1, v3

    .line 238
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00j;

    .line 239
    .line 240
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 245
    .line 246
    invoke-virtual {v0, v7, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_d
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_4

    .line 259
    :cond_e
    const/4 v8, 0x0

    .line 260
    const-string v2, "host"

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_f
    move-object v9, v3

    .line 264
    goto :goto_2
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public B1K(LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v4, 0xd

    .line 1
    .line 2
    instance-of v0, p1, LX/AM5;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/AM5;

    .line 8
    .line 9
    iget v0, v3, LX/AM5;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_1

    .line 12
    .line 13
    iget v2, v3, LX/AM5;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/AM5;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v3, LX/AM5;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iget v1, v3, LX/AM5;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v6, v3, LX/AM5;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 36
    .line 37
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v5, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0b:LX/0QP;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v0, 0x1f

    .line 44
    .line 45
    invoke-static {v6, v4, v0}, LX/AOb;->A05(Ljava/lang/Object;LX/0gH;I)LX/AOb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v5}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A05:LX/0Px;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0I()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Z:LX/00j;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0J:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 64
    .line 65
    iget-object v0, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0e:LX/Jvv;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->setExternalCameraEventsListener(LX/Jvv;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v6, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0A:LX/00j;

    .line 71
    .line 72
    invoke-static {v3}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v1, 0x10

    .line 77
    .line 78
    new-instance v0, LX/AK2;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, LX/AK2;-><init>(LX/0MT;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v1, 0x2f

    .line 88
    .line 89
    new-instance v0, LX/AOQ;

    .line 90
    .line 91
    invoke-direct {v0, v6, v4, v1}, LX/AOQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, v5}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v1, 0xf

    .line 102
    .line 103
    new-instance v0, LX/AK2;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, LX/AK2;-><init>(LX/0MT;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    new-instance v1, LX/AOj;

    .line 116
    .line 117
    invoke-direct {v1, v6, v4, v0}, LX/AOj;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/JOi;

    .line 121
    .line 122
    invoke-direct {v0, v2, v1, v3}, LX/JOi;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0MT;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v0}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object p0, v3, LX/AM5;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    iput v0, v3, LX/AM5;->A00:I

    .line 137
    .line 138
    invoke-static {p0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0gH;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-object v6, p0

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-static {p0, p1, v4}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public BvV(LX/0gH;)LX/0Mq;
    .locals 5

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    instance-of v0, p1, LX/AM5;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/AM5;

    .line 8
    .line 9
    iget v0, v4, LX/AM5;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_1

    .line 12
    .line 13
    iget v2, v4, LX/AM5;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AM5;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/AM5;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iget v1, v4, LX/AM5;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    iget-object v2, v4, LX/AM5;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 36
    .line 37
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A05:LX/0Px;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "callStateCollector"

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v4, LX/AM5;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iput v0, v4, LX/AM5;->A00:I

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {p0, p1, v3}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0X:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
.end method
