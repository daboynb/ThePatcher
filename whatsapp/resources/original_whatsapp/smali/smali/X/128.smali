.class public final LX/128;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/12L;

.field public A08:Ljava/lang/Runnable;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/0D8;

.field public final A0C:LX/129;

.field public final A0D:LX/08g;

.field public final A0E:LX/07T;

.field public final A0F:LX/0US;

.field public final A0G:LX/00j;

.field public final A0H:LX/0US;

.field public final A0I:LX/0hP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xda

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0US;

    .line 10
    .line 11
    iput-object v0, p0, LX/128;->A0H:LX/0US;

    .line 12
    .line 13
    const/16 v0, 0xd9

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0US;

    .line 20
    .line 21
    iput-object v0, p0, LX/128;->A0F:LX/0US;

    .line 22
    .line 23
    const/16 v0, 0x42

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/129;

    .line 30
    .line 31
    iput-object v0, p0, LX/128;->A0C:LX/129;

    .line 32
    .line 33
    const/16 v0, 0xce

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/128;->A09:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/128;->A0A:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0xdb

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0hP;

    .line 56
    .line 57
    iput-object v0, p0, LX/128;->A0I:LX/0hP;

    .line 58
    .line 59
    const/16 v0, 0x117

    .line 60
    .line 61
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/08g;

    .line 66
    .line 67
    iput-object v0, p0, LX/128;->A0D:LX/08g;

    .line 68
    .line 69
    const/16 v0, 0x2b4

    .line 70
    .line 71
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0D8;

    .line 76
    .line 77
    iput-object v0, p0, LX/128;->A0B:LX/0D8;

    .line 78
    .line 79
    const/16 v0, 0xfd

    .line 80
    .line 81
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/07T;

    .line 86
    .line 87
    iput-object v0, p0, LX/128;->A0E:LX/07T;

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    iput v0, p0, LX/128;->A00:I

    .line 91
    .line 92
    const/16 v1, 0x19

    .line 93
    .line 94
    new-instance v0, LX/1aV;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, LX/1aV;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/128;->A0G:LX/00j;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A00(LX/12L;LX/128;I)V
    .locals 14

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    iget v6, p0, LX/12L;->A05:I

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    if-eq v6, v0, :cond_5

    .line 9
    .line 10
    new-instance v3, LX/6GY;

    .line 11
    .line 12
    invoke-direct {v3}, LX/6GY;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/BlN;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/6GY;->A07:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    iget v0, p0, LX/12L;->A07:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LX/6GY;->A0B:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v6}, LX/12J;->A04(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/6GY;->A04:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p0}, LX/12L;->A03()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/6GY;->A0H:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, LX/12L;->A00()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/6GY;->A05:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p0}, LX/12L;->A02()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/6GY;->A03:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, p0, LX/12L;->A00:LX/14H;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v0, v0, LX/14H;->A00:LX/13z;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/13z;->A00()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    iput-object v0, v3, LX/6GY;->A06:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v1, p0, LX/12L;->A01:Ljava/lang/Boolean;

    .line 81
    .line 82
    iput-object v1, v3, LX/6GY;->A02:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-wide v6, p1, LX/128;->A05:J

    .line 95
    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    cmp-long v0, v6, v10

    .line 99
    .line 100
    if-lez v0, :cond_0

    .line 101
    .line 102
    iget-wide v0, p1, LX/128;->A02:J

    .line 103
    .line 104
    cmp-long v9, v0, v10

    .line 105
    .line 106
    if-lez v9, :cond_0

    .line 107
    .line 108
    sub-long/2addr v6, v0

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v3, LX/6GY;->A0F:Ljava/lang/Long;

    .line 114
    .line 115
    :cond_0
    invoke-static {}, LX/06m;->A05()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, p1, LX/128;->A0D:LX/08g;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/08g;->A08()Landroid/app/usage/UsageStatsManager;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v0, v0

    .line 134
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v3, LX/6GY;->A08:Ljava/lang/Long;

    .line 139
    .line 140
    :cond_1
    iget-object v0, p1, LX/128;->A0C:LX/129;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/129;->A00()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v3, LX/6GY;->A01:Ljava/lang/Boolean;

    .line 151
    .line 152
    iget-object v7, p1, LX/128;->A0F:LX/0US;

    .line 153
    .line 154
    iget-wide v0, v7, LX/0US;->A02:J

    .line 155
    .line 156
    const-wide/16 v9, 0x0

    .line 157
    .line 158
    cmp-long v6, v0, v9

    .line 159
    .line 160
    if-eqz v6, :cond_2

    .line 161
    .line 162
    iget-wide v11, v7, LX/0US;->A01:J

    .line 163
    .line 164
    cmp-long v6, v11, v9

    .line 165
    .line 166
    if-eqz v6, :cond_2

    .line 167
    .line 168
    sub-long/2addr v11, v0

    .line 169
    iget-wide v13, v7, LX/0US;->A03:J

    .line 170
    .line 171
    iget-wide p1, v7, LX/0US;->A04:J

    .line 172
    .line 173
    new-instance v10, LX/2o5;

    .line 174
    .line 175
    invoke-direct/range {v10 .. v16}, LX/2o5;-><init>(JJJ)V

    .line 176
    .line 177
    .line 178
    iget-wide v0, v10, LX/2o5;->A02:J

    .line 179
    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v3, LX/6GY;->A0C:Ljava/lang/Long;

    .line 185
    .line 186
    iget-wide v0, v10, LX/2o5;->A01:J

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v3, LX/6GY;->A0A:Ljava/lang/Long;

    .line 193
    .line 194
    iget-wide v0, v10, LX/2o5;->A00:J

    .line 195
    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v3, LX/6GY;->A09:Ljava/lang/Long;

    .line 201
    .line 202
    :cond_2
    iget-wide v0, v4, LX/128;->A03:J

    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v3, LX/6GY;->A0D:Ljava/lang/Long;

    .line 209
    .line 210
    iget-wide v0, v4, LX/128;->A04:J

    .line 211
    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v3, LX/6GY;->A0E:Ljava/lang/Long;

    .line 217
    .line 218
    iget-object v0, v4, LX/128;->A09:LX/05V;

    .line 219
    .line 220
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 221
    .line 222
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/11S;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/11S;->A01()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-long v0, v0

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v3, LX/6GY;->A0G:Ljava/lang/Long;

    .line 238
    .line 239
    iget-object v0, v5, LX/12L;->A09:Ljava/lang/Integer;

    .line 240
    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eq v0, v2, :cond_3

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    :cond_4
    iput-object v8, v3, LX/6GY;->A00:Ljava/lang/Boolean;

    .line 255
    .line 256
    iget-object v0, v4, LX/128;->A0B:LX/0D8;

    .line 257
    .line 258
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v4, LX/128;->A0I:LX/0hP;

    .line 262
    .line 263
    iget-object v6, v3, LX/6GY;->A07:Ljava/lang/Integer;

    .line 264
    .line 265
    iget-object v5, v3, LX/6GY;->A0B:Ljava/lang/Long;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    iput-object v3, v0, LX/0hP;->A01:Ljava/lang/Long;

    .line 269
    .line 270
    iget-object v2, v0, LX/0hP;->A00:LX/0UN;

    .line 271
    .line 272
    const/16 v1, 0xb

    .line 273
    .line 274
    new-instance v0, LX/Jbi;

    .line 275
    .line 276
    invoke-direct {v0, v6, v5, v1}, LX/Jbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3, v0}, LX/0UN;->A00(LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    .line 282
    :cond_5
    const-wide/16 v1, 0x0

    .line 283
    .line 284
    iput-wide v1, v4, LX/128;->A01:J

    .line 285
    .line 286
    iput-wide v1, v4, LX/128;->A06:J

    .line 287
    .line 288
    iput-wide v1, v4, LX/128;->A02:J

    .line 289
    .line 290
    iput-wide v1, v4, LX/128;->A05:J

    .line 291
    .line 292
    const/4 v0, -0x1

    .line 293
    iput v0, v4, LX/128;->A00:I

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    iput-object v0, v4, LX/128;->A07:LX/12L;

    .line 297
    .line 298
    iput-wide v1, v4, LX/128;->A03:J

    .line 299
    .line 300
    iput-wide v1, v4, LX/128;->A04:J

    .line 301
    .line 302
    return-void

    .line 303
    :cond_6
    const-wide/16 v0, -0x1

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_7
    move-object v0, v8

    .line 308
    goto/16 :goto_0
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method


# virtual methods
.method public final A01()LX/C9q;
    .locals 12

    .line 0
    iget-object v5, p0, LX/128;->A0F:LX/0US;

    .line 1
    .line 2
    iget-wide v3, v5, LX/0US;->A02:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v6, v5, LX/0US;->A01:J

    .line 11
    .line 12
    cmp-long v0, v6, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sub-long/2addr v6, v3

    .line 17
    iget-wide v8, v5, LX/0US;->A03:J

    .line 18
    .line 19
    iget-wide v10, v5, LX/0US;->A04:J

    .line 20
    .line 21
    new-instance v5, LX/2o5;

    .line 22
    .line 23
    invoke-direct/range {v5 .. v11}, LX/2o5;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, v5, LX/2o5;->A02:J

    .line 27
    .line 28
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v1, p0, LX/128;->A07:LX/12L;

    .line 35
    .line 36
    new-instance v0, LX/C9q;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, LX/C9q;-><init>(LX/12L;J)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
.end method

.method public final A02()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/128;->A02:J

    .line 5
    .line 6
    return-void
.end method

.method public final A03()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/128;->A06:J

    .line 5
    .line 6
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/128;->A05:J

    .line 5
    .line 6
    return-void
.end method

.method public final A05(I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/128;->A0H:LX/0US;

    .line 1
    .line 2
    iget-wide v3, v6, LX/0US;->A01:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, v6, LX/0US;->A01:J

    .line 15
    .line 16
    iget-wide v4, v6, LX/0US;->A02:J

    .line 17
    .line 18
    iget-wide v0, v6, LX/0US;->A00:J

    .line 19
    .line 20
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-boolean v0, v6, LX/0US;->A05:Z

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-wide v0, v6, LX/0US;->A04:J

    .line 29
    .line 30
    sub-long/2addr v2, v4

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, v6, LX/0US;->A04:J

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget v4, p0, LX/128;->A00:I

    .line 35
    .line 36
    const/16 v0, 0x18

    .line 37
    .line 38
    new-instance v3, LX/DFs;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0}, LX/DFs;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x19

    .line 44
    .line 45
    new-instance v2, LX/DFs;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, LX/DFs;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq p1, v0, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    const/4 v1, -0x1

    .line 55
    if-eq p1, v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, LX/DFs;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/16 p1, 0x12

    .line 73
    .line 74
    :cond_1
    :goto_1
    if-eq v4, v1, :cond_2

    .line 75
    .line 76
    :goto_2
    move p1, v4

    .line 77
    :cond_2
    iput p1, p0, LX/128;->A00:I

    .line 78
    .line 79
    iget-object v1, p0, LX/128;->A07:LX/12L;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    new-instance v3, LX/D4I;

    .line 83
    .line 84
    invoke-direct {v3, v1, p1, v0, p0}, LX/D4I;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/128;->A08:Ljava/lang/Runnable;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, LX/128;->A0G:LX/00j;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/os/Handler;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, LX/128;->A0G:LX/00j;

    .line 103
    .line 104
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/os/Handler;

    .line 109
    .line 110
    const-wide/16 v0, 0x3e8

    .line 111
    .line 112
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, LX/128;->A08:Ljava/lang/Runnable;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-virtual {v2}, LX/DFs;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    const/16 p1, 0x13

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 v0, 0x7

    .line 134
    if-ne v4, v0, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iget-wide v0, v6, LX/0US;->A03:J

    .line 138
    .line 139
    sub-long/2addr v2, v4

    .line 140
    add-long/2addr v0, v2

    .line 141
    iput-wide v0, v6, LX/0US;->A03:J

    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A06(LX/12L;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/128;->A07:LX/12L;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method
