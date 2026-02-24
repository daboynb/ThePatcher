.class public LX/6MJ;
.super LX/EO6;
.source ""

# interfaces
.implements LX/Gci;
.implements LX/84n;


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:LX/7Nz;

.field public final A02:LX/GK3;

.field public final A03:Ljava/io/File;

.field public final A04:LX/0fH;

.field public final A05:LX/075;

.field public final A06:LX/0Xl;

.field public final A07:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A08:LX/5jd;

.field public final A09:LX/0Kb;

.field public final A0A:LX/0nK;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/7Nz;Ljava/io/File;Z)V
    .locals 10

    .line 0
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/16 v0, 0x795

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/0E2;

    .line 19
    .line 20
    const/16 v0, 0xb77

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/0UU;

    .line 27
    .line 28
    const/16 v0, 0xba8

    .line 29
    .line 30
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/0UY;

    .line 35
    .line 36
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v9, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v1, p0

    .line 44
    invoke-direct/range {v1 .. v9}, LX/EO6;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/0UU;LX/FNr;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/6MJ;->A05:LX/075;

    .line 52
    .line 53
    invoke-static {}, LX/5iq;->A0r()LX/0Kb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/6MJ;->A09:LX/0Kb;

    .line 58
    .line 59
    const/16 v0, 0xbbd

    .line 60
    .line 61
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/5jd;

    .line 66
    .line 67
    iput-object v0, p0, LX/6MJ;->A08:LX/5jd;

    .line 68
    .line 69
    invoke-static {}, LX/5iq;->A0i()Lcom/whatsapp/infra/media/WamediaManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/6MJ;->A07:Lcom/whatsapp/infra/media/WamediaManager;

    .line 74
    .line 75
    invoke-static {}, LX/5iu;->A0V()LX/0Xl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/6MJ;->A06:LX/0Xl;

    .line 80
    .line 81
    const/16 v0, 0xfc9

    .line 82
    .line 83
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0nK;

    .line 88
    .line 89
    iput-object v0, p0, LX/6MJ;->A0A:LX/0nK;

    .line 90
    .line 91
    const/16 v0, 0x12fd

    .line 92
    .line 93
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0fH;

    .line 98
    .line 99
    iput-object v0, p0, LX/6MJ;->A04:LX/0fH;

    .line 100
    .line 101
    iput-object p1, p0, LX/6MJ;->A01:LX/7Nz;

    .line 102
    .line 103
    new-instance v0, LX/GK3;

    .line 104
    .line 105
    invoke-direct {v0}, LX/GK3;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/6MJ;->A02:LX/GK3;

    .line 109
    .line 110
    iput-object p2, p0, LX/6MJ;->A03:Ljava/io/File;

    .line 111
    .line 112
    iput-boolean p3, p0, LX/6MJ;->A0B:Z

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public A02()LX/Gci;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/7dV;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/7dV;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public A03(LX/FcZ;)LX/FNx;
    .locals 3

    .line 0
    new-instance v2, LX/FNx;

    .line 1
    .line 2
    invoke-direct {v2}, LX/FNx;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6MJ;->A01:LX/7Nz;

    .line 6
    .line 7
    iget v0, v1, LX/7Nz;->A05:I

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/FNx;->A0B(I)V

    .line 10
    .line 11
    .line 12
    iget v0, v1, LX/7Nz;->A02:I

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/FNx;->A09(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/FcZ;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, LX/FNx;->A0G(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/FNx;->A08()V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
.end method

.method public bridge synthetic A05()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/6MJ;->A01:LX/7Nz;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Nz;->A0K:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v3, LX/G7L;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/G7L;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/6MJ;->A03:Ljava/io/File;

    .line 10
    .line 11
    sget-object v2, LX/1Ni;->A0o:LX/1Ni;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    new-instance v0, LX/F9z;

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    move-object v6, v1

    .line 23
    move-object v7, v1

    .line 24
    invoke-direct/range {v0 .. v8}, LX/F9z;-><init>(LX/Fby;LX/1Ni;LX/GZs;LX/FNw;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public AD7(Z)V
    .locals 1

    .line 0
    const-string v0, "AvatarStickerBitmapNetworkFetcher/StickerDownload/cancelMediaDownload attempted to cancel download"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LX/GJI;->A01(LX/GJI;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public AJZ()LX/FcZ;
    .locals 39

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v1, v10, LX/6MJ;->A0A:LX/0nK;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v2, LX/7dV;

    .line 6
    .line 7
    invoke-direct {v2, v10, v0}, LX/7dV;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v9, v10, LX/6MJ;->A01:LX/7Nz;

    .line 11
    .line 12
    iget-object v0, v9, LX/7Nz;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v3, v10

    .line 17
    move-object v5, v4

    .line 18
    move-object v6, v0

    .line 19
    invoke-virtual/range {v1 .. v7}, LX/0nK;->A0J(LX/Gci;LX/Gbr;LX/1MK;LX/Fbo;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v14, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    iget-object v0, v10, LX/6MJ;->A02:LX/GK3;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/GK3;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    check-cast v13, LX/FcZ;

    .line 33
    .line 34
    return-object v13
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :cond_0
    invoke-virtual {v10, v10}, LX/GJI;->A7c(LX/Gci;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10}, LX/GJI;->A04()LX/F1i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v13, v0, LX/F1i;->A00:LX/FcZ;

    .line 43
    .line 44
    invoke-virtual {v13}, LX/FcZ;->A02()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v1, v10, LX/6MJ;->A08:LX/5jd;

    .line 51
    .line 52
    iget-object v12, v10, LX/6MJ;->A03:Ljava/io/File;

    .line 53
    .line 54
    const-string v0, "image/webp"

    .line 55
    .line 56
    invoke-virtual {v1, v12, v0}, LX/5jd;->A01(Ljava/io/File;Ljava/lang/String;)LX/7Hd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v9, LX/7Nz;->A06:LX/7Hd;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v1, v0, LX/7Hd;->A0L:[LX/5jR;

    .line 67
    .line 68
    move-object/from16 v26, v1

    .line 69
    .line 70
    iget-object v1, v0, LX/7Hd;->A01:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v25, v1

    .line 73
    .line 74
    iget-object v1, v0, LX/7Hd;->A02:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v24, v1

    .line 77
    .line 78
    iget-object v1, v0, LX/7Hd;->A03:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v23, v1

    .line 81
    .line 82
    iget-object v1, v0, LX/7Hd;->A0D:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v20, v1

    .line 85
    .line 86
    iget-object v1, v0, LX/7Hd;->A0C:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v21, v1

    .line 89
    .line 90
    iget-boolean v1, v0, LX/7Hd;->A04:Z

    .line 91
    .line 92
    move/from16 v19, v1

    .line 93
    .line 94
    iget-boolean v1, v0, LX/7Hd;->A0J:Z

    .line 95
    .line 96
    move/from16 v18, v1

    .line 97
    .line 98
    iget-object v1, v0, LX/7Hd;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v22, v1

    .line 101
    .line 102
    iget-boolean v1, v0, LX/7Hd;->A0E:Z

    .line 103
    .line 104
    move/from16 v17, v1

    .line 105
    .line 106
    iget-boolean v15, v0, LX/7Hd;->A0F:Z

    .line 107
    .line 108
    iget-boolean v11, v0, LX/7Hd;->A0G:Z

    .line 109
    .line 110
    iget v8, v0, LX/7Hd;->A07:I

    .line 111
    .line 112
    iget-boolean v7, v0, LX/7Hd;->A0H:Z

    .line 113
    .line 114
    iget-object v6, v0, LX/7Hd;->A08:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, v0, LX/7Hd;->A0B:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, v0, LX/7Hd;->A09:Ljava/lang/String;

    .line 119
    .line 120
    iget-boolean v3, v0, LX/7Hd;->A05:Z

    .line 121
    .line 122
    iget-object v2, v0, LX/7Hd;->A00:Ljava/lang/String;

    .line 123
    .line 124
    iget-boolean v1, v0, LX/7Hd;->A0K:Z

    .line 125
    .line 126
    iget v0, v0, LX/7Hd;->A06:I

    .line 127
    .line 128
    new-instance v16, LX/7Hd;

    .line 129
    .line 130
    move-object/from16 v27, v26

    .line 131
    .line 132
    move/from16 v28, v8

    .line 133
    .line 134
    move/from16 v29, v0

    .line 135
    .line 136
    move/from16 v30, v19

    .line 137
    .line 138
    move/from16 v31, v18

    .line 139
    .line 140
    move/from16 v32, v14

    .line 141
    .line 142
    move/from16 v33, v17

    .line 143
    .line 144
    move/from16 v34, v15

    .line 145
    .line 146
    move/from16 v35, v11

    .line 147
    .line 148
    move/from16 v36, v7

    .line 149
    .line 150
    move/from16 v37, v3

    .line 151
    .line 152
    move/from16 v38, v1

    .line 153
    .line 154
    move-object/from16 v17, v25

    .line 155
    .line 156
    move-object/from16 v18, v24

    .line 157
    .line 158
    move-object/from16 v19, v23

    .line 159
    .line 160
    move-object/from16 v23, v6

    .line 161
    .line 162
    move-object/from16 v24, v5

    .line 163
    .line 164
    move-object/from16 v25, v4

    .line 165
    .line 166
    move-object/from16 v26, v2

    .line 167
    .line 168
    invoke-direct/range {v16 .. v38}, LX/7Hd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/5jR;IIZZZZZZZZZ)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v10, LX/6MJ;->A07:Lcom/whatsapp/infra/media/WamediaManager;

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v16}, LX/7Hd;->A03()[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v12, v0}, Lcom/whatsapp/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    iget-object v2, v10, LX/6MJ;->A04:LX/0fH;

    .line 184
    .line 185
    const-string v1, "unable_to_insert_metadata"

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v2, v14, v1, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    :try_start_1
    invoke-static {v12}, LX/Fax;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v9, LX/7Nz;->A0E:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v0, v9, LX/7Nz;->A0H:Ljava/lang/String;

    .line 198
    .line 199
    iget v0, v9, LX/7Nz;->A00:I

    .line 200
    .line 201
    if-nez v0, :cond_3

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    long-to-int v0, v1

    .line 208
    iput v0, v9, LX/7Nz;->A00:I

    .line 209
    .line 210
    :cond_3
    iget-boolean v0, v10, LX/6MJ;->A0B:Z

    .line 211
    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    iget-object v2, v10, LX/6MJ;->A06:LX/0Xl;

    .line 215
    .line 216
    iget-object v1, v9, LX/7Nz;->A0H:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, v9, LX/7Nz;->A0G:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v10, LX/6MJ;->A00:Ljava/io/File;

    .line 225
    .line 226
    iget-object v0, v10, LX/6MJ;->A09:LX/0Kb;

    .line 227
    .line 228
    invoke-virtual {v0, v12, v1}, LX/0Kb;->A0t(Ljava/io/File;Ljava/io/File;)V

    .line 229
    .line 230
    .line 231
    return-object v13

    .line 232
    :cond_4
    iput-object v12, v10, LX/6MJ;->A00:Ljava/io/File;

    .line 233
    .line 234
    return-object v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    :catch_0
    const/16 v1, 0x9

    .line 236
    .line 237
    new-instance v0, LX/FcZ;

    .line 238
    .line 239
    invoke-direct {v0, v1}, LX/FcZ;-><init>(I)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :catch_1
    move-exception v1

    .line 244
    const-string v0, "DuplicateStickerDownloadListener/waitForResult "

    .line 245
    .line 246
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    new-instance v13, LX/FcZ;

    .line 250
    .line 251
    invoke-direct {v13, v14}, LX/FcZ;-><init>(I)V

    .line 252
    .line 253
    .line 254
    return-object v13
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public AWn()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6MJ;->A00:Ljava/io/File;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BO7(J)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BO9(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BOB(LX/FcZ;LX/FNx;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
