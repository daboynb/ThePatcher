.class public final LX/8lb;
.super LX/1YT;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/util/Pair;

.field public final A03:LX/0mt;

.field public final A04:LX/AZc;

.field public final A05:LX/0Y7;

.field public final A06:LX/1CU;

.field public final A07:LX/0E2;

.field public final A08:LX/9NY;

.field public final A09:LX/9Yu;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/0mt;LX/0Y7;LX/1CU;LX/0E2;LX/9NY;LX/9Yu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 2

    .line 0
    invoke-static {p5, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/8lb;->A07:LX/0E2;

    .line 11
    .line 12
    iput-object p2, p0, LX/8lb;->A03:LX/0mt;

    .line 13
    .line 14
    iput-object p3, p0, LX/8lb;->A05:LX/0Y7;

    .line 15
    .line 16
    iput-object p7, p0, LX/8lb;->A09:LX/9Yu;

    .line 17
    .line 18
    iput-object p6, p0, LX/8lb;->A08:LX/9NY;

    .line 19
    .line 20
    iput-object p8, p0, LX/8lb;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p9, p0, LX/8lb;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, LX/8lb;->A02:Landroid/util/Pair;

    .line 25
    .line 26
    iput-object p10, p0, LX/8lb;->A0C:Ljava/util/List;

    .line 27
    .line 28
    iput-boolean p12, p0, LX/8lb;->A0E:Z

    .line 29
    .line 30
    iput-object p4, p0, LX/8lb;->A06:LX/1CU;

    .line 31
    .line 32
    iput-object p11, p0, LX/8lb;->A0D:Ljava/util/List;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    new-instance v0, LX/A4W;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/A4W;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/8lb;->A04:LX/AZc;

    .line 42
    .line 43
    return-void
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
.end method


# virtual methods
.method public A0Q()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8lb;->A08:LX/9NY;

    .line 1
    .line 2
    iget-object v1, v0, LX/9NY;->A01:LX/0MA;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f122afc

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/8lb;->A03:LX/0mt;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "contactsupporttask"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ": PRIVACY SETTINGS BEGIN"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/0mt;->A01:LX/00q;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/AZO;

    .line 55
    .line 56
    invoke-interface {v0, v2}, LX/AZO;->BBB(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, ": PRIVACY SETTINGS END"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    iget-object v0, v9, LX/8lb;->A08:LX/9NY;

    .line 9
    .line 10
    iget-object v14, v0, LX/9NY;->A01:LX/0MA;

    .line 11
    .line 12
    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-boolean v0, v9, LX/8lb;->A0E:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v2, v9, LX/8lb;->A07:LX/0E2;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/0E2;->A03()J

    .line 26
    .line 27
    .line 28
    move-result-wide v31

    .line 29
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v9, LX/8lb;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v9, LX/8lb;->A05:LX/0Y7;

    .line 36
    .line 37
    iget-object v0, v9, LX/8lb;->A04:LX/AZc;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0Y7;->A02(LX/AZc;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, LX/0E2;->A02()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, v9, LX/8lb;->A00:J

    .line 50
    .line 51
    :cond_0
    iget-object v12, v9, LX/8lb;->A09:LX/9Yu;

    .line 52
    .line 53
    iget-object v13, v9, LX/8lb;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, v9, LX/8lb;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v4, v9, LX/8lb;->A00:J

    .line 58
    .line 59
    iget-object v0, v9, LX/8lb;->A01:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v9, LX/8lb;->A02:Landroid/util/Pair;

    .line 62
    .line 63
    iget-object v6, v9, LX/8lb;->A0C:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, v9, LX/8lb;->A06:LX/1CU;

    .line 66
    .line 67
    iget-object v2, v9, LX/8lb;->A0D:Ljava/util/List;

    .line 68
    .line 69
    monitor-enter v12

    .line 70
    :try_start_0
    const/4 v1, 0x6

    .line 71
    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v11, v12, LX/9Yu;->A01:LX/0mt;

    .line 75
    .line 76
    invoke-virtual {v11}, LX/0mt;->A06()V

    .line 77
    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    move-object/from16 v25, v21

    .line 83
    .line 84
    move-object/from16 v26, v21

    .line 85
    .line 86
    move-object/from16 v28, v21

    .line 87
    .line 88
    move/from16 v35, v10

    .line 89
    .line 90
    move-object/from16 v22, v0

    .line 91
    .line 92
    move-object/from16 v23, v21

    .line 93
    .line 94
    move-object/from16 v24, v6

    .line 95
    .line 96
    move-object/from16 v27, v2

    .line 97
    .line 98
    move-wide/from16 v29, v4

    .line 99
    .line 100
    move/from16 v33, v1

    .line 101
    .line 102
    move/from16 v34, v10

    .line 103
    .line 104
    move-object/from16 v18, v3

    .line 105
    .line 106
    move-object/from16 v19, v13

    .line 107
    .line 108
    move-object/from16 v20, v8

    .line 109
    .line 110
    move-object v15, v11

    .line 111
    move-object/from16 v16, v14

    .line 112
    .line 113
    move-object/from16 v17, v7

    .line 114
    .line 115
    invoke-virtual/range {v15 .. v35}, LX/0mt;->A04(Landroid/content/Context;Landroid/util/Pair;LX/1CU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZZ)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-static {v15}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v0, "debuginfo.json"

    .line 127
    .line 128
    invoke-static {v4, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    const-string v0, "debug-builder/infofile/error"

    .line 145
    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v5, v21

    .line 150
    .line 151
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 152
    :cond_1
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 153
    .line 154
    invoke-direct {v4, v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 155
    .line 156
    .line 157
    :try_start_2
    invoke-static {v15}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 165
    .line 166
    .line 167
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    :catchall_1
    move-exception v5

    .line 171
    :try_start_5
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 175
    :catch_0
    :try_start_6
    move-exception v4

    .line 176
    const-string v0, "debug-builder/infofile/skip"

    .line 177
    .line 178
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v5, v21

    .line 182
    .line 183
    :goto_0
    const/4 v0, 0x3

    .line 184
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->rotate()Z

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->compress()Ljava/io/File;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v5, v0, v1, v1}, LX/0mt;->A03(Ljava/io/File;IZZ)Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 197
    .line 198
    .line 199
    move-result-wide v17

    .line 200
    const-wide/32 v15, 0x500000

    .line 201
    .line 202
    .line 203
    cmp-long v4, v17, v15

    .line 204
    .line 205
    if-gtz v4, :cond_2

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    goto :goto_1

    .line 209
    :cond_2
    invoke-virtual {v11, v5, v0, v10, v10}, LX/0mt;->A03(Ljava/io/File;IZZ)Ljava/io/File;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object/from16 v17, v21

    .line 214
    .line 215
    move-object/from16 v18, v21

    .line 216
    .line 217
    move-object/from16 v19, v21

    .line 218
    .line 219
    move-object v15, v11

    .line 220
    move-object/from16 v16, v21

    .line 221
    .line 222
    move/from16 v20, v10

    .line 223
    .line 224
    invoke-virtual/range {v15 .. v20}, LX/0mt;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_1
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 232
    monitor-exit v12

    .line 233
    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v11, Ljava/io/File;

    .line 236
    .line 237
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Ljava/lang/String;

    .line 240
    .line 241
    iget-object v4, v9, LX/8lb;->A03:LX/0mt;

    .line 242
    .line 243
    iget-wide v0, v9, LX/8lb;->A00:J

    .line 244
    .line 245
    iget-object v9, v9, LX/8lb;->A01:Ljava/lang/String;

    .line 246
    .line 247
    move-object/from16 v43, v21

    .line 248
    .line 249
    move-object/from16 v44, v21

    .line 250
    .line 251
    move-object/from16 v46, v21

    .line 252
    .line 253
    move/from16 v52, v10

    .line 254
    .line 255
    move/from16 v53, v10

    .line 256
    .line 257
    move-object/from16 v33, v4

    .line 258
    .line 259
    move-object/from16 v34, v14

    .line 260
    .line 261
    move-object/from16 v35, v7

    .line 262
    .line 263
    move-object/from16 v36, v3

    .line 264
    .line 265
    move-object/from16 v37, v13

    .line 266
    .line 267
    move-object/from16 v38, v8

    .line 268
    .line 269
    move-object/from16 v39, v5

    .line 270
    .line 271
    move-object/from16 v40, v9

    .line 272
    .line 273
    move-object/from16 v41, v21

    .line 274
    .line 275
    move-object/from16 v42, v6

    .line 276
    .line 277
    move-object/from16 v45, v2

    .line 278
    .line 279
    move-wide/from16 v47, v0

    .line 280
    .line 281
    move-wide/from16 v49, v31

    .line 282
    .line 283
    move/from16 v51, v10

    .line 284
    .line 285
    invoke-virtual/range {v33 .. v53}, LX/0mt;->A04(Landroid/content/Context;Landroid/util/Pair;LX/1CU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZZ)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, LX/9Y2;

    .line 290
    .line 291
    invoke-direct {v1, v11, v0, v5}, LX/9Y2;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 297
    throw v0

    .line 298
    :cond_3
    new-instance v1, LX/9Y2;

    .line 299
    .line 300
    invoke-direct {v1, v2, v2, v2}, LX/9Y2;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_4
    return-object v2
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
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/9Y2;

    .line 3
    .line 4
    if-eqz v3, :cond_d

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v2, v0, LX/8lb;->A08:LX/9NY;

    .line 9
    .line 10
    iget-object v1, v3, LX/9Y2;->A00:Ljava/io/File;

    .line 11
    .line 12
    iget-object v4, v3, LX/9Y2;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v10, v2, LX/9NY;->A01:LX/0MA;

    .line 15
    .line 16
    iget-object v9, v2, LX/9NY;->A00:LX/9Sn;

    .line 17
    .line 18
    iget-object v12, v9, LX/9Sn;->A03:LX/88C;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 21
    .line 22
    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, LX/9NY;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v2, LX/9NY;->A05:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v13, v2, LX/9NY;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    iget-object v11, v2, LX/9NY;->A04:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const v0, 0x7f1211d1

    .line 36
    .line 37
    .line 38
    invoke-static {v10, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz v4, :cond_8

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    if-eqz v14, :cond_7

    .line 73
    .line 74
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 83
    .line 84
    :goto_1
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v2, "android.intent.extra.STREAM"

    .line 89
    .line 90
    const-string v15, "application/zip"

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    const-string v0, "plain/text"

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string v0, "No log file to attach.\n"

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_2
    new-array v1, v4, [Ljava/lang/String;

    .line 105
    .line 106
    if-nez v13, :cond_2

    .line 107
    .line 108
    const-string v13, "android@support.whatsapp.com"

    .line 109
    .line 110
    :cond_2
    aput-object v13, v1, v7

    .line 111
    .line 112
    const-string v0, "android.intent.extra.EMAIL"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string v0, "android.intent.extra.SUBJECT"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v1, "android.intent.extra.TEXT"

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    iget-object v1, v12, LX/88C;->A01:LX/07B;

    .line 132
    .line 133
    const/16 v0, 0x680

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    new-array v1, v4, [Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "bugs@whatsapp.com"

    .line 144
    .line 145
    aput-object v0, v1, v7

    .line 146
    .line 147
    const-string v0, "android.intent.extra.CC"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    :cond_3
    if-nez v16, :cond_b

    .line 153
    .line 154
    invoke-virtual {v3, v2, v14}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    if-eqz v14, :cond_a

    .line 158
    .line 159
    invoke-static {v14}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aput-object v15, v2, v7

    .line 168
    .line 169
    const-string v0, "image/*"

    .line 170
    .line 171
    aput-object v0, v2, v4

    .line 172
    .line 173
    invoke-virtual {v13, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/net/Uri;

    .line 178
    .line 179
    new-instance v0, Landroid/content/ClipData$Item;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Landroid/content/ClipData;

    .line 185
    .line 186
    invoke-direct {v5, v6, v2, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v13}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/net/Uri;

    .line 207
    .line 208
    new-instance v0, Landroid/content/ClipData$Item;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    if-nez v16, :cond_5

    .line 218
    .line 219
    const-string v0, "*/*"

    .line 220
    .line 221
    :goto_4
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    const-string v1, "logs"

    .line 228
    .line 229
    const-string v0, "support"

    .line 230
    .line 231
    invoke-static {v0, v1}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v16, :cond_6

    .line 236
    .line 237
    if-eqz v14, :cond_1

    .line 238
    .line 239
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_5
    move-object v0, v15

    .line 245
    goto :goto_4

    .line 246
    :cond_6
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_7
    const/16 v16, 0x1

    .line 252
    .line 253
    const-string v0, "android.intent.action.SEND"

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_8
    const-string v0, "\n"

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_9
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    :cond_b
    const v0, 0x7f120d82

    .line 271
    .line 272
    .line 273
    invoke-static {v10, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    move/from16 v19, v4

    .line 278
    .line 279
    move-object v13, v10

    .line 280
    move-object/from16 v17, v11

    .line 281
    .line 282
    move/from16 v18, v4

    .line 283
    .line 284
    move-object v14, v3

    .line 285
    move-object v15, v10

    .line 286
    invoke-virtual/range {v12 .. v19}, LX/88C;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0M7;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v10}, LX/0MA;->BuK()V

    .line 291
    .line 292
    .line 293
    instance-of v0, v10, LX/AXw;

    .line 294
    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    check-cast v10, LX/AXw;

    .line 298
    .line 299
    invoke-interface {v10, v1}, LX/AXw;->Bd0(Z)V

    .line 300
    .line 301
    .line 302
    :cond_c
    iput-object v8, v9, LX/9Sn;->A00:LX/8lb;

    .line 303
    .line 304
    :cond_d
    return-void
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
.end method
