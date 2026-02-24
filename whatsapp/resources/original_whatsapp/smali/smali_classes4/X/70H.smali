.class public final LX/70H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0d()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/70H;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/70H;->A02:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xfa0

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/70H;->A00:LX/05V;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/7ov;LX/5k8;LX/7KG;Ljava/io/File;IIJ)[B
    .locals 15

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    iget-object v0, v3, LX/7ov;->A0n:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v13, p5

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    if-nez p5, :cond_3

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v4, "VideoThumbGenerator/sendVideoOrGif/failed to get PTV thumbnail"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    iget-object v0, p0, LX/70H;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0a7;

    .line 26
    .line 27
    const/16 v0, 0x64

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, v0}, LX/0a7;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/BcZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 40
    .line 41
    move-object/from16 v5, p6

    .line 42
    .line 43
    move/from16 v9, p7

    .line 44
    .line 45
    if-lez p7, :cond_1

    .line 46
    .line 47
    move/from16 v10, p8

    .line 48
    .line 49
    if-lez p8, :cond_1

    .line 50
    .line 51
    mul-long v11, p9, v0

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    invoke-virtual {v3}, LX/7ov;->A0B()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v8, -0x1

    .line 59
    new-instance v6, LX/7By;

    .line 60
    .line 61
    invoke-direct/range {v6 .. v13}, LX/7By;-><init>(Landroid/graphics/RectF;IIIJZ)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v6, v5, v13}, LX/7K9;->A01(Landroid/graphics/Bitmap;LX/7By;Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    const/16 v0, 0x64

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/7K9;->A05(Landroid/graphics/Bitmap;I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    return-object v6

    .line 76
    :cond_1
    mul-long v0, v0, p9

    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    cmp-long v2, v0, v3

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-static {v5}, LX/7K9;->A06(Ljava/io/File;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    return-object v6

    .line 89
    :cond_2
    const/4 v2, 0x0

    .line 90
    invoke-static {v2, v5, v0, v1}, LX/7K9;->A02(Landroid/graphics/Bitmap;Ljava/io/File;J)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x64

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/7K9;->A05(Landroid/graphics/Bitmap;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    return-object v6

    .line 101
    :cond_3
    const/4 v6, 0x0

    .line 102
    move-object/from16 v4, p4

    .line 103
    .line 104
    move-object/from16 v3, p1

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const-string v5, "VideoThumbGenerator/sendVideoOrGif/failed to get PTV thumbnail"

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    :try_start_1
    iget-object v0, p0, LX/70H;->A00:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/0a7;

    .line 118
    .line 119
    const/16 v0, 0x64

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0, v0}, LX/0a7;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v13}, LX/7KG;->A0H()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    iget-object v0, v13, LX/7KG;->A04:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-static {v1}, LX/5ir;->A0k(Ljava/util/Iterator;)LX/7KK;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LX/7KK;->A0N()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v13, v2}, LX/7KG;->A0B(Landroid/graphics/Bitmap;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/BcZ; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    :catch_1
    move-exception v0

    .line 156
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object v2, v4, LX/5k8;->A0P:Ljava/io/File;

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    const-wide/16 v0, 0x3e8

    .line 165
    .line 166
    mul-long v11, p9, v0

    .line 167
    .line 168
    invoke-static {v3, v2, v11, v12}, LX/7K9;->A02(Landroid/graphics/Bitmap;Ljava/io/File;J)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move-object v14, v6

    .line 174
    :cond_7
    if-eqz p1, :cond_b

    .line 175
    .line 176
    :cond_8
    invoke-static {}, LX/0a5;->A0N()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v4, LX/5k8;->A0U:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/70H;->A02:LX/05V;

    .line 186
    .line 187
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 p3, 0x4

    .line 192
    .line 193
    new-instance v12, LX/7pa;

    .line 194
    .line 195
    move-object/from16 p2, v2

    .line 196
    .line 197
    invoke-direct/range {v12 .. v18}, LX/7pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const-string v0, "VideoThumbGenerator/save doodle file async"

    .line 201
    .line 202
    invoke-interface {v1, v12, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v6

    .line 206
    :cond_9
    :goto_2
    move-object v14, v2

    .line 207
    :goto_3
    if-eqz v14, :cond_6

    .line 208
    .line 209
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-eqz v14, :cond_7

    .line 223
    .line 224
    :cond_a
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v13, v14, v0, v0, v0}, LX/7KG;->A0C(Landroid/graphics/Bitmap;IZZ)V

    .line 226
    .line 227
    .line 228
    if-nez p1, :cond_8

    .line 229
    .line 230
    const/16 v0, 0x64

    .line 231
    .line 232
    invoke-static {v14, v0}, LX/7K9;->A05(Landroid/graphics/Bitmap;I)[B

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :cond_b
    invoke-static {}, LX/0a5;->A0N()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v4, LX/5k8;->A0U:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, p0, LX/70H;->A01:LX/05V;

    .line 243
    .line 244
    invoke-static {v0}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v1}, LX/0a5;->A0J(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v13, v0}, LX/7KG;->A0I(Ljava/io/File;)Z

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v6
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
