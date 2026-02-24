.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:Landroidx/work/WorkerParameters;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static final A00(LX/9oD;LX/9TD;LX/9jR;Landroidx/work/impl/workers/ConstraintTrackingWorker;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p4, LX/AM3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p4

    .line 6
    check-cast v4, LX/AM3;

    .line 7
    .line 8
    iget v0, v4, LX/AM3;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/AM3;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/AM3;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/AM3;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v4, LX/AM3;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v1}, LX/00C;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/AOd;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2, v1}, LX/AOd;-><init>(LX/9oD;LX/9TD;LX/9jR;LX/0gH;)V

    .line 48
    .line 49
    .line 50
    iput v2, v4, LX/AM3;->A00:I

    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-ne v1, v3, :cond_0

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p3, p4, v3}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A01(Landroidx/work/impl/workers/ConstraintTrackingWorker;LX/0gH;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object v12, p0

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    instance-of v0, v5, LX/AM9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/AM9;

    .line 10
    .line 11
    iget v1, v0, LX/AM9;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v3, v5

    .line 20
    check-cast v3, LX/AM9;

    .line 21
    .line 22
    iget v2, v3, LX/AM9;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v3, LX/AM9;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, LX/AM9;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 36
    .line 37
    iget v0, v3, LX/AM9;->A00:I

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v4, :cond_3

    .line 42
    .line 43
    iget-object v14, v3, LX/AM9;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v14, LX/9oD;

    .line 46
    .line 47
    iget-object v12, v3, LX/AM9;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v12, LX/9oD;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p0, v5, v4}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v10, p0, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 70
    .line 71
    iget-object v1, v10, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 72
    .line 73
    const-string v0, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/9mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "No worker to delegate to."

    .line 80
    .line 81
    if-eqz v7, :cond_d

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_d

    .line 88
    .line 89
    iget-object v9, p0, LX/9oD;->A00:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v9}, LX/8Hn;->A00(Landroid/content/Context;)LX/8Hn;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, LX/8Hn;->A04:Landroidx/work/impl/WorkDatabase;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Aa7;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v10, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    .line 105
    .line 106
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, LX/Aa7;->AwC(Ljava/lang/String;)LX/9jR;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    if-eqz v13, :cond_e

    .line 115
    .line 116
    iget-object v0, v5, LX/8Hn;->A09:LX/9MX;

    .line 117
    .line 118
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v11, LX/9TD;

    .line 122
    .line 123
    invoke-direct {v11, v0}, LX/9TD;-><init>(LX/9MX;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v13}, LX/9TD;->A01(LX/9jR;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->A00:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "Constraints not met for delegate "

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ". Requesting retry."

    .line 151
    .line 152
    invoke-static {v2, v0, v3, v1}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_6
    return-object v1

    .line 160
    :cond_7
    sget-object v6, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->A00:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "Constraints met for delegate "

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v7, v6, v1}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    .line 177
    .line 178
    :try_start_1
    iget-object v1, v10, Landroidx/work/WorkerParameters;->A04:LX/97f;

    .line 179
    .line 180
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:Landroidx/work/WorkerParameters;

    .line 184
    .line 185
    invoke-virtual {v1, v9, v0, v7}, LX/97f;->A00(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)LX/9oD;

    .line 186
    .line 187
    .line 188
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A06:LX/AWP;

    .line 190
    .line 191
    check-cast v0, LX/9vV;

    .line 192
    .line 193
    iget-object v0, v0, LX/9vV;->A02:Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :try_start_2
    invoke-static {v0}, LX/0QB;->A01(Ljava/util/concurrent/Executor;)LX/01w;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 p0, 0x0

    .line 203
    const/16 p1, 0x5

    .line 204
    .line 205
    new-instance v10, LX/AOf;

    .line 206
    .line 207
    invoke-direct/range {v10 .. v16}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v12, v14, v3, v4}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v0, v10}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v1, v2, :cond_6

    .line 218
    .line 219
    goto :goto_3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 220
    :catch_0
    move-exception v3

    .line 221
    invoke-virtual {v12}, LX/9oD;->A0G()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    instance-of v0, v3, LX/ALE;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    const/16 v0, 0x1f

    .line 234
    .line 235
    if-ge v1, v0, :cond_a

    .line 236
    .line 237
    const/16 v2, -0x200

    .line 238
    .line 239
    :goto_2
    iget-object v1, v14, LX/9oD;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 240
    .line 241
    const/16 v0, -0x100

    .line 242
    .line 243
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-virtual {v14}, LX/9oD;->A0F()V

    .line 250
    .line 251
    .line 252
    :cond_9
    instance-of v0, v3, LX/ALE;

    .line 253
    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    throw v3

    .line 257
    :cond_a
    invoke-virtual {v12}, LX/9oD;->A0G()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    invoke-virtual {v12}, LX/9oD;->A0A()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto :goto_2

    .line 268
    :cond_b
    instance-of v0, v3, LX/ALE;

    .line 269
    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    move-object v0, v3

    .line 273
    check-cast v0, LX/ALE;

    .line 274
    .line 275
    iget v2, v0, LX/ALE;->stopReason:I

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :goto_3
    return-object v2

    .line 279
    :cond_c
    const-string v0, "Unreachable"

    .line 280
    .line 281
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :catchall_0
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v6, v8}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_d
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->A00:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v1, v8}, LX/9mo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_e
    :goto_4
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    return-object v1
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method
