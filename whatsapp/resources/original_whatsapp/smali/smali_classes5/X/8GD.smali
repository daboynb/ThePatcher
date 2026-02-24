.class public LX/8GD;
.super LX/18m;
.source ""

# interfaces
.implements LX/AX0;


# instance fields
.field public A00:LX/3jm;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public final A06:LX/0X6;

.field public final A07:LX/07T;

.field public final A08:Ljava/util/List;

.field public final A09:Landroid/app/Activity;

.field public final A0A:LX/9G6;

.field public final A0B:LX/9ja;

.field public final A0C:LX/0X9;

.field public final A0D:LX/9TZ;

.field public final A0E:LX/88l;

.field public final A0F:LX/07B;

.field public final A0G:LX/08g;

.field public final A0H:LX/00V;

.field public final A0I:LX/07C;

.field public final A0J:LX/0JS;

.field public final A0K:LX/0NZ;

.field public final A0L:LX/0NI;

.field public final A0M:LX/0BO;

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9G6;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8GD;->A07:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/8GD;->A0F:LX/07B;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8GD;->A0L:LX/0NI;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8GD;->A0I:LX/07C;

    .line 26
    .line 27
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8GD;->A0K:LX/0NZ;

    .line 32
    .line 33
    invoke-static {}, LX/1ad;->A0x()LX/0BO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8GD;->A0M:LX/0BO;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8GD;->A0G:LX/08g;

    .line 44
    .line 45
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8GD;->A0H:LX/00V;

    .line 50
    .line 51
    const v0, 0x1030d

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/9TZ;

    .line 59
    .line 60
    iput-object v0, p0, LX/8GD;->A0D:LX/9TZ;

    .line 61
    .line 62
    const/16 v0, 0x812

    .line 63
    .line 64
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0JS;

    .line 69
    .line 70
    iput-object v0, p0, LX/8GD;->A0J:LX/0JS;

    .line 71
    .line 72
    const v0, 0x10299

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/88l;

    .line 80
    .line 81
    iput-object v0, p0, LX/8GD;->A0E:LX/88l;

    .line 82
    .line 83
    invoke-static {}, LX/87W;->A0Q()LX/0X9;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/8GD;->A0C:LX/0X9;

    .line 88
    .line 89
    const/16 v0, 0xdc8

    .line 90
    .line 91
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0X6;

    .line 96
    .line 97
    iput-object v0, p0, LX/8GD;->A06:LX/0X6;

    .line 98
    .line 99
    const v0, 0x1030b

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/9ja;

    .line 107
    .line 108
    iput-object v0, p0, LX/8GD;->A0B:LX/9ja;

    .line 109
    .line 110
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/8GD;->A08:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/8GD;->A04:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/8GD;->A01:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/8GD;->A03:Ljava/util/List;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, LX/8GD;->A05:Z

    .line 136
    .line 137
    const/16 v0, 0x5285

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-boolean v0, p0, LX/8GD;->A0N:Z

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, LX/8GD;->A00:LX/3jm;

    .line 147
    .line 148
    iput-object p2, p0, LX/8GD;->A0A:LX/9G6;

    .line 149
    .line 150
    iput-object p1, p0, LX/8GD;->A09:Landroid/app/Activity;

    .line 151
    .line 152
    invoke-static {p0}, LX/8GD;->A00(LX/8GD;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static A00(LX/8GD;)V
    .locals 13

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/8GD;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, LX/8GD;->A0D:LX/9TZ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9TZ;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/8GD;->A09:Landroid/app/Activity;

    .line 16
    .line 17
    instance-of v0, v0, LX/0M0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/8GD;->A02:Ljava/util/List;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {v5, v1, v0}, LX/8GD;->A01(Ljava/lang/Object;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, LX/8GD;->A08:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    iget-object v3, p0, LX/8GD;->A07:LX/07T;

    .line 38
    .line 39
    iget-wide v0, v3, LX/07T;->A02:J

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    cmp-long v2, v0, v6

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-wide v6, v3, LX/07T;->A02:J

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    add-long/2addr v6, v0

    .line 54
    :cond_1
    invoke-virtual {v3}, LX/07T;->A03()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    sub-long v8, v6, v1

    .line 59
    .line 60
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    const-wide/32 v8, 0x5265c00

    .line 65
    .line 66
    .line 67
    cmp-long v0, v11, v8

    .line 68
    .line 69
    if-lez v0, :cond_7

    .line 70
    .line 71
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v0, "LinkedDevicesAdapter/shouldShowAdvWarningBanner ntpTs="

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-wide/16 v8, 0x3e8

    .line 81
    .line 82
    div-long/2addr v6, v8

    .line 83
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "; waServerTs="

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    div-long/2addr v1, v8

    .line 92
    invoke-static {v3, v1, v2}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, LX/8GD;->A05:Z

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, LX/8GD;->A02:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v5, v0, v10}, LX/8GD;->A01(Ljava/lang/Object;Ljava/util/List;I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    iget-object v2, p0, LX/8GD;->A02:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-static {v1, v2, v0}, LX/8GD;->A01(Ljava/lang/Object;Ljava/util/List;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, LX/8GD;->A01:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, LX/8GD;->A03:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    iget-boolean v0, p0, LX/8GD;->A0N:Z

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    const v0, 0x10312

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/9Rb;

    .line 153
    .line 154
    iget-boolean v0, v0, LX/9Rb;->A00:Z

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    :goto_1
    iget-object v1, p0, LX/8GD;->A02:Ljava/util/List;

    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    invoke-static {v5, v1, v0}, LX/8GD;->A01(Ljava/lang/Object;Ljava/util/List;I)V

    .line 162
    .line 163
    .line 164
    if-nez v2, :cond_4

    .line 165
    .line 166
    :cond_3
    iget-boolean v0, p0, LX/8GD;->A0N:Z

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    const v0, 0x10312

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/9Rb;

    .line 178
    .line 179
    iget-boolean v0, v0, LX/9Rb;->A00:Z

    .line 180
    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    iget-object v1, p0, LX/8GD;->A02:Ljava/util/List;

    .line 184
    .line 185
    const/16 v0, 0xc

    .line 186
    .line 187
    invoke-static {v5, v1, v0}, LX/8GD;->A01(Ljava/lang/Object;Ljava/util/List;I)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/9jO;

    .line 209
    .line 210
    iget-object v1, p0, LX/8GD;->A02:Ljava/util/List;

    .line 211
    .line 212
    const/4 v0, 0x6

    .line 213
    invoke-static {v2, v1, v0}, LX/8GD;->A01(Ljava/lang/Object;Ljava/util/List;I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v2, LX/9jO;->A04:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    invoke-static {v1}, LX/4Nq;->A00(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    const/4 v2, 0x1

    .line 231
    goto :goto_1

    .line 232
    :cond_7
    iget-object v1, p0, LX/8GD;->A0F:LX/07B;

    .line 233
    .line 234
    const/16 v0, 0x40d

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    iget-boolean v0, p0, LX/8GD;->A05:Z

    .line 249
    .line 250
    if-nez v0, :cond_2

    .line 251
    .line 252
    iget-object v0, p0, LX/8GD;->A07:LX/07T;

    .line 253
    .line 254
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    iget-object v0, p0, LX/8GD;->A06:LX/0X6;

    .line 259
    .line 260
    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "syncd_last_fatal_error_time"

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    sub-long/2addr v6, v0

    .line 271
    const-wide/32 v1, 0xf731400

    .line 272
    .line 273
    .line 274
    cmp-long v0, v6, v1

    .line 275
    .line 276
    if-gez v0, :cond_2

    .line 277
    .line 278
    iget-object v1, p0, LX/8GD;->A02:Ljava/util/List;

    .line 279
    .line 280
    const/4 v0, 0x2

    .line 281
    invoke-static {v5, v1, v0}, LX/8GD;->A01(Ljava/lang/Object;Ljava/util/List;I)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_8
    iget-object v0, p0, LX/8GD;->A01:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, LX/9Ny;

    .line 303
    .line 304
    iget-object v0, p0, LX/8GD;->A0F:LX/07B;

    .line 305
    .line 306
    invoke-static {v0}, LX/87U;->A1R(LX/00I;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/16 v2, 0x8

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    iget-object v0, p0, LX/8GD;->A0J:LX/0JS;

    .line 315
    .line 316
    invoke-virtual {v0}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "has_multi_device_enabled_and_synced"

    .line 321
    .line 322
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    iget-object v0, v3, LX/9Ny;->A05:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_9

    .line 335
    .line 336
    iget-object v0, p0, LX/8GD;->A02:Ljava/util/List;

    .line 337
    .line 338
    invoke-static {v3, v0, v2}, LX/8GD;->A01(Ljava/lang/Object;Ljava/util/List;I)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_a
    iget-object v0, p0, LX/8GD;->A02:Ljava/util/List;

    .line 343
    .line 344
    invoke-static {v3, v0, v2}, LX/8GD;->A01(Ljava/lang/Object;Ljava/util/List;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_b
    iget-object v0, p0, LX/8GD;->A03:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, LX/8GD;->A03:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_c

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v1, p0, LX/8GD;->A02:Ljava/util/List;

    .line 370
    .line 371
    const/16 v0, 0xb

    .line 372
    .line 373
    invoke-static {v2, v1, v0}, LX/8GD;->A01(Ljava/lang/Object;Ljava/util/List;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_c
    iget-object v1, p0, LX/8GD;->A0F:LX/07B;

    .line 378
    .line 379
    const/16 v0, 0x2306

    .line 380
    .line 381
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_e

    .line 392
    .line 393
    :cond_d
    iget-object v1, p0, LX/8GD;->A02:Ljava/util/List;

    .line 394
    .line 395
    const/16 v0, 0x9

    .line 396
    .line 397
    invoke-static {v5, v1, v0}, LX/8GD;->A01(Ljava/lang/Object;Ljava/util/List;I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    :cond_e
    return-void
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 1

    .line 0
    new-instance v0, LX/9Iw;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/9Iw;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8GD;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BH8(LX/1HI;I)V
    .locals 14

    .line 0
    instance-of v0, p1, LX/8GX;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/8GX;

    .line 5
    .line 6
    iget-object v3, p1, LX/8GX;->A00:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x1295

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p1, LX/8GX;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    const v0, 0x7f121b4b    # 1.94209E38f

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const v0, 0x7f121b5e

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0b173e

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x5285

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v0, :cond_1f

    .line 47
    .line 48
    const v0, 0x7f070fb6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f121b67

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    instance-of v0, p1, LX/8eI;

    .line 67
    .line 68
    move/from16 v1, p2

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p1, LX/8Gf;

    .line 73
    .line 74
    iget-object v0, p0, LX/8GD;->A02:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/9Iw;

    .line 81
    .line 82
    iget-object v3, v0, LX/9Iw;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LX/9Ny;

    .line 85
    .line 86
    iget-object v1, p1, LX/8Gf;->A01:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget v0, v3, LX/9Ny;->A00:I

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p1, LX/8Gf;->A06:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v2, p1, LX/8Gf;->A0B:LX/00V;

    .line 96
    .line 97
    iget-wide v0, v3, LX/9Ny;->A03:J

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, LX/8AP;->A06(LX/00V;J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, LX/8Gf;->A09:LX/07B;

    .line 107
    .line 108
    invoke-static {v0}, LX/87U;->A1R(LX/00I;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v1, v3, LX/9Ny;->A06:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    iget-object v2, p1, LX/8Gf;->A05:Landroid/widget/TextView;

    .line 125
    .line 126
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 130
    .line 131
    const/16 v0, 0x20

    .line 132
    .line 133
    invoke-static {v3, p1, v0}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x5205fb06

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-object v2, p1, LX/8Gf;->A05:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget v0, v3, LX/9Ny;->A01:I

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    instance-of v0, p1, LX/8eJ;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    check-cast p1, LX/8Gf;

    .line 164
    .line 165
    iget-object v0, p0, LX/8GD;->A02:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/9Iw;

    .line 172
    .line 173
    iget-object v4, v0, LX/9Iw;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, LX/9ZB;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p1, LX/8Gf;->A05:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v0, v4, LX/9ZB;->A03:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p1, LX/8Gf;->A01:Landroid/widget/ImageView;

    .line 189
    .line 190
    const v0, 0x7f080acf

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p1, LX/8Gf;->A06:Landroid/widget/TextView;

    .line 197
    .line 198
    iget-object v2, p1, LX/8Gf;->A0B:LX/00V;

    .line 199
    .line 200
    iget-wide v0, v4, LX/9ZB;->A01:J

    .line 201
    .line 202
    invoke-static {v2, v0, v1}, LX/8AP;->A06(LX/00V;J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 210
    .line 211
    const/16 v0, 0x22

    .line 212
    .line 213
    invoke-static {v4, p1, v0}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, -0x23bb6dd1

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    instance-of v0, p1, LX/8Gf;

    .line 222
    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    iget-object v0, p0, LX/8GD;->A02:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/9Iw;

    .line 232
    .line 233
    iget-object v6, v0, LX/9Iw;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, LX/8jj;

    .line 236
    .line 237
    check-cast p1, LX/8Gf;

    .line 238
    .line 239
    iget-object v0, p0, LX/8GD;->A0C:LX/0X9;

    .line 240
    .line 241
    iget-object v1, v6, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 242
    .line 243
    iget-object v0, v0, LX/0X9;->A0P:Ljava/util/Set;

    .line 244
    .line 245
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    iget-object v5, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 250
    .line 251
    invoke-static {v5}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p1, LX/8Gf;->A01:Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-static {v6}, LX/9Aj;->A00(LX/9jO;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p1, LX/8Gf;->A05:Landroid/widget/TextView;

    .line 264
    .line 265
    iget-object v1, p1, LX/8Gf;->A08:LX/0X9;

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0, v6}, LX/0X9;->A0M(Landroid/content/Context;LX/9jO;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, p1, LX/8Gf;->A04:Landroid/widget/TextView;

    .line 279
    .line 280
    const/16 v0, 0x8

    .line 281
    .line 282
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    sget-object v2, LX/9od;->A01:LX/9od;

    .line 286
    .line 287
    iget-wide v0, v6, LX/9jO;->A01:J

    .line 288
    .line 289
    iget-object v4, p1, LX/8Gf;->A0A:LX/07T;

    .line 290
    .line 291
    invoke-virtual {v2, v4, v0, v1}, LX/9od;->A03(LX/07T;J)Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    invoke-virtual {v6}, LX/9jO;->A01()Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_b

    .line 300
    .line 301
    iget-object v1, p1, LX/8Gf;->A06:Landroid/widget/TextView;

    .line 302
    .line 303
    const v0, 0x7f121b45

    .line 304
    .line 305
    .line 306
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 307
    .line 308
    .line 309
    :goto_3
    iget-boolean v11, v6, LX/8jj;->A00:Z

    .line 310
    .line 311
    iget-object v7, p1, LX/8Gf;->A02:Landroid/widget/ImageView;

    .line 312
    .line 313
    iget-object v10, p1, LX/8Gf;->A00:Landroid/widget/ImageView;

    .line 314
    .line 315
    iget-object v3, p1, LX/8Gf;->A03:Landroid/widget/ImageView;

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    const/16 v8, 0x8

    .line 319
    .line 320
    if-eqz v12, :cond_8

    .line 321
    .line 322
    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v11

    .line 326
    iget-wide v0, v6, LX/9jO;->A02:J

    .line 327
    .line 328
    sub-long/2addr v11, v0

    .line 329
    const-wide/32 v1, 0x5265c00

    .line 330
    .line 331
    .line 332
    cmp-long v0, v11, v1

    .line 333
    .line 334
    if-gtz v0, :cond_6

    .line 335
    .line 336
    const/16 v9, 0x8

    .line 337
    .line 338
    :cond_6
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :cond_7
    :goto_4
    const/16 v0, 0x21

    .line 348
    .line 349
    invoke-static {v6, p1, v0}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const v0, -0x57f2053

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_8
    if-eqz v13, :cond_9

    .line 361
    .line 362
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_9
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    const-wide/16 v0, 0x1f4

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v11, :cond_a

    .line 386
    .line 387
    if-ne v2, v8, :cond_7

    .line 388
    .line 389
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v7}, LX/1ak;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_a
    if-nez v2, :cond_7

    .line 411
    .line 412
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const/4 v1, 0x1

    .line 428
    new-instance v0, LX/8Ag;

    .line 429
    .line 430
    invoke-direct {v0, v7, v1}, LX/8Ag;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_5

    .line 438
    :cond_b
    iget-boolean v0, v6, LX/8jj;->A00:Z

    .line 439
    .line 440
    if-eqz v0, :cond_c

    .line 441
    .line 442
    iget-object v1, p1, LX/8Gf;->A06:Landroid/widget/TextView;

    .line 443
    .line 444
    const v0, 0x7f121b61

    .line 445
    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_c
    if-eqz v13, :cond_e

    .line 450
    .line 451
    iget-wide v0, v6, LX/9jO;->A01:J

    .line 452
    .line 453
    invoke-static {v4, v0, v1}, LX/9od;->A00(LX/07T;J)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-virtual {v6}, LX/9jO;->A02()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    const v0, 0x7f121b5c

    .line 462
    .line 463
    .line 464
    if-eqz v1, :cond_d

    .line 465
    .line 466
    const v0, 0x7f121b5d

    .line 467
    .line 468
    .line 469
    :cond_d
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 470
    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    iget-object v3, p1, LX/8Gf;->A06:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0, v2}, LX/9od;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_e
    iget-object v3, p1, LX/8Gf;->A06:Landroid/widget/TextView;

    .line 492
    .line 493
    iget-object v2, p1, LX/8Gf;->A0B:LX/00V;

    .line 494
    .line 495
    iget-wide v0, v6, LX/9jO;->A01:J

    .line 496
    .line 497
    if-eqz v7, :cond_f

    .line 498
    .line 499
    const v0, 0x7f121b31

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    goto :goto_6

    .line 507
    :cond_f
    invoke-static {v2, v0, v1}, LX/8AP;->A07(LX/00V;J)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto :goto_6

    .line 512
    :cond_10
    instance-of v0, p1, LX/8GY;

    .line 513
    .line 514
    if-eqz v0, :cond_11

    .line 515
    .line 516
    check-cast p1, LX/8GY;

    .line 517
    .line 518
    iget-object v0, p1, LX/8GY;->A00:LX/9G6;

    .line 519
    .line 520
    iget-object v1, p1, LX/8GY;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 521
    .line 522
    iget-object v0, v0, LX/9G6;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A59(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_11
    instance-of v0, p1, LX/8Gj;

    .line 529
    .line 530
    if-eqz v0, :cond_1

    .line 531
    .line 532
    check-cast p1, LX/8Gj;

    .line 533
    .line 534
    iget-object v6, p0, LX/8GD;->A08:Ljava/util/List;

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    iget-object v7, p1, LX/8Gj;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 541
    .line 542
    if-eqz v7, :cond_12

    .line 543
    .line 544
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 545
    .line 546
    .line 547
    :cond_12
    invoke-static {p1, v6}, LX/8Gj;->A03(LX/8Gj;Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    invoke-static {p1}, LX/8Gj;->A00(LX/8Gj;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_16

    .line 558
    .line 559
    invoke-static {p1}, LX/8Gj;->A01(LX/8Gj;)V

    .line 560
    .line 561
    .line 562
    :cond_13
    :goto_7
    iget-object v0, p1, LX/8Gj;->A0D:LX/00j;

    .line 563
    .line 564
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_1

    .line 569
    .line 570
    iget-object v2, p1, LX/8Gj;->A04:Landroid/widget/Button;

    .line 571
    .line 572
    iget-object v0, p1, LX/8Gj;->A0C:LX/00j;

    .line 573
    .line 574
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_14

    .line 579
    .line 580
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    const/4 v0, 0x0

    .line 585
    if-eqz v1, :cond_15

    .line 586
    .line 587
    :cond_14
    const/16 v0, 0x8

    .line 588
    .line 589
    :cond_15
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_16
    iget-object v0, p1, LX/8Gj;->A03:Landroid/view/View;

    .line 594
    .line 595
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const/4 v0, -0x2

    .line 600
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 601
    .line 602
    const/4 v1, 0x0

    .line 603
    if-eqz v7, :cond_17

    .line 604
    .line 605
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 606
    .line 607
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 611
    .line 612
    .line 613
    :cond_17
    iget-object v0, p1, LX/8Gj;->A0C:LX/00j;

    .line 614
    .line 615
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_13

    .line 620
    .line 621
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    const/4 v8, 0x0

    .line 630
    if-eqz v0, :cond_1a

    .line 631
    .line 632
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_1a

    .line 641
    .line 642
    move-object v0, v8

    .line 643
    check-cast v0, LX/9jO;

    .line 644
    .line 645
    iget-wide v3, v0, LX/9jO;->A08:J

    .line 646
    .line 647
    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    move-object v0, v5

    .line 652
    check-cast v0, LX/9jO;

    .line 653
    .line 654
    iget-wide v1, v0, LX/9jO;->A08:J

    .line 655
    .line 656
    cmp-long v0, v3, v1

    .line 657
    .line 658
    if-gez v0, :cond_19

    .line 659
    .line 660
    move-object v8, v5

    .line 661
    move-wide v3, v1

    .line 662
    :cond_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_18

    .line 667
    .line 668
    :cond_1a
    check-cast v8, LX/9jO;

    .line 669
    .line 670
    if-eqz v8, :cond_1b

    .line 671
    .line 672
    iget-object v0, v8, LX/9jO;->A0B:LX/94o;

    .line 673
    .line 674
    if-nez v0, :cond_1c

    .line 675
    .line 676
    :cond_1b
    sget-object v0, LX/94o;->A0M:LX/94o;

    .line 677
    .line 678
    :cond_1c
    if-eqz v7, :cond_13

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    const/16 v0, 0x8

    .line 685
    .line 686
    if-eq v2, v0, :cond_1e

    .line 687
    .line 688
    const/16 v0, 0x9

    .line 689
    .line 690
    if-eq v2, v0, :cond_1e

    .line 691
    .line 692
    const/16 v0, 0x12

    .line 693
    .line 694
    const v1, 0x7f14007a

    .line 695
    .line 696
    .line 697
    if-eq v2, v0, :cond_1d

    .line 698
    .line 699
    const/16 v0, 0x16

    .line 700
    .line 701
    const v1, 0x7f140079

    .line 702
    .line 703
    .line 704
    if-eq v2, v0, :cond_1d

    .line 705
    .line 706
    const v1, 0x7f140084

    .line 707
    .line 708
    .line 709
    :cond_1d
    :goto_8
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_7

    .line 716
    .line 717
    :cond_1e
    const v1, 0x7f140078

    .line 718
    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_1f
    const v0, 0x7f121b5f

    .line 722
    .line 723
    .line 724
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v1}, LX/5is;->A1F(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    .line 741
    .line 742
    return-void
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
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 28

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Invalid viewType: "

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_1
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v8, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0e0c13

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v8, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v14, LX/8GM;

    .line 39
    .line 40
    invoke-direct {v14, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object v14

    .line 44
    :pswitch_2
    iget-object v7, v9, LX/8GD;->A07:LX/07T;

    .line 45
    .line 46
    iget-object v6, v9, LX/8GD;->A0F:LX/07B;

    .line 47
    .line 48
    iget-object v5, v9, LX/8GD;->A0H:LX/00V;

    .line 49
    .line 50
    iget-object v4, v9, LX/8GD;->A0C:LX/0X9;

    .line 51
    .line 52
    iget-object v3, v9, LX/8GD;->A0A:LX/9G6;

    .line 53
    .line 54
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v7, v6, v5, v4, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f0e09b7

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v8, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    new-instance v14, LX/8eJ;

    .line 80
    .line 81
    move-object/from16 v20, v5

    .line 82
    .line 83
    move-object/from16 v19, v7

    .line 84
    .line 85
    move-object/from16 v18, v6

    .line 86
    .line 87
    move-object/from16 v17, v4

    .line 88
    .line 89
    move-object/from16 v16, v3

    .line 90
    .line 91
    invoke-direct/range {v14 .. v20}, LX/8Gf;-><init>(Landroid/view/View;LX/9G6;LX/0X9;LX/07B;LX/07T;LX/00V;)V

    .line 92
    .line 93
    .line 94
    return-object v14

    .line 95
    :pswitch_3
    iget-object v4, v9, LX/8GD;->A09:Landroid/app/Activity;

    .line 96
    .line 97
    iget-object v3, v9, LX/8GD;->A0E:LX/88l;

    .line 98
    .line 99
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v3, v8}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f0e05dc

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    :goto_0
    iput-object v14, v9, LX/8GD;->A00:LX/3jm;

    .line 120
    .line 121
    return-object v14

    .line 122
    :cond_0
    invoke-static {v4}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v14, LX/3jm;

    .line 127
    .line 128
    invoke-direct {v14, v1, v8, v3, v0}, LX/3jm;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/88l;Ljava/lang/ref/WeakReference;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_4
    iget-object v3, v9, LX/8GD;->A0A:LX/9G6;

    .line 133
    .line 134
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v8, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v8}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f0e09ba

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v8, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v14, LX/8GY;

    .line 152
    .line 153
    invoke-direct {v14, v0, v3}, LX/8GY;-><init>(Landroid/view/View;LX/9G6;)V

    .line 154
    .line 155
    .line 156
    return-object v14

    .line 157
    :pswitch_5
    iget-object v6, v9, LX/8GD;->A07:LX/07T;

    .line 158
    .line 159
    iget-object v5, v9, LX/8GD;->A0F:LX/07B;

    .line 160
    .line 161
    iget-object v4, v9, LX/8GD;->A0H:LX/00V;

    .line 162
    .line 163
    iget-object v3, v9, LX/8GD;->A0C:LX/0X9;

    .line 164
    .line 165
    iget-object v2, v9, LX/8GD;->A0A:LX/9G6;

    .line 166
    .line 167
    invoke-static {v8}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f0e09b7

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v8, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    new-instance v14, LX/8eI;

    .line 179
    .line 180
    move-object/from16 v20, v4

    .line 181
    .line 182
    move-object/from16 v19, v6

    .line 183
    .line 184
    move-object/from16 v18, v5

    .line 185
    .line 186
    move-object/from16 v17, v3

    .line 187
    .line 188
    move-object/from16 v16, v2

    .line 189
    .line 190
    invoke-direct/range {v14 .. v20}, LX/8Gf;-><init>(Landroid/view/View;LX/9G6;LX/0X9;LX/07B;LX/07T;LX/00V;)V

    .line 191
    .line 192
    .line 193
    return-object v14

    .line 194
    :pswitch_6
    iget-object v6, v9, LX/8GD;->A07:LX/07T;

    .line 195
    .line 196
    iget-object v5, v9, LX/8GD;->A0F:LX/07B;

    .line 197
    .line 198
    iget-object v4, v9, LX/8GD;->A0H:LX/00V;

    .line 199
    .line 200
    iget-object v3, v9, LX/8GD;->A0C:LX/0X9;

    .line 201
    .line 202
    iget-object v2, v9, LX/8GD;->A0A:LX/9G6;

    .line 203
    .line 204
    invoke-static {v8}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f0e09b7

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v8, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    new-instance v14, LX/8Gf;

    .line 216
    .line 217
    move-object/from16 v20, v4

    .line 218
    .line 219
    move-object/from16 v19, v6

    .line 220
    .line 221
    move-object/from16 v18, v5

    .line 222
    .line 223
    move-object/from16 v17, v3

    .line 224
    .line 225
    move-object/from16 v16, v2

    .line 226
    .line 227
    invoke-direct/range {v14 .. v20}, LX/8Gf;-><init>(Landroid/view/View;LX/9G6;LX/0X9;LX/07B;LX/07T;LX/00V;)V

    .line 228
    .line 229
    .line 230
    return-object v14

    .line 231
    :pswitch_7
    iget-object v3, v9, LX/8GD;->A0F:LX/07B;

    .line 232
    .line 233
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v8, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {v8}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, 0x7f0e0626

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v8, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v14, LX/8GX;

    .line 251
    .line 252
    invoke-direct {v14, v0, v3}, LX/8GX;-><init>(Landroid/view/View;LX/07B;)V

    .line 253
    .line 254
    .line 255
    return-object v14

    .line 256
    :pswitch_8
    iget-object v12, v9, LX/8GD;->A0F:LX/07B;

    .line 257
    .line 258
    iget-object v11, v9, LX/8GD;->A0L:LX/0NI;

    .line 259
    .line 260
    iget-object v10, v9, LX/8GD;->A0I:LX/07C;

    .line 261
    .line 262
    iget-object v7, v9, LX/8GD;->A0K:LX/0NZ;

    .line 263
    .line 264
    iget-object v6, v9, LX/8GD;->A0G:LX/08g;

    .line 265
    .line 266
    iget-object v5, v9, LX/8GD;->A0M:LX/0BO;

    .line 267
    .line 268
    iget-object v4, v9, LX/8GD;->A0D:LX/9TZ;

    .line 269
    .line 270
    iget-object v3, v9, LX/8GD;->A0A:LX/9G6;

    .line 271
    .line 272
    iget-object v2, v9, LX/8GD;->A08:Ljava/util/List;

    .line 273
    .line 274
    iget-object v15, v9, LX/8GD;->A09:Landroid/app/Activity;

    .line 275
    .line 276
    const v0, 0x10312

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LX/9Rb;

    .line 284
    .line 285
    iget-object v9, v9, LX/8GD;->A0B:LX/9ja;

    .line 286
    .line 287
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    invoke-static {v8, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    invoke-static {v12, v11, v10, v7, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v5, v4, v3}, LX/3WJ;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x9

    .line 301
    .line 302
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0xb

    .line 306
    .line 307
    invoke-static {v1, v0, v9}, LX/3WF;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v8}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    const v0, 0x7f0e09bf

    .line 315
    .line 316
    .line 317
    invoke-static {v13, v8, v0, v14}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    new-instance v14, LX/8Gj;

    .line 322
    .line 323
    move-object/from16 v25, v11

    .line 324
    .line 325
    move-object/from16 v26, v5

    .line 326
    .line 327
    move-object/from16 v27, v2

    .line 328
    .line 329
    move-object/from16 v24, v7

    .line 330
    .line 331
    move-object/from16 v23, v10

    .line 332
    .line 333
    move-object/from16 v22, v6

    .line 334
    .line 335
    move-object/from16 v21, v12

    .line 336
    .line 337
    move-object/from16 v20, v1

    .line 338
    .line 339
    move-object/from16 v19, v4

    .line 340
    .line 341
    move-object/from16 v18, v9

    .line 342
    .line 343
    move-object/from16 v17, v3

    .line 344
    .line 345
    invoke-direct/range {v14 .. v27}, LX/8Gj;-><init>(Landroid/app/Activity;Landroid/view/View;LX/9G6;LX/9ja;LX/9TZ;LX/9Rb;LX/07B;LX/08g;LX/07C;LX/0NZ;LX/0NI;LX/0BO;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    return-object v14

    .line 349
    :pswitch_9
    iget-object v3, v9, LX/8GD;->A0K:LX/0NZ;

    .line 350
    .line 351
    iget-object v2, v9, LX/8GD;->A0M:LX/0BO;

    .line 352
    .line 353
    const/16 v0, 0x1a

    .line 354
    .line 355
    invoke-static {v9, v0}, LX/9sn;->A00(Ljava/lang/Object;I)LX/9sn;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-static {v8}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const v0, 0x7f0e010d

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v8, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v16

    .line 370
    const v20, 0x7f121034

    .line 371
    .line 372
    .line 373
    const-string v19, "seeing-devices-logged-out-unexpected-issue"

    .line 374
    .line 375
    new-instance v14, LX/1pm;

    .line 376
    .line 377
    move-object/from16 v18, v2

    .line 378
    .line 379
    move-object/from16 v17, v3

    .line 380
    .line 381
    invoke-direct/range {v14 .. v20}, LX/1pm;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/0NZ;LX/0BO;Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    return-object v14

    .line 385
    :pswitch_a
    iget-object v3, v9, LX/8GD;->A0K:LX/0NZ;

    .line 386
    .line 387
    iget-object v2, v9, LX/8GD;->A0M:LX/0BO;

    .line 388
    .line 389
    const/16 v0, 0x19

    .line 390
    .line 391
    invoke-static {v9, v0}, LX/9sn;->A00(Ljava/lang/Object;I)LX/9sn;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    invoke-static {v8}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v0, 0x7f0e010d

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v8, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v16

    .line 406
    const v20, 0x7f121033

    .line 407
    .line 408
    .line 409
    const-string v19, "seeing-devices-out-of-sync"

    .line 410
    .line 411
    new-instance v14, LX/1pm;

    .line 412
    .line 413
    move-object/from16 v18, v2

    .line 414
    .line 415
    move-object/from16 v17, v3

    .line 416
    .line 417
    invoke-direct/range {v14 .. v20}, LX/1pm;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/0NZ;LX/0BO;Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    return-object v14

    .line 421
    nop

    .line 422
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public CCl(Ljava/util/Map;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/8GD;->A04:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/8GD;->A08:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/8jj;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/9jO;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :cond_2
    iput-boolean v0, v2, LX/8jj;->A00:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8GD;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Iw;

    .line 7
    .line 8
    iget v0, v0, LX/9Iw;->A01:I

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method
