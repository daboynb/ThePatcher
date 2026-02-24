.class public final Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:LX/07t;

.field public final A03:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

.field public final A04:LX/43S;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/01w;

.field public final A08:LX/0MV;

.field public final A09:LX/0MX;

.field public final A0A:LX/0MU;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A07:LX/01w;

    .line 8
    .line 9
    const/16 v0, 0x160d

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A03:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02:LX/07t;

    .line 24
    .line 25
    const/16 v0, 0x160a

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/43S;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A04:LX/43S;

    .line 34
    .line 35
    sget-object v0, LX/49Z;->A00:LX/49Z;

    .line 36
    .line 37
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A09:LX/0MX;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 45
    .line 46
    invoke-static {v0, v1, v1}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A08:LX/0MV;

    .line 51
    .line 52
    invoke-static {v0}, LX/3WE;->A12(LX/0MU;)LX/1Kg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A0A:LX/0MU;

    .line 57
    .line 58
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A00:Ljava/util/List;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01:Z

    .line 64
    .line 65
    const/16 v0, 0x2d

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/5Ok;->A02(Ljava/lang/Object;I)LX/5Ok;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A05:LX/00j;

    .line 76
    .line 77
    const/16 v0, 0x2e

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/5Ok;->A02(Ljava/lang/Object;I)LX/5Ok;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A06:LX/00j;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static final A00(Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    instance-of v0, p3, LX/5IW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/5IW;

    .line 8
    .line 9
    iget v0, v4, LX/5IW;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v4, LX/5IW;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5IW;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v8, v4, LX/5IW;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v2, v4, LX/5IW;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v0, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-eq v2, v6, :cond_8

    .line 37
    .line 38
    if-eq v2, v3, :cond_f

    .line 39
    .line 40
    if-eq v2, v0, :cond_12

    .line 41
    .line 42
    if-eq v2, v1, :cond_12

    .line 43
    .line 44
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_0
    new-instance v4, LX/5IW;

    .line 50
    .line 51
    invoke-direct {v4, p0, p3, v3}, LX/5IW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01:Z

    .line 64
    .line 65
    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    move-object v7, v8

    .line 87
    check-cast v7, LX/4f0;

    .line 88
    .line 89
    instance-of v0, p1, Ljava/util/Collection;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/4f0;

    .line 118
    .line 119
    iget-object v1, v0, LX/4f0;->A00:LX/4HS;

    .line 120
    .line 121
    iget-object v0, v7, LX/4f0;->A00:LX/4HS;

    .line 122
    .line 123
    if-ne v1, v0, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    iget-object v7, v4, LX/5IW;->A04:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Ljava/util/Iterator;

    .line 134
    .line 135
    iget-object p2, v4, LX/5IW;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Ljava/util/List;

    .line 138
    .line 139
    iget-object p1, v4, LX/5IW;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljava/util/List;

    .line 142
    .line 143
    iget-object p0, v4, LX/5IW;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 146
    .line 147
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/4f0;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A08:LX/0MV;

    .line 163
    .line 164
    new-instance v0, LX/49U;

    .line 165
    .line 166
    invoke-direct {v0, v2}, LX/49U;-><init>(LX/4f0;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, p1, p2, v7, v4}, LX/5IW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IW;)V

    .line 170
    .line 171
    .line 172
    iput v6, v4, LX/5IW;->A00:I

    .line 173
    .line 174
    invoke-interface {v1, v0, v4}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v5, :cond_9

    .line 179
    .line 180
    return-object v5

    .line 181
    :cond_a
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    move-object v6, v7

    .line 200
    check-cast v6, LX/4f0;

    .line 201
    .line 202
    instance-of v0, p2, Ljava/util/Collection;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    :cond_b
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/4f0;

    .line 231
    .line 232
    iget-object v1, v0, LX/4f0;->A00:LX/4HS;

    .line 233
    .line 234
    iget-object v0, v6, LX/4f0;->A00:LX/4HS;

    .line 235
    .line 236
    if-ne v1, v0, :cond_d

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_e
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    goto :goto_4

    .line 244
    :cond_f
    iget-object v6, v4, LX/5IW;->A04:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, Ljava/util/Iterator;

    .line 247
    .line 248
    iget-object p2, v4, LX/5IW;->A03:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p2, Ljava/util/List;

    .line 251
    .line 252
    iget-object p1, v4, LX/5IW;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Ljava/util/List;

    .line 255
    .line 256
    iget-object p0, v4, LX/5IW;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 259
    .line 260
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_10
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LX/4f0;

    .line 274
    .line 275
    iget-object v1, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A08:LX/0MV;

    .line 276
    .line 277
    new-instance v0, LX/49V;

    .line 278
    .line 279
    invoke-direct {v0, v2}, LX/49V;-><init>(LX/4f0;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p0, p1, p2, v6, v4}, LX/5IW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IW;)V

    .line 283
    .line 284
    .line 285
    iput v3, v4, LX/5IW;->A00:I

    .line 286
    .line 287
    invoke-interface {v1, v0, v4}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v5, :cond_10

    .line 292
    .line 293
    return-object v5

    .line 294
    :cond_11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    goto :goto_5

    .line 299
    :cond_12
    iget-object v6, v4, LX/5IW;->A03:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v6, Ljava/util/Iterator;

    .line 302
    .line 303
    iget-object p1, v4, LX/5IW;->A02:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Ljava/util/List;

    .line 306
    .line 307
    iget-object p0, v4, LX/5IW;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 310
    .line 311
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_13
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_2

    .line 319
    .line 320
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, LX/4f0;

    .line 325
    .line 326
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/4 v7, 0x0

    .line 335
    if-eqz v0, :cond_16

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    move-object v0, v3

    .line 342
    check-cast v0, LX/4f0;

    .line 343
    .line 344
    iget-object v1, v0, LX/4f0;->A00:LX/4HS;

    .line 345
    .line 346
    iget-object v0, v8, LX/4f0;->A00:LX/4HS;

    .line 347
    .line 348
    if-ne v1, v0, :cond_14

    .line 349
    .line 350
    :goto_6
    check-cast v3, LX/4f0;

    .line 351
    .line 352
    if-eqz v3, :cond_13

    .line 353
    .line 354
    iget-object v0, v3, LX/4f0;->A03:Ljava/lang/String;

    .line 355
    .line 356
    if-nez v0, :cond_15

    .line 357
    .line 358
    iget-object v0, v8, LX/4f0;->A03:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v0, :cond_15

    .line 361
    .line 362
    iget-object v2, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A08:LX/0MV;

    .line 363
    .line 364
    new-instance v1, LX/49X;

    .line 365
    .line 366
    invoke-direct {v1, v3, v8}, LX/49X;-><init>(LX/4f0;LX/4f0;)V

    .line 367
    .line 368
    .line 369
    invoke-static {p0, p1, v6, v7, v4}, LX/5IW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IW;)V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x3

    .line 373
    :goto_7
    iput v0, v4, LX/5IW;->A00:I

    .line 374
    .line 375
    invoke-interface {v2, v1, v4}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-ne v0, v5, :cond_13

    .line 380
    .line 381
    return-object v5

    .line 382
    :cond_15
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_13

    .line 387
    .line 388
    iget-object v2, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A08:LX/0MV;

    .line 389
    .line 390
    new-instance v1, LX/49W;

    .line 391
    .line 392
    invoke-direct {v1, v3, v8}, LX/49W;-><init>(LX/4f0;LX/4f0;)V

    .line 393
    .line 394
    .line 395
    invoke-static {p0, p1, v6, v7, v4}, LX/5IW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IW;)V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x4

    .line 399
    goto :goto_7

    .line 400
    :cond_16
    move-object v3, v7

    .line 401
    goto :goto_6
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
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
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

.method public static A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0L:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A0Y()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public static A02(LX/00j;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A0Y()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A04:LX/43S;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A05:LX/00j;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3WE;->A1M(LX/06o;LX/00j;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0X(LX/4HS;)LX/4f0;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A0Y()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/4f0;

    .line 20
    .line 21
    iget-object v0, v0, LX/4f0;->A00:LX/4HS;

    .line 22
    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    :goto_0
    check-cast v1, LX/4f0;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    goto :goto_0
.end method

.method public final A0Y()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A06:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/4KP;

    .line 11
    .line 12
    instance-of v0, v1, LX/49Y;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/49Y;

    .line 17
    .line 18
    iget-object v0, v1, LX/49Y;->A00:Ljava/util/List;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method
