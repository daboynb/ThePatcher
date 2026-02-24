.class public final LX/Iqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuI;
.implements LX/Jla;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/Iqj;


# direct methods
.method public constructor <init>(LX/Iqj;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Iqx;->A01:LX/Iqj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/Iqx;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public B6w()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Iqx;->A01:LX/Iqj;

    .line 1
    .line 2
    iget v1, p0, LX/Iqx;->A00:I

    .line 3
    .line 4
    iget-boolean v0, v2, LX/Iqj;->A0C:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LX/Iqj;->A05(LX/Iqj;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/Iqj;->A0H:[LX/Irm;

    .line 15
    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    iget-boolean v0, v2, LX/Iqj;->A0B:Z

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Irm;->A05(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    return v1
.end method

.method public BCk()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Iqx;->A01:LX/Iqj;

    .line 1
    .line 2
    iget v1, p0, LX/Iqx;->A00:I

    .line 3
    .line 4
    iget-object v0, v2, LX/Iqj;->A0H:[LX/Irm;

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v0, v0, LX/Irm;->A0A:LX/JlR;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, LX/IqT;

    .line 13
    .line 14
    iget-object v0, v0, LX/IqT;->A00:LX/HWN;

    .line 15
    .line 16
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v2}, LX/Iqj;->A06()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Brp(LX/GsX;LX/Hz2;I)I
    .locals 10

    .line 0
    iget-object v4, p0, LX/Iqx;->A01:LX/Iqj;

    .line 1
    .line 2
    iget v1, p0, LX/Iqx;->A00:I

    .line 3
    .line 4
    iget-boolean v0, v4, LX/Iqj;->A0C:Z

    .line 5
    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    invoke-static {v4}, LX/Iqj;->A05(LX/Iqj;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    invoke-static {v4, v1}, LX/Iqj;->A03(LX/Iqj;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/Iqj;->A0H:[LX/Irm;

    .line 18
    .line 19
    aget-object v3, v0, v1

    .line 20
    .line 21
    iget-boolean v2, v4, LX/Iqj;->A0B:Z

    .line 22
    .line 23
    and-int/lit8 v0, p3, 0x2

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget-object v6, v3, LX/Irm;->A0R:LX/I24;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    iput-boolean v7, p1, LX/GsX;->A04:Z

    .line 34
    .line 35
    iget v5, v3, LX/Irm;->A03:I

    .line 36
    .line 37
    iget v0, v3, LX/Irm;->A02:I

    .line 38
    .line 39
    if-eq v5, v0, :cond_3

    .line 40
    .line 41
    iget-object v2, v3, LX/Irm;->A0S:LX/ISi;

    .line 42
    .line 43
    iget v0, v3, LX/Irm;->A00:I

    .line 44
    .line 45
    add-int/2addr v0, v5

    .line 46
    invoke-virtual {v2, v0}, LX/ISi;->A00(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Hz6;

    .line 51
    .line 52
    iget-object v8, v0, LX/Hz6;->A00:LX/IbA;

    .line 53
    .line 54
    if-nez v9, :cond_4

    .line 55
    .line 56
    iget-object v0, v3, LX/Irm;->A08:LX/IbA;

    .line 57
    .line 58
    if-ne v8, v0, :cond_4

    .line 59
    .line 60
    iget v0, v3, LX/Irm;->A03:I

    .line 61
    .line 62
    iget v2, v3, LX/Irm;->A04:I

    .line 63
    .line 64
    add-int/2addr v2, v0

    .line 65
    iget v0, v3, LX/Irm;->A01:I

    .line 66
    .line 67
    if-lt v2, v0, :cond_0

    .line 68
    .line 69
    sub-int/2addr v2, v0

    .line 70
    :cond_0
    iget-object v0, v3, LX/Irm;->A0A:LX/JlR;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p1, LX/GsX;->A04:Z

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_1
    iget-object v0, v3, LX/Irm;->A0G:[I

    .line 80
    .line 81
    aget v0, v0, v2

    .line 82
    .line 83
    iput v0, p1, LX/IK5;->flags:I

    .line 84
    .line 85
    iget-object v0, v3, LX/Irm;->A0K:[J

    .line 86
    .line 87
    aget-wide v4, v0, v2

    .line 88
    .line 89
    iput-wide v4, p1, LX/GsX;->A00:J

    .line 90
    .line 91
    iget-wide v0, v3, LX/Irm;->A07:J

    .line 92
    .line 93
    cmp-long v8, v4, v0

    .line 94
    .line 95
    if-gez v8, :cond_2

    .line 96
    .line 97
    const/high16 v0, -0x80000000

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LX/IK5;->addFlag(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, v3, LX/Irm;->A0H:[I

    .line 103
    .line 104
    aget v0, v0, v2

    .line 105
    .line 106
    iput v0, v6, LX/I24;->A00:I

    .line 107
    .line 108
    iget-object v0, v3, LX/Irm;->A0J:[J

    .line 109
    .line 110
    aget-wide v0, v0, v2

    .line 111
    .line 112
    iput-wide v0, v6, LX/I24;->A01:J

    .line 113
    .line 114
    iget-object v0, v3, LX/Irm;->A0L:[LX/IFK;

    .line 115
    .line 116
    aget-object v0, v0, v2

    .line 117
    .line 118
    iput-object v0, v6, LX/I24;->A02:LX/IFK;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    if-nez v2, :cond_b

    .line 122
    .line 123
    iget-boolean v0, v3, LX/Irm;->A0C:Z

    .line 124
    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    iget-object v8, v3, LX/Irm;->A09:LX/IbA;

    .line 128
    .line 129
    if-eqz v8, :cond_a

    .line 130
    .line 131
    if-nez v9, :cond_4

    .line 132
    .line 133
    iget-object v0, v3, LX/Irm;->A08:LX/IbA;

    .line 134
    .line 135
    if-eq v8, v0, :cond_a

    .line 136
    .line 137
    :cond_4
    iget-object v0, v3, LX/Irm;->A08:LX/IbA;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    const/4 v5, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget-object v5, v0, LX/IbA;->A0T:LX/JJq;

    .line 145
    .line 146
    :goto_0
    iput-object v8, v3, LX/Irm;->A08:LX/IbA;

    .line 147
    .line 148
    iget-object v4, v8, LX/IbA;->A0T:LX/JJq;

    .line 149
    .line 150
    iget-object v2, v3, LX/Irm;->A0P:LX/Jx2;

    .line 151
    .line 152
    if-eqz v2, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    invoke-static {v4}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :try_start_1
    new-instance v0, LX/IUo;

    .line 159
    .line 160
    invoke-direct {v0, v8}, LX/IUo;-><init>(LX/IbA;)V

    .line 161
    .line 162
    .line 163
    iput v1, v0, LX/IUo;->A05:I

    .line 164
    .line 165
    invoke-static {v0}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :cond_6
    iput-object v8, p2, LX/Hz2;->A00:LX/IbA;

    .line 170
    .line 171
    iget-object v0, v3, LX/Irm;->A0A:LX/JlR;

    .line 172
    .line 173
    iput-object v0, p2, LX/Hz2;->A01:LX/JlR;

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    if-nez v7, :cond_7

    .line 178
    .line 179
    invoke-static {v5, v4}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    if-nez v4, :cond_8

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    goto :goto_1

    .line 196
    :cond_8
    new-instance v1, LX/HcD;

    .line 197
    .line 198
    invoke-direct {v1}, LX/HcD;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/HWN;

    .line 202
    .line 203
    invoke-direct {v0, v1}, LX/HWN;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, LX/IqT;

    .line 207
    .line 208
    invoke-direct {v1, v0}, LX/IqT;-><init>(LX/HWN;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    iput-object v1, v3, LX/Irm;->A0A:LX/JlR;

    .line 212
    .line 213
    iput-object v1, p2, LX/Hz2;->A01:LX/JlR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    :cond_9
    :goto_2
    monitor-exit v3

    .line 216
    const/4 v5, -0x5

    .line 217
    return v5

    .line 218
    :cond_a
    :goto_3
    monitor-exit v3

    .line 219
    const/4 v5, -0x3

    .line 220
    invoke-static {v4, v1}, LX/Iqj;->A04(LX/Iqj;I)V

    .line 221
    .line 222
    .line 223
    return v5

    .line 224
    :cond_b
    :try_start_2
    const/4 v0, 0x4

    .line 225
    iput v0, p1, LX/IK5;->flags:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    .line 227
    :goto_4
    monitor-exit v3

    .line 228
    const/4 v5, -0x4

    .line 229
    invoke-static {p1}, LX/IK5;->A00(LX/IK5;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_10

    .line 234
    .line 235
    and-int/lit8 v0, p3, 0x1

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    :cond_c
    and-int/lit8 v0, p3, 0x4

    .line 241
    .line 242
    if-nez v0, :cond_d

    .line 243
    .line 244
    iget-object v2, v3, LX/Irm;->A0Q:LX/If1;

    .line 245
    .line 246
    iget-object v1, v2, LX/If1;->A02:LX/Hgk;

    .line 247
    .line 248
    iget-object v0, v2, LX/If1;->A05:LX/Igz;

    .line 249
    .line 250
    if-eqz v7, :cond_e

    .line 251
    .line 252
    invoke-static {v0, p1, v1, v6}, LX/If1;->A01(LX/Igz;LX/GsX;LX/Hgk;LX/I24;)LX/Hgk;

    .line 253
    .line 254
    .line 255
    return v5

    .line 256
    :cond_d
    if-nez v7, :cond_10

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_e
    invoke-static {v0, p1, v1, v6}, LX/If1;->A01(LX/Igz;LX/GsX;LX/Hgk;LX/I24;)LX/Hgk;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v2, LX/If1;->A02:LX/Hgk;

    .line 264
    .line 265
    :goto_5
    iget v0, v3, LX/Irm;->A03:I

    .line 266
    .line 267
    add-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    iput v0, v3, LX/Irm;->A03:I

    .line 270
    .line 271
    return v5

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    throw v0

    .line 275
    :cond_f
    const/4 v5, -0x3

    .line 276
    :cond_10
    return v5
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
.end method

.method public C7z(J)I
    .locals 13

    .line 0
    iget-object v4, p0, LX/Iqx;->A01:LX/Iqj;

    .line 1
    .line 2
    iget v3, p0, LX/Iqx;->A00:I

    .line 3
    .line 4
    iget-boolean v0, v4, LX/Iqj;->A0C:Z

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {v4}, LX/Iqj;->A05(LX/Iqj;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-static {v4, v3}, LX/Iqj;->A03(LX/Iqj;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/Iqj;->A0H:[LX/Irm;

    .line 18
    .line 19
    aget-object v7, v0, v3

    .line 20
    .line 21
    iget-boolean v6, v4, LX/Iqj;->A0B:Z

    .line 22
    .line 23
    monitor-enter v7

    .line 24
    :try_start_0
    iget v5, v7, LX/Irm;->A03:I

    .line 25
    .line 26
    iget v8, v7, LX/Irm;->A04:I

    .line 27
    .line 28
    add-int/2addr v8, v5

    .line 29
    iget v0, v7, LX/Irm;->A01:I

    .line 30
    .line 31
    if-lt v8, v0, :cond_0

    .line 32
    .line 33
    sub-int/2addr v8, v0

    .line 34
    :cond_0
    iget v9, v7, LX/Irm;->A02:I

    .line 35
    .line 36
    if-eq v5, v9, :cond_3

    .line 37
    .line 38
    iget-object v0, v7, LX/Irm;->A0K:[J

    .line 39
    .line 40
    aget-wide v1, v0, v8

    .line 41
    .line 42
    move-wide v10, p1

    .line 43
    cmp-long v0, p1, v1

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    iget-wide v0, v7, LX/Irm;->A06:J

    .line 48
    .line 49
    cmp-long v2, p1, v0

    .line 50
    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sub-int/2addr v9, v5

    .line 55
    const/4 v12, 0x1

    .line 56
    invoke-static/range {v7 .. v12}, LX/Irm;->A00(LX/Irm;IIJZ)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v0, -0x1

    .line 61
    if-ne v9, v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_0
    if-eqz v6, :cond_1

    .line 65
    .line 66
    sub-int/2addr v9, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :cond_2
    monitor-exit v7

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    monitor-exit v7

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_2
    monitor-enter v7

    .line 72
    if-ltz v9, :cond_4

    .line 73
    .line 74
    :try_start_1
    iget v2, v7, LX/Irm;->A03:I

    .line 75
    .line 76
    add-int/2addr v2, v9

    .line 77
    iget v1, v7, LX/Irm;->A02:I

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-le v2, v1, :cond_5

    .line 81
    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    :cond_5
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 84
    .line 85
    .line 86
    iget v0, v7, LX/Irm;->A03:I

    .line 87
    .line 88
    add-int/2addr v0, v9

    .line 89
    iput v0, v7, LX/Irm;->A03:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    monitor-exit v7

    .line 92
    if-nez v9, :cond_7

    .line 93
    .line 94
    invoke-static {v4, v3}, LX/Iqj;->A04(LX/Iqj;I)V

    .line 95
    .line 96
    .line 97
    return v9

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw v0

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    throw v0

    .line 104
    :cond_6
    const/4 v9, 0x0

    .line 105
    :cond_7
    return v9
    .line 106
    .line 107
    .line 108
.end method
