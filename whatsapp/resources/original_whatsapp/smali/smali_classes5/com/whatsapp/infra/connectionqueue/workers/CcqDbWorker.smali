.class public final Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A04:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x36f

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A01:LX/05V;

    .line 19
    .line 20
    const/16 v0, 0x3c

    .line 21
    .line 22
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A02:LX/05V;

    .line 27
    .line 28
    const/16 v0, 0x4219

    .line 29
    .line 30
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A03:LX/05V;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static final A00(Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;LX/0gH;J)Ljava/lang/Object;
    .locals 13

    .line 0
    instance-of v0, p1, LX/ALg;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    check-cast v6, LX/ALg;

    .line 6
    .line 7
    iget v2, v6, LX/ALg;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/ALg;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, v6, LX/ALg;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    iget v2, v6, LX/ALg;->label:I

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eq v2, v0, :cond_4

    .line 30
    .line 31
    if-ne v2, v1, :cond_7

    .line 32
    .line 33
    iget v5, v6, LX/ALg;->I$0:I

    .line 34
    .line 35
    iget-wide v1, v6, LX/ALg;->J$1:J

    .line 36
    .line 37
    iget-wide p2, v6, LX/ALg;->J$0:J

    .line 38
    .line 39
    iget-object p0, v6, LX/ALg;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;

    .line 42
    .line 43
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A03:LX/05V;

    .line 47
    .line 48
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 49
    .line 50
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0Y2;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0Y2;->A04()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gtz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A04:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    sub-long/2addr v0, p2

    .line 72
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v0, "CcqDbWorker/done; maxCcqSize="

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A00:I

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " duration="

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "s currentCcqSize="

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0Y2;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/0Y2;->A04()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v3, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 114
    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget v1, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A00:I

    .line 126
    .line 127
    invoke-static {p0}, LX/9oD;->A07(Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A00:I

    .line 136
    .line 137
    iget-object v0, p0, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 138
    .line 139
    iget-object v3, v0, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 140
    .line 141
    const-string v2, "max_duration_ms"

    .line 142
    .line 143
    const-wide/16 v0, -0x1

    .line 144
    .line 145
    invoke-virtual {v3, v2, v0, v1}, LX/9mt;->A01(Ljava/lang/String;J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v0, "CcqDbWorker/started; ccqSize="

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v0, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A00:I

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " maxDurationMs="

    .line 164
    .line 165
    invoke-static {v0, v3, v1, v2}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A04:LX/05V;

    .line 170
    .line 171
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    sub-long/2addr v10, p2

    .line 179
    invoke-static {p0}, LX/9oD;->A07(Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const-wide/16 v8, 0x0

    .line 184
    .line 185
    const-string v4, "s ccqSize="

    .line 186
    .line 187
    cmp-long v0, v1, v8

    .line 188
    .line 189
    if-lez v0, :cond_3

    .line 190
    .line 191
    cmp-long v0, v10, v1

    .line 192
    .line 193
    if-lez v0, :cond_3

    .line 194
    .line 195
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v0, "CcqDbWorker/timeout; elapsed="

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-static {v10, v11}, LX/1ab;->A02(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v2, v3}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    iget v0, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A00:I

    .line 218
    .line 219
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A00:I

    .line 224
    .line 225
    sget-object v3, LX/HZk;->A08:LX/HZk;

    .line 226
    .line 227
    const/16 v0, 0xa

    .line 228
    .line 229
    invoke-static {v3, v0}, LX/IXd;->A01(LX/HZk;I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    iput-object p0, v6, LX/ALg;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-wide p2, v6, LX/ALg;->J$0:J

    .line 236
    .line 237
    iput-wide v1, v6, LX/ALg;->J$1:J

    .line 238
    .line 239
    iput v5, v6, LX/ALg;->I$0:I

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    iput v0, v6, LX/ALg;->label:I

    .line 243
    .line 244
    invoke-static {v6, v3, v4}, LX/0if;->A02(LX/0gH;J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v7, :cond_5

    .line 249
    .line 250
    return-object v7

    .line 251
    :cond_4
    iget v5, v6, LX/ALg;->I$0:I

    .line 252
    .line 253
    iget-wide v1, v6, LX/ALg;->J$1:J

    .line 254
    .line 255
    iget-wide p2, v6, LX/ALg;->J$0:J

    .line 256
    .line 257
    iget-object p0, v6, LX/ALg;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;

    .line 260
    .line 261
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-static {p0}, LX/9oD;->A07(Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_0

    .line 269
    .line 270
    const-string v0, "CcqDbWorker/cycle; processing seems done, wait a bit before another check"

    .line 271
    .line 272
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v3, LX/HZk;->A08:LX/HZk;

    .line 276
    .line 277
    const/16 v0, 0xa

    .line 278
    .line 279
    invoke-static {v3, v0}, LX/IXd;->A01(LX/HZk;I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    iput-object p0, v6, LX/ALg;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-wide p2, v6, LX/ALg;->J$0:J

    .line 286
    .line 287
    iput-wide v1, v6, LX/ALg;->J$1:J

    .line 288
    .line 289
    iput v5, v6, LX/ALg;->I$0:I

    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    iput v0, v6, LX/ALg;->label:I

    .line 293
    .line 294
    invoke-static {v6, v3, v4}, LX/0if;->A02(LX/0gH;J)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v7, :cond_0

    .line 299
    .line 300
    return-object v7

    .line 301
    :cond_6
    new-instance v6, LX/ALg;

    .line 302
    .line 303
    invoke-direct {v6, p0, p1}, LX/ALg;-><init>(Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;LX/0gH;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0
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
.end method
