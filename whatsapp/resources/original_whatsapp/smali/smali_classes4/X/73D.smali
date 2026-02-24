.class public final LX/73D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9cb

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/73D;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1266

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/73D;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/73D;->A03:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x126e

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/73D;->A01:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/73D;->A04:LX/06w;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/73D;->A02:LX/05V;

    .line 1
    .line 2
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0mx;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "FbAccountManager/hasSystemUnlinkedUser called by "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "STATUS_PRIVACY_ACTIVITY"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/0mx;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1YB;

    .line 36
    .line 37
    iget-object v0, v0, LX/1YB;->A03:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1YF;

    .line 44
    .line 45
    invoke-static {v0}, LX/1YF;->A00(LX/1YF;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "pref_xfamily_fb_account_has_system_unlinked"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/9kF;->A00(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/0mx;

    .line 72
    .line 73
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    :cond_0
    const/4 v0, 0x1

    .line 83
    :cond_1
    return v0
.end method

.method public final A01(ILjava/util/Collection;)Z
    .locals 10

    .line 0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v9, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v5}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/86y;->Ap5()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    :cond_1
    return v9

    .line 32
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {v2}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/9pU;->A00:LX/9pU;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/9pU;->A05(LX/86y;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    return v9

    .line 61
    :cond_4
    iget-object v0, p0, LX/73D;->A03:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/5iu;->A0b(LX/05V;)LX/0W5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p2}, LX/7I5;->A00(LX/0W5;Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq p1, v0, :cond_8

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    if-eq p1, v0, :cond_7

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq p1, v0, :cond_a

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    if-eq p1, v0, :cond_7

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    if-eq p1, v0, :cond_7

    .line 88
    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    if-eq p1, v0, :cond_7

    .line 92
    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    if-eq p1, v0, :cond_7

    .line 96
    .line 97
    const/16 v0, 0xf

    .line 98
    .line 99
    if-ne p1, v0, :cond_1

    .line 100
    .line 101
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/9kF;->A00(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, LX/73D;->A02:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/0mx;

    .line 118
    .line 119
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    invoke-static {p2}, LX/7GC;->A00(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    iget-object v0, p0, LX/73D;->A00:LX/05V;

    .line 134
    .line 135
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/7TC;

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    iget-object v6, v0, LX/7TC;->A01:LX/00j;

    .line 146
    .line 147
    invoke-static {v6}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-wide v2, LX/7TC;->A03:J

    .line 152
    .line 153
    neg-long v4, v2

    .line 154
    const-string v0, "ts"

    .line 155
    .line 156
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    sub-long/2addr v7, v0

    .line 161
    cmp-long v0, v7, v2

    .line 162
    .line 163
    invoke-static {v6}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-gez v0, :cond_6

    .line 168
    .line 169
    const-string v0, "shown"

    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ge v0, v1, :cond_1

    .line 177
    .line 178
    :goto_0
    iget-object v0, p0, LX/73D;->A01:LX/05V;

    .line 179
    .line 180
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/7B8;

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    invoke-static {v1}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v2, v0}, LX/7B8;->A00(LX/7B8;LX/86y;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    return v9

    .line 207
    :cond_6
    const-string v1, "left"

    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_7
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/9kF;->A00(Landroid/content/Context;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    :cond_8
    iget-object v0, p0, LX/73D;->A02:LX/05V;

    .line 228
    .line 229
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/0mx;

    .line 234
    .line 235
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    :cond_9
    invoke-static {p2}, LX/7GC;->A00(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_1

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_a
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/9kF;->A00(Landroid/content/Context;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_b

    .line 259
    .line 260
    iget-object v0, p0, LX/73D;->A02:LX/05V;

    .line 261
    .line 262
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/0mx;

    .line 267
    .line 268
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1

    .line 275
    .line 276
    :cond_b
    iget-object v0, p0, LX/73D;->A01:LX/05V;

    .line 277
    .line 278
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, LX/7B8;

    .line 283
    .line 284
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_1

    .line 293
    .line 294
    invoke-static {v1}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v2, v0}, LX/7B8;->A00(LX/7B8;LX/86y;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    :cond_d
    const/4 v9, 0x1

    .line 305
    return v9
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
.end method
