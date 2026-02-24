.class public abstract LX/D3B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/COR;->enableThreadTracingStacktrace:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "Runnable instantiated on thread id: "

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", name: "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, LX/D3B;->A00:Ljava/lang/Throwable;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 0
    :try_start_0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/B8o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    monitor-exit v1

    .line 8
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_2
    monitor-exit v1

    .line 11
    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    .line 13
    :cond_0
    :try_start_3
    instance-of v0, p0, LX/B8n;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v3, LX/B8n;

    .line 18
    .line 19
    iget-object v5, v3, LX/B8n;->A01:LX/CgJ;

    .line 20
    .line 21
    iget v4, v3, LX/B8n;->A00:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v5, v2, v4}, LX/CgJ;->A00(LX/Ci0;LX/CgJ;LX/CPJ;I)LX/Bzp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v5}, LX/CgJ;->A02(LX/Bzp;LX/CgJ;)LX/Cg8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    iget-object v3, v5, LX/CgJ;->A0L:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 37
    :try_start_4
    iget-object v1, v5, LX/CgJ;->A01:LX/B8m;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v5, LX/CgJ;->A0I:LX/DLX;

    .line 42
    .line 43
    check-cast v0, LX/Aem;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v5, LX/CgJ;->A01:LX/B8m;

    .line 49
    .line 50
    :cond_1
    new-instance v1, LX/B8m;

    .line 51
    .line 52
    invoke-direct {v1, v5, v4}, LX/B8m;-><init>(LX/CgJ;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v5, LX/CgJ;->A01:LX/B8m;

    .line 56
    .line 57
    iget-object v0, v5, LX/CgJ;->A0I:LX/DLX;

    .line 58
    .line 59
    check-cast v0, LX/Aem;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    :cond_2
    :try_start_5
    instance-of v0, p0, LX/B8m;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    check-cast v3, LX/B8m;

    .line 70
    .line 71
    iget-object v2, v3, LX/B8m;->A01:LX/CgJ;

    .line 72
    .line 73
    iget v4, v3, LX/B8m;->A00:I

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 77
    :try_start_6
    iget v10, v2, LX/CgJ;->A00:I

    .line 78
    .line 79
    add-int/lit8 v0, v10, 0x1

    .line 80
    .line 81
    iput v0, v2, LX/CgJ;->A00:I

    .line 82
    .line 83
    iget-object v8, v2, LX/CgJ;->A0S:LX/Cg8;

    .line 84
    .line 85
    iget-object v7, v2, LX/CgJ;->A0R:LX/Cg9;

    .line 86
    .line 87
    iget-object v6, v2, LX/CgJ;->A0T:LX/CPJ;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 88
    .line 89
    :try_start_7
    monitor-exit v2

    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v8, :cond_a

    .line 92
    .line 93
    if-eqz v6, :cond_a

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    iget-object v1, v7, LX/Cg9;->A0A:LX/Cg8;

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    iget-object v0, v7, LX/Cg9;->A09:LX/C0f;

    .line 106
    .line 107
    iget-wide v0, v0, LX/C0f;->A04:J

    .line 108
    .line 109
    new-instance v5, LX/CPJ;

    .line 110
    .line 111
    invoke-direct {v5, v0, v1}, LX/CPJ;-><init>(J)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    iget v9, v2, LX/CgJ;->A07:I

    .line 124
    .line 125
    iget-wide v11, v6, LX/CPJ;->A00:J

    .line 126
    .line 127
    new-instance v6, LX/B8y;

    .line 128
    .line 129
    invoke-direct/range {v6 .. v12}, LX/B8y;-><init>(LX/Cg9;LX/Cg8;IIJ)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, LX/CgJ;->A0M:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v4}, LX/Abw;->A03(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v0, v2, LX/CgJ;->A0J:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v6, v0, v3, v1}, LX/BhQ;->A00(LX/C5B;Ljava/lang/Object;Ljava/util/List;I)LX/Bt6;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, v0, LX/Bt6;->A00:LX/DOm;

    .line 145
    .line 146
    check-cast v1, LX/Cg9;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1}, LX/Cg9;->A01()LX/CEx;

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, LX/CgJ;->A05(LX/Cg9;LX/CgJ;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    iget-object v3, v2, LX/CgJ;->A0L:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 162
    :try_start_8
    invoke-static {v2}, LX/Abv;->A10(LX/CgJ;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x1c

    .line 166
    .line 167
    invoke-static {v2, v1, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v2, LX/CgJ;->A04:Ljava/lang/Runnable;

    .line 172
    .line 173
    sget-object v0, LX/CgJ;->A0U:LX/DLX;

    .line 174
    .line 175
    check-cast v0, LX/Aem;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 178
    .line 179
    .line 180
    :goto_0
    :try_start_9
    monitor-exit v3

    .line 181
    return-void

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    monitor-exit v3

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    instance-of v0, p0, LX/B8l;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    check-cast v3, LX/B8l;

    .line 190
    .line 191
    iget v0, v3, LX/B8l;->$t:I

    .line 192
    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    iget-object v2, v3, LX/B8l;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, LX/CPp;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 198
    .line 199
    :try_start_a
    invoke-static {v2}, LX/CPp;->A0C(LX/CPp;)V

    .line 200
    .line 201
    .line 202
    return-void
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 203
    :catch_0
    :try_start_b
    move-exception v1

    .line 204
    iget-object v0, v2, LX/CPp;->A01:LX/B9K;

    .line 205
    .line 206
    invoke-static {v0, v2, v1}, LX/CPp;->A03(LX/B9K;LX/CPp;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_1

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    monitor-exit v2

    .line 213
    :goto_1
    throw v0

    .line 214
    :cond_7
    instance-of v0, p0, LX/B8k;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    check-cast v3, LX/B8k;

    .line 219
    .line 220
    iget-object v2, v3, LX/B8k;->A01:Lcom/facebook/litho/ComponentTree;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    iget-object v0, v3, LX/B8k;->A00:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0E(ZLjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    instance-of v0, p0, LX/B8q;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    check-cast v3, LX/B8q;

    .line 234
    .line 235
    iget-object v2, v3, LX/B8q;->A06:Lcom/facebook/litho/ComponentTree;

    .line 236
    .line 237
    iget v6, v3, LX/B8q;->A01:I

    .line 238
    .line 239
    iget-object v5, v3, LX/B8q;->A05:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v1, v3, LX/B8q;->A03:LX/Ci0;

    .line 242
    .line 243
    iget-object v4, v3, LX/B8q;->A04:LX/C5Z;

    .line 244
    .line 245
    iget v7, v3, LX/B8q;->A02:I

    .line 246
    .line 247
    iget v8, v3, LX/B8q;->A00:I

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    invoke-static/range {v1 .. v8}, Lcom/facebook/litho/ComponentTree;->A01(LX/Ci0;Lcom/facebook/litho/ComponentTree;LX/Bsz;LX/C5Z;Ljava/lang/String;III)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_9
    check-cast v3, LX/B8p;

    .line 255
    .line 256
    iget-object v1, v3, LX/B8p;->A04:Lcom/facebook/litho/ComponentTree;

    .line 257
    .line 258
    iget-object v2, v3, LX/B8p;->A03:LX/Cg8;

    .line 259
    .line 260
    iget v4, v3, LX/B8p;->A01:I

    .line 261
    .line 262
    iget v5, v3, LX/B8p;->A02:I

    .line 263
    .line 264
    iget v6, v3, LX/B8p;->A00:I

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-static/range {v1 .. v6}, Lcom/facebook/litho/ComponentTree;->A05(Lcom/facebook/litho/ComponentTree;LX/Cg8;LX/Bsz;III)V

    .line 268
    .line 269
    .line 270
    :cond_a
    return-void
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 271
    :catchall_3
    move-exception v3

    .line 272
    iget-object v2, p0, LX/D3B;->A00:Ljava/lang/Throwable;

    .line 273
    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    const-string v0, "--- start debug trace"

    .line 277
    .line 278
    const-string v1, "LithoThreadTracing"

    .line 279
    .line 280
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    const-string v0, "Thread tracing stacktrace"

    .line 284
    .line 285
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    .line 287
    .line 288
    const-string v0, "--- end debug trace"

    .line 289
    .line 290
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    :cond_b
    throw v3
    .line 294
    .line 295
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
.end method
