.class public final LX/5lE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07B;

.field public final A07:LX/05f;

.field public final A08:LX/07C;

.field public final A09:LX/0bh;

.field public final A0A:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe49

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5lE;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xe64

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5lE;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0xe43

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5lE;->A04:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5lE;->A07:LX/05f;

    .line 32
    .line 33
    const/16 v0, 0x1134

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0bh;

    .line 40
    .line 41
    iput-object v0, p0, LX/5lE;->A09:LX/0bh;

    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/5lE;->A08:LX/07C;

    .line 48
    .line 49
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/5lE;->A0A:LX/07T;

    .line 54
    .line 55
    const/16 v0, 0xe48

    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/5lE;->A01:LX/05V;

    .line 62
    .line 63
    const/16 v0, 0xe40

    .line 64
    .line 65
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/5lE;->A05:LX/05V;

    .line 70
    .line 71
    const/16 v0, 0xe41

    .line 72
    .line 73
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/5lE;->A03:LX/05V;

    .line 78
    .line 79
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/5lE;->A06:LX/07B;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public static final A00(Ljava/lang/Class;I)LX/8Hq;
    .locals 5

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v1, LX/9jA;

    .line 10
    .line 11
    invoke-direct {v1}, LX/9jA;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/9jA;->A04(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/9jA;->A01()LX/9ov;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v3, LX/8Ho;

    .line 24
    .line 25
    invoke-direct {v3, p0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    int-to-long v1, v2

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2, v0}, LX/9jf;->A03(JLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, LX/9jf;->A04(LX/9ov;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/9jf;->A01()LX/9KC;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/8Hq;

    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
.end method


# virtual methods
.method public final A01()Ljava/util/ArrayList;
    .locals 14

    .line 0
    iget-object v0, p0, LX/5lE;->A05:LX/05V;

    .line 1
    .line 2
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/77P;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/77P;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-object v9, p0, LX/5lE;->A07:LX/05f;

    .line 19
    .line 20
    invoke-static {v9}, LX/1ad;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v7, "clean_up_discovery_stickers_from_internal_storage"

    .line 25
    .line 26
    invoke-static {v0, v7}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, LX/5lE;->A02:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/7Hq;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/7Hq;->A05()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v10}, LX/5ir;->A0d(Ljava/util/Iterator;)LX/7Hl;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/5lE;->A00:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, LX/6v1;

    .line 67
    .line 68
    invoke-static {v1}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v8, LX/6v1;->A00:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/7Hq;

    .line 79
    .line 80
    iget-object v0, v0, LX/7Hq;->A04:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/7FU;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/7FU;->A05(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-static {v6}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v0, v5, LX/7Nz;->A0D:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, v5, LX/7Nz;->A0H:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    iget-object v1, v8, LX/6v1;->A02:LX/0Xl;

    .line 115
    .line 116
    iget-object v0, v5, LX/7Nz;->A0G:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v4, v0}, LX/0Xl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-static {v9}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {v1, v7, v0}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, LX/5lE;->A02:LX/05V;

    .line 131
    .line 132
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 133
    .line 134
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/7Hq;

    .line 139
    .line 140
    iget-object v0, v0, LX/7Hq;->A02:LX/05V;

    .line 141
    .line 142
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/6zw;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/6zw;->A00()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-static {v0}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :goto_1
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/7Hq;

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    invoke-static {}, LX/00N;->A00()V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/7Hq;->A00(LX/7Hq;)LX/7KF;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v4}, LX/7KF;->A03(LX/7KF;I)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-static {v1}, LX/5ir;->A0d(Ljava/util/Iterator;)LX/7Hl;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, LX/7Hl;->A0O:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    move-object v7, v2

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    invoke-static {v6}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    :try_start_0
    iget-object v0, p0, LX/5lE;->A04:LX/05V;

    .line 211
    .line 212
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, LX/7HN;

    .line 217
    .line 218
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    const-string v0, "https://static.whatsapp.net/sticker?cat=suggest_sticker_packs&lg="

    .line 223
    .line 224
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v0, v6, LX/7HN;->A07:LX/00V;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v0, LX/0R2;->A04:[Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v1, v6, LX/7HN;->A02:LX/07B;

    .line 243
    .line 244
    const/16 v0, 0x2006

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    const/16 v0, 0x2e3c

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "&pack_num_limit="

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, "&num_in_pack="

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, "&pin_list_id=cuppy_pinned"

    .line 277
    .line 278
    invoke-static {v0, v1, v10}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "&lottie=1"

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v6, LX/7HN;->A09:LX/Dap;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, LX/Dap;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v6, LX/7HN;->A00:LX/05V;

    .line 301
    .line 302
    iget-object v10, v0, LX/05V;->A00:LX/00q;

    .line 303
    .line 304
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/6zw;

    .line 309
    .line 310
    iget-object v0, v0, LX/6zw;->A01:LX/00j;

    .line 311
    .line 312
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v8, "pref_key_etag"

    .line 317
    .line 318
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-static {v2, v6, v11, v0}, LX/7HN;->A00(LX/84m;LX/7HN;Ljava/lang/String;Ljava/lang/String;)LX/6tx;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    if-eqz v6, :cond_8

    .line 328
    .line 329
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/6zw;

    .line 334
    .line 335
    iget-object v1, v6, LX/6tx;->A00:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v1, :cond_7

    .line 338
    .line 339
    iget-object v0, v0, LX/6zw;->A01:LX/00j;

    .line 340
    .line 341
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0, v8, v1}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_7
    iget-object v1, v6, LX/6tx;->A01:Ljava/util/List;

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_8
    const-string v0, "StickerPackNetworkProvider/getPreviewStickerPacksFromStore unable to get preview packs"

    .line 352
    .line 353
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_3
    if-eqz v1, :cond_b

    .line 357
    .line 358
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    move-object v0, v1

    .line 377
    check-cast v0, LX/7Hl;

    .line 378
    .line 379
    iget-object v0, v0, LX/7Hl;->A0O:Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_9

    .line 386
    .line 387
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_a
    invoke-static {v8}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    goto :goto_5

    .line 396
    :cond_b
    move-object v13, v2

    .line 397
    :goto_5
    if-eqz v13, :cond_d

    .line 398
    .line 399
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_d

    .line 408
    .line 409
    invoke-static {v1}, LX/5ir;->A0d(Ljava/util/Iterator;)LX/7Hl;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v7, :cond_c

    .line 414
    .line 415
    iget-object v0, v0, LX/7Hl;->A0O:Ljava/lang/String;

    .line 416
    .line 417
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_d
    if-eqz v13, :cond_e

    .line 422
    .line 423
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 424
    .line 425
    .line 426
    :cond_e
    if-eqz v13, :cond_1a

    .line 427
    .line 428
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, LX/7Hq;

    .line 433
    .line 434
    invoke-static {}, LX/00N;->A00()V

    .line 435
    .line 436
    .line 437
    iget-object v0, v8, LX/7Hq;->A02:LX/05V;

    .line 438
    .line 439
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, LX/6zw;

    .line 444
    .line 445
    invoke-static {v13}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_f

    .line 458
    .line 459
    invoke-static {v1}, LX/5ir;->A0d(Ljava/util/Iterator;)LX/7Hl;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_f
    iget-object v0, v5, LX/6zw;->A01:LX/00j;

    .line 472
    .line 473
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    const-string v0, ","

    .line 478
    .line 479
    invoke-static {v0, v6}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v0, "pref_key_preview_ids"

    .line 484
    .line 485
    invoke-static {v5, v0, v1}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v8}, LX/7Hq;->A00(LX/7Hq;)LX/7KF;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v0, v0, LX/7KF;->A07:LX/05V;

    .line 493
    .line 494
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/6Kv;

    .line 499
    .line 500
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 501
    .line 502
    .line 503
    move-result-object v10
    :try_end_0
    .catch LX/7u0; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :try_start_1
    invoke-virtual {v10}, LX/0t1;->ABB()LX/1CX;

    .line 505
    .line 506
    .line 507
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 508
    :try_start_2
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_10

    .line 517
    .line 518
    invoke-static {v12}, LX/5ir;->A0d(Ljava/util/Iterator;)LX/7Hl;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v9, v10, LX/0t1;->A02:LX/0L3;

    .line 523
    .line 524
    invoke-static {v0}, LX/7KF;->A01(LX/7Hl;)Landroid/content/ContentValues;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    const/4 v5, 0x4

    .line 529
    const-string v1, "insertStickerPackToDownloadableTableIgnoreConflict/INSERT_DOWNLOADABLE_STICKER_PACK"

    .line 530
    .line 531
    const-string v0, "downloadable_sticker_packs"

    .line 532
    .line 533
    invoke-virtual {v9, v0, v1, v6, v5}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_10
    invoke-virtual {v11}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 538
    .line 539
    .line 540
    :try_start_3
    invoke-virtual {v11}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 541
    .line 542
    .line 543
    :try_start_4
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    :cond_11
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_12

    .line 555
    .line 556
    invoke-static {v9}, LX/5ir;->A0d(Ljava/util/Iterator;)LX/7Hl;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    iget-object v0, v8, LX/7Hq;->A04:LX/05V;

    .line 561
    .line 562
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 563
    .line 564
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, LX/7FU;

    .line 569
    .line 570
    invoke-static {v6}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v1, v0}, LX/7FU;->A01(Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    iget-object v0, v6, LX/7Hl;->A0A:Ljava/util/List;

    .line 578
    .line 579
    invoke-static {v0}, LX/5is;->A1Z(Ljava/util/List;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_11

    .line 584
    .line 585
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, LX/7FU;

    .line 590
    .line 591
    iget-object v0, v6, LX/7Hl;->A0A:Ljava/util/List;

    .line 592
    .line 593
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v0}, LX/7FU;->A06(Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_12
    if-eqz v7, :cond_19

    .line 601
    .line 602
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    :cond_13
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_14

    .line 615
    .line 616
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    move-object v0, v1

    .line 621
    check-cast v0, Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_13

    .line 628
    .line 629
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_19

    .line 642
    .line 643
    invoke-static {v11}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const-string v0, "StickerStoreInventoryManager/fetchDiscoveryStickerPacks removing assets for "

    .line 652
    .line 653
    invoke-static {v1, v0, v5}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, p0, LX/5lE;->A00:LX/05V;

    .line 657
    .line 658
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    check-cast v10, LX/6v1;

    .line 663
    .line 664
    invoke-static {v5}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const-string v0, "DiscoveryPackRemover/deleteDiscoveryPack deleting file and stickers for "

    .line 669
    .line 670
    invoke-static {v1, v0, v5}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v10, LX/6v1;->A00:LX/05V;

    .line 674
    .line 675
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 676
    .line 677
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, LX/7Hq;

    .line 682
    .line 683
    iget-object v0, v0, LX/7Hq;->A04:LX/05V;

    .line 684
    .line 685
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, LX/7FU;

    .line 690
    .line 691
    invoke-virtual {v0, v5}, LX/7FU;->A05(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    :cond_15
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_17

    .line 707
    .line 708
    invoke-static {v9}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    iget-object v0, v8, LX/7Nz;->A0D:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v6, v8, LX/7Nz;->A0H:Ljava/lang/String;

    .line 715
    .line 716
    if-eqz v0, :cond_16

    .line 717
    .line 718
    if-eqz v6, :cond_16

    .line 719
    .line 720
    iget-object v1, v10, LX/6v1;->A02:LX/0Xl;

    .line 721
    .line 722
    iget-object v0, v8, LX/7Nz;->A0G:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v1, v6, v0}, LX/0Xl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :cond_16
    iget-object v0, v8, LX/7Nz;->A0D:Ljava/lang/String;

    .line 728
    .line 729
    if-eqz v0, :cond_15

    .line 730
    .line 731
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0}, LX/3WG;->A18(Ljava/io/File;)V

    .line 736
    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_17
    iget-object v0, v10, LX/6v1;->A01:LX/05V;

    .line 740
    .line 741
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, LX/7Cx;

    .line 746
    .line 747
    invoke-static {v5}, LX/5iy;->A0V(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v1, v0, v4}, LX/7Cx;->A01(Ljava/lang/String;Z)Ljava/io/File;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-eqz v0, :cond_18

    .line 756
    .line 757
    invoke-static {v0}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 758
    .line 759
    .line 760
    :cond_18
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, LX/7Hq;

    .line 765
    .line 766
    iget-object v0, v0, LX/7Hq;->A04:LX/05V;

    .line 767
    .line 768
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, LX/7FU;

    .line 773
    .line 774
    invoke-virtual {v0, v5}, LX/7FU;->A01(Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    goto/16 :goto_b

    .line 778
    .line 779
    :cond_19
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LX/77P;

    .line 784
    .line 785
    invoke-virtual {v0, v4}, LX/77P;->A01(Z)V

    .line 786
    .line 787
    .line 788
    return-object v13
    :try_end_4
    .catch LX/7u0; {:try_start_4 .. :try_end_4} :catch_0

    .line 789
    :catchall_0
    move-exception v1

    .line 790
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 791
    :catchall_1
    move-exception v0

    .line 792
    :try_start_6
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 793
    .line 794
    .line 795
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 796
    :catchall_2
    move-exception v1

    .line 797
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 798
    :catchall_3
    :try_start_8
    move-exception v0

    .line 799
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :cond_1a
    return-object v13
    :try_end_8
    .catch LX/7u0; {:try_start_8 .. :try_end_8} :catch_0

    .line 804
    :catch_0
    move-exception v1

    .line 805
    const-string v0, "StickerStoreInventoryManager/fetchDiscoveryStickerPacksWithoutAssets failed"

    .line 806
    .line 807
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, LX/77P;

    .line 815
    .line 816
    invoke-virtual {v0}, LX/77P;->A00()V

    .line 817
    .line 818
    .line 819
    return-object v2
.end method

.method public final A02()Ljava/util/List;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/5lE;->A02:LX/05V;

    .line 3
    .line 4
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7Hq;

    .line 11
    .line 12
    invoke-static {}, LX/00N;->A00()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/7Hq;->A00(LX/7Hq;)LX/7KF;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v1, "getDownloadableStickerPacks/QUERY"

    .line 21
    .line 22
    const-string v0, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack FROM downloadable_sticker_packs LEFT JOIN installed_sticker_packs ON (id = installed_id)"

    .line 23
    .line 24
    invoke-static {v4, v0, v1, v2}, LX/7KF;->A04(LX/7KF;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, v3, LX/5lE;->A01:LX/05V;

    .line 29
    .line 30
    iget-object v11, v0, LX/05V;->A00:LX/00q;

    .line 31
    .line 32
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/6sE;

    .line 37
    .line 38
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, v0, LX/6sE;->A00:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/5ix;->A0L(LX/05V;)LX/0t1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :try_start_0
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    .line 49
    .line 50
    const-string v1, "SELECT pack_id FROM new_sticker_packs"

    .line 51
    .line 52
    const-string v0, "getNewStickerPackIds/QUERY_NEW_STICKER_PACK"

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 58
    :try_start_1
    const-string v10, "pack_id"

    .line 59
    .line 60
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 81
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {v2}, LX/5ir;->A0d(Ljava/util/Iterator;)LX/7Hl;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v1, LX/7Hl;->A0O:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, v1, LX/7Hl;->A0E:Z

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/size of sticker packs from db:"

    .line 115
    .line 116
    invoke-static {v0, v1, v6}, LX/1am;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/5lE;->A05:LX/05V;

    .line 120
    .line 121
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 122
    .line 123
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/77P;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/77P;->A02()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    :try_start_3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-static {v2}, LX/5ir;->A0d(Ljava/util/Iterator;)LX/7Hl;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v8, 0x0

    .line 166
    xor-int/lit8 v13, v0, 0x1

    .line 167
    .line 168
    iget-object v0, v3, LX/5lE;->A04:LX/05V;

    .line 169
    .line 170
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LX/7HN;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    iget-object v0, v3, LX/7HN;->A04:LX/07t;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 183
    .line 184
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const-string v0, "https://static.whatsapp.net/sticker?cat=all&lg="

    .line 189
    .line 190
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v0, v3, LX/7HN;->A07:LX/00V;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v0, LX/0R2;->A04:[Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v12}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "&lottie=1"

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v2, :cond_3

    .line 216
    .line 217
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "&country="

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, LX/5iq;->A13(Lcom/whatsapp/Me;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_3
    iget-object v0, v3, LX/7HN;->A09:LX/Dap;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, LX/Dap;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    if-eqz v13, :cond_4

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    move-object v0, v5

    .line 247
    goto :goto_4

    .line 248
    :goto_3
    iget-object v0, v3, LX/7HN;->A06:LX/05f;

    .line 249
    .line 250
    invoke-static {v0}, LX/5iu;->A01(LX/05f;)Landroid/content/SharedPreferences;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "sticker_store_etag"

    .line 255
    .line 256
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_4
    invoke-static {v5, v3, v2, v0}, LX/7HN;->A00(LX/84m;LX/7HN;Ljava/lang/String;Ljava/lang/String;)LX/6tx;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-nez v5, :cond_5

    .line 265
    .line 266
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_5
    iget-object v0, v3, LX/7HN;->A06:LX/05f;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/05f;->A0S()LX/6Jk;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v2, v5, LX/6tx;->A00:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "sticker_store_etag"

    .line 282
    .line 283
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v5, LX/6tx;->A01:Ljava/util/List;

    .line 287
    .line 288
    const-string v2, "maybeInjectTestStickerPack/failedInjection"

    .line 289
    .line 290
    iget-object v1, v3, LX/7HN;->A02:LX/07B;

    .line 291
    .line 292
    const/16 v0, 0x1a80

    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const-string v1, "packs"

    .line 299
    .line 300
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_6
    :try_end_3
    .catch LX/7u0; {:try_start_3 .. :try_end_3} :catch_1

    .line 305
    .line 306
    :try_start_4
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, LX/6om;->A00(Ljava/io/InputStream;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/7u0; {:try_start_4 .. :try_end_4} :catch_1

    .line 327
    :try_start_5
    invoke-interface {v5, v8, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :catch_0
    move-exception v0

    .line 332
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :goto_5
    const/4 v5, 0x0

    .line 337
    :cond_6
    :goto_6
    if-eqz v5, :cond_b

    .line 338
    .line 339
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    :cond_7
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    invoke-static {v15}, LX/5ir;->A0d(Ljava/util/Iterator;)LX/7Hl;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-static {v13}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, LX/7Hl;

    .line 368
    .line 369
    if-eqz v3, :cond_7

    .line 370
    .line 371
    iget-object v2, v3, LX/7Hl;->A03:Ljava/lang/String;

    .line 372
    .line 373
    iget-wide v0, v3, LX/7Hl;->A01:J

    .line 374
    .line 375
    iput-wide v0, v13, LX/7Hl;->A01:J

    .line 376
    .line 377
    iput-object v2, v13, LX/7Hl;->A03:Ljava/lang/String;

    .line 378
    .line 379
    iget-boolean v0, v3, LX/7Hl;->A0E:Z

    .line 380
    .line 381
    :goto_8
    iput-boolean v0, v13, LX/7Hl;->A0E:Z

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_8
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-lez v0, :cond_7

    .line 389
    .line 390
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/6sE;

    .line 395
    .line 396
    iget-object v0, v0, LX/6sE;->A00:LX/05V;

    .line 397
    .line 398
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 399
    .line 400
    .line 401
    move-result-object v12
    :try_end_5
    .catch LX/7u0; {:try_start_5 .. :try_end_5} :catch_1

    .line 402
    :try_start_6
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    invoke-virtual {v14, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v12, LX/0t1;->A02:LX/0L3;

    .line 410
    .line 411
    const-string v2, "new_sticker_packs"

    .line 412
    .line 413
    const-string v1, "markPackAsNew/INSERT_NEW_STICKER_PACK"

    .line 414
    .line 415
    const/4 v0, 0x5

    .line 416
    invoke-virtual {v3, v2, v1, v14, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 417
    .line 418
    .line 419
    :try_start_7
    invoke-virtual {v12}, LX/0t1;->close()V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    goto :goto_8
    :try_end_7
    .catch LX/7u0; {:try_start_7 .. :try_end_7} :catch_1

    .line 424
    :catchall_0
    move-exception v1

    .line 425
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 426
    :catchall_1
    :try_start_9
    move-exception v0

    .line 427
    invoke-static {v12, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    throw v0
    :try_end_9
    .catch LX/7u0; {:try_start_9 .. :try_end_9} :catch_1

    .line 431
    :cond_9
    :try_start_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/size of sticker packs from web:"

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/7Hq;

    .line 452
    .line 453
    invoke-static {}, LX/00N;->A00()V

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, LX/7Hq;->A00(LX/7Hq;)LX/7KF;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v0, v0, LX/7KF;->A07:LX/05V;

    .line 461
    .line 462
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/6Kv;

    .line 467
    .line 468
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 469
    .line 470
    .line 471
    move-result-object v7
    :try_end_a
    .catch LX/7u0; {:try_start_a .. :try_end_a} :catch_2

    .line 472
    :try_start_b
    invoke-virtual {v7}, LX/0t1;->ABB()LX/1CX;

    .line 473
    .line 474
    .line 475
    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 476
    :try_start_c
    iget-object v10, v7, LX/0t1;->A02:LX/0L3;

    .line 477
    .line 478
    const-string v6, "downloadable_sticker_packs"

    .line 479
    .line 480
    const-string v1, "addAllToDownloadable/DELETE_DOWNLOADABLE_STICKER_PACK"

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    invoke-virtual {v10, v6, v0, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_a

    .line 495
    .line 496
    invoke-static {v3}, LX/5ir;->A0d(Ljava/util/Iterator;)LX/7Hl;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, LX/7KF;->A01(LX/7Hl;)Landroid/content/ContentValues;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const/4 v1, 0x5

    .line 505
    const-string v0, "insertStickerPackToDownloadableTable/INSERT_DOWNLOADABLE_STICKER_PACK"

    .line 506
    .line 507
    invoke-virtual {v10, v6, v0, v2, v1}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_a
    invoke-virtual {v9}, LX/1CX;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 512
    .line 513
    .line 514
    :try_start_d
    invoke-virtual {v9}, LX/1CX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 515
    .line 516
    .line 517
    :try_start_e
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 518
    .line 519
    .line 520
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/77P;

    .line 525
    .line 526
    invoke-virtual {v0, v8}, LX/77P;->A01(Z)V

    .line 527
    .line 528
    .line 529
    return-object v5
    :try_end_e
    .catch LX/7u0; {:try_start_e .. :try_end_e} :catch_2

    .line 530
    :catchall_2
    move-exception v1

    .line 531
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 532
    :catchall_3
    move-exception v0

    .line 533
    :try_start_10
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 537
    :catchall_4
    move-exception v1

    .line 538
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 539
    :catchall_5
    :try_start_12
    move-exception v0

    .line 540
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    throw v0
    :try_end_12
    .catch LX/7u0; {:try_start_12 .. :try_end_12} :catch_2

    .line 544
    :catch_1
    move-exception v1

    .line 545
    goto :goto_a

    .line 546
    :catch_2
    move-exception v1

    .line 547
    move-object v6, v5

    .line 548
    :goto_a
    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/getStickerPacksInStoreIfUpdated failed"

    .line 549
    .line 550
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LX/77P;

    .line 558
    .line 559
    invoke-virtual {v0}, LX/77P;->A00()V

    .line 560
    .line 561
    .line 562
    return-object v6

    .line 563
    :cond_b
    return-object v6

    .line 564
    :catchall_6
    move-exception v1

    .line 565
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 566
    :catchall_7
    move-exception v0

    .line 567
    :try_start_14
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 571
    :catchall_8
    move-exception v1

    .line 572
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 573
    :catchall_9
    move-exception v0

    .line 574
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    throw v0
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
.end method
