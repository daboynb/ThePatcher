.class public final LX/FZX;
.super Ljava/lang/Object;
.source ""


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

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x438c

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FZX;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1167

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FZX;->A07:LX/05V;

    .line 18
    .line 19
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v0, 0x24

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/GU0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FZX;->A09:LX/00j;

    .line 28
    .line 29
    const v0, 0xc282

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FZX;->A08:LX/05V;

    .line 37
    .line 38
    invoke-static {}, LX/5iq;->A0U()LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/FZX;->A00:LX/05V;

    .line 43
    .line 44
    const/16 v0, 0x13e7

    .line 45
    .line 46
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FZX;->A03:LX/05V;

    .line 51
    .line 52
    const/16 v0, 0x437b

    .line 53
    .line 54
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/FZX;->A05:LX/05V;

    .line 59
    .line 60
    const/16 v0, 0x4384

    .line 61
    .line 62
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/FZX;->A01:LX/05V;

    .line 67
    .line 68
    const v0, 0xc341

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/FZX;->A06:LX/05V;

    .line 76
    .line 77
    const/16 v0, 0x145c

    .line 78
    .line 79
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/FZX;->A04:LX/05V;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method public static final A00(Ljava/lang/Integer;)LX/6BV;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {}, LX/1ac;->A12()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, LX/DYY;->A0k()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance p0, LX/6BV;

    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, LX/6BV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {}, LX/5is;->A15()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance p0, LX/6BV;

    .line 40
    .line 41
    invoke-direct {p0, v0, v0}, LX/6BV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static final A01(Landroid/content/Context;LX/3Sb;LX/FZX;LX/1J0;Lcom/whatsapp/infra/stores/protocol/content/TapTarget;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    iget-object v0, p2, LX/FZX;->A08:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5kU;

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    const/4 v6, 0x3

    .line 10
    move-object v8, p3

    .line 11
    invoke-virtual {v0, p3, v10}, LX/5kU;->A00(LX/1J0;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, LX/FZX;->A03:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1iP;

    .line 21
    .line 22
    iget-object v0, p3, LX/1J0;->A0h:LX/1Ks;

    .line 23
    .line 24
    iget-object v7, v0, LX/1Ks;->A00:LX/0Fq;

    .line 25
    .line 26
    invoke-virtual {v1, v7}, LX/1iP;->A00(LX/0Fq;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p2, LX/FZX;->A00:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/Giv;

    .line 40
    .line 41
    invoke-static {p3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-virtual {v2, v3, v1, v0}, LX/Giv;->A0A(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v5, 0x4

    .line 50
    const/4 v4, 0x2

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v6, :cond_9

    .line 59
    .line 60
    if-eq v0, v10, :cond_9

    .line 61
    .line 62
    if-eq v0, v2, :cond_9

    .line 63
    .line 64
    if-eq v0, v4, :cond_8

    .line 65
    .line 66
    if-ne v0, v5, :cond_a

    .line 67
    .line 68
    const/16 v1, 0x12

    .line 69
    .line 70
    :goto_0
    iget-object v0, p2, LX/FZX;->A00:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Giv;

    .line 77
    .line 78
    invoke-virtual {v0, v7, p3, v1}, LX/Giv;->A07(LX/0Fq;LX/1J0;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v0, v6, :cond_7

    .line 86
    .line 87
    if-eq v0, v10, :cond_7

    .line 88
    .line 89
    if-eq v0, v2, :cond_7

    .line 90
    .line 91
    if-eq v0, v4, :cond_6

    .line 92
    .line 93
    if-ne v0, v5, :cond_2

    .line 94
    .line 95
    iget-object v0, p2, LX/FZX;->A06:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/5jK;

    .line 102
    .line 103
    const/16 v0, 0x11

    .line 104
    .line 105
    invoke-static {p3, v1, v0}, LX/5jK;->A04(LX/1J0;LX/5jK;I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    iget-object v1, p4, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v0, p2, LX/FZX;->A05:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p3, v1}, LX/7Bm;->A00(LX/1J0;Ljava/lang/String;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, LX/776;

    .line 128
    .line 129
    if-nez v9, :cond_4

    .line 130
    .line 131
    :cond_3
    new-instance v9, LX/776;

    .line 132
    .line 133
    invoke-direct {v9, v3, v1, v3, v3}, LX/776;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, p2, LX/FZX;->A04:LX/05V;

    .line 137
    .line 138
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v9, LX/776;->A00:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, LX/0kP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v9, LX/776;->A00:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p2, LX/FZX;->A01:LX/05V;

    .line 153
    .line 154
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, LX/Fcd;

    .line 159
    .line 160
    move-object v6, p0

    .line 161
    move-object v7, p1

    .line 162
    invoke-virtual/range {v5 .. v10}, LX/Fcd;->A05(Landroid/content/Context;LX/3Sb;LX/1J0;LX/776;I)V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void

    .line 166
    :cond_6
    iget-object v0, p2, LX/FZX;->A06:LX/05V;

    .line 167
    .line 168
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/5jK;

    .line 173
    .line 174
    const/16 v0, 0xf

    .line 175
    .line 176
    invoke-static {p3, v1, v3, v0}, LX/5jK;->A05(LX/1J0;LX/5jK;Ljava/lang/Integer;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p2, LX/FZX;->A06:LX/05V;

    .line 181
    .line 182
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/5jK;

    .line 187
    .line 188
    const/16 v0, 0xc

    .line 189
    .line 190
    invoke-static {p3, v1, v3, v0}, LX/5jK;->A05(LX/1J0;LX/5jK;Ljava/lang/Integer;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    const/16 v1, 0x10

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_9
    const/16 v1, 0xc

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0
    .line 206
    .line 207
    .line 208
    .line 209
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
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
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/1J0;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p2, LX/1On;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "TapTargetManager/onUrlAttributionClicked message is not an InteractiveMessage"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    move-object v6, p0

    .line 16
    iget-object v0, p0, LX/FZX;->A07:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/FU3;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LX/FU3;->A01(LX/1J0;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, LX/5iq;->A0s(Ljava/lang/Object;)LX/7O8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_0
    iget-object v0, v8, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/5iw;->A06(Ljava/lang/Number;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v1, v8, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A00:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 53
    .line 54
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A04:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    move-object v9, p3

    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A03:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 61
    .line 62
    if-eq v1, v0, :cond_3

    .line 63
    .line 64
    if-ge v2, v3, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/FZX;->A09:LX/00j;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/2kx;

    .line 73
    .line 74
    invoke-static {p3}, LX/FZX;->A00(Ljava/lang/Integer;)LX/6BV;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, p1, v0, p2, v2}, LX/2kx;->A01(Landroid/content/Context;LX/3Sb;LX/1J0;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const/4 v3, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {p3}, LX/FZX;->A00(Ljava/lang/Integer;)LX/6BV;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static/range {v4 .. v9}, LX/FZX;->A01(Landroid/content/Context;LX/3Sb;LX/FZX;LX/1J0;Lcom/whatsapp/infra/stores/protocol/content/TapTarget;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
