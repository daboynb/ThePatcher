.class public final LX/HQe;
.super LX/JIr;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/HQY;

.field public final A07:Landroid/os/PowerManager$WakeLock;

.field public final A08:LX/0Kb;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;LX/HQY;LX/0Kb;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/JIr;-><init>(LX/IIe;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/HQe;->A08:LX/0Kb;

    .line 7
    .line 8
    iput-object p2, p0, LX/HQe;->A06:LX/HQY;

    .line 9
    .line 10
    iput-object p1, p0, LX/HQe;->A07:Landroid/os/PowerManager$WakeLock;

    .line 11
    .line 12
    const/16 v0, 0xb96

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HQe;->A05:LX/05V;

    .line 19
    .line 20
    const/16 v0, 0xbc6

    .line 21
    .line 22
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HQe;->A02:LX/05V;

    .line 27
    .line 28
    const/16 v0, 0xff7

    .line 29
    .line 30
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HQe;->A04:LX/05V;

    .line 35
    .line 36
    const/16 v0, 0xff6

    .line 37
    .line 38
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/HQe;->A03:LX/05V;

    .line 43
    .line 44
    const/16 v0, 0xbc5

    .line 45
    .line 46
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/HQe;->A00:LX/05V;

    .line 51
    .line 52
    const/16 v0, 0xff5

    .line 53
    .line 54
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/HQe;->A01:LX/05V;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public A08()LX/I5R;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/HQe;->A04:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I6o;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/I6o;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, v3, LX/HQe;->A03:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v4, v3, LX/HQe;->A06:LX/HQY;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    new-instance v1, LX/JWn;

    .line 25
    .line 26
    invoke-direct {v1, v4, v5, v0, v2}, LX/JWn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0gk;

    .line 39
    .line 40
    iget-object v5, v0, LX/0gk;->value:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, v3, LX/HQe;->A01:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 51
    .line 52
    .line 53
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "AudioProcessing/error"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    instance-of v0, v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    instance-of v0, v1, LX/6iJ;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    instance-of v0, v1, LX/HVt;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    instance-of v0, v1, Ljava/io/FileNotFoundException;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    instance-of v0, v1, Ljava/io/IOException;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    const-string v0, "No space"

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x1

    .line 99
    const v2, 0x7f121303

    .line 100
    .line 101
    .line 102
    if-eq v1, v0, :cond_1

    .line 103
    .line 104
    :cond_0
    const v2, 0x7f12130f

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    iget-object v0, v4, LX/IIe;->A05:LX/Jr4;

    .line 108
    .line 109
    invoke-interface {v0, v2}, LX/Jr4;->AJH(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-object v5, LX/HQc;->A02:LX/HQc;

    .line 113
    .line 114
    :cond_3
    :goto_1
    check-cast v5, LX/I5R;

    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_4
    const v2, 0x7f1212f7

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    instance-of v0, v1, LX/HcP;

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    instance-of v0, v1, LX/Hc4;

    .line 126
    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    instance-of v0, v1, LX/Hc3;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    :cond_6
    const v2, 0x7f1212de

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    iget-object v4, v3, LX/HQe;->A06:LX/HQY;

    .line 138
    .line 139
    iget-object v2, v4, LX/IIe;->A06:Ljava/io/File;

    .line 140
    .line 141
    iget-object v8, v4, LX/HQY;->A00:Ljava/io/File;

    .line 142
    .line 143
    invoke-static {v8}, LX/0a5;->A06(Ljava/io/File;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v15

    .line 147
    const/4 v5, 0x1

    .line 148
    const/4 v6, 0x0

    .line 149
    :try_start_0
    iget-object v7, v3, LX/HQe;->A07:Landroid/os/PowerManager$WakeLock;

    .line 150
    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-boolean v0, v4, LX/HQY;->A01:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/6iJ; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/HcP; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    const-string v14, "audio was not transcoded correctly"

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    :try_start_1
    iget-object v0, v3, LX/HQe;->A00:LX/05V;

    .line 163
    .line 164
    iget-object v10, v0, LX/05V;->A00:LX/00q;

    .line 165
    .line 166
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, LX/J9O;->A01(Ljava/io/File;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    const-string v0, "mediatranscodequeue/audio/transcode"

    .line 176
    .line 177
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-wide/16 v11, 0x0

    .line 181
    .line 182
    const v13, 0x17700

    .line 183
    .line 184
    .line 185
    cmp-long v0, v15, v11

    .line 186
    .line 187
    if-nez v0, :cond_c

    .line 188
    .line 189
    const v9, 0x17700

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    const-string v0, "mediatranscodequeue/audio/cannot-transcode"

    .line 194
    .line 195
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "cannot transcode audio"

    .line 199
    .line 200
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_a
    iget-object v0, v3, LX/HQe;->A02:LX/05V;

    .line 207
    .line 208
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 209
    .line 210
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/0aC;

    .line 215
    .line 216
    invoke-virtual {v0, v8}, LX/0aC;->A0I(Ljava/io/File;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    const-string v0, "mediatranscodequeue/audio/copy-and-repair"

    .line 223
    .line 224
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v3, LX/HQe;->A08:LX/0Kb;

    .line 228
    .line 229
    invoke-virtual {v0, v8, v2}, LX/0Kb;->A0s(Ljava/io/File;Ljava/io/File;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, LX/0aC;->A05(Ljava/io/File;)LX/0aD;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget v1, v0, LX/0aD;->A01:I

    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    if-ne v1, v0, :cond_10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/6iJ; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/HcP; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    :try_start_2
    iget-object v0, v3, LX/HQe;->A05:LX/05V;

    .line 245
    .line 246
    invoke-static {v0}, LX/Gi0;->A0e(LX/05V;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v2, v6}, Lcom/whatsapp/infra/media/WamediaManager;->check(Ljava/io/File;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_7
    :try_end_2
    .catch LX/HcP; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/6iJ; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    .line 255
    :catch_0
    move-exception v7

    .line 256
    :try_start_3
    iget-object v0, v3, LX/HQe;->A05:LX/05V;

    .line 257
    .line 258
    invoke-static {v0}, LX/Gi0;->A0e(LX/05V;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "check audio on upload"

    .line 263
    .line 264
    invoke-virtual {v1, v2, v7, v0, v6}, Lcom/whatsapp/infra/media/WamediaManager;->uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_b
    const-string v0, "mediatranscodequeue/audio/ineligible-file"

    .line 269
    .line 270
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    goto :goto_3

    .line 278
    :cond_c
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    const-wide/16 v11, 0x1f40

    .line 283
    .line 284
    mul-long/2addr v0, v11

    .line 285
    div-long/2addr v0, v15

    .line 286
    long-to-int v9, v0

    .line 287
    :goto_2
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/16 v0, 0x2fa8

    .line 292
    .line 293
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/J9O;

    .line 302
    .line 303
    new-instance v0, LX/J9N;

    .line 304
    .line 305
    invoke-direct {v0, v3, v6}, LX/J9N;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v1, LX/J9O;->A00:LX/Jr3;

    .line 309
    .line 310
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/J9O;

    .line 315
    .line 316
    invoke-virtual {v4, v0}, LX/IIe;->A01(LX/Jt3;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/J9O;

    .line 324
    .line 325
    invoke-virtual {v0, v8, v2, v9}, LX/J9O;->A02(Ljava/io/File;Ljava/io/File;I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/J9O;

    .line 333
    .line 334
    iget-boolean v0, v0, LX/J9O;->A03:Z

    .line 335
    .line 336
    if-nez v0, :cond_d

    .line 337
    .line 338
    iget-object v0, v3, LX/HQe;->A02:LX/05V;

    .line 339
    .line 340
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/0aC;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, LX/0aC;->A0I(Ljava/io/File;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_10

    .line 351
    .line 352
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    :goto_3
    throw v7

    .line 357
    :cond_d
    const/4 v0, 0x0

    .line 358
    goto :goto_8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/6iJ; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/HcP; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 359
    :catch_1
    move-exception v1

    .line 360
    :try_start_4
    const-string v0, "mediatranscodequeue/libmp4muxexception"

    .line 361
    .line 362
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 366
    :catch_2
    move-exception v0

    .line 367
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_e

    .line 372
    .line 373
    const-string v0, "No space"

    .line 374
    .line 375
    invoke-static {v1, v0, v6}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const v1, 0x7f121303

    .line 380
    .line 381
    .line 382
    if-eq v0, v5, :cond_f

    .line 383
    .line 384
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 385
    :catch_3
    move-exception v1

    .line 386
    :try_start_6
    const-string v0, "mediatranscodequeue/filenotfound"

    .line 387
    .line 388
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    const v1, 0x7f1212f7

    .line 392
    .line 393
    .line 394
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 395
    :catch_4
    move-exception v1

    .line 396
    :try_start_7
    const-string v0, "mediatranscodequeue/badaudio"

    .line 397
    .line 398
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :goto_4
    const v1, 0x7f1212de

    .line 402
    .line 403
    .line 404
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 405
    :catch_5
    move-exception v1

    .line 406
    :try_start_8
    const-string v0, "mediatranscodequeue/illegalstate"

    .line 407
    .line 408
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 412
    :catch_6
    move-exception v1

    .line 413
    :try_start_9
    const-string v0, "mediatranscodequeue/illegalargument"

    .line 414
    .line 415
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    :cond_e
    :goto_5
    const v1, 0x7f12130f

    .line 419
    .line 420
    .line 421
    :cond_f
    :goto_6
    iget-object v0, v4, LX/IIe;->A05:LX/Jr4;

    .line 422
    .line 423
    invoke-interface {v0, v1}, LX/Jr4;->AJH(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 424
    .line 425
    .line 426
    iget-object v0, v3, LX/HQe;->A07:Landroid/os/PowerManager$WakeLock;

    .line 427
    .line 428
    invoke-static {v0}, LX/Gi3;->A18(Landroid/os/PowerManager$WakeLock;)V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    goto :goto_9

    .line 433
    :cond_10
    :goto_7
    const/4 v0, 0x1

    .line 434
    :goto_8
    invoke-static {v7}, LX/Gi3;->A18(Landroid/os/PowerManager$WakeLock;)V

    .line 435
    .line 436
    .line 437
    :goto_9
    const/4 v6, 0x0

    .line 438
    const/4 v7, 0x0

    .line 439
    const/4 v10, 0x0

    .line 440
    if-eqz v0, :cond_11

    .line 441
    .line 442
    invoke-static {v2}, LX/0a5;->A03(Ljava/io/File;)I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    move-object v7, v2

    .line 447
    const/4 v11, 0x1

    .line 448
    :goto_a
    new-instance v5, LX/HQc;

    .line 449
    .line 450
    move-object v9, v6

    .line 451
    move-object v8, v6

    .line 452
    invoke-direct/range {v5 .. v11}, LX/HQc;-><init>(LX/IIt;Ljava/io/File;Ljava/lang/String;[BIZ)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_11
    const/4 v11, 0x0

    .line 458
    goto :goto_a

    .line 459
    :catchall_0
    move-exception v1

    .line 460
    iget-object v0, v3, LX/HQe;->A07:Landroid/os/PowerManager$WakeLock;

    .line 461
    .line 462
    invoke-static {v0}, LX/Gi3;->A18(Landroid/os/PowerManager$WakeLock;)V

    .line 463
    .line 464
    .line 465
    throw v1
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
.end method
