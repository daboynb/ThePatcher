.class public abstract LX/7FQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/0H9;

.field public final A06:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A07:LX/5jw;


# direct methods
.method public constructor <init>(LX/07B;LX/0H9;Lcom/whatsapp/infra/media/WamediaManager;LX/5jw;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7FQ;->A04:LX/07B;

    .line 8
    .line 9
    iput-object p2, p0, LX/7FQ;->A05:LX/0H9;

    .line 10
    .line 11
    iput-object p3, p0, LX/7FQ;->A06:Lcom/whatsapp/infra/media/WamediaManager;

    .line 12
    .line 13
    iput-object p4, p0, LX/7FQ;->A07:LX/5jw;

    .line 14
    .line 15
    const v0, 0xc139

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7FQ;->A03:LX/05V;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/7FQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-virtual {p0, p1, p2}, LX/7FQ;->A02(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p3}, LX/7FQ;->A01(Ljava/lang/String;Ljava/util/Set;)LX/05d;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/7FQ;->A02:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/7FQ;->A00:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    iget-object v0, v4, LX/05d;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x28

    .line 27
    .line 28
    if-ge v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v4, LX/05d;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, LX/7FQ;->A02(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0, p3}, LX/7FQ;->A01(Ljava/lang/String;Ljava/util/Set;)LX/05d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, v0, LX/05d;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, v4, LX/05d;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, LX/5iq;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, v4, LX/05d;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p0, LX/7FQ;->A00:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v4, LX/05d;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public abstract A01(Ljava/lang/String;Ljava/util/Set;)LX/05d;
.end method

.method public A02(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    instance-of v0, p0, LX/6E3;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/6E3;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    iget-object v0, v4, LX/6E3;->A03:LX/88D;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/88D;->A01()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    new-array v2, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "key"

    .line 19
    .line 20
    aput-object v0, v2, v7

    .line 21
    .line 22
    sget-object v0, LX/0hZ;->A0f:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-static {v2, v0}, LX/5iy;->A09([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v1, 0x4

    .line 30
    const-string v0, "q"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    const-string v0, "locale"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    sget-object v1, LX/7Gs;->A00:LX/7Gs;

    .line 47
    .line 48
    iget-object v0, v4, LX/6E3;->A02:LX/00V;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v6}, LX/7Gs;->A01(LX/00V;Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    const-string v0, "searchfilter"

    .line 60
    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    const-string v0, "sticker,-static"

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    const-string v0, "limit"

    .line 72
    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    const-string v0, "50"

    .line 78
    .line 79
    aput-object v0, v2, v1

    .line 80
    .line 81
    const-string v0, "https://tenor.googleapis.com/v2/search"

    .line 82
    .line 83
    invoke-static {v0, v2}, LX/6nP;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, v4, LX/6E3;->A00:LX/07B;

    .line 88
    .line 89
    const/16 v0, 0x440e

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    new-array v1, v3, [Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "media_filter"

    .line 100
    .line 101
    aput-object v0, v1, v7

    .line 102
    .line 103
    const-string v0, "webp_transparent"

    .line 104
    .line 105
    aput-object v0, v1, v5

    .line 106
    .line 107
    invoke-static {v2, v1}, LX/6nP;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_0
    invoke-static {p2, v2, v3}, LX/5iy;->A0Z(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_1
    instance-of v0, p0, LX/6E1;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    move-object v0, p0

    .line 121
    check-cast v0, LX/6E1;

    .line 122
    .line 123
    iget-object v6, v0, LX/6E1;->A02:LX/00V;

    .line 124
    .line 125
    iget-object v0, v0, LX/6E1;->A03:LX/88D;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/88D;->A01()Ljava/util/Locale;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v4, 0x2

    .line 133
    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/5iy;->A0a()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "/stickers/search"

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/16 v0, 0xa

    .line 147
    .line 148
    new-array v2, v0, [Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "q"

    .line 151
    .line 152
    aput-object v0, v2, v8

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v7, 0x1

    .line 159
    aput-object v0, v2, v7

    .line 160
    .line 161
    const-string v0, "per_page"

    .line 162
    .line 163
    aput-object v0, v2, v4

    .line 164
    .line 165
    const/4 v1, 0x3

    .line 166
    const-string v0, "50"

    .line 167
    .line 168
    aput-object v0, v2, v1

    .line 169
    .line 170
    const/4 v1, 0x4

    .line 171
    const-string v0, "is_square"

    .line 172
    .line 173
    aput-object v0, v2, v1

    .line 174
    .line 175
    const/4 v1, 0x5

    .line 176
    const-string v0, "1"

    .line 177
    .line 178
    aput-object v0, v2, v1

    .line 179
    .line 180
    const/4 v1, 0x6

    .line 181
    const-string v0, "format_filter"

    .line 182
    .line 183
    aput-object v0, v2, v1

    .line 184
    .line 185
    const/4 v1, 0x7

    .line 186
    const-string v0, "webp"

    .line 187
    .line 188
    aput-object v0, v2, v1

    .line 189
    .line 190
    const/16 v1, 0x8

    .line 191
    .line 192
    const-string v0, "content_filter"

    .line 193
    .line 194
    aput-object v0, v2, v1

    .line 195
    .line 196
    const/16 v1, 0x9

    .line 197
    .line 198
    const-string v0, "high"

    .line 199
    .line 200
    aput-object v0, v2, v1

    .line 201
    .line 202
    invoke-static {v3, v2}, LX/6nP;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v6, v5}, LX/6nR;->A00(LX/00V;Ljava/util/Locale;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-array v1, v4, [Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "locale"

    .line 213
    .line 214
    aput-object v0, v1, v8

    .line 215
    .line 216
    aput-object v2, v1, v7

    .line 217
    .line 218
    invoke-static {v3, v1}, LX/6nP;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p2, v0}, LX/5iy;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_2
    move-object v4, p0

    .line 228
    check-cast v4, LX/6E2;

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    iget-object v0, v4, LX/6E2;->A03:LX/88D;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/88D;->A01()Ljava/util/Locale;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/16 v0, 0xa

    .line 238
    .line 239
    new-array v2, v0, [Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "api_key"

    .line 242
    .line 243
    aput-object v0, v2, v1

    .line 244
    .line 245
    sget-object v1, LX/0hZ;->A0M:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    aput-object v1, v2, v0

    .line 249
    .line 250
    const-string v1, "q"

    .line 251
    .line 252
    const/4 v0, 0x2

    .line 253
    aput-object v1, v2, v0

    .line 254
    .line 255
    const/4 v1, 0x3

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    aput-object v0, v2, v1

    .line 261
    .line 262
    const/4 v1, 0x4

    .line 263
    const-string v0, "lang"

    .line 264
    .line 265
    aput-object v0, v2, v1

    .line 266
    .line 267
    sget-object v1, LX/7Jc;->A00:LX/7Jc;

    .line 268
    .line 269
    iget-object v0, v4, LX/6E2;->A02:LX/00V;

    .line 270
    .line 271
    invoke-virtual {v1, v0, v3}, LX/7Jc;->A04(LX/00V;Ljava/util/Locale;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v0, 0x5

    .line 276
    aput-object v1, v2, v0

    .line 277
    .line 278
    const/4 v1, 0x6

    .line 279
    const-string v0, "rating"

    .line 280
    .line 281
    aput-object v0, v2, v1

    .line 282
    .line 283
    const/4 v1, 0x7

    .line 284
    const-string v0, "pg-13"

    .line 285
    .line 286
    aput-object v0, v2, v1

    .line 287
    .line 288
    const/16 v1, 0x8

    .line 289
    .line 290
    const-string v0, "limit"

    .line 291
    .line 292
    aput-object v0, v2, v1

    .line 293
    .line 294
    const/16 v1, 0x9

    .line 295
    .line 296
    const-string v0, "100"

    .line 297
    .line 298
    aput-object v0, v2, v1

    .line 299
    .line 300
    const-string v0, "https://api.giphy.com/v1/stickers/search"

    .line 301
    .line 302
    invoke-static {v0, v2}, LX/6nP;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {p2, v0}, LX/5iy;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0
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
.end method

.method public A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    instance-of v0, p0, LX/6E3;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/6E3;

    .line 6
    .line 7
    iget-object v0, v4, LX/6E3;->A03:LX/88D;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/88D;->A01()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    new-array v2, v0, [Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "key"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v0, v2, v6

    .line 21
    .line 22
    sget-object v0, LX/0hZ;->A0f:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-static {v2, v0}, LX/5iy;->A09([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v1, 0x4

    .line 30
    const-string v0, "locale"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    sget-object v1, LX/7Gs;->A00:LX/7Gs;

    .line 35
    .line 36
    iget-object v0, v4, LX/6E3;->A02:LX/00V;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v7}, LX/7Gs;->A01(LX/00V;Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    const-string v0, "searchfilter"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    const-string v0, "sticker,-static"

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    const-string v0, "limit"

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    const-string v0, "24"

    .line 64
    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    const-string v0, "https://tenor.googleapis.com/v2/featured"

    .line 68
    .line 69
    invoke-static {v0, v2}, LX/6nP;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, v4, LX/6E3;->A00:LX/07B;

    .line 74
    .line 75
    const/16 v0, 0x440e

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-array v1, v3, [Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "media_filter"

    .line 86
    .line 87
    aput-object v0, v1, v6

    .line 88
    .line 89
    const-string v0, "webp_transparent"

    .line 90
    .line 91
    aput-object v0, v1, v5

    .line 92
    .line 93
    invoke-static {v2, v1}, LX/6nP;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_0
    invoke-static {p1, v2, v3}, LX/5iy;->A0Z(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_1
    instance-of v0, p0, LX/6E1;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    move-object v0, p0

    .line 107
    check-cast v0, LX/6E1;

    .line 108
    .line 109
    iget-object v2, v0, LX/6E1;->A02:LX/00V;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/5iy;->A0a()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "/stickers/trending"

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    new-array v3, v0, [Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "per_page"

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    aput-object v0, v3, v7

    .line 133
    .line 134
    const-string v0, "24"

    .line 135
    .line 136
    aput-object v0, v3, v4

    .line 137
    .line 138
    const-string v0, "is_square"

    .line 139
    .line 140
    const/4 v5, 0x2

    .line 141
    aput-object v0, v3, v5

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    const-string v0, "1"

    .line 145
    .line 146
    aput-object v0, v3, v1

    .line 147
    .line 148
    const/4 v1, 0x4

    .line 149
    const-string v0, "format_filter"

    .line 150
    .line 151
    aput-object v0, v3, v1

    .line 152
    .line 153
    const/4 v1, 0x5

    .line 154
    const-string v0, "webp"

    .line 155
    .line 156
    aput-object v0, v3, v1

    .line 157
    .line 158
    const/4 v1, 0x6

    .line 159
    const-string v0, "content_filter"

    .line 160
    .line 161
    aput-object v0, v3, v1

    .line 162
    .line 163
    const/4 v1, 0x7

    .line 164
    const-string v0, "high"

    .line 165
    .line 166
    aput-object v0, v3, v1

    .line 167
    .line 168
    invoke-static {v6, v3}, LX/6nP;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v2, v0}, LX/6nR;->A00(LX/00V;Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-array v1, v5, [Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "locale"

    .line 180
    .line 181
    aput-object v0, v1, v7

    .line 182
    .line 183
    aput-object v2, v1, v4

    .line 184
    .line 185
    invoke-static {v3, v1}, LX/6nP;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p1, v0}, LX/5iy;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_2
    move-object v4, p0

    .line 195
    check-cast v4, LX/6E2;

    .line 196
    .line 197
    iget-object v0, v4, LX/6E2;->A03:LX/88D;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/88D;->A01()Ljava/util/Locale;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/16 v0, 0xa

    .line 204
    .line 205
    new-array v2, v0, [Ljava/lang/String;

    .line 206
    .line 207
    const-string v1, "api_key"

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    aput-object v1, v2, v0

    .line 211
    .line 212
    sget-object v1, LX/0hZ;->A0M:Ljava/lang/String;

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    aput-object v1, v2, v0

    .line 216
    .line 217
    const-string v1, "lang"

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    aput-object v1, v2, v0

    .line 221
    .line 222
    sget-object v1, LX/7Jc;->A00:LX/7Jc;

    .line 223
    .line 224
    iget-object v0, v4, LX/6E2;->A02:LX/00V;

    .line 225
    .line 226
    invoke-virtual {v1, v0, v3}, LX/7Jc;->A04(LX/00V;Ljava/util/Locale;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v0, 0x3

    .line 231
    aput-object v1, v2, v0

    .line 232
    .line 233
    const/4 v1, 0x4

    .line 234
    const-string v0, "rating"

    .line 235
    .line 236
    aput-object v0, v2, v1

    .line 237
    .line 238
    const/4 v1, 0x5

    .line 239
    const-string v0, "pg-13"

    .line 240
    .line 241
    aput-object v0, v2, v1

    .line 242
    .line 243
    const/4 v1, 0x6

    .line 244
    const-string v0, "limit"

    .line 245
    .line 246
    aput-object v0, v2, v1

    .line 247
    .line 248
    const/4 v1, 0x7

    .line 249
    const-string v0, "100"

    .line 250
    .line 251
    aput-object v0, v2, v1

    .line 252
    .line 253
    const/16 v1, 0x8

    .line 254
    .line 255
    const-string v0, "bundle"

    .line 256
    .line 257
    aput-object v0, v2, v1

    .line 258
    .line 259
    const/16 v1, 0x9

    .line 260
    .line 261
    const-string v0, "clips_grid_picker"

    .line 262
    .line 263
    aput-object v0, v2, v1

    .line 264
    .line 265
    const-string v0, "https://api.giphy.com/v1/stickers/trending"

    .line 266
    .line 267
    invoke-static {v0, v2}, LX/6nP;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {p1, v0}, LX/5iy;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0
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
.end method

.method public final A04(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 2

    .line 0
    new-instance v1, Ljava/net/URL;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/6lj;->$redex_init_class:LX/6lj;

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/7FQ;->A05:LX/0H9;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/5iz;->A0f(LX/0H9;Ljava/net/HttpURLConnection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
.end method

.method public final A05(LX/7Nz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 27

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :goto_0
    move-object/from16 v1, p0

    .line 23
    .line 24
    instance-of v0, v1, LX/6E3;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v7, "Tenor"

    .line 29
    .line 30
    :goto_1
    new-array v0, v2, [LX/5jR;

    .line 31
    .line 32
    move-object/from16 v3, p4

    .line 33
    .line 34
    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    check-cast v15, [LX/5jR;

    .line 39
    .line 40
    new-instance v4, LX/7Hd;

    .line 41
    .line 42
    move-object v9, v5

    .line 43
    move-object v10, v5

    .line 44
    move-object v12, v5

    .line 45
    move-object v13, v5

    .line 46
    move-object v14, v5

    .line 47
    move/from16 v18, v2

    .line 48
    .line 49
    move/from16 v19, v2

    .line 50
    .line 51
    move/from16 v20, v2

    .line 52
    .line 53
    move/from16 v21, v2

    .line 54
    .line 55
    move/from16 v22, v2

    .line 56
    .line 57
    move/from16 v23, v2

    .line 58
    .line 59
    move/from16 v24, v2

    .line 60
    .line 61
    move/from16 v25, v2

    .line 62
    .line 63
    move/from16 v26, v2

    .line 64
    .line 65
    move/from16 v16, v2

    .line 66
    .line 67
    move-object/from16 v11, p3

    .line 68
    .line 69
    move-object v8, v5

    .line 70
    move/from16 v17, v2

    .line 71
    .line 72
    invoke-direct/range {v4 .. v26}, LX/7Hd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/5jR;IIZZZZZZZZZ)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v3, p1

    .line 76
    .line 77
    iput-object v4, v3, LX/7Nz;->A06:LX/7Hd;

    .line 78
    .line 79
    iput-object v11, v3, LX/7Nz;->A08:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v3, LX/7Nz;->A0D:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v2, v1, LX/7FQ;->A06:Lcom/whatsapp/infra/media/WamediaManager;

    .line 86
    .line 87
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v3, LX/7Nz;->A06:LX/7Hd;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, LX/7Hd;->A03()[B

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_0
    invoke-virtual {v2, v1, v5}, Lcom/whatsapp/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    instance-of v0, v1, LX/6E1;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const-string v7, "Klipy"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const-string v7, "Giphy"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v6, v5

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
