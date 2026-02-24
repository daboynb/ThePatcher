.class public LX/B24;
.super LX/B26;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/CLq;

.field public final A02:LX/DVg;

.field public final A03:LX/DOe;

.field public final A04:Z

.field public final synthetic A05:LX/CfU;


# direct methods
.method public constructor <init>(LX/DVN;LX/DVg;LX/CfU;LX/DOe;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/B24;->A05:LX/CfU;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/B26;-><init>(LX/DVN;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/B24;->A00:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/B24;->A02:LX/DVg;

    .line 9
    .line 10
    iput-boolean p5, p0, LX/B24;->A04:Z

    .line 11
    .line 12
    iput-object p4, p0, LX/B24;->A03:LX/DOe;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-instance v2, LX/CfF;

    .line 16
    .line 17
    invoke-direct {v2, p3, p0, v3}, LX/CfF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p3, LX/CfU;->A01:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v0, LX/CLq;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/CLq;-><init>(LX/DL1;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/B24;->A01:LX/CLq;

    .line 28
    .line 29
    new-instance v0, LX/B1o;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0, p3, v3}, LX/B1o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, LX/DVg;->A7V(LX/C0n;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method

.method public static A00(LX/D2b;LX/B24;LX/DTr;I)V
    .locals 16

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move/from16 v9, p3

    .line 3
    .line 4
    iget-object v10, v8, LX/B24;->A02:LX/DVg;

    .line 5
    .line 6
    move-object v0, v10

    .line 7
    check-cast v0, LX/Cfa;

    .line 8
    .line 9
    iget-object v7, v0, LX/Cfa;->A05:LX/DUb;

    .line 10
    .line 11
    const-string v6, "ResizeAndRotateProducer"

    .line 12
    .line 13
    invoke-interface {v7, v10, v6}, LX/DUb;->Bb9(LX/DVg;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, LX/Cfa;->A07:LX/C9o;

    .line 17
    .line 18
    iget-object v0, v8, LX/B24;->A05:LX/CfU;

    .line 19
    .line 20
    iget-object v0, v0, LX/CfU;->A00:LX/C1j;

    .line 21
    .line 22
    iget-object v2, v0, LX/C1j;->A01:LX/B1a;

    .line 23
    .line 24
    iget-object v1, v2, LX/B1a;->A00:[I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    new-instance v5, LX/BYJ;

    .line 30
    .line 31
    invoke-direct {v5, v2, v0}, LX/BYJ;-><init>(LX/B1a;I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :try_start_0
    iget-object v0, v3, LX/C9o;->A07:LX/CHu;

    .line 36
    .line 37
    iget-object v13, v3, LX/C9o;->A06:LX/C6H;

    .line 38
    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    invoke-virtual {v1}, LX/D2b;->A08()Landroid/graphics/ColorSpace;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    move-object/from16 v14, p2

    .line 46
    .line 47
    move-object/from16 p3, v5

    .line 48
    .line 49
    move-object/from16 p0, v13

    .line 50
    .line 51
    move-object/from16 p1, v0

    .line 52
    .line 53
    move-object/from16 p2, v1

    .line 54
    .line 55
    invoke-interface/range {v14 .. v19}, LX/DTr;->CBU(Landroid/graphics/ColorSpace;LX/C6H;LX/CHu;LX/D2b;Ljava/io/OutputStream;)LX/C1k;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget v11, v12, LX/C1k;->A00:I

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq v11, v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v14}, LX/DTr;->Abm()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-interface {v7, v10, v6}, LX/DUb;->BvP(LX/DVg;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1}, LX/D2b;->A04(LX/D2b;)V

    .line 81
    .line 82
    .line 83
    iget v0, v1, LX/D2b;->A05:I

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v14, "x"

    .line 89
    .line 90
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LX/D2b;->A04(LX/D2b;)V

    .line 94
    .line 95
    .line 96
    iget v0, v1, LX/D2b;->A01:I

    .line 97
    .line 98
    invoke-static {v2, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v13, :cond_1

    .line 103
    .line 104
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget v0, v13, LX/C6H;->A01:I

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v0, v13, LX/C6H;->A00:I

    .line 117
    .line 118
    invoke-static {v2, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v1}, LX/D2b;->A04(LX/D2b;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, LX/D2b;->A07:LX/CHs;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "Image format"

    .line 136
    .line 137
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v0, "Original size"

    .line 141
    .line 142
    invoke-virtual {v13, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v0, "Requested size"

    .line 146
    .line 147
    invoke-virtual {v13, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v14, v8, LX/B24;->A01:LX/CLq;

    .line 151
    .line 152
    monitor-enter v14

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    const-string v2, "Unspecified"

    .line 155
    .line 156
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 157
    :goto_1
    :try_start_1
    iget-wide v2, v14, LX/CLq;->A01:J

    .line 158
    .line 159
    iget-wide v0, v14, LX/CLq;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 160
    .line 161
    :try_start_2
    sub-long/2addr v2, v0

    .line 162
    monitor-exit v14

    .line 163
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "queueTime"

    .line 168
    .line 169
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v0, "Transcoder id"

    .line 173
    .line 174
    invoke-virtual {v13, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v1, "Transcoding result"

    .line 178
    .line 179
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v3, LX/JUu;

    .line 187
    .line 188
    invoke-direct {v3, v13}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    move-object v4, v3

    .line 192
    invoke-virtual {v5}, LX/BYJ;->A00()LX/D2Y;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/D2f;->A01(Ljava/io/Closeable;)LX/D2f;

    .line 197
    .line 198
    .line 199
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 200
    :try_start_3
    new-instance v1, LX/D2b;

    .line 201
    .line 202
    invoke-direct {v1, v2}, LX/D2b;-><init>(LX/D2f;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v12, LX/C1k;->A01:LX/CHs;

    .line 206
    .line 207
    iput-object v0, v1, LX/D2b;->A07:LX/CHs;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    .line 209
    :try_start_4
    invoke-static {v1}, LX/D2b;->A03(LX/D2b;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v7, v10, v6, v3}, LX/DUb;->Bb8(LX/DVg;Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    if-eq v11, v0, :cond_2

    .line 217
    .line 218
    or-int/lit8 v9, v9, 0x10

    .line 219
    .line 220
    :cond_2
    invoke-static {v8, v1, v9}, LX/CfE;->A04(LX/B26;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    .line 222
    .line 223
    :try_start_5
    invoke-virtual {v1}, LX/D2b;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 224
    .line 225
    .line 226
    :try_start_6
    invoke-virtual {v2}, LX/D2f;->close()V

    .line 227
    .line 228
    .line 229
    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    :try_start_7
    invoke-virtual {v1}, LX/D2b;->close()V

    .line 232
    .line 233
    .line 234
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    goto :goto_3

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    :try_start_8
    monitor-exit v14

    .line 239
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 240
    :cond_3
    :try_start_9
    const-string v0, "Error while transcoding the image"

    .line 241
    .line 242
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_4

    .line 247
    :goto_3
    invoke-virtual {v2}, LX/D2f;->close()V

    .line 248
    .line 249
    .line 250
    :goto_4
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 251
    :catch_0
    move-exception v2

    .line 252
    :try_start_a
    invoke-interface {v7, v10, v6, v2, v4}, LX/DUb;->Bb7(LX/DVg;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    and-int/lit8 v0, v9, 0x1

    .line 257
    .line 258
    if-ne v0, v1, :cond_4

    .line 259
    .line 260
    iget-object v0, v8, LX/B26;->A00:LX/DVN;

    .line 261
    .line 262
    invoke-interface {v0, v2}, LX/DVN;->BQb(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 266
    :catchall_3
    move-exception v0

    .line 267
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_4
    :goto_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 272
    .line 273
    .line 274
    return-void
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
