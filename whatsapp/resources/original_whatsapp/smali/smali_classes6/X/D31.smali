.class public LX/D31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 0
    :catch_0
    :goto_0
    :try_start_0
    sget-object v0, LX/AtL;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Bee;

    .line 7
    .line 8
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v0, v3, LX/Bee;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/COO;->A09:LX/COO;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 16
    :try_start_2
    monitor-exit v1

    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    :cond_0
    :try_start_3
    sget-object v6, LX/AtL;->A05:LX/D2Z;

    .line 24
    .line 25
    iget-object v7, v3, LX/Bee;->A01:Ljava/lang/String;

    .line 26
    .line 27
    monitor-enter v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 28
    :try_start_4
    iget-object v0, v6, LX/D2Z;->A03:Ljava/io/Writer;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-static {v7}, LX/D2Z;->A05(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, LX/D2Z;->A09:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/C4u;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    new-instance v1, LX/C4u;

    .line 46
    .line 47
    invoke-direct {v1, v6, v7}, LX/C4u;-><init>(LX/D2Z;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v5, LX/C3H;

    .line 54
    .line 55
    invoke-direct {v5, v1, v6}, LX/C3H;-><init>(LX/C4u;LX/D2Z;)V

    .line 56
    .line 57
    .line 58
    iput-object v5, v1, LX/C4u;->A00:LX/C3H;

    .line 59
    .line 60
    iget-object v4, v6, LX/D2Z;->A03:Ljava/io/Writer;

    .line 61
    .line 62
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "DIRTY "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v6, LX/D2Z;->A03:Ljava/io/Writer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, v1, LX/C4u;->A00:LX/C3H;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    :goto_1
    :try_start_5
    monitor-exit v6

    .line 95
    const/4 v7, 0x0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 96
    :try_start_6
    iget-object v6, v5, LX/C3H;->A04:LX/D2Z;

    .line 97
    .line 98
    iget v4, v6, LX/D2Z;->A05:I

    .line 99
    .line 100
    if-ge v7, v4, :cond_6

    .line 101
    .line 102
    monitor-enter v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 103
    :try_start_7
    iget-object v8, v5, LX/C3H;->A02:LX/C4u;

    .line 104
    .line 105
    iget-object v0, v8, LX/C4u;->A00:LX/C3H;

    .line 106
    .line 107
    if-ne v0, v5, :cond_5

    .line 108
    .line 109
    iget-boolean v0, v8, LX/C4u;->A01:Z

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget-object v1, v5, LX/C3H;->A03:[Z

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    aput-boolean v0, v1, v7

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v8}, LX/C4u;->A01()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 122
    :try_start_8
    invoke-static {v1}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 127
    :catch_1
    :try_start_9
    iget-object v0, v6, LX/D2Z;->A06:Ljava/io/File;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_a
    invoke-static {v1}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 136
    :goto_2
    :try_start_b
    new-instance v4, LX/BY7;

    .line 137
    .line 138
    invoke-direct {v4, v5, v0}, LX/BY7;-><init>(LX/C3H;Ljava/io/OutputStream;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_2
    sget-object v4, LX/D2Z;->A0E:Ljava/io/OutputStream;

    .line 143
    .line 144
    :goto_3
    monitor-exit v6

    .line 145
    move-object v2, v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 146
    :try_start_c
    iget-object v1, v3, LX/Bee;->A02:[B

    .line 147
    .line 148
    iget v0, v3, LX/Bee;->A00:I

    .line 149
    .line 150
    invoke-virtual {v4, v1, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v5, LX/C3H;->A01:Z

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-static {v5, v6, v7}, LX/D2Z;->A00(LX/C3H;LX/D2Z;Z)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v8, LX/C4u;->A02:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v6, v0}, LX/D2Z;->A07(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    iput-boolean v1, v5, LX/C3H;->A00:Z

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_4
    invoke-static {v5, v6, v1}, LX/D2Z;->A00(LX/C3H;LX/D2Z;Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 173
    :cond_5
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    monitor-exit v6

    .line 181
    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 182
    :cond_6
    :try_start_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "Expected index "

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " to be greater than 0 and less than the maximum value count of "

    .line 195
    .line 196
    invoke-static {v0, v1, v4}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_5
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 201
    :catch_3
    move-object v4, v2

    .line 202
    move-object v2, v5

    .line 203
    goto :goto_8

    .line 204
    :goto_6
    :try_start_f
    monitor-exit v6

    .line 205
    goto :goto_a
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 206
    :cond_7
    :try_start_10
    const-string v0, "cache is closed"

    .line 207
    .line 208
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    :try_start_11
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 215
    :goto_7
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 216
    :catch_4
    move-object v4, v2

    .line 217
    :goto_8
    :try_start_13
    sget-object v0, LX/COO;->A0B:LX/COO;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/COO;->A03()V

    .line 220
    .line 221
    .line 222
    if-eqz v2, :cond_8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 223
    .line 224
    iget-boolean v0, v2, LX/C3H;->A00:Z

    .line 225
    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    :try_start_14
    invoke-virtual {v2}, LX/C3H;->A00()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    .line 229
    .line 230
    .line 231
    :catch_5
    :cond_8
    if-eqz v4, :cond_9

    .line 232
    .line 233
    :goto_9
    :try_start_15
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    .line 234
    .line 235
    .line 236
    :catch_6
    :cond_9
    :goto_a
    invoke-static {v3}, LX/CcA;->A01(LX/Bee;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :catchall_3
    move-exception v1

    .line 242
    move-object v4, v2

    .line 243
    move-object v2, v5

    .line 244
    goto :goto_b

    .line 245
    :catchall_4
    move-exception v1

    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    :goto_b
    iget-boolean v0, v2, LX/C3H;->A00:Z

    .line 249
    .line 250
    if-nez v0, :cond_a

    .line 251
    .line 252
    :try_start_16
    invoke-virtual {v2}, LX/C3H;->A00()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7

    .line 253
    .line 254
    .line 255
    :catch_7
    :cond_a
    if-eqz v4, :cond_b

    .line 256
    .line 257
    :try_start_17
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :catchall_5
    move-exception v1

    .line 262
    :catch_8
    :cond_b
    throw v1
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method
