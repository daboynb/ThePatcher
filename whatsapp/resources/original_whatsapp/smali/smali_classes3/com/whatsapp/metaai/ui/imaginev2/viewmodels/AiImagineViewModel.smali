.class public final Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;
.super LX/0Ol;
.source ""


# static fields
.field public static final A0h:Ljava/util/Set;

.field public static final A0i:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/0Px;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/0Fq;

.field public final A0G:LX/4HM;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0K:LX/00j;

.field public final A0L:LX/Abo;

.field public final A0M:LX/Abo;

.field public final A0N:LX/Abo;

.field public final A0O:LX/0MT;

.field public final A0P:LX/0MT;

.field public final A0Q:LX/0MT;

.field public final A0R:LX/0MV;

.field public final A0S:LX/0MV;

.field public final A0T:LX/0MV;

.field public final A0U:LX/0MV;

.field public final A0V:LX/0MX;

.field public final A0W:LX/0MX;

.field public final A0X:LX/0MX;

.field public final A0Y:LX/0MX;

.field public final A0Z:LX/0MX;

.field public final A0a:LX/0MX;

.field public final A0b:LX/0MX;

.field public final A0c:LX/0MX;

.field public final A0d:LX/0MX;

.field public final A0e:Landroid/net/Uri;

.field public volatile A0f:Ljava/lang/String;

.field public volatile A0g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v6, 0x3

    .line 4
    const/4 v5, 0x4

    .line 5
    const/4 v4, 0x5

    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v0, 0x7

    .line 8
    new-array v1, v0, [LX/4HM;

    .line 9
    .line 10
    sget-object v0, LX/4HM;->A0E:LX/4HM;

    .line 11
    .line 12
    aput-object v0, v1, v8

    .line 13
    .line 14
    sget-object v0, LX/4HM;->A0F:LX/4HM;

    .line 15
    .line 16
    aput-object v0, v1, v7

    .line 17
    .line 18
    sget-object v0, LX/4HM;->A07:LX/4HM;

    .line 19
    .line 20
    aput-object v0, v1, v3

    .line 21
    .line 22
    sget-object v0, LX/4HM;->A06:LX/4HM;

    .line 23
    .line 24
    aput-object v0, v1, v6

    .line 25
    .line 26
    sget-object v0, LX/4HM;->A0B:LX/4HM;

    .line 27
    .line 28
    aput-object v0, v1, v5

    .line 29
    .line 30
    sget-object v0, LX/4HM;->A03:LX/4HM;

    .line 31
    .line 32
    aput-object v0, v1, v4

    .line 33
    .line 34
    sget-object v0, LX/4HM;->A04:LX/4HM;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0i:Ljava/util/Set;

    .line 41
    .line 42
    new-array v1, v6, [LX/4HM;

    .line 43
    .line 44
    sget-object v0, LX/4HM;->A05:LX/4HM;

    .line 45
    .line 46
    aput-object v0, v1, v8

    .line 47
    .line 48
    sget-object v0, LX/4HM;->A0D:LX/4HM;

    .line 49
    .line 50
    aput-object v0, v1, v7

    .line 51
    .line 52
    sget-object v0, LX/4HM;->A0C:LX/4HM;

    .line 53
    .line 54
    invoke-static {v0, v1, v3}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0h:Ljava/util/Set;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;LX/0Fq;LX/4HM;I)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4HM;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A04:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0e:Landroid/net/Uri;

    .line 9
    .line 10
    iput p5, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A03:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0F:LX/0Fq;

    .line 13
    .line 14
    const v0, 0x80a5

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A08:LX/05V;

    .line 22
    .line 23
    const v0, 0x80a2

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A06:LX/05V;

    .line 31
    .line 32
    const v0, 0x80a1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A07:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A09:LX/05V;

    .line 46
    .line 47
    invoke-static {}, LX/1ab;->A0I()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0A:LX/05V;

    .line 52
    .line 53
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0D:LX/05V;

    .line 58
    .line 59
    const/16 v0, 0x104c

    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0C:LX/05V;

    .line 66
    .line 67
    const/16 v0, 0x1987

    .line 68
    .line 69
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A05:LX/05V;

    .line 74
    .line 75
    const/16 v0, 0xa99

    .line 76
    .line 77
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0B:LX/05V;

    .line 82
    .line 83
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0E:LX/05V;

    .line 88
    .line 89
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    const/16 v0, 0x18

    .line 92
    .line 93
    invoke-static {v2, p0, v0}, LX/5DH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    .line 98
    .line 99
    sget-object v0, LX/46G;->A00:LX/46G;

    .line 100
    .line 101
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {v3}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0b:LX/0MX;

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Z:LX/0MX;

    .line 123
    .line 124
    invoke-static {v3}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    .line 129
    .line 130
    invoke-static {v3}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0V:LX/0MX;

    .line 135
    .line 136
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 137
    .line 138
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Y:LX/0MX;

    .line 143
    .line 144
    sget-object v2, LX/1Ke;->A04:LX/1Ke;

    .line 145
    .line 146
    invoke-static {v2, v1, v1}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0U:LX/0MV;

    .line 151
    .line 152
    invoke-static {v2, v1, v1}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0S:LX/0MV;

    .line 157
    .line 158
    invoke-static {v2, v1, v1}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0T:LX/0MV;

    .line 163
    .line 164
    invoke-static {v2, v1, v1}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0R:LX/0MV;

    .line 169
    .line 170
    const/4 v0, -0x1

    .line 171
    invoke-static {v2, v0}, LX/88M;->A00(LX/1Ke;I)LX/Gie;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0M:LX/Abo;

    .line 176
    .line 177
    invoke-static {v0}, LX/1bN;->A01(LX/Aa1;)LX/ATb;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0P:LX/0MT;

    .line 182
    .line 183
    const/4 v0, -0x1

    .line 184
    invoke-static {v2, v0}, LX/88M;->A00(LX/1Ke;I)LX/Gie;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0L:LX/Abo;

    .line 189
    .line 190
    invoke-static {v0}, LX/1bN;->A01(LX/Aa1;)LX/ATb;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0O:LX/0MT;

    .line 195
    .line 196
    const/4 v0, -0x1

    .line 197
    invoke-static {v2, v0}, LX/88M;->A00(LX/1Ke;I)LX/Gie;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0N:LX/Abo;

    .line 202
    .line 203
    invoke-static {v0}, LX/1bN;->A01(LX/Aa1;)LX/ATb;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Q:LX/0MT;

    .line 208
    .line 209
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    .line 216
    invoke-static {v3}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0X:LX/0MX;

    .line 221
    .line 222
    sget-object v0, LX/4Gh;->A02:LX/4Gh;

    .line 223
    .line 224
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0c:LX/0MX;

    .line 229
    .line 230
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 236
    .line 237
    sget-object v0, LX/4GF;->A02:LX/4GF;

    .line 238
    .line 239
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0a:LX/0MX;

    .line 244
    .line 245
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v0, "me"

    .line 250
    .line 251
    aput-object v0, v2, v1

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    const-string v0, "imagine me"

    .line 255
    .line 256
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0H:Ljava/util/List;

    .line 261
    .line 262
    return-void
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
.end method

.method public static final A00(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)Landroid/net/Uri;
    .locals 6

    .line 0
    iget-object v0, p1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4HM;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x7

    .line 7
    const-string v5, "tmpi"

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0B:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Kb;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "tmpi_"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0PE;->A02()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, p1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0B:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/0Kb;

    .line 63
    .line 64
    const-wide/16 v0, -0x1

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0, v1}, LX/0Kb;->A0n(Ljava/lang/String;J)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    new-instance v1, LX/5B4;

    .line 75
    .line 76
    invoke-direct {v1, v5, v0}, LX/5B4;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    array-length v2, v3

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_0
    if-ge v1, v2, :cond_0

    .line 94
    .line 95
    aget-object v0, v3, v1

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 106
    .line 107
    .line 108
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 109
    .line 110
    const/16 v0, 0x5a

    .line 111
    .line 112
    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 119
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    new-instance v3, Ljava/io/FileOutputStream;

    .line 125
    .line 126
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 127
    .line 128
    .line 129
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 133
    .line 134
    .line 135
    goto :goto_8
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    :try_start_6
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 143
    :catch_0
    move-exception v1

    .line 144
    goto :goto_2

    .line 145
    :catch_1
    move-exception v4

    .line 146
    goto :goto_3

    .line 147
    :catch_2
    move-exception v1

    .line 148
    goto :goto_5

    .line 149
    :catch_3
    move-exception v1

    .line 150
    goto :goto_6

    .line 151
    :catchall_2
    move-exception v1

    .line 152
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 153
    :catchall_3
    move-exception v0

    .line 154
    :try_start_8
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 158
    :catch_4
    move-exception v1

    .line 159
    move-object v3, v5

    .line 160
    :goto_2
    :try_start_9
    const-string v0, "AiImagineViewModel/getFileFromBitmap Unknown Error"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 166
    :catch_5
    move-exception v4

    .line 167
    move-object v3, v5

    .line 168
    :goto_3
    :try_start_a
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v2, 0x1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    const-string v0, "No space"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne v0, v2, :cond_2

    .line 182
    .line 183
    const-string v0, "AiImagineViewModel/getFileFromBitmap IOException OutOfSpaceError"

    .line 184
    .line 185
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    const-string v0, "Permission denied"

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ne v0, v2, :cond_3

    .line 202
    .line 203
    :goto_4
    const-string v0, "AiImagineViewModel/getFileFromBitmap IOException Permission denied"

    .line 204
    .line 205
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    const-string v0, "EACCES"

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ne v0, v2, :cond_4

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    const-string v0, "AiImagineViewModel/getFileFromBitmap IOException Unknown Error"

    .line 225
    .line 226
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 230
    :catch_6
    move-exception v1

    .line 231
    move-object v3, v5

    .line 232
    :goto_5
    :try_start_b
    const-string v0, "AiImagineViewModel/getFileFromBitmap SecurityException (Permission denied)"

    .line 233
    .line 234
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 238
    :catch_7
    move-exception v1

    .line 239
    move-object v3, v5

    .line 240
    :goto_6
    :try_start_c
    const-string v0, "AiImagineViewModel/getFileFromBitmap OutOfMemoryError"

    .line 241
    .line 242
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 243
    .line 244
    .line 245
    :goto_7
    invoke-static {v3}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :goto_8
    invoke-static {v3}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 250
    .line 251
    .line 252
    move-object v5, v4

    .line 253
    :cond_5
    :goto_9
    if-eqz v5, :cond_6

    .line 254
    .line 255
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_6
    const/4 v0, 0x0

    .line 261
    return-object v0

    .line 262
    :catchall_4
    move-exception v0

    .line 263
    move-object v5, v3

    .line 264
    goto :goto_a

    .line 265
    :catchall_5
    move-exception v0

    .line 266
    :goto_a
    invoke-static {v5}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 267
    .line 268
    .line 269
    throw v0
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
.end method

.method public static final A01(LX/4GE;Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move/from16 v1, p4

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    move-object/from16 v6, p3

    .line 10
    .line 11
    instance-of v2, v6, LX/D8M;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v6

    .line 16
    check-cast v2, LX/D8M;

    .line 17
    .line 18
    iget v3, v2, LX/D8M;->$t:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :cond_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v11, v6

    .line 27
    check-cast v11, LX/D8M;

    .line 28
    .line 29
    iget v4, v11, LX/D8M;->A01:I

    .line 30
    .line 31
    const/high16 v3, -0x80000000

    .line 32
    .line 33
    and-int v2, v4, v3

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sub-int/2addr v4, v3

    .line 38
    iput v4, v11, LX/D8M;->A01:I

    .line 39
    .line 40
    :goto_0
    iget-object v6, v11, LX/D8M;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 43
    .line 44
    iget v4, v11, LX/D8M;->A01:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    packed-switch v4, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    new-instance v11, LX/D8M;

    .line 56
    .line 57
    invoke-direct {v11, v14, v6, v5}, LX/D8M;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    iget v1, v11, LX/D8M;->A00:I

    .line 62
    .line 63
    iget-object v14, v11, LX/D8M;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    :pswitch_1
    iget v1, v11, LX/D8M;->A00:I

    .line 73
    .line 74
    iget-object v14, v11, LX/D8M;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 77
    .line 78
    :try_start_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    :pswitch_2
    iget v1, v11, LX/D8M;->A00:I

    .line 84
    .line 85
    iget-object v0, v11, LX/D8M;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v14, v11, LX/D8M;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 90
    .line 91
    :try_start_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    :pswitch_3
    iget v1, v11, LX/D8M;->A00:I

    .line 97
    .line 98
    iget-object v14, v11, LX/D8M;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 101
    .line 102
    :try_start_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 106
    .line 107
    :pswitch_4
    iget v1, v11, LX/D8M;->A00:I

    .line 108
    .line 109
    iget-object v0, v11, LX/D8M;->A04:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v10, v11, LX/D8M;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v14, v11, LX/D8M;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 118
    .line 119
    :try_start_4
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    :catch_0
    move-exception v6

    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :pswitch_5
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :try_start_5
    iget-object v9, v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    .line 130
    .line 131
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LX/4qe;

    .line 136
    .line 137
    invoke-virtual {v4}, LX/4qe;->A08()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LX/4qe;

    .line 145
    .line 146
    iget-object v4, v6, LX/4qe;->A00:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-static {v6}, LX/4qe;->A00(LX/4qe;)LX/4gk;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v6, "text"

    .line 159
    .line 160
    sget-object v4, LX/45Y;->A00:LX/45Y;

    .line 161
    .line 162
    invoke-virtual {v7, v4, v6, v8}, LX/4gk;->A08(LX/4UP;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, LX/4qe;

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    invoke-static {v4}, LX/4qe;->A02(LX/4qe;)LX/Ac5;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, v7, LX/Ac5;->A05:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v14}, LX/4qe;->A04(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A06:LX/05V;

    .line 186
    .line 187
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, LX/4a1;

    .line 192
    .line 193
    iget-object v4, v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Z:LX/0MX;

    .line 194
    .line 195
    invoke-static {v4}, LX/3WH;->A1b(LX/0MX;)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    iget-object v8, v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4HM;

    .line 200
    .line 201
    invoke-static {v8}, LX/4qz;->A01(LX/4HM;)LX/4GD;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iput-object v14, v11, LX/D8M;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v10, v11, LX/D8M;->A03:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v0, v11, LX/D8M;->A04:Ljava/lang/Object;

    .line 210
    .line 211
    iput v1, v11, LX/D8M;->A00:I

    .line 212
    .line 213
    iput v6, v11, LX/D8M;->A01:I

    .line 214
    .line 215
    const/4 v12, 0x4

    .line 216
    invoke-virtual/range {v7 .. v13}, LX/4a1;->A00(LX/4HM;LX/4GD;Ljava/lang/String;LX/0gH;IZ)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-ne v6, v2, :cond_4

    .line 221
    .line 222
    return-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 223
    :cond_4
    :goto_1
    :try_start_6
    check-cast v6, LX/4Vs;

    .line 224
    .line 225
    invoke-static {v14}, LX/4qe;->A03(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v4, v6, LX/4Vs;->A01:Z

    .line 229
    .line 230
    if-eqz v4, :cond_a

    .line 231
    .line 232
    iget-object v6, v6, LX/4Vs;->A00:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_a

    .line 239
    .line 240
    iget-object v4, v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Z:LX/0MX;

    .line 241
    .line 242
    invoke-static {v4}, LX/3WH;->A1b(LX/0MX;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    iput-object v14, v11, LX/D8M;->A02:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v0, v11, LX/D8M;->A03:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v3, v11, LX/D8M;->A04:Ljava/lang/Object;

    .line 251
    .line 252
    iput v1, v11, LX/D8M;->A00:I

    .line 253
    .line 254
    const/4 v4, 0x3

    .line 255
    iput v4, v11, LX/D8M;->A01:I

    .line 256
    .line 257
    new-instance v13, LX/3PG;

    .line 258
    .line 259
    move-object v15, v10

    .line 260
    move-object/from16 p1, v3

    .line 261
    .line 262
    move-object/from16 p0, v6

    .line 263
    .line 264
    invoke-direct/range {v13 .. v18}, LX/3PG;-><init>(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;Ljava/lang/String;Ljava/util/List;LX/0gH;Z)V

    .line 265
    .line 266
    .line 267
    invoke-static {v13, v11}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-ne v6, v2, :cond_5

    .line 272
    .line 273
    return-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 274
    :cond_5
    :goto_2
    :try_start_7
    check-cast v6, Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_8

    .line 281
    .line 282
    const-string v0, "AiImagineViewModel/regenerateImages no images downloaded successfully"

    .line 283
    .line 284
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eq v1, v0, :cond_6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 294
    .line 295
    :try_start_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_6
    iget-object v0, v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0A:LX/05V;

    .line 299
    .line 300
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, LX/01w;

    .line 305
    .line 306
    const/4 v0, 0x7

    .line 307
    invoke-static {v14, v3, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iput-object v14, v11, LX/D8M;->A02:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v3, v11, LX/D8M;->A03:Ljava/lang/Object;

    .line 314
    .line 315
    iput v1, v11, LX/D8M;->A00:I

    .line 316
    .line 317
    const/4 v0, 0x4

    .line 318
    iput v0, v11, LX/D8M;->A01:I

    .line 319
    .line 320
    invoke-static {v11, v5, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v2, :cond_7

    .line 325
    .line 326
    return-object v2

    .line 327
    :cond_7
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    new-instance v5, LX/4eB;

    .line 335
    .line 336
    invoke-direct {v5, v4, v6, v4}, LX/4eB;-><init>(ILjava/util/List;Z)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eq v1, v4, :cond_9

    .line 346
    .line 347
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_9
    iget-object v4, v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0A:LX/05V;

    .line 351
    .line 352
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, LX/01w;

    .line 357
    .line 358
    const/16 p4, 0x4

    .line 359
    .line 360
    new-instance v15, LX/5Kc;

    .line 361
    .line 362
    move-object/from16 p0, v0

    .line 363
    .line 364
    move-object/from16 p1, v5

    .line 365
    .line 366
    move-object/from16 p2, v14

    .line 367
    .line 368
    move-object/from16 p3, v3

    .line 369
    .line 370
    invoke-direct/range {v15 .. v20}, LX/5Kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 371
    .line 372
    .line 373
    iput-object v14, v11, LX/D8M;->A02:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v3, v11, LX/D8M;->A03:Ljava/lang/Object;

    .line 376
    .line 377
    iput v1, v11, LX/D8M;->A00:I

    .line 378
    .line 379
    const/4 v0, 0x5

    .line 380
    iput v0, v11, LX/D8M;->A01:I

    .line 381
    .line 382
    invoke-static {v11, v4, v15}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto/16 :goto_6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 387
    .line 388
    :catch_1
    move-exception v6

    .line 389
    goto :goto_5

    .line 390
    :cond_a
    :try_start_9
    const-string v0, "AiImagineViewModel/regenerateImages failed: unsuccessful or empty response"

    .line 391
    .line 392
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    .line 396
    .line 397
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, LX/4qe;

    .line 402
    .line 403
    const-string v4, "API_UNSUCCESSFUL"

    .line 404
    .line 405
    const-string v0, "Imagine intents response was not successful"

    .line 406
    .line 407
    invoke-virtual {v6, v4, v0}, LX/4qe;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eq v1, v0, :cond_b

    .line 417
    .line 418
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 419
    .line 420
    return-object v0

    .line 421
    :cond_b
    iget-object v0, v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0A:LX/05V;

    .line 422
    .line 423
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, LX/01w;

    .line 428
    .line 429
    const/4 v0, 0x6

    .line 430
    invoke-static {v14, v3, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v14, v11, LX/D8M;->A02:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v3, v11, LX/D8M;->A03:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v3, v11, LX/D8M;->A04:Ljava/lang/Object;

    .line 439
    .line 440
    iput v1, v11, LX/D8M;->A00:I

    .line 441
    .line 442
    iput v5, v11, LX/D8M;->A01:I

    .line 443
    .line 444
    invoke-static {v11, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-ne v0, v2, :cond_c

    .line 449
    .line 450
    return-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 451
    :cond_c
    :goto_4
    :try_start_a
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 452
    .line 453
    return-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 454
    :catch_2
    move-exception v6

    .line 455
    goto :goto_5

    .line 456
    :catch_3
    move-exception v6

    .line 457
    goto :goto_5

    .line 458
    :catch_4
    move-exception v6

    .line 459
    goto :goto_5

    .line 460
    :catch_5
    move-exception v6

    .line 461
    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const-string v0, "AiImagineViewModel/regenerateImages exception: "

    .line 466
    .line 467
    invoke-static {v0, v4, v6}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    .line 471
    .line 472
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, LX/4qe;

    .line 477
    .line 478
    invoke-static {v6}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v4, v6}, LX/3WH;->A0n(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v5, v4, v0}, LX/4qe;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-ne v1, v0, :cond_d

    .line 496
    .line 497
    iget-object v0, v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0A:LX/05V;

    .line 498
    .line 499
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, LX/01w;

    .line 504
    .line 505
    const/16 v0, 0x8

    .line 506
    .line 507
    invoke-static {v14, v3, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iput-object v3, v11, LX/D8M;->A02:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v3, v11, LX/D8M;->A03:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v3, v11, LX/D8M;->A04:Ljava/lang/Object;

    .line 516
    .line 517
    const/4 v0, 0x6

    .line 518
    iput v0, v11, LX/D8M;->A01:I

    .line 519
    .line 520
    invoke-static {v11, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :goto_6
    if-ne v0, v2, :cond_d

    .line 525
    .line 526
    return-object v2

    .line 527
    :pswitch_6
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_d
    :goto_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 531
    .line 532
    return-object v0

    .line 533
    nop

    .line 534
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
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
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
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
.end method

.method public static final A02(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    const/4 v5, 0x3

    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    instance-of v0, v4, LX/5ID;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v4

    .line 14
    check-cast v0, LX/5ID;

    .line 15
    .line 16
    iget v1, v0, LX/5ID;->$t:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v5, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v12, v4

    .line 25
    check-cast v12, LX/5ID;

    .line 26
    .line 27
    iget v3, v12, LX/5ID;->A01:I

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    and-int v0, v3, v1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sub-int/2addr v3, v1

    .line 36
    iput v3, v12, LX/5ID;->A01:I

    .line 37
    .line 38
    :goto_0
    iget-object v6, v12, LX/5ID;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 41
    .line 42
    iget v0, v12, LX/5ID;->A01:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v12, LX/5ID;

    .line 54
    .line 55
    invoke-direct {v12, v15, v4, v5}, LX/5ID;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v15, v12, LX/5ID;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v15, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .line 68
    :pswitch_1
    iget-object v15, v12, LX/5ID;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v15, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 71
    .line 72
    :try_start_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    :pswitch_2
    iget v2, v12, LX/5ID;->A00:I

    .line 78
    .line 79
    iget-object v15, v12, LX/5ID;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v15, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 82
    .line 83
    :try_start_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    .line 88
    :pswitch_3
    iget-object v15, v12, LX/5ID;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v15, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 91
    .line 92
    :try_start_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    .line 97
    :pswitch_4
    iget v2, v12, LX/5ID;->A00:I

    .line 98
    .line 99
    iget-object v11, v12, LX/5ID;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v15, v12, LX/5ID;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v15, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 106
    .line 107
    :try_start_4
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 111
    :pswitch_5
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :try_start_5
    iget-object v7, v15, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Z:LX/0MX;

    .line 115
    .line 116
    invoke-interface {v7}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v9, v15, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    .line 120
    .line 121
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/4qe;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/4qe;->A08()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/4qe;

    .line 135
    .line 136
    iget-object v0, v1, LX/4qe;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-static {v1}, LX/4qe;->A00(LX/4qe;)LX/4gk;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v1, "text"

    .line 149
    .line 150
    sget-object v0, LX/45Y;->A00:LX/45Y;

    .line 151
    .line 152
    invoke-virtual {v6, v0, v1, v8}, LX/4gk;->A08(LX/4UP;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/4qe;

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    invoke-static {v0}, LX/4qe;->A02(LX/4qe;)LX/Ac5;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v1, LX/Ac5;->A05:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {v15}, LX/4qe;->A04(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v15, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A06:LX/05V;

    .line 176
    .line 177
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, LX/4a1;

    .line 182
    .line 183
    invoke-static {v7}, LX/3WH;->A1b(LX/0MX;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    iget-object v9, v15, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4HM;

    .line 188
    .line 189
    invoke-static {v9}, LX/4qz;->A01(LX/4HM;)LX/4GD;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iput-object v15, v12, LX/5ID;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v11, v12, LX/5ID;->A03:Ljava/lang/Object;

    .line 196
    .line 197
    iput v2, v12, LX/5ID;->A00:I

    .line 198
    .line 199
    iput v6, v12, LX/5ID;->A01:I

    .line 200
    .line 201
    const/4 v13, 0x4

    .line 202
    invoke-virtual/range {v8 .. v14}, LX/4a1;->A00(LX/4HM;LX/4GD;Ljava/lang/String;LX/0gH;IZ)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-ne v6, v3, :cond_4

    .line 207
    .line 208
    return-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 209
    :cond_4
    :goto_1
    :try_start_6
    check-cast v6, LX/4Vs;

    .line 210
    .line 211
    invoke-static {v15}, LX/4qe;->A03(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, v6, LX/4Vs;->A01:Z

    .line 215
    .line 216
    iget-object v1, v6, LX/4Vs;->A00:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    iget-object v0, v15, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Z:LX/0MX;

    .line 230
    .line 231
    invoke-static {v0}, LX/3WH;->A1b(LX/0MX;)Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    iput-object v15, v12, LX/5ID;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v4, v12, LX/5ID;->A03:Ljava/lang/Object;

    .line 238
    .line 239
    iput v2, v12, LX/5ID;->A00:I

    .line 240
    .line 241
    iput v5, v12, LX/5ID;->A01:I

    .line 242
    .line 243
    new-instance v14, LX/3PG;

    .line 244
    .line 245
    move-object/from16 p0, v11

    .line 246
    .line 247
    move-object/from16 p2, v4

    .line 248
    .line 249
    move-object/from16 p1, v1

    .line 250
    .line 251
    invoke-direct/range {v14 .. v19}, LX/3PG;-><init>(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;Ljava/lang/String;Ljava/util/List;LX/0gH;Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {v14, v12}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-ne v6, v3, :cond_5

    .line 259
    .line 260
    return-object v3

    .line 261
    :cond_5
    :goto_2
    check-cast v6, Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    const-string v0, "AiImagineViewModel/generateImage no images downloaded successfully"

    .line 270
    .line 271
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v15, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eq v2, v0, :cond_6

    .line 281
    .line 282
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_6
    iget-object v0, v15, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0A:LX/05V;

    .line 286
    .line 287
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LX/01w;

    .line 292
    .line 293
    const/16 v0, 0x2e

    .line 294
    .line 295
    invoke-static {v15, v4, v0}, LX/5KT;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KT;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v15, v12, LX/5ID;->A02:Ljava/lang/Object;

    .line 300
    .line 301
    const/4 v0, 0x4

    .line 302
    iput v0, v12, LX/5ID;->A01:I

    .line 303
    .line 304
    invoke-static {v12, v2, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v3, :cond_7

    .line 309
    .line 310
    return-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 311
    :cond_7
    :goto_3
    :try_start_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 312
    .line 313
    return-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 314
    :cond_8
    :try_start_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    new-instance v1, LX/4eB;

    .line 319
    .line 320
    invoke-direct {v1, v0, v6, v0}, LX/4eB;-><init>(ILjava/util/List;Z)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v15, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eq v2, v0, :cond_9

    .line 330
    .line 331
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_9
    iget-object v0, v15, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0A:LX/05V;

    .line 335
    .line 336
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, LX/01w;

    .line 341
    .line 342
    const/16 v0, 0x8

    .line 343
    .line 344
    invoke-static {v1, v15, v4, v0}, LX/5KY;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KY;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v15, v12, LX/5ID;->A02:Ljava/lang/Object;

    .line 349
    .line 350
    const/4 v0, 0x5

    .line 351
    iput v0, v12, LX/5ID;->A01:I

    .line 352
    .line 353
    invoke-static {v12, v2, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_6

    .line 358
    :cond_a
    const-string v0, "AiImagineViewModel/generateImage failed: unsuccessful or empty response"

    .line 359
    .line 360
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v15, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eq v2, v0, :cond_b

    .line 370
    .line 371
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_b
    iget-object v0, v15, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0A:LX/05V;

    .line 375
    .line 376
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LX/01w;

    .line 381
    .line 382
    const/16 v0, 0x2d

    .line 383
    .line 384
    invoke-static {v15, v4, v0}, LX/5KT;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KT;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v15, v12, LX/5ID;->A02:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v4, v12, LX/5ID;->A03:Ljava/lang/Object;

    .line 391
    .line 392
    const/4 v0, 0x2

    .line 393
    iput v0, v12, LX/5ID;->A01:I

    .line 394
    .line 395
    invoke-static {v12, v2, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-ne v0, v3, :cond_c

    .line 400
    .line 401
    return-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 402
    :cond_c
    :goto_4
    :try_start_9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 403
    .line 404
    return-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 405
    :catch_0
    move-exception v5

    .line 406
    goto :goto_5

    .line 407
    :catch_1
    move-exception v5

    .line 408
    goto :goto_5

    .line 409
    :catch_2
    move-exception v5

    .line 410
    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "AiImagineViewModel/generateImage exception: "

    .line 415
    .line 416
    invoke-static {v0, v1, v5}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v15, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0A:LX/05V;

    .line 420
    .line 421
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LX/01w;

    .line 426
    .line 427
    const/16 v0, 0x9

    .line 428
    .line 429
    invoke-static {v5, v15, v4, v0}, LX/5KY;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KY;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iput-object v4, v12, LX/5ID;->A02:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v4, v12, LX/5ID;->A03:Ljava/lang/Object;

    .line 436
    .line 437
    const/4 v0, 0x6

    .line 438
    iput v0, v12, LX/5ID;->A01:I

    .line 439
    .line 440
    invoke-static {v12, v2, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_6
    if-ne v0, v3, :cond_d

    .line 445
    .line 446
    return-object v3

    .line 447
    :pswitch_6
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_d
    :goto_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 451
    .line 452
    return-object v0

    .line 453
    nop

    .line 454
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
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
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
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
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
.end method

.method public static final A03(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    const/16 v3, 0x21

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    instance-of v0, v6, LX/5IU;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v4, v6

    .line 11
    check-cast v4, LX/5IU;

    .line 12
    .line 13
    iget v0, v4, LX/5IU;->$t:I

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget v2, v4, LX/5IU;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v4, LX/5IU;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v7, v4, LX/5IU;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 31
    .line 32
    iget v0, v4, LX/5IU;->A00:I

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eq v0, v6, :cond_2

    .line 40
    .line 41
    if-eq v0, v1, :cond_6

    .line 42
    .line 43
    if-eq v0, v2, :cond_6

    .line 44
    .line 45
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_0
    invoke-static {v5, v6, v3}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    move/from16 v7, p3

    .line 65
    .line 66
    if-ne v7, v0, :cond_7

    .line 67
    .line 68
    iput-object v5, v4, LX/5IU;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iput v6, v4, LX/5IU;->A00:I

    .line 71
    .line 72
    const-string v8, ""

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    new-instance v6, LX/3PG;

    .line 77
    .line 78
    move-object/from16 v9, p1

    .line 79
    .line 80
    move-object v7, v5

    .line 81
    invoke-direct/range {v6 .. v11}, LX/3PG;-><init>(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;Ljava/lang/String;Ljava/util/List;LX/0gH;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v4}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-ne v7, v3, :cond_3

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_2
    iget-object v5, v4, LX/5IU;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 94
    .line 95
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v8, 0x0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const-string v0, "AiImagineViewModel/handleVoicePromptIntentsSuccess no images downloaded successfully"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0A:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, LX/01w;

    .line 119
    .line 120
    const/16 v0, 0x2f

    .line 121
    .line 122
    invoke-static {v5, v8, v0}, LX/5KT;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KT;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v8, v4, LX/5IU;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    iput v1, v4, LX/5IU;->A00:I

    .line 129
    .line 130
    :goto_1
    invoke-static {v4, v6, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v3, :cond_7

    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/4fx;

    .line 159
    .line 160
    sget-object v16, LX/4H5;->A06:LX/4H5;

    .line 161
    .line 162
    iget-object v12, v0, LX/4fx;->A02:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v11, v0, LX/4fx;->A04:Ljava/lang/String;

    .line 165
    .line 166
    iget-boolean v9, v0, LX/4fx;->A07:Z

    .line 167
    .line 168
    iget-object v7, v0, LX/4fx;->A05:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v15, v0, LX/4fx;->A00:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    iget-object v6, v0, LX/4fx;->A06:Ljava/util/List;

    .line 173
    .line 174
    iget-boolean v1, v0, LX/4fx;->A08:Z

    .line 175
    .line 176
    iget-object v0, v0, LX/4fx;->A03:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v14, LX/4fx;

    .line 179
    .line 180
    move/from16 p3, v1

    .line 181
    .line 182
    move-object/from16 p1, v6

    .line 183
    .line 184
    move/from16 p2, v9

    .line 185
    .line 186
    move-object/from16 v19, v7

    .line 187
    .line 188
    move-object/from16 p0, v0

    .line 189
    .line 190
    move-object/from16 v18, v11

    .line 191
    .line 192
    move-object/from16 v17, v12

    .line 193
    .line 194
    invoke-direct/range {v14 .. v23}, LX/4fx;-><init>(Landroid/graphics/Bitmap;LX/4H5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const/4 v0, 0x0

    .line 202
    new-instance v1, LX/4eB;

    .line 203
    .line 204
    invoke-direct {v1, v0, v10, v0}, LX/4eB;-><init>(ILjava/util/List;Z)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0A:LX/05V;

    .line 208
    .line 209
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, LX/01w;

    .line 214
    .line 215
    const/16 v0, 0xc

    .line 216
    .line 217
    invoke-static {v1, v5, v8, v0}, LX/5KY;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KY;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v8, v4, LX/5IU;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    iput v2, v4, LX/5IU;->A00:I

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 230
    .line 231
    return-object v0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public static final A04(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v4, 0x20

    .line 1
    .line 2
    instance-of v0, p1, LX/5IU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/5IU;

    .line 8
    .line 9
    iget v1, v0, LX/5IU;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, LX/5IU;

    .line 19
    .line 20
    iget v2, v3, LX/5IU;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/5IU;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v5, v3, LX/5IU;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v3, LX/5IU;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    iget-object p0, v3, LX/5IU;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    invoke-static {p0, p1, v4}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v5, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    .line 62
    .line 63
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LX/4qe;

    .line 68
    .line 69
    iget-object v0, v8, LX/4qe;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v8}, LX/4qe;->A00(LX/4qe;)LX/4gk;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v1, "cancel"

    .line 82
    .line 83
    sget-object v0, LX/45X;->A00:LX/45X;

    .line 84
    .line 85
    invoke-virtual {v6, v0, v1, v7}, LX/4gk;->A08(LX/4UP;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {v6, v7, v0}, LX/4gk;->A07(IS)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-static {v8}, LX/4qe;->A00(LX/4qe;)LX/4gk;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget v6, v8, LX/4qe;->A06:I

    .line 97
    .line 98
    iget-object v0, v8, LX/4qe;->A0D:LX/00h;

    .line 99
    .line 100
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v0, "imagine_spotlight_load"

    .line 109
    .line 110
    invoke-virtual {v7, v0, v6, v1}, LX/4gk;->A00(Ljava/lang/String;II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v8, LX/4qe;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    iget-object v7, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4HM;

    .line 121
    .line 122
    invoke-static {v7}, LX/4qz;->A01(LX/4HM;)LX/4GD;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/4 v0, 0x4

    .line 127
    new-array v6, v0, [Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "ICEBREAKER"

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    aput-object v1, v6, v0

    .line 133
    .line 134
    const-string v0, "IMAGINE_SPOTLIGHT"

    .line 135
    .line 136
    aput-object v0, v6, v2

    .line 137
    .line 138
    const-string v1, "MEMU_SPOTLIGHT_ONBOARDED"

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    aput-object v1, v6, v0

    .line 142
    .line 143
    const-string v1, "MEMU_SPOTLIGHT_NOT_ONBOARDED"

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-static {v1, v6, v0}, LX/3WD;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v7}, LX/4nN;->A01(LX/4HM;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/16 v6, 0x1245

    .line 155
    .line 156
    invoke-static {v6}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0ec;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/0ec;->A0G()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v7}, LX/4qz;->A07(LX/4HM;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    sget-object v9, LX/4HR;->A02:LX/4HR;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_1
    sget-object v9, LX/4HR;->A03:LX/4HR;

    .line 179
    .line 180
    :goto_2
    invoke-static {v6}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/0ec;

    .line 185
    .line 186
    invoke-virtual {v0, v7}, LX/0ec;->A03(LX/4HM;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v6}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/0ec;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object v6, v1, LX/0ec;->A05:LX/07B;

    .line 201
    .line 202
    const/16 v1, 0x5bdd

    .line 203
    .line 204
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 205
    .line 206
    invoke-virtual {v6, v0, v1}, LX/00I;->A0P(LX/00K;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v11, "mj_icebreakers"

    .line 211
    .line 212
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    const-string v11, "memu_i18n"

    .line 219
    .line 220
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    :cond_7
    new-instance v7, LX/4Y7;

    .line 228
    .line 229
    invoke-direct/range {v7 .. v13}, LX/4Y7;-><init>(LX/4GD;LX/4HR;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, LX/4qe;

    .line 237
    .line 238
    iget-object v0, v5, LX/4qe;->A01:Ljava/lang/Integer;

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v5}, LX/4qe;->A00(LX/4qe;)LX/4gk;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v1}, LX/4gk;->A03(I)V

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A08:LX/05V;

    .line 254
    .line 255
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/4Zd;

    .line 260
    .line 261
    iput-object p0, v3, LX/5IU;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    iput v2, v3, LX/5IU;->A00:I

    .line 264
    .line 265
    invoke-virtual {v0, v7, v3}, LX/4Zd;->A00(LX/4Y7;LX/0gH;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-ne v5, v4, :cond_9

    .line 270
    .line 271
    return-object v4

    .line 272
    :goto_3
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    check-cast v5, LX/4Vt;

    .line 276
    .line 277
    iget-object v7, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    .line 278
    .line 279
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LX/4qe;

    .line 284
    .line 285
    iget-object v0, v2, LX/4qe;->A01:Ljava/lang/Integer;

    .line 286
    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v2}, LX/4qe;->A00(LX/4qe;)LX/4gk;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v1}, LX/4gk;->A04(I)V

    .line 298
    .line 299
    .line 300
    :cond_a
    iget-boolean v0, v5, LX/4Vt;->A01:Z

    .line 301
    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    iget-object v0, v5, LX/4Vt;->A00:LX/4Vu;

    .line 305
    .line 306
    iget-object v1, v0, LX/4Vu;->A00:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_f

    .line 313
    .line 314
    invoke-static {p0}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A05(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_d

    .line 319
    .line 320
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object v0, v2

    .line 339
    check-cast v0, LX/4XV;

    .line 340
    .line 341
    iget-object v1, v0, LX/4XV;->A01:Ljava/lang/String;

    .line 342
    .line 343
    const-string v0, "MEMU"

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_b

    .line 350
    .line 351
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_c
    move-object v1, v4

    .line 356
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_f

    .line 361
    .line 362
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_e

    .line 375
    .line 376
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/4XV;

    .line 381
    .line 382
    iget-object v4, v0, LX/4XV;->A03:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v3, v0, LX/4XV;->A02:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v2, v0, LX/4XV;->A00:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v1, v0, LX/4XV;->A01:Ljava/lang/String;

    .line 389
    .line 390
    new-instance v0, LX/4XX;

    .line 391
    .line 392
    invoke-direct {v0, v4, v3, v2, v1}, LX/4XX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Y:LX/0MX;

    .line 400
    .line 401
    invoke-interface {v0, v6}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_f
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, LX/4qe;

    .line 409
    .line 410
    iget-object v0, v2, LX/4qe;->A01:Ljava/lang/Integer;

    .line 411
    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v2}, LX/4qe;->A00(LX/4qe;)LX/4gk;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0, v1}, LX/4gk;->A01(I)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    iput-object v0, v2, LX/4qe;->A01:Ljava/lang/Integer;

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_10
    const-string v0, "AiImagineViewModel/fetchIcebreakerData unsuccessful response"

    .line 430
    .line 431
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, LX/4qe;

    .line 439
    .line 440
    const-string v3, "API_UNSUCCESSFUL"

    .line 441
    .line 442
    const-string v2, "Imagine spotlight response was not successful"

    .line 443
    .line 444
    iget-object v0, v4, LX/4qe;->A01:Ljava/lang/Integer;

    .line 445
    .line 446
    if-eqz v0, :cond_11

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-static {v4}, LX/4qe;->A00(LX/4qe;)LX/4gk;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v1, v3, v2}, LX/4gk;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    iput-object v0, v4, LX/4qe;->A01:Ljava/lang/Integer;

    .line 461
    .line 462
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :catch_0
    move-exception v2

    .line 464
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v0, "AiImagineViewModel/fetchIcebreakerData exception: "

    .line 469
    .line 470
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    .line 474
    .line 475
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, LX/4qe;

    .line 480
    .line 481
    invoke-static {v2}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v3, v2}, LX/3WH;->A0n(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget-object v0, v4, LX/4qe;->A01:Ljava/lang/Integer;

    .line 490
    .line 491
    if-eqz v0, :cond_11

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-static {v4}, LX/4qe;->A00(LX/4qe;)LX/4gk;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0, v1, v3, v2}, LX/4gk;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    iput-object v0, v4, LX/4qe;->A01:Ljava/lang/Integer;

    .line 506
    .line 507
    :cond_11
    :goto_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 508
    .line 509
    return-object v0
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method

.method public static final A05(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/1ae;->A07()LX/0ec;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ec;->A0G()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4HM;

    .line 11
    .line 12
    invoke-static {v0}, LX/4qz;->A07(LX/4HM;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0M:LX/Abo;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, LX/AZr;->AE3(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0L:LX/Abo;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/AZr;->AE3(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0N:LX/Abo;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/AZr;->AE3(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A0X(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    .line 5
    .line 6
    new-instance v0, LX/46E;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/46E;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/4qe;

    .line 21
    .line 22
    const-string v0, "API_UNSUCCESSFUL"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/4qe;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A0Y(Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Z:LX/0MX;

    .line 2
    .line 3
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    .line 7
    .line 8
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4qe;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4qe;->A06()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/4qe;

    .line 22
    .line 23
    const/16 v1, 0x19

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, v1, v0}, LX/4qe;->A05(LX/4qe;IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0b:LX/0MX;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    invoke-interface {v0, p1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/3WH;->A1b(LX/0MX;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x182f

    .line 42
    .line 43
    invoke-static {v1}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1AB;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1AB;->A04()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x481

    .line 56
    .line 57
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/3Wc;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/3Wc;->A0G()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    .line 70
    .line 71
    sget-object v0, LX/46F;->A00:LX/46F;

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A01:LX/0Px;

    .line 77
    .line 78
    invoke-static {v0}, LX/3WG;->A0t(LX/0Px;)LX/0gH;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A09:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/01w;

    .line 99
    .line 100
    const/4 v8, 0x2

    .line 101
    new-instance v3, LX/5JC;

    .line 102
    .line 103
    invoke-direct/range {v3 .. v8}, LX/5JC;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3, v1}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A01:LX/0Px;

    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :cond_2
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    iput-object v3, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    const/16 v0, 0x481

    .line 118
    .line 119
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/3Wc;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/3Wc;->A0G()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v2, 0x0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-static {p0}, LX/4qe;->A01(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)LX/Ac5;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/Ac5;->A0K()V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x30

    .line 144
    .line 145
    :goto_0
    invoke-static {p0, v2, v0}, LX/5KT;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KT;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, v0, v1}, LX/3WD;->A1M(Ljava/lang/Integer;LX/095;LX/0QP;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    invoke-static {v1}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/1AB;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/1AB;->A04()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0x31

    .line 170
    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
