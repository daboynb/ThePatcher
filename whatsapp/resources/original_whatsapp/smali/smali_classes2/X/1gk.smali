.class public final LX/1gk;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/1fO;

.field public final A05:LX/07B;

.field public final A06:LX/1bW;

.field public final A07:LX/0O7;

.field public final A08:LX/05f;

.field public final A09:LX/0NI;

.field public final A0A:LX/00j;

.field public final A0B:LX/07T;


# direct methods
.method public constructor <init>(LX/1fO;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1gk;->A04:LX/1fO;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1gk;->A07:LX/0O7;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1gk;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1gk;->A08:LX/05f;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1gk;->A0B:LX/07T;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1gk;->A09:LX/0NI;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1gk;->A05:LX/07B;

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1gk;->A03:LX/05V;

    .line 52
    .line 53
    const v0, 0x182b7

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/1gk;->A02:LX/05V;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    new-instance v1, LX/1gl;

    .line 64
    .line 65
    move v5, v2

    .line 66
    move v6, v2

    .line 67
    move v3, v2

    .line 68
    invoke-direct/range {v1 .. v6}, LX/1gl;-><init>(IZZZZ)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LX/1bW;

    .line 72
    .line 73
    invoke-direct {v2, v1}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, LX/1gk;->A06:LX/1bW;

    .line 77
    .line 78
    sget-object v0, LX/1gn;->A00:LX/1gn;

    .line 79
    .line 80
    invoke-static {v2, v0}, LX/DZH;->A01(LX/06d;Lkotlin/jvm/functions/Function1;)LX/17V;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/DZH;->A00(LX/06d;)LX/17V;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, p0, LX/1gk;->A00:LX/06d;

    .line 89
    .line 90
    sget-object v0, LX/1go;->A00:LX/1go;

    .line 91
    .line 92
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/1gk;->A0A:LX/00j;

    .line 97
    .line 98
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/1gl;

    .line 103
    .line 104
    iget-boolean v9, p1, LX/1fO;->A04:Z

    .line 105
    .line 106
    iget-boolean v0, p1, LX/1fO;->A06:Z

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-boolean v0, p1, LX/1fO;->A07:Z

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    :goto_0
    iget-boolean v7, v1, LX/1gl;->A04:Z

    .line 115
    .line 116
    iget v6, v1, LX/1gl;->A00:I

    .line 117
    .line 118
    iget-boolean v8, v1, LX/1gl;->A02:Z

    .line 119
    .line 120
    new-instance v5, LX/1gl;

    .line 121
    .line 122
    move v10, v4

    .line 123
    invoke-direct/range {v5 .. v10}, LX/1gl;-><init>(IZZZZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x18

    .line 130
    .line 131
    invoke-static {p0, v0}, LX/3M4;->A00(Ljava/lang/Object;I)LX/3M4;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    new-instance v2, LX/3Ry;

    .line 138
    .line 139
    invoke-direct {v2, v1, p0, v0}, LX/3Ry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    new-instance v0, LX/30Q;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, LX/30Q;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, LX/06d;->A0A(LX/0Or;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_0
    const/4 v4, 0x0

    .line 153
    goto :goto_0
.end method

.method public static final A00(LX/1gk;LX/0Fq;LX/1J0;I)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/1gk;->A06:LX/1bW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1gl;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/1gl;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-boolean v0, v1, LX/1gl;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-boolean v0, v1, LX/1gl;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p3, :cond_3

    .line 23
    .line 24
    if-eq p3, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p3, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p3, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    if-eq p3, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    if-eq p3, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    if-ne p3, v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, LX/1gk;->A01:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, LX/43A;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast v1, LX/43A;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, LX/43A;->A0h()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-ne v0, v3, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, LX/1gk;->A03:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0nq;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0nq;->Agy()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "newsletter_new_message_types_tooltip_shown"

    .line 79
    .line 80
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, LX/1gk;->A02:LX/05V;

    .line 87
    .line 88
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 89
    .line 90
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/FNq;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, LX/FNq;->A01(LX/0Fq;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/FNq;

    .line 107
    .line 108
    iget-object v0, v2, LX/FNq;->A01:LX/05V;

    .line 109
    .line 110
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 111
    .line 112
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x58fb

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    instance-of v0, p1, LX/1Jj;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    check-cast p1, LX/1Jj;

    .line 129
    .line 130
    sget-object v0, LX/Ej0;->A0D:LX/Ej0;

    .line 131
    .line 132
    invoke-virtual {v2, p1, v0, v3}, LX/FNq;->A05(LX/1Jj;LX/Ej0;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_0
    if-eqz v0, :cond_5

    .line 137
    .line 138
    :cond_0
    :goto_1
    iget-object v0, p0, LX/1gk;->A0A:LX/00j;

    .line 139
    .line 140
    invoke-static {v0}, LX/1af;->A1P(LX/00j;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/os/Handler;

    .line 148
    .line 149
    const/16 v0, 0xa

    .line 150
    .line 151
    new-instance v2, LX/3KW;

    .line 152
    .line 153
    invoke-direct {v2, p0, p3, v0}, LX/3KW;-><init>(Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v0, 0x258

    .line 157
    .line 158
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    return v0

    .line 163
    :cond_1
    iget-object v7, p0, LX/1gk;->A08:LX/05f;

    .line 164
    .line 165
    iget-object v3, v7, LX/05f;->A0c:LX/00q;

    .line 166
    .line 167
    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "new_gallery_entry_point_shown"

    .line 172
    .line 173
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "new_gallery_entry_point_eligible"

    .line 184
    .line 185
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v7}, LX/05f;->A07()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    const-wide/16 v3, 0x0

    .line 196
    .line 197
    cmp-long v0, v5, v3

    .line 198
    .line 199
    if-lez v0, :cond_5

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-virtual {v7}, LX/05f;->A07()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    sub-long/2addr v5, v0

    .line 210
    const-wide v3, 0x9a7ec800L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    cmp-long v0, v5, v3

    .line 216
    .line 217
    if-ltz v0, :cond_5

    .line 218
    .line 219
    iget-object v3, p0, LX/1gk;->A05:LX/07B;

    .line 220
    .line 221
    iget-object v1, p0, LX/1gk;->A07:LX/0O7;

    .line 222
    .line 223
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v1}, LX/1ey;->A00(LX/07B;LX/0O7;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    const/16 v0, 0x3497

    .line 237
    .line 238
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    goto :goto_0

    .line 243
    :cond_2
    iget-object v0, p0, LX/1gk;->A08:LX/05f;

    .line 244
    .line 245
    iget-object v3, v0, LX/05f;->A1C:LX/00q;

    .line 246
    .line 247
    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "push_to_video_first_time_watching_educational_nux_shown_individual_chat"

    .line 252
    .line 253
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_5

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "last_ptv_sent_timestamp"

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    sub-long/2addr v6, v0

    .line 274
    iget-object v5, p0, LX/1gk;->A04:LX/1fO;

    .line 275
    .line 276
    iget-object v0, v5, LX/1fO;->A01:LX/00j;

    .line 277
    .line 278
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    int-to-long v1, v0

    .line 283
    const-wide/32 v3, 0x5265c00

    .line 284
    .line 285
    .line 286
    mul-long/2addr v1, v3

    .line 287
    cmp-long v0, v6, v1

    .line 288
    .line 289
    if-ltz v0, :cond_5

    .line 290
    .line 291
    if-eqz p1, :cond_5

    .line 292
    .line 293
    if-eqz p2, :cond_5

    .line 294
    .line 295
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 296
    .line 297
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 298
    .line 299
    if-nez v0, :cond_5

    .line 300
    .line 301
    iget-object v0, v5, LX/1fO;->A02:LX/00j;

    .line 302
    .line 303
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_3
    iget-object v7, p0, LX/1gk;->A08:LX/05f;

    .line 310
    .line 311
    invoke-virtual {v7}, LX/05f;->A07()J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    const-wide/16 v3, 0x0

    .line 316
    .line 317
    cmp-long v0, v5, v3

    .line 318
    .line 319
    if-lez v0, :cond_5

    .line 320
    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    invoke-virtual {v7}, LX/05f;->A07()J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    sub-long/2addr v5, v0

    .line 330
    if-nez p3, :cond_4

    .line 331
    .line 332
    const-wide/32 v3, 0x240c8400

    .line 333
    .line 334
    .line 335
    :goto_2
    cmp-long v0, v5, v3

    .line 336
    .line 337
    if-ltz v0, :cond_5

    .line 338
    .line 339
    iget-object v0, v7, LX/05f;->A1C:LX/00q;

    .line 340
    .line 341
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "push_to_video_camera_entry_point_nux_shown"

    .line 346
    .line 347
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_5

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_4
    const-wide v3, 0x1cf7c5800L

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_5
    const/4 v0, 0x0

    .line 362
    return v0
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method


# virtual methods
.method public A0W()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gk;->A0A:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A1P(LX/00j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0X()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/1gk;->A0A:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A1P(LX/00j;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1gk;->A06:LX/1bW;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1gl;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/1gl;->A04:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v4, v1, LX/1gl;->A00:I

    .line 18
    .line 19
    iget-boolean v6, v1, LX/1gl;->A02:Z

    .line 20
    .line 21
    iget-boolean v7, v1, LX/1gl;->A01:Z

    .line 22
    .line 23
    iget-boolean v8, v1, LX/1gl;->A03:Z

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    new-instance v3, LX/1gl;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v8}, LX/1gl;-><init>(IZZZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final A0Y(Z)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/1gk;->A06:LX/1bW;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1gl;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/1gl;->A02:Z

    .line 9
    .line 10
    move v5, p1

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1gl;

    .line 18
    .line 19
    iget-boolean v4, v0, LX/1gl;->A04:Z

    .line 20
    .line 21
    iget v3, v0, LX/1gl;->A00:I

    .line 22
    .line 23
    iget-boolean v6, v0, LX/1gl;->A01:Z

    .line 24
    .line 25
    iget-boolean v7, v0, LX/1gl;->A03:Z

    .line 26
    .line 27
    new-instance v2, LX/1gl;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, LX/1gl;-><init>(IZZZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, LX/1gk;->A0X()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
.end method
