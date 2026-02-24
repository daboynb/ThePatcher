.class public final LX/0nE;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/16 v1, 0xf1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput v1, v2, v0

    .line 7
    .line 8
    invoke-direct {p0, v2, v0}, LX/0hn;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x7d

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xe06

    .line 17
    .line 18
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0nE;->A07:LX/05V;

    .line 23
    .line 24
    const/16 v0, 0xe05

    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0nE;->A06:LX/05V;

    .line 31
    .line 32
    const/16 v0, 0x1360

    .line 33
    .line 34
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0nE;->A01:LX/05V;

    .line 39
    .line 40
    const/16 v0, 0xaf4

    .line 41
    .line 42
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/0nE;->A05:LX/05V;

    .line 47
    .line 48
    const/16 v0, 0xaf3

    .line 49
    .line 50
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/0nE;->A02:LX/05V;

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/0nE;->A08:LX/05V;

    .line 63
    .line 64
    const/16 v0, 0xb09

    .line 65
    .line 66
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/0nE;->A03:LX/05V;

    .line 71
    .line 72
    const/16 v0, 0xeb

    .line 73
    .line 74
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/0nE;->A00:LX/05V;

    .line 79
    .line 80
    const/16 v0, 0x11e0

    .line 81
    .line 82
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/0nE;->A04:LX/05V;

    .line 87
    .line 88
    return-void
.end method

.method public static final A02(LX/4me;LX/0nE;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "EncryptNotificationHandler/prekey count running low; remainingPreKeys="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", remainingPqPreKeys="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/0nE;->A02:LX/05V;

    .line 29
    .line 30
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 31
    .line 32
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/72q;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/72q;->A00()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v4, "EncryptNotificationHandler/appending additional prekeys via SET"

    .line 43
    .line 44
    const-string v3, "EncryptNotificationHandler/no unsent prekeys; generating some new ones"

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/72q;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/72q;->A01()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const-string v0, "EncryptNotificationHandler/PQ-migrated and upload enabled; using ADD for both key types"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LX/0nE;->A01:LX/05V;

    .line 66
    .line 67
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/0BB;

    .line 74
    .line 75
    monitor-enter v3

    .line 76
    :try_start_0
    iget-boolean v0, v3, LX/0BB;->A03:Z

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const-string v0, "MyPreKeysManager/handleLowPreKeyCount batch upload already in progress; skipping"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v3

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_0
    const/4 v5, 0x1

    .line 89
    iput-boolean v5, v3, LX/0BB;->A03:Z

    .line 90
    .line 91
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 92
    iget-object v0, v3, LX/0BB;->A0B:LX/00q;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/72q;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/72q;->A00()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "MyPreKeysManager/handleLowPreKeyCount isPQMigrated="

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    if-eqz p2, :cond_1

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    :cond_1
    const/4 v0, 0x0

    .line 132
    if-eqz p3, :cond_2

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    :cond_2
    invoke-static {v3, v1, v0}, LX/0BB;->A05(LX/0BB;ZZ)V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_b

    .line 139
    .line 140
    iget-object v0, v3, LX/0BB;->A0M:LX/0WZ;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/0WZ;->A04()LX/ALJ;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :try_start_1
    iget-object v0, v3, LX/0BB;->A0K:LX/0WY;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/0WY;->A0z()[LX/6ub;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    array-length v1, v0

    .line 153
    const/4 v0, 0x0

    .line 154
    if-lez v1, :cond_3

    .line 155
    .line 156
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :cond_3
    invoke-virtual {v2}, LX/ALJ;->close()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :catchall_0
    move-exception v1

    .line 163
    :try_start_2
    invoke-virtual {v2}, LX/ALJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v0, "MyPreKeysManager/handleLowPreKeyCount called for non-migrated client; this is unexpected (remainingPqPreKeys="

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ")"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    monitor-enter v3

    .line 198
    :try_start_3
    iput-boolean v4, v3, LX/0BB;->A03:Z

    .line 199
    .line 200
    monitor-exit v3

    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :catchall_2
    move-exception v0

    .line 204
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 205
    throw v0

    .line 206
    :catchall_3
    move-exception v0

    .line 207
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 208
    throw v0

    .line 209
    :cond_5
    if-nez p2, :cond_6

    .line 210
    .line 211
    const-string v0, "EncryptNotificationHandler/PQ-migrated but upload disabled; received PQ-only notification, skipping"

    .line 212
    .line 213
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_6
    const-string v0, "EncryptNotificationHandler/PQ-migrated but upload disabled; using SET for legacy"

    .line 219
    .line 220
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, LX/0nE;->A07:LX/05V;

    .line 224
    .line 225
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 226
    .line 227
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/0WZ;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/0WZ;->A04()LX/ALJ;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :try_start_5
    iget-object v0, p1, LX/0nE;->A05:LX/05V;

    .line 238
    .line 239
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 240
    .line 241
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/0WY;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/0WY;->A0r()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/0WY;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/0WY;->A0e()V

    .line 263
    .line 264
    .line 265
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 266
    :cond_7
    const-string v0, "EncryptNotificationHandler/not migrated; using SET for legacy"

    .line 267
    .line 268
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    if-eqz p3, :cond_8

    .line 272
    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v0, "EncryptNotificationHandler/CRITICAL: Received PQ prekey count notification for non-migrated client; remainingPqPreKeys="

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    if-eqz p2, :cond_a

    .line 294
    .line 295
    iget-object v0, p1, LX/0nE;->A07:LX/05V;

    .line 296
    .line 297
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 298
    .line 299
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/0WZ;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/0WZ;->A04()LX/ALJ;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :try_start_6
    iget-object v0, p1, LX/0nE;->A05:LX/05V;

    .line 310
    .line 311
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 312
    .line 313
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/0WY;

    .line 318
    .line 319
    invoke-virtual {v0}, LX/0WY;->A0r()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_9

    .line 324
    .line 325
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/0WY;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/0WY;->A0e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 335
    .line 336
    .line 337
    :cond_9
    :goto_0
    invoke-virtual {v2}, LX/ALJ;->close()V

    .line 338
    .line 339
    .line 340
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p1, LX/0nE;->A01:LX/05V;

    .line 344
    .line 345
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 346
    .line 347
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LX/0BB;

    .line 352
    .line 353
    const/4 v0, 0x2

    .line 354
    invoke-virtual {v1, v0}, LX/0BB;->A0Q(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :catchall_4
    move-exception v1

    .line 359
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 360
    :catchall_5
    move-exception v0

    .line 361
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_a
    const-string v0, "EncryptNotificationHandler/PQ-only notification for non-migrated client; no action taken"

    .line 366
    .line 367
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_b
    const/4 v0, 0x0

    .line 372
    :goto_1
    if-nez p3, :cond_c

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    :cond_c
    invoke-static {v3, v0, v5, v4}, LX/0BB;->A08(LX/0BB;ZZZ)V

    .line 376
    .line 377
    .line 378
    :goto_2
    if-eqz p0, :cond_d

    .line 379
    .line 380
    invoke-virtual {p0}, LX/4me;->A01()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_d
    const-string v0, "EncryptNotificationHandler/stanzaMetadata is null, cannot ack prekey count notification"

    .line 385
    .line 386
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 17

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v4}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    const-string v0, "count"

    .line 14
    .line 15
    invoke-static {v6, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v5, "pq_count"

    .line 20
    .line 21
    const-string v3, "value"

    .line 22
    .line 23
    move-object/from16 v12, p0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v6, v3}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v6, v0, v3}, LX/0SZ;->A05(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    invoke-virtual {v2, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    :goto_0
    invoke-virtual {v12, v1}, LX/0hn;->A06(Z)LX/4me;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    iget-object v0, v12, LX/0nE;->A06:LX/05V;

    .line 54
    .line 55
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/0Wk;

    .line 62
    .line 63
    const/16 v16, 0x16

    .line 64
    .line 65
    new-instance v11, LX/7pQ;

    .line 66
    .line 67
    invoke-direct/range {v11 .. v16}, LX/7pQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v3, v11}, LX/0Wk;->A01(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    const/4 v13, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v6, v5}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6, v3, v4}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v12, v1}, LX/0hn;->A06(Z)LX/4me;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v12, LX/0nE;->A06:LX/05V;

    .line 91
    .line 92
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/0Wk;

    .line 99
    .line 100
    const/16 v0, 0x25

    .line 101
    .line 102
    new-instance v11, LX/7qu;

    .line 103
    .line 104
    invoke-direct {v11, v12, v2, v0, v1}, LX/7qu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string v0, "identity"

    .line 109
    .line 110
    invoke-static {v6, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 117
    .line 118
    const-string v0, "from"

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 125
    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const-string v0, "type"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v9}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-nez v10, :cond_4

    .line 138
    .line 139
    const-string v10, ""

    .line 140
    .line 141
    :cond_4
    const-string v0, "lid"

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    move-object v7, v0

    .line 152
    :cond_5
    const-string v0, "display_name"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v9}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    move-object v9, v1

    .line 167
    :cond_6
    move-object v11, v5

    .line 168
    move-object v8, v5

    .line 169
    invoke-static/range {v5 .. v11}, LX/2rM;->A00(LX/1CS;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2pa;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v0, v12, LX/0nE;->A04:LX/05V;

    .line 174
    .line 175
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 176
    .line 177
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/0p6;

    .line 182
    .line 183
    iget-object v1, v3, LX/2pa;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 184
    .line 185
    new-instance v0, LX/09R;

    .line 186
    .line 187
    invoke-direct {v0, v1, v3}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/07b;->A03(LX/09R;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0, v4}, LX/0p6;->A03(Ljava/util/Map;Z)V

    .line 195
    .line 196
    .line 197
    :cond_7
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 198
    .line 199
    iget-object v0, v12, LX/0hn;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v12, LX/0nE;->A00:LX/05V;

    .line 212
    .line 213
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 214
    .line 215
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/0oT;

    .line 220
    .line 221
    const/16 v1, 0x21

    .line 222
    .line 223
    new-instance v0, LX/7qf;

    .line 224
    .line 225
    invoke-direct {v0, v12, v3, v1}, LX/7qf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, LX/0oT;->A00(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    const-string v0, "digest"

    .line 233
    .line 234
    invoke-static {v6, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    const-string v0, "server asked us to run an e2e key digest check"

    .line 241
    .line 242
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v12, LX/0nE;->A08:LX/05V;

    .line 246
    .line 247
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 248
    .line 249
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/05f;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, LX/05f;->A0w(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v12, LX/0nE;->A01:LX/05V;

    .line 259
    .line 260
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 261
    .line 262
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/0BB;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/0BB;->A0M()V

    .line 269
    .line 270
    .line 271
    return-void
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
