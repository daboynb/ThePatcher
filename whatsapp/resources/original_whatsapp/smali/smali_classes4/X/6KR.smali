.class public final LX/6KR;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/1FW;

.field public final A01:LX/1NQ;

.field public final A02:LX/1NQ;

.field public final A03:LX/0To;

.field public final A04:LX/0nu;

.field public final A05:LX/0a7;

.field public final A06:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public constructor <init>(LX/1FW;LX/1NQ;LX/1NQ;LX/0To;LX/0nu;LX/0a7;Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, p3, p6, p4, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p5}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, LX/6KR;->A06:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 11
    .line 12
    iput-object p2, p0, LX/6KR;->A01:LX/1NQ;

    .line 13
    .line 14
    iput-object p3, p0, LX/6KR;->A02:LX/1NQ;

    .line 15
    .line 16
    iput-object p6, p0, LX/6KR;->A05:LX/0a7;

    .line 17
    .line 18
    iput-object p4, p0, LX/6KR;->A03:LX/0To;

    .line 19
    .line 20
    iput-object p1, p0, LX/6KR;->A00:LX/1FW;

    .line 21
    .line 22
    iput-object p5, p0, LX/6KR;->A04:LX/0nu;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    :try_start_0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v7, v9, LX/6KR;->A00:LX/1FW;

    .line 3
    .line 4
    iget-object v6, v9, LX/6KR;->A01:LX/1NQ;

    .line 5
    .line 6
    iget-object v15, v6, LX/1ML;->A01:LX/5k8;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v15, :cond_0

    .line 11
    .line 12
    iget-object v8, v15, LX/5k8;->A0P:Ljava/io/File;

    .line 13
    .line 14
    :cond_0
    if-eqz v15, :cond_a

    .line 15
    .line 16
    if-eqz v8, :cond_a

    .line 17
    .line 18
    invoke-static {}, LX/00N;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v7, LX/1FW;->A0G:LX/0Jp;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    iget-object v1, v7, LX/1FW;->A0A:LX/0Xy;

    .line 28
    .line 29
    invoke-static {v8}, LX/5is;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/0Xy;->A00(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    iget-object v2, v7, LX/1FW;->A0C:LX/0Kb;

    .line 43
    .line 44
    iget-object v1, v7, LX/1FW;->A08:LX/00W;

    .line 45
    .line 46
    sget-object v0, LX/1Ni;->A0F:LX/1Ni;

    .line 47
    .line 48
    invoke-static {v1, v0, v2, v8, v4}, LX/0a5;->A0G(LX/00W;LX/1Ni;LX/0Kb;Ljava/io/File;I)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2, v8, v5}, LX/0Kb;->A0s(Ljava/io/File;Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 v1, 0x1

    .line 56
    const-string v12, "Orientation"

    .line 57
    .line 58
    const-string v2, "MediaViewFragment/RotateImageTask/rotateImageClockwise/rotate/recreateThumb"

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v5, v8

    .line 63
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 64
    :goto_1
    :try_start_2
    sget-boolean v0, LX/Iiq;->A0M:Z

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v13, LX/Iiq;

    .line 71
    .line 72
    invoke-direct {v13, v0}, LX/Iiq;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v11, 0x1

    .line 76
    invoke-virtual {v13, v1}, LX/Iiq;->A0a(I)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/4 v4, 0x6

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    if-eq v10, v1, :cond_4

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    if-eq v10, v0, :cond_3

    .line 89
    .line 90
    if-eq v10, v4, :cond_2

    .line 91
    .line 92
    if-eq v10, v1, :cond_5

    .line 93
    .line 94
    move v11, v10

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v11, 0x3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/16 v11, 0x8

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v11, 0x6

    .line 102
    :cond_5
    :goto_2
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v13, v12, v0}, LX/Iiq;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13}, LX/Iiq;->A0c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 110
    .line 111
    .line 112
    :try_start_3
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/BcZ; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 115
    .line 116
    .line 117
    :try_start_4
    iget-object v4, v9, LX/6KR;->A05:LX/0a7;

    .line 118
    .line 119
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x64

    .line 124
    .line 125
    invoke-virtual {v4, v1, v0, v0}, LX/0a7;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v10}, LX/5iu;->A16(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_5
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_4
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/BcZ; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :try_start_7
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0
    .catch LX/BcZ; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 153
    :catch_0
    :try_start_8
    move-exception v0

    .line 154
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_1
    move-exception v1

    .line 159
    const-string v0, "MediaViewFragment/RotateImageTask/rotateImageClockwise/rotate"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    move-object v0, v14

    .line 165
    :goto_4
    const/4 v4, 0x0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v6, v0, v4}, LX/1J0;->A0N([BZ)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v6, LX/1ML;->A01:LX/5k8;

    .line 172
    .line 173
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    iput-wide v0, v2, LX/5k8;->A0F:J

    .line 184
    .line 185
    iput v4, v2, LX/5k8;->A03:I

    .line 186
    .line 187
    iput v4, v2, LX/5k8;->A04:I

    .line 188
    .line 189
    invoke-static {v2, v5}, LX/0a5;->A0T(LX/5k8;Ljava/io/File;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v1, v9, LX/6KR;->A04:LX/0nu;

    .line 197
    .line 198
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v1, v2, v0}, LX/0nu;->A0M(LX/86x;Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    const/4 v0, 0x0

    .line 205
    goto :goto_6

    .line 206
    :goto_5
    const/4 v0, 0x1

    .line 207
    :goto_6
    if-nez v0, :cond_8

    .line 208
    .line 209
    if-eq v8, v5, :cond_7

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    const-string v0, "failed to delete media file"

    .line 218
    .line 219
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 220
    .line 221
    .line 222
    :cond_7
    :try_start_9
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 223
    .line 224
    .line 225
    goto :goto_7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 226
    :cond_8
    :try_start_a
    iget v1, v6, LX/1J0;->A05:I

    .line 227
    .line 228
    iget v0, v6, LX/1J0;->A0g:I

    .line 229
    .line 230
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eq v8, v5, :cond_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 235
    .line 236
    :try_start_b
    iget-object v14, v7, LX/1FW;->A09:LX/0b2;

    .line 237
    .line 238
    move/from16 v19, v4

    .line 239
    .line 240
    move/from16 v16, v1

    .line 241
    .line 242
    move/from16 v17, v0

    .line 243
    .line 244
    move/from16 v18, v4

    .line 245
    .line 246
    invoke-virtual/range {v14 .. v19}, LX/0b2;->A0B(LX/5k8;IIZZ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v5}, LX/5k8;->A0B(Ljava/io/File;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    iget-object v0, v7, LX/1FW;->A01:LX/0BD;

    .line 253
    .line 254
    invoke-virtual {v0, v6}, LX/0BD;->A0P(LX/1J0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 258
    .line 259
    .line 260
    :try_start_c
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 261
    .line 262
    .line 263
    :try_start_d
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    goto :goto_8
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 268
    :catchall_2
    move-exception v1

    .line 269
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 270
    :catchall_3
    move-exception v0

    .line 271
    :try_start_f
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 275
    :catchall_4
    move-exception v1

    .line 276
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 277
    :catchall_5
    :try_start_11
    move-exception v0

    .line 278
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    .line 282
    :catch_2
    move-exception v1

    .line 283
    const-string v0, "MediaViewFragment/RotateImageTask/doInBackground/rotate"

    .line 284
    .line 285
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    goto :goto_8

    .line 290
    :cond_a
    :goto_7
    const/4 v0, 0x0

    .line 291
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0
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
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6KR;->A06:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1
    .line 2
    iget-object v4, p0, LX/6KR;->A01:LX/1NQ;

    .line 3
    .line 4
    iget-object v3, p0, LX/6KR;->A02:LX/1NQ;

    .line 5
    .line 6
    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "MediaViewFragment/onImageRotated"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A27:LX/0nu;

    .line 31
    .line 32
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, LX/0nu;->A0M(LX/86x;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2P(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0O:LX/7qZ;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v4, v1}, LX/7qZ;->A00(LX/1ML;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p1}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/6KR;->A03:LX/0To;

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    invoke-virtual {v1, v4, v0}, LX/0To;->A0N(LX/1J0;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
.end method
