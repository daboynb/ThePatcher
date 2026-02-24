.class public abstract LX/9jS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9hG;

.field public final A01:LX/9S4;

.field public final A02:LX/0Y7;

.field public final A03:LX/0Tt;

.field public final A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/9hG;LX/9S4;LX/0Y7;LX/0Tt;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/9jS;->A04:Ljava/io/File;

    .line 4
    .line 5
    iput-object p2, p0, LX/9jS;->A01:LX/9S4;

    .line 6
    .line 7
    iput-object p3, p0, LX/9jS;->A02:LX/0Y7;

    .line 8
    .line 9
    iput-object p1, p0, LX/9jS;->A00:LX/9hG;

    .line 10
    .line 11
    iput-object p4, p0, LX/9jS;->A03:LX/0Tt;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A04(LX/9jS;Ljava/io/File;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/9jS;->A0A(Landroid/content/Context;Ljava/io/File;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
.end method


# virtual methods
.method public A05()LX/9WJ;
    .locals 11

    .line 0
    instance-of v0, p0, LX/8j1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/9WJ;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/9WJ;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v7, p0

    .line 13
    check-cast v7, LX/8j4;

    .line 14
    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v10, "EncryptedBackupFile/verifyIntegrity/"

    .line 20
    .line 21
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-object v0, v7

    .line 25
    check-cast v0, LX/8j3;

    .line 26
    .line 27
    instance-of v0, v0, LX/8j2;

    .line 28
    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    sget-object v9, LX/93e;->A05:LX/93e;

    .line 32
    .line 33
    :goto_0
    invoke-static {v9, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "BackupFile/getFileDigestWithoutFooter/calculating-actual-digest"

    .line 37
    .line 38
    invoke-static {v0}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v0, "MD5"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LX/87V;->A0y(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "BackupFile/getFileDigestWithoutFooter/initial digest = "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00O;->A07([B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v7, LX/9jS;->A04:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-wide/16 v0, 0x10

    .line 75
    .line 76
    sub-long/2addr v2, v0

    .line 77
    invoke-static {v8, v4, v2, v3}, LX/87s;->A06(Ljava/io/File;Ljava/security/MessageDigest;J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v6}, LX/0Ee;->A02()J

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "msgstore-integrity-checker/verify-integrity/actual-digest/  "

    .line 89
    .line 90
    invoke-static {v1, v0, v5}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, LX/8j4;->A01(LX/8j4;)LX/9Pa;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v4, v7, LX/8j4;->A03:LX/9Tc;

    .line 98
    .line 99
    invoke-static {v9, v10}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v0, 0x20

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " size="

    .line 112
    .line 113
    invoke-static {v8, v0, v2}, LX/87X;->A1K(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    const-string v0, " modification time = "

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "footer: "

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "actualDigest: "

    .line 137
    .line 138
    invoke-static {v0, v5, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v2, 0x2

    .line 143
    invoke-virtual {v4, v0, v2}, LX/9Tc;->A01(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    if-eqz v6, :cond_a

    .line 147
    .line 148
    if-nez v5, :cond_1

    .line 149
    .line 150
    const-string v0, "null"

    .line 151
    .line 152
    :goto_1
    new-instance v1, LX/9WJ;

    .line 153
    .line 154
    invoke-direct {v1, v2, v0}, LX/9WJ;-><init>(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_1
    iget-object v1, v7, LX/8j4;->A04:LX/07t;

    .line 159
    .line 160
    invoke-static {v1}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v3, 0x0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    const-string v0, "backup/EncryptedBackupFile/getUserJid MeManager.me is null"

    .line 168
    .line 169
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "BackupFooter/verify-integrity/actual-digest/  "

    .line 177
    .line 178
    invoke-static {v1, v0, v5}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v6, LX/9Pa;->A00:[B

    .line 182
    .line 183
    invoke-static {v0}, LX/00O;->A07([B)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "BackupFooter/verify-integrity/expected-digest/"

    .line 192
    .line 193
    invoke-static {v1, v0, v6}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v2, 0x4

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    const-string v0, "BackupFooter/verify-integrity/digest-matches/success"

    .line 204
    .line 205
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    :goto_3
    new-instance v1, LX/9WJ;

    .line 210
    .line 211
    invoke-direct {v1, v0, v3}, LX/9WJ;-><init>(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "BackupFooter/verify-integrity/failed expected-digest:"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, " actual-digest:"

    .line 228
    .line 229
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v4, v0, v2}, LX/9Tc;->A01(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    goto :goto_3

    .line 238
    :cond_4
    invoke-static {v1}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    const-string v0, "backup/EncryptedBackupFile/getUserJid MeManager.getMyJidObject() is null"

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v2, :cond_2

    .line 250
    .line 251
    iget-object v1, v7, LX/8j4;->A00:LX/9QW;

    .line 252
    .line 253
    if-eqz v1, :cond_2

    .line 254
    .line 255
    instance-of v0, v1, LX/8j6;

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    move-object v0, v1

    .line 260
    check-cast v0, LX/8j6;

    .line 261
    .line 262
    iget-object v0, v0, LX/8j6;->A01:LX/8We;

    .line 263
    .line 264
    :goto_4
    invoke-static {v0, v2}, LX/9pP;->A06(LX/8We;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_2

    .line 269
    .line 270
    const/4 v2, 0x4

    .line 271
    instance-of v0, v1, LX/8j6;

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    check-cast v1, LX/8j6;

    .line 276
    .line 277
    iget-object v1, v1, LX/8j6;->A01:LX/8We;

    .line 278
    .line 279
    :goto_5
    iget v0, v1, LX/8We;->bitField0_:I

    .line 280
    .line 281
    and-int/lit8 v0, v0, 0x10

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    iget-object v0, v1, LX/8We;->backupMetadata_:LX/8X3;

    .line 286
    .line 287
    move-object v1, v0

    .line 288
    if-nez v0, :cond_6

    .line 289
    .line 290
    sget-object v0, LX/8X3;->DEFAULT_INSTANCE:LX/8X3;

    .line 291
    .line 292
    :cond_6
    iget v0, v0, LX/8X3;->bitField0_:I

    .line 293
    .line 294
    and-int/lit8 v0, v0, 0x4

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    if-nez v1, :cond_7

    .line 299
    .line 300
    sget-object v1, LX/8X3;->DEFAULT_INSTANCE:LX/8X3;

    .line 301
    .line 302
    :cond_7
    iget-object v0, v1, LX/8X3;->jidSuffix_:Ljava/lang/String;

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_8
    check-cast v1, LX/8j5;

    .line 307
    .line 308
    iget-object v1, v1, LX/8j5;->A02:LX/8We;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_9
    move-object v0, v1

    .line 312
    check-cast v0, LX/8j5;

    .line 313
    .line 314
    iget-object v0, v0, LX/8j5;->A02:LX/8We;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_a
    const/4 v0, 0x0

    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_b
    sget-object v9, LX/93e;->A04:LX/93e;

    .line 321
    .line 322
    goto/16 :goto_0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public A06(LX/AXJ;LX/06w;Ljava/io/File;IIZ)LX/9WJ;
    .locals 24

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    instance-of v0, v7, LX/8j1;

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move/from16 v12, p4

    .line 9
    .line 10
    move/from16 v13, p5

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v7, LX/9jS;->A03:LX/0Tt;

    .line 19
    .line 20
    iget-object v0, v0, LX/0Tt;->A00:LX/0Tu;

    .line 21
    .line 22
    new-instance v4, LX/1HA;

    .line 23
    .line 24
    invoke-direct {v4, v0, v2}, LX/1HA;-><init>(LX/0Tu;Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, v7, LX/9jS;->A04:Ljava/io/File;

    .line 28
    .line 29
    invoke-static {v0}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34
    .line 35
    .line 36
    move-result-object v18

    .line 37
    invoke-static/range {v18 .. v18}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 41
    .line 42
    .line 43
    move-result-object v23

    .line 44
    invoke-static/range {v23 .. v23}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v19, 0x0

    .line 48
    .line 49
    const-wide/16 v14, 0x0

    .line 50
    .line 51
    :goto_0
    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/FileChannel;->size()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    cmp-long v0, v19, v1

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/FileChannel;->size()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sub-long v0, v0, v19

    .line 64
    .line 65
    const-wide/32 v2, 0x20000

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v21

    .line 72
    invoke-virtual/range {v18 .. v23}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    add-long/2addr v14, v0

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    if-lez p5, :cond_0

    .line 80
    .line 81
    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/FileChannel;->size()J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    invoke-interface/range {v11 .. v17}, LX/AXJ;->Blo(IIJJ)V

    .line 86
    .line 87
    .line 88
    :cond_0
    add-long v19, v19, v2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    new-instance v0, LX/9WJ;

    .line 96
    .line 97
    invoke-direct {v0, v5, v1}, LX/9WJ;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_4
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    :catchall_2
    move-exception v1

    .line 115
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_2
    check-cast v7, LX/8j4;

    .line 122
    .line 123
    move-object/from16 v0, p2

    .line 124
    .line 125
    invoke-static {v0, v2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget-object v0, v7, LX/9jS;->A03:LX/0Tt;

    .line 130
    .line 131
    iget-object v0, v0, LX/0Tt;->A00:LX/0Tu;

    .line 132
    .line 133
    new-instance v1, LX/1HA;

    .line 134
    .line 135
    invoke-direct {v1, v0, v2}, LX/1HA;-><init>(LX/0Tu;Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    :try_start_6
    invoke-virtual {v7}, LX/8j4;->A0C()LX/HWw;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 142
    :try_start_7
    invoke-virtual {v7, v2, v6}, LX/8j4;->A0B(Ljava/io/InputStream;Z)LX/9QW;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v7, LX/8j4;->A00:LX/9QW;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    if-nez v4, :cond_3

    .line 150
    .line 151
    const/4 v3, 0x5

    .line 152
    new-instance v0, LX/9WJ;

    .line 153
    .line 154
    invoke-direct {v0, v3, v5}, LX/9WJ;-><init>(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_3
    invoke-virtual {v7}, LX/9jS;->A05()LX/9WJ;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v3, v0, LX/9WJ;->A00:I

    .line 164
    .line 165
    if-ne v3, v6, :cond_d

    .line 166
    .line 167
    const-string v3, "BackupFile/restoreSingleFileBackup/file-integrity-check/success"

    .line 168
    .line 169
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v3, "BackupFile/restoreSingleFileBackup/key "

    .line 177
    .line 178
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-object v3, v7

    .line 182
    check-cast v3, LX/8j3;

    .line 183
    .line 184
    instance-of v3, v3, LX/8j2;

    .line 185
    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    sget-object v6, LX/93e;->A05:LX/93e;

    .line 189
    .line 190
    :goto_1
    invoke-static {v6, v5}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v7, LX/9jS;->A04:Ljava/io/File;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 196
    .line 197
    .line 198
    iget-object v5, v7, LX/9jS;->A01:LX/9S4;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 201
    .line 202
    .line 203
    move-result-wide v16

    .line 204
    instance-of v8, v4, LX/8j6;

    .line 205
    .line 206
    if-eqz v8, :cond_5

    .line 207
    .line 208
    move-object v3, v4

    .line 209
    check-cast v3, LX/8j6;

    .line 210
    .line 211
    iget-object v10, v3, LX/8j6;->A04:[B

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    sget-object v6, LX/93e;->A04:LX/93e;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    move-object v3, v4

    .line 218
    check-cast v3, LX/8j5;

    .line 219
    .line 220
    iget-object v10, v3, LX/8j5;->A04:[B

    .line 221
    .line 222
    :goto_2
    if-eqz v10, :cond_c

    .line 223
    .line 224
    if-eqz v8, :cond_6

    .line 225
    .line 226
    move-object v3, v4

    .line 227
    check-cast v3, LX/8j6;

    .line 228
    .line 229
    iget-object v9, v3, LX/8j6;->A03:[B

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    move-object v3, v4

    .line 233
    check-cast v3, LX/8j5;

    .line 234
    .line 235
    iget-object v9, v3, LX/8j5;->A03:[B

    .line 236
    .line 237
    :goto_3
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 238
    .line 239
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 240
    .line 241
    .line 242
    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 243
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    const/4 v3, 0x1

    .line 248
    if-eq v6, v3, :cond_7

    .line 249
    .line 250
    iget-object v3, v5, LX/9S4;->A02:Ljava/lang/ThreadLocal;

    .line 251
    .line 252
    invoke-static {v3}, LX/87Z;->A0m(Ljava/lang/ThreadLocal;)Ljavax/crypto/Cipher;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v10}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3, v6, v9}, LX/87Y;->A1P(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 261
    .line 262
    .line 263
    new-instance v3, LX/ALK;

    .line 264
    .line 265
    invoke-direct {v3, v2, v7, v6}, LX/ALK;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljavax/crypto/Cipher;)V

    .line 266
    .line 267
    .line 268
    new-instance v6, Ljava/util/zip/InflaterInputStream;

    .line 269
    .line 270
    invoke-direct {v6, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    iget-object v3, v5, LX/9S4;->A01:Ljava/lang/ThreadLocal;

    .line 275
    .line 276
    invoke-static {v3}, LX/87Z;->A0m(Ljava/lang/ThreadLocal;)Ljavax/crypto/Cipher;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v10}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3, v6, v9}, LX/87Y;->A1P(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 285
    .line 286
    .line 287
    new-instance v3, LX/ALK;

    .line 288
    .line 289
    invoke-direct {v3, v2, v7, v6}, LX/ALK;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljavax/crypto/Cipher;)V

    .line 290
    .line 291
    .line 292
    new-instance v6, Ljava/util/zip/InflaterInputStream;

    .line 293
    .line 294
    invoke-direct {v6, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 295
    .line 296
    .line 297
    :goto_4
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 298
    :try_start_a
    const/high16 v3, 0x20000

    .line 299
    .line 300
    new-array v5, v3, [B

    .line 301
    .line 302
    :cond_8
    :goto_5
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-ltz v9, :cond_9

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-virtual {v1, v5, v3, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 310
    .line 311
    .line 312
    if-eqz p1, :cond_8

    .line 313
    .line 314
    if-lez p5, :cond_8

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 317
    .line 318
    .line 319
    move-result-wide v14

    .line 320
    invoke-interface/range {v11 .. v17}, LX/AXJ;->Blo(IIJJ)V

    .line 321
    .line 322
    .line 323
    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 324
    :cond_9
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 328
    .line 329
    .line 330
    if-eqz p6, :cond_d

    .line 331
    .line 332
    if-eqz v8, :cond_d

    .line 333
    .line 334
    check-cast v4, LX/8j6;

    .line 335
    .line 336
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-object v3, v4, LX/8j6;->A00:LX/1YZ;

    .line 341
    .line 342
    iget-object v6, v3, LX/1YZ;->A00:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v7, v3, LX/1YZ;->A04:[B

    .line 348
    .line 349
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v8, v4, LX/8j6;->A04:[B

    .line 353
    .line 354
    if-eqz v8, :cond_b

    .line 355
    .line 356
    iget-object v9, v4, LX/8j6;->A02:[B

    .line 357
    .line 358
    if-eqz v9, :cond_a

    .line 359
    .line 360
    iget-object v10, v3, LX/1YZ;->A02:[B

    .line 361
    .line 362
    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static/range {v5 .. v10}, LX/1YD;->A03(Landroid/content/Context;Ljava/lang/String;[B[B[B[B)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3}, LX/1YD;->A00(Landroid/content/Context;)LX/1YY;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_d

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_a
    const-string v0, "backup-prefix/get-key/account hash is null"

    .line 383
    .line 384
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_b
    const-string v0, "backup-prefix/get-key/key is null"

    .line 390
    .line 391
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 396
    :catchall_4
    move-exception v3

    .line 397
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 398
    .line 399
    .line 400
    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 401
    :catchall_5
    :try_start_d
    move-exception v0

    .line 402
    invoke-static {v3, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 406
    :catchall_6
    move-exception v3

    .line 407
    :try_start_e
    monitor-exit v5

    .line 408
    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 409
    :cond_c
    :try_start_f
    const-string v0, "backup-prefix/get-key/key is null"

    .line 410
    .line 411
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :goto_6
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 416
    :cond_d
    :goto_7
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :catchall_7
    move-exception v3

    .line 424
    :try_start_11
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 425
    :catchall_8
    move-exception v0

    .line 426
    :try_start_12
    invoke-static {v2, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 430
    :catchall_9
    move-exception v2

    .line 431
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 432
    :catchall_a
    move-exception v0

    .line 433
    invoke-static {v1, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    throw v0
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
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
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
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
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
.end method

.method public A07(Landroid/content/Context;)LX/Abh;
    .locals 2

    .line 0
    instance-of v0, p0, LX/8j1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/8j1;

    .line 6
    .line 7
    new-instance v0, LX/A3x;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/A3x;-><init>(LX/8j1;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    check-cast v1, LX/8j4;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, p1, v0}, LX/9jS;->A0A(Landroid/content/Context;Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "EncryptedBackupFile/failed to prepare for backup"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, LX/A3w;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/A3w;-><init>(LX/8j4;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public A08(LX/AXH;Ljava/io/File;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/8j1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/9jS;->A04:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v0}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    invoke-static {p2}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 18
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {p1, v2, v3, v0, v1}, LX/9BE;->A00(LX/AXH;Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 29
    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    :try_start_4
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 37
    .line 38
    :cond_0
    move-object v1, p0

    .line 39
    check-cast v1, LX/8j4;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v7, v1, LX/8j4;->A00:LX/9QW;

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_1
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 51
    .line 52
    .line 53
    if-eqz v7, :cond_a

    .line 54
    .line 55
    iget-object v0, v1, LX/9jS;->A02:LX/0Y7;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0Y7;->A00()LX/0Tu;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/0Tu;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v0, "MD5"

    .line 72
    .line 73
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, LX/87V;->A0y(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v0, "BackupFile/get-output-stream/initial digest = "

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/00O;->A07([B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/security/MessageDigest;->reset()V

    .line 98
    .line 99
    .line 100
    new-instance v3, LX/AKv;

    .line 101
    .line 102
    invoke-direct {v3, v1, v6, v5, v4}, LX/AKv;-><init>(LX/8j4;Ljava/io/File;Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 103
    .line 104
    .line 105
    :try_start_5
    invoke-static {p2}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 109
    :try_start_6
    instance-of v2, v7, LX/8j6;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    move-object v0, v7

    .line 114
    check-cast v0, LX/8j6;

    .line 115
    .line 116
    iget-object v0, v0, LX/8j6;->A01:LX/8We;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, LX/14m;->A0E(Ljava/io/OutputStream;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v5, v1, LX/9jS;->A01:LX/9S4;

    .line 122
    .line 123
    check-cast v1, LX/8j3;

    .line 124
    .line 125
    instance-of v0, v1, LX/8j2;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    sget-object v1, LX/93e;->A05:LX/93e;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object v0, v7

    .line 133
    check-cast v0, LX/8j5;

    .line 134
    .line 135
    iget-object v0, v0, LX/8j5;->A02:LX/8We;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, LX/14m;->A0E(Ljava/io/OutputStream;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    sget-object v1, LX/93e;->A04:LX/93e;

    .line 142
    .line 143
    :goto_1
    if-eqz v2, :cond_4

    .line 144
    .line 145
    move-object v0, v7

    .line 146
    check-cast v0, LX/8j6;

    .line 147
    .line 148
    iget-object v6, v0, LX/8j6;->A04:[B

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-object v0, v7

    .line 152
    check-cast v0, LX/8j5;

    .line 153
    .line 154
    iget-object v6, v0, LX/8j5;->A04:[B

    .line 155
    .line 156
    :goto_2
    if-eqz v6, :cond_9

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    check-cast v7, LX/8j6;

    .line 161
    .line 162
    iget-object v2, v7, LX/8j6;->A03:[B

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    check-cast v7, LX/8j5;

    .line 166
    .line 167
    iget-object v2, v7, LX/8j5;->A03:[B

    .line 168
    .line 169
    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 174
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v0, 0x1

    .line 179
    if-eq v1, v0, :cond_7

    .line 180
    .line 181
    iget-object v0, v5, LX/9S4;->A04:Ljava/lang/ThreadLocal;

    .line 182
    .line 183
    invoke-static {v0}, LX/87Z;->A0m(Ljava/lang/ThreadLocal;)Ljavax/crypto/Cipher;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v2, v6}, LX/87Z;->A1S(Ljavax/crypto/Cipher;[B[B)V

    .line 188
    .line 189
    .line 190
    new-instance v6, Ljavax/crypto/CipherOutputStream;

    .line 191
    .line 192
    invoke-direct {v6, v3, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 193
    .line 194
    .line 195
    const-wide/32 v0, 0x100000

    .line 196
    .line 197
    .line 198
    div-long/2addr v7, v0

    .line 199
    iget-object v0, v5, LX/9S4;->A00:LX/00q;

    .line 200
    .line 201
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x40f1

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    cmp-long v0, v7, v1

    .line 212
    .line 213
    const/16 v2, 0x9

    .line 214
    .line 215
    if-ltz v0, :cond_6

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    :cond_6
    const/4 v1, 0x0

    .line 219
    new-instance v0, Ljava/util/zip/Deflater;

    .line 220
    .line 221
    invoke-direct {v0, v2, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 225
    .line 226
    invoke-direct {v2, v6, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    iget-object v0, v5, LX/9S4;->A03:Ljava/lang/ThreadLocal;

    .line 231
    .line 232
    invoke-static {v0}, LX/87Z;->A0m(Ljava/lang/ThreadLocal;)Ljavax/crypto/Cipher;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v2, v6}, LX/87Z;->A1S(Ljavax/crypto/Cipher;[B[B)V

    .line 237
    .line 238
    .line 239
    new-instance v6, Ljavax/crypto/CipherOutputStream;

    .line 240
    .line 241
    invoke-direct {v6, v3, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 242
    .line 243
    .line 244
    const-wide/32 v0, 0x100000

    .line 245
    .line 246
    .line 247
    div-long/2addr v7, v0

    .line 248
    iget-object v0, v5, LX/9S4;->A00:LX/00q;

    .line 249
    .line 250
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v0, 0x40f1

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    cmp-long v0, v7, v1

    .line 261
    .line 262
    const/16 v2, 0x9

    .line 263
    .line 264
    if-ltz v0, :cond_8

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    :cond_8
    const/4 v1, 0x0

    .line 268
    new-instance v0, Ljava/util/zip/Deflater;

    .line 269
    .line 270
    invoke-direct {v0, v2, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 274
    .line 275
    invoke-direct {v2, v6, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 276
    .line 277
    .line 278
    :goto_4
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 279
    :try_start_9
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-static {p1, v4, v2, v0, v1}, LX/9BE;->A00(LX/AXH;Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 284
    .line 285
    .line 286
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 287
    .line 288
    .line 289
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 290
    .line 291
    .line 292
    :goto_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :catchall_2
    move-exception v1

    .line 297
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 298
    :catchall_3
    move-exception v0

    .line 299
    goto :goto_6

    .line 300
    :catchall_4
    move-exception v0

    .line 301
    :try_start_d
    monitor-exit v5

    .line 302
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 303
    :cond_9
    :try_start_e
    const-string v0, "backup-prefix/get-key/key is null"

    .line 304
    .line 305
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_7

    .line 310
    :goto_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :goto_7
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 314
    :catchall_5
    move-exception v0

    .line 315
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 316
    :catchall_6
    move-exception v1

    .line 317
    :try_start_10
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :goto_8
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 321
    :catchall_7
    move-exception v1

    .line 322
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 323
    :catchall_8
    move-exception v0

    .line 324
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_a
    const-string v0, "prefix has not been initialized"

    .line 329
    .line 330
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public A09(Landroid/content/Context;Ljava/io/File;)Z
    .locals 10

    .line 0
    instance-of v0, p0, LX/8j1;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/8j4;

    .line 6
    .line 7
    const-string v4, "EncryptedBackupFile/containsFile failed to read prefix"

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v9, v5, LX/9jS;->A04:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v0, v6, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move-object v0, v5

    .line 47
    check-cast v0, LX/8j3;

    .line 48
    .line 49
    instance-of v0, v0, LX/8j2;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "encrypted_backup.key"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-static {p2}, LX/87U;->A11(Ljava/io/File;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v1}, LX/09c;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v9}, LX/87U;->A11(Ljava/io/File;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v1}, LX/09c;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmp-long v1, v6, v2

    .line 94
    .line 95
    if-gez v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    cmp-long v1, v6, v2

    .line 106
    .line 107
    if-gez v1, :cond_1

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    return v0

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "key"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object v1, v5, LX/8j4;->A00:LX/9QW;

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v5}, LX/8j4;->A0C()LX/HWw;

    .line 127
    .line 128
    .line 129
    move-result-object v3
    :try_end_0
    .catch LX/00o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :try_start_1
    invoke-virtual {v5, v3, v8}, LX/8j4;->A0B(Ljava/io/InputStream;Z)LX/9QW;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v5, LX/8j4;->A00:LX/9QW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 137
    .line 138
    .line 139
    goto :goto_1
    :try_end_2
    .catch LX/00o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    :catchall_0
    move-exception v2

    .line 141
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :catchall_1
    move-exception v1

    .line 143
    :try_start_4
    invoke-static {v3, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v1
    :try_end_4
    .catch LX/00o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 147
    :catch_0
    move-exception v1

    .line 148
    invoke-static {v4, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v1, v5, LX/8j4;->A00:LX/9QW;

    .line 152
    .line 153
    if-nez v1, :cond_3

    .line 154
    .line 155
    :cond_2
    const/4 v0, 0x0

    .line 156
    return v0

    .line 157
    :cond_3
    invoke-virtual {v1}, LX/9QW;->A00()LX/8X3;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    iget v2, v3, LX/8X3;->bitField1_:I

    .line 164
    .line 165
    and-int/lit16 v1, v2, 0x80

    .line 166
    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    and-int/lit16 v1, v2, 0x100

    .line 170
    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    iget-object v1, v3, LX/8X3;->backupEncryptedHashSalt_:LX/14y;

    .line 174
    .line 175
    invoke-static {v1}, LX/5is;->A1b(LX/14y;)[B

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {p2, v0, v1}, LX/8j4;->A03(Ljava/io/File;Ljava/io/File;[B)[B

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    iget-object v0, v3, LX/8X3;->backupEncryptedHash_:LX/14y;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/87U;->A1O([B)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, LX/8X3;->backupEncryptedHashSalt_:LX/14y;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/87U;->A1O([B)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, LX/87U;->A1O([B)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, LX/8X3;->backupEncryptedHash_:LX/14y;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    return v0
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public A0A(Landroid/content/Context;Ljava/io/File;)Z
    .locals 15

    .line 0
    instance-of v0, p0, LX/8j1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    move-object v2, p0

    .line 7
    check-cast v2, LX/8j4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    check-cast v0, LX/8j3;

    .line 16
    .line 17
    instance-of v0, v0, LX/8j2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "encrypted_backup.key"

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-static {v3}, LX/87W;->A1a(I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v4, v0, v6}, LX/8j4;->A03(Ljava/io/File;Ljava/io/File;[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :goto_1
    move-object v5, v2

    .line 42
    check-cast v5, LX/8j3;

    .line 43
    .line 44
    instance-of v0, v5, LX/8j2;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    check-cast v5, LX/8j2;

    .line 49
    .line 50
    iget-object v8, v5, LX/8j4;->A01:LX/10f;

    .line 51
    .line 52
    invoke-virtual {v8}, LX/10f;->A08()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    iget-object v0, v8, LX/10f;->A00:LX/10g;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/10g;->A06()[B

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_9

    .line 66
    .line 67
    sget-object v3, LX/10f;->A08:[B

    .line 68
    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    invoke-static {v4, v3, v0}, LX/19H;->A00([B[BI)[B

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    if-eqz v12, :cond_9

    .line 76
    .line 77
    iget-object v0, v8, LX/10f;->A02:LX/0hy;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0hy;->A0C()LX/92m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v0, 0x2

    .line 88
    if-eq v3, v0, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    if-eq v3, v0, :cond_7

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-eq v3, v0, :cond_3

    .line 95
    .line 96
    if-eq v3, v1, :cond_9

    .line 97
    .line 98
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v0, "key"

    .line 108
    .line 109
    invoke-static {v3, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v6, 0x0

    .line 115
    move-object v7, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v11, LX/94W;->A04:LX/94W;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object v11, LX/94W;->A02:LX/94W;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v9, 0x0

    .line 124
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/1YD;->A00(Landroid/content/Context;)LX/1YY;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    iget-object v4, v5, LX/8j4;->A03:LX/9Tc;

    .line 131
    .line 132
    const-string v3, "msgstore/backupDatabase/key is null"

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-virtual {v4, v3, v0}, LX/9Tc;->A01(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v0, "backup-file-crypt14//key v="

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v10, v4, LX/1YY;->A00:LX/1YZ;

    .line 149
    .line 150
    iget-object v0, v10, LX/1YZ;->A00:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v3, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6, v7}, LX/8j3;->A0D([B[B)LX/8X3;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    iget-object v12, v4, LX/1YY;->A02:[B

    .line 160
    .line 161
    iget-object v13, v4, LX/1YY;->A01:[B

    .line 162
    .line 163
    iget-object v14, v10, LX/1YZ;->A01:[B

    .line 164
    .line 165
    invoke-static {v14}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v9, LX/8j6;

    .line 169
    .line 170
    invoke-direct/range {v9 .. v14}, LX/8j6;-><init>(LX/1YZ;LX/8X3;[B[B[B)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catch_0
    move-exception v3

    .line 175
    const-string v0, "backup-file-crypt14/key/error"

    .line 176
    .line 177
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    sget-object v11, LX/94W;->A03:LX/94W;

    .line 182
    .line 183
    :goto_2
    const/16 v0, 0x10

    .line 184
    .line 185
    invoke-static {v0}, LX/87W;->A1a(I)[B

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    iget-object v0, v5, LX/8j2;->A01:LX/10g;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/10g;->A00()LX/9ak;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget-object v9, v0, LX/9ak;->A00:LX/9QU;

    .line 198
    .line 199
    :cond_8
    invoke-virtual {v5, v6, v7}, LX/8j3;->A0D([B[B)LX/8X3;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    new-instance v8, LX/8j5;

    .line 204
    .line 205
    invoke-direct/range {v8 .. v13}, LX/8j5;-><init>(LX/9QU;LX/8X3;LX/94W;[B[B)V

    .line 206
    .line 207
    .line 208
    move-object v9, v8

    .line 209
    :cond_9
    :goto_3
    iput-object v9, v2, LX/8j4;->A00:LX/9QW;

    .line 210
    .line 211
    if-eqz v9, :cond_a

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    :cond_a
    return v1
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
