.class public LX/ANm;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/BZV;LX/0Fq;LX/4HM;LX/9SK;LX/9fT;Ljava/lang/String;LX/0gH;IZZ)V
    .locals 1

    .line 0
    iput p8, p0, LX/ANm;->$t:I

    .line 1
    .line 2
    if-eqz p8, :cond_0

    .line 3
    .line 4
    iput-object p5, p0, LX/ANm;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/ANm;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    iput-object p2, p0, LX/ANm;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, LX/ANm;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/ANm;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p9, p0, LX/ANm;->A07:Z

    .line 15
    .line 16
    iput-boolean p10, p0, LX/ANm;->A08:Z

    .line 17
    .line 18
    iput-object p3, p0, LX/ANm;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, LX/ANm;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p5, p0, LX/ANm;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    .line 0
    iget v0, p0, LX/ANm;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/ANm;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/9fT;

    .line 7
    .line 8
    iget-object v1, p0, LX/ANm;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/BZV;

    .line 11
    .line 12
    iget-object v2, p0, LX/ANm;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/0Fq;

    .line 15
    .line 16
    iget-object v6, p0, LX/ANm;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, LX/ANm;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LX/9SK;

    .line 21
    .line 22
    iget-boolean v9, p0, LX/ANm;->A07:Z

    .line 23
    .line 24
    iget-boolean v10, p0, LX/ANm;->A08:Z

    .line 25
    .line 26
    iget-object v3, p0, LX/ANm;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/4HM;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    :goto_0
    new-instance v0, LX/ANm;

    .line 32
    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v0 .. v10}, LX/ANm;-><init>(LX/BZV;LX/0Fq;LX/4HM;LX/9SK;LX/9fT;Ljava/lang/String;LX/0gH;IZZ)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v1, p0, LX/ANm;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/BZV;

    .line 41
    .line 42
    iget-object v5, p0, LX/ANm;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LX/9fT;

    .line 45
    .line 46
    iget-object v2, p0, LX/ANm;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/0Fq;

    .line 49
    .line 50
    iget-object v6, p0, LX/ANm;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, LX/ANm;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LX/9SK;

    .line 55
    .line 56
    iget-boolean v9, p0, LX/ANm;->A07:Z

    .line 57
    .line 58
    iget-boolean v10, p0, LX/ANm;->A08:Z

    .line 59
    .line 60
    iget-object v3, p0, LX/ANm;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LX/4HM;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/ANm;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/ANm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/ANm;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    iget v0, v2, LX/ANm;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v9, v2, LX/ANm;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, LX/9fT;

    .line 25
    .line 26
    iget-object v0, v9, LX/9fT;->A0A:LX/01w;

    .line 27
    .line 28
    iget-object v5, v2, LX/ANm;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LX/BZV;

    .line 31
    .line 32
    iget-object v6, v2, LX/ANm;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, LX/0Fq;

    .line 35
    .line 36
    iget-object v10, v2, LX/ANm;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v2, LX/ANm;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, LX/9SK;

    .line 41
    .line 42
    iget-boolean v13, v2, LX/ANm;->A07:Z

    .line 43
    .line 44
    iget-boolean v14, v2, LX/ANm;->A08:Z

    .line 45
    .line 46
    iget-object v7, v2, LX/ANm;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, LX/4HM;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    new-instance v4, LX/ANm;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v14}, LX/ANm;-><init>(LX/BZV;LX/0Fq;LX/4HM;LX/9SK;LX/9fT;Ljava/lang/String;LX/0gH;IZZ)V

    .line 55
    .line 56
    .line 57
    iput v1, v2, LX/ANm;->A00:I

    .line 58
    .line 59
    invoke-static {v2, v0, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v3, :cond_0

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    iget v0, v2, LX/ANm;->A00:I

    .line 67
    .line 68
    if-nez v0, :cond_a

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v2, LX/ANm;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v6, LX/BZV;->A07:LX/BZV;

    .line 76
    .line 77
    iget-object v0, v2, LX/ANm;->A05:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/9fT;

    .line 80
    .line 81
    iget-object v3, v2, LX/ANm;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LX/0Fq;

    .line 84
    .line 85
    iget-object v15, v2, LX/ANm;->A06:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v2, LX/ANm;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/9SK;

    .line 90
    .line 91
    iget-boolean v5, v2, LX/ANm;->A07:Z

    .line 92
    .line 93
    iget-boolean v4, v2, LX/ANm;->A08:Z

    .line 94
    .line 95
    iget-object v2, v2, LX/ANm;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LX/4HM;

    .line 98
    .line 99
    if-ne v7, v6, :cond_5

    .line 100
    .line 101
    iget-object v8, v0, LX/9fT;->A09:LX/0Kb;

    .line 102
    .line 103
    const-string v7, "tmp-animate.mp4"

    .line 104
    .line 105
    invoke-virtual {v8, v7}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v7}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    :cond_3
    iget-object v6, v0, LX/9fT;->A05:LX/05V;

    .line 123
    .line 124
    invoke-static {v6}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v6, v0, LX/9fT;->A00:LX/05V;

    .line 129
    .line 130
    invoke-static {v6}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v6, v0, LX/9fT;->A03:LX/05V;

    .line 135
    .line 136
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, LX/0HA;

    .line 141
    .line 142
    iget-object v6, v0, LX/9fT;->A04:LX/05V;

    .line 143
    .line 144
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, LX/0E2;

    .line 149
    .line 150
    iget-object v13, v0, LX/9fT;->A08:LX/0UU;

    .line 151
    .line 152
    iget-object v11, v0, LX/9fT;->A07:LX/0UY;

    .line 153
    .line 154
    const-string v16, "video/mp4"

    .line 155
    .line 156
    sget-object v12, LX/1Ni;->A0v:LX/1Ni;

    .line 157
    .line 158
    new-instance v6, LX/EO1;

    .line 159
    .line 160
    invoke-direct/range {v6 .. v16}, LX/EO1;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/1Ni;LX/0UU;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v7, LX/A7n;

    .line 164
    .line 165
    move-object v12, v14

    .line 166
    move v13, v5

    .line 167
    move v14, v4

    .line 168
    move-object v10, v1

    .line 169
    move-object v11, v0

    .line 170
    move-object v8, v3

    .line 171
    move-object v9, v2

    .line 172
    invoke-direct/range {v7 .. v14}, LX/A7n;-><init>(LX/0Fq;LX/4HM;LX/9SK;LX/9fT;Ljava/io/File;ZZ)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/Gci;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v6, v0}, LX/GJI;->A7c(LX/Gci;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {v6}, LX/GJI;->run()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    invoke-static {}, LX/87W;->A0f()LX/0Hb;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const-string v7, "FoaImagineLauncher"

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    invoke-virtual {v8, v14, v15, v7}, LX/0Hb;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    iget-object v7, v0, LX/9fT;->A03:LX/05V;

    .line 212
    .line 213
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, LX/0HA;

    .line 218
    .line 219
    invoke-interface {v8, v7, v14, v14}, LX/Ghh;->AOa(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-eqz v12, :cond_6

    .line 228
    .line 229
    iget-object v8, v0, LX/9fT;->A09:LX/0Kb;

    .line 230
    .line 231
    const-string v7, "tmpi"

    .line 232
    .line 233
    invoke-virtual {v8, v7}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v11}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 242
    .line 243
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 244
    .line 245
    .line 246
    :try_start_0
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 247
    .line 248
    const/16 v7, 0x64

    .line 249
    .line 250
    invoke-virtual {v12, v8, v7, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 254
    .line 255
    .line 256
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 258
    .line 259
    .line 260
    if-eqz v7, :cond_6

    .line 261
    .line 262
    move-object v9, v10

    .line 263
    :try_start_1
    invoke-virtual {v10, v7}, Ljava/io/OutputStream;->write([B)V

    .line 264
    .line 265
    .line 266
    invoke-static {v11}, LX/0a5;->A0U(Ljava/io/File;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_6
    move-object v11, v13

    .line 271
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :goto_1
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 273
    .line 274
    .line 275
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    :goto_2
    if-eqz v11, :cond_9

    .line 280
    .line 281
    :try_start_2
    iget-object v0, v0, LX/9fT;->A02:LX/05V;

    .line 282
    .line 283
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, LX/0pB;

    .line 288
    .line 289
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    if-eqz v2, :cond_7

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eq v2, v6, :cond_8

    .line 300
    .line 301
    const/16 v0, 0xb

    .line 302
    .line 303
    if-eq v2, v0, :cond_8

    .line 304
    .line 305
    :cond_7
    const/16 v18, 0x0

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_8
    const/16 v18, 0x2e

    .line 309
    .line 310
    :goto_3
    new-instance v12, LX/7Et;

    .line 311
    .line 312
    move-object/from16 v21, v13

    .line 313
    .line 314
    move/from16 v23, v6

    .line 315
    .line 316
    move/from16 v24, v6

    .line 317
    .line 318
    move/from16 v25, v6

    .line 319
    .line 320
    move/from16 v26, v6

    .line 321
    .line 322
    move-object/from16 v19, v12

    .line 323
    .line 324
    move-object/from16 v20, v13

    .line 325
    .line 326
    move/from16 v22, v6

    .line 327
    .line 328
    invoke-direct/range {v19 .. v26}, LX/7Et;-><init>(LX/1J0;LX/762;IZZZZ)V

    .line 329
    .line 330
    .line 331
    const-string v16, ""

    .line 332
    .line 333
    move-object v15, v13

    .line 334
    invoke-virtual/range {v10 .. v18}, LX/0pB;->A02(Landroid/net/Uri;LX/7Et;LX/82x;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;I)LX/76F;

    .line 335
    .line 336
    .line 337
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 338
    :catch_0
    move-exception v2

    .line 339
    :try_start_3
    const-string v0, "FoaImagineLauncher/Send Image Failed/e"

    .line 340
    .line 341
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v1, LX/9SK;->A05:LX/9IZ;

    .line 345
    .line 346
    iget-object v0, v0, LX/9IZ;->A01:LX/Ac4;

    .line 347
    .line 348
    iget-object v0, v0, LX/Ac4;->A0J:LX/Ac5;

    .line 349
    .line 350
    invoke-virtual {v0}, LX/Ac5;->A0H()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, LX/Ac5;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 354
    .line 355
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 356
    .line 357
    .line 358
    :cond_9
    const/4 v0, 0x0

    .line 359
    goto :goto_5

    .line 360
    :goto_4
    iget-object v0, v1, LX/9SK;->A05:LX/9IZ;

    .line 361
    .line 362
    iget-object v0, v0, LX/9IZ;->A01:LX/Ac4;

    .line 363
    .line 364
    iget-object v0, v0, LX/Ac4;->A0J:LX/Ac5;

    .line 365
    .line 366
    iget-object v0, v0, LX/Ac5;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 367
    .line 368
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    :goto_5
    iput-boolean v5, v1, LX/9SK;->A01:Z

    .line 373
    .line 374
    iput-boolean v4, v1, LX/9SK;->A02:Z

    .line 375
    .line 376
    iput-boolean v6, v1, LX/9SK;->A00:Z

    .line 377
    .line 378
    iput-boolean v0, v1, LX/9SK;->A03:Z

    .line 379
    .line 380
    invoke-virtual {v1}, LX/9SK;->A00()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :catchall_0
    move-exception v1

    .line 386
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :catchall_2
    move-exception v2

    .line 393
    iget-object v0, v1, LX/9SK;->A05:LX/9IZ;

    .line 394
    .line 395
    iget-object v0, v0, LX/9IZ;->A01:LX/Ac4;

    .line 396
    .line 397
    iget-object v0, v0, LX/Ac4;->A0J:LX/Ac5;

    .line 398
    .line 399
    iget-object v0, v0, LX/Ac5;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 400
    .line 401
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 402
    .line 403
    .line 404
    throw v2

    .line 405
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    throw v0
    .line 410
    .line 411
.end method
