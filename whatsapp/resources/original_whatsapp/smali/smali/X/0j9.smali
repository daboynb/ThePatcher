.class public final LX/0j9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/05f;

.field public final A02:LX/00V;

.field public final A03:LX/06w;

.field public final A04:LX/0bh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/05f;

    .line 10
    .line 11
    iput-object v0, p0, LX/0j9;->A01:LX/05f;

    .line 12
    .line 13
    const v0, 0x10140

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/00V;

    .line 21
    .line 22
    iput-object v0, p0, LX/0j9;->A02:LX/00V;

    .line 23
    .line 24
    const/16 v0, 0x1134

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0bh;

    .line 31
    .line 32
    iput-object v0, p0, LX/0j9;->A04:LX/0bh;

    .line 33
    .line 34
    const/16 v0, 0x74

    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/06w;

    .line 41
    .line 42
    iput-object v0, p0, LX/0j9;->A03:LX/06w;

    .line 43
    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/07t;

    .line 51
    .line 52
    iput-object v0, p0, LX/0j9;->A00:LX/07t;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    :cond_0
    return-object v0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v2, 0x1

    .line 29
    :goto_0
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ","

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0
    .line 64
.end method


# virtual methods
.method public final A01(Ljava/util/List;JZ)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DisclosureCmsDownloader/fetchDisclosures no disclosure ids to create uri"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/0j9;->A00:LX/07t;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/0j9;->A01:LX/05f;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/05f;->A0b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v3, "1"

    .line 39
    .line 40
    :cond_2
    new-instance v1, Landroid/net/Uri$Builder;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "https"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "whatsapp.com"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "user-notice"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "v2"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "ids"

    .line 70
    .line 71
    invoke-static {p1}, LX/0j9;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v4, p0, LX/0j9;->A02:LX/00V;

    .line 80
    .line 81
    invoke-virtual {v4}, LX/00V;->A09()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "lg"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v4}, LX/00V;->A08()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "lc"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, "cc"

    .line 102
    .line 103
    invoke-static {v3}, LX/0JT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v1, "android"

    .line 112
    .line 113
    const-string v0, "platform"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v2, "img-size"

    .line 120
    .line 121
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 134
    .line 135
    const/16 v0, 0xf0

    .line 136
    .line 137
    if-gt v1, v0, :cond_3

    .line 138
    .line 139
    const-string v0, "hdpi"

    .line 140
    .line 141
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v0, "DisclosureCmsDownloader/fetchDisclosures could not create uri for disclosure ids "

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    const-string v0, "xxhdpi"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    const-wide/16 v1, 0x2710

    .line 179
    .line 180
    cmp-long v0, p2, v1

    .line 181
    .line 182
    if-ltz v0, :cond_5

    .line 183
    .line 184
    const-wide/32 v1, 0x112a880

    .line 185
    .line 186
    .line 187
    cmp-long v0, p2, v1

    .line 188
    .line 189
    if-lez v0, :cond_6

    .line 190
    .line 191
    :cond_5
    move-wide p2, v1

    .line 192
    :cond_6
    new-instance v2, LX/9jg;

    .line 193
    .line 194
    invoke-direct {v2}, LX/9jg;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v1, "disclosure_ids"

    .line 198
    .line 199
    invoke-static {p1}, LX/1Ec;->A00(Ljava/util/List;)[I

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v1, v0}, LX/9jg;->A07(Ljava/lang/String;[I)V

    .line 204
    .line 205
    .line 206
    const-string v0, "handler"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v5}, LX/9jg;->A03(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, LX/00V;->A09()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "language"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "url"

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v1, v0}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, LX/9jg;->A01()LX/9mt;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    new-instance v1, LX/9jA;

    .line 234
    .line 235
    invoke-direct {v1}, LX/9jA;-><init>()V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/9jA;->A04(Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, LX/9jA;->A01()LX/9ov;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-class v0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;

    .line 248
    .line 249
    new-instance v2, LX/8Ho;

    .line 250
    .line 251
    invoke-direct {v2, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "tag.whatsapp.privacy.disclosure.content.fetch"

    .line 255
    .line 256
    invoke-virtual {v2, v0}, LX/9jf;->A08(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 260
    .line 261
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    invoke-virtual {v2, v3, v0, p2, p3}, LX/9jf;->A07(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v5}, LX/9jf;->A05(LX/9mt;)V

    .line 267
    .line 268
    .line 269
    const-class v0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;

    .line 270
    .line 271
    new-instance v1, LX/8Ho;

    .line 272
    .line 273
    invoke-direct {v1, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "tag.whatsapp.privacy.disclosure.icons.fetch"

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/9jf;->A08(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 282
    .line 283
    invoke-virtual {v1, v3, v0, p2, p3}, LX/9jf;->A07(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v5}, LX/9jf;->A05(LX/9mt;)V

    .line 287
    .line 288
    .line 289
    if-eqz p4, :cond_7

    .line 290
    .line 291
    invoke-virtual {v2, v3}, LX/9jf;->A06(Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v3}, LX/9jf;->A06(Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    :goto_1
    invoke-virtual {v2}, LX/9jf;->A01()LX/9KC;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, LX/8Hq;

    .line 302
    .line 303
    invoke-virtual {v1}, LX/9jf;->A01()LX/9KC;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, LX/8Hq;

    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v0, "tag.whatsapp.privacy.disclosure.content.fetch."

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, LX/0j9;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v0, "DisclosureCmsDownloader/fetchDisclosures: worker name: "

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, " disclosure ids: "

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, ", expedited: "

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, LX/0j9;->A04:LX/0bh;

    .line 367
    .line 368
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/9bP;

    .line 373
    .line 374
    invoke-virtual {v0, v5, v3, v2}, LX/9bP;->A05(LX/8Hq;Ljava/lang/Integer;Ljava/lang/String;)LX/9oh;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v4}, LX/9oh;->A03(LX/8Hq;)LX/9oh;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, LX/9oh;->A02()LX/AaI;

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_7
    invoke-virtual {v2, v4}, LX/9jf;->A04(LX/9ov;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v4}, LX/9jf;->A04(LX/9ov;)V

    .line 390
    .line 391
    .line 392
    goto :goto_1
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
.end method
