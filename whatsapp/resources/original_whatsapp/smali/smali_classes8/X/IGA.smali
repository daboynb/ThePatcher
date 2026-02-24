.class public final LX/IGA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I8g;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/07B;

.field public final A04:LX/0n1;

.field public final A05:LX/I9I;

.field public final A06:LX/Jul;

.field public final A07:Ljava/lang/String;

.field public final A08:[I

.field public final A09:LX/0hU;

.field public final A0A:LX/0UX;

.field public final A0B:LX/0a1;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/07B;LX/0hU;LX/0n1;LX/0UX;LX/0a1;LX/I9I;LX/Jul;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;[I)V
    .locals 1

    .line 0
    invoke-static {p1, p5, p4}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/IGA;->A03:LX/07B;

    .line 16
    .line 17
    iput-object p5, p0, LX/IGA;->A0B:LX/0a1;

    .line 18
    .line 19
    iput-object p4, p0, LX/IGA;->A0A:LX/0UX;

    .line 20
    .line 21
    iput-object p3, p0, LX/IGA;->A04:LX/0n1;

    .line 22
    .line 23
    iput-object p7, p0, LX/IGA;->A06:LX/Jul;

    .line 24
    .line 25
    iput-object p6, p0, LX/IGA;->A05:LX/I9I;

    .line 26
    .line 27
    iput-object p8, p0, LX/IGA;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p9, p0, LX/IGA;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    iput-object p2, p0, LX/IGA;->A09:LX/0hU;

    .line 32
    .line 33
    iput-object p10, p0, LX/IGA;->A08:[I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
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
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/IGA;->A04:LX/0n1;

    .line 1
    .line 2
    iget-object v1, v2, LX/0n1;->A00:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x4ab3

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x50a7

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x6

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    iget-object v0, v2, LX/0n1;->A01:LX/0UX;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0UX;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    return v1
    .line 34
.end method

.method public final A01(LX/I8n;)LX/I7w;
    .locals 21

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v3, LX/I8n;->A06:LX/JD6;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    :cond_0
    :goto_0
    iget-object v1, v3, LX/I8n;->A02:LX/FEh;

    .line 15
    .line 16
    new-instance v0, LX/I7w;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/I7w;-><init>(LX/FEh;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-boolean v4, v3, LX/I8n;->A0B:Z

    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    iput-boolean v4, v0, LX/IGA;->A01:Z

    .line 27
    .line 28
    new-instance v7, LX/J9G;

    .line 29
    .line 30
    invoke-direct {v7, v3, v0}, LX/J9G;-><init>(LX/I8n;LX/IGA;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v4, v3, LX/I8n;->A0A:Z

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    iget-object v5, v0, LX/IGA;->A08:[I

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    array-length v1, v5

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v4, v2, LX/JD6;->A00:LX/HVx;

    .line 45
    .line 46
    iget-object v1, v3, LX/I8n;->A04:LX/I3X;

    .line 47
    .line 48
    new-instance v14, LX/HQF;

    .line 49
    .line 50
    invoke-direct {v14, v1, v4, v5}, LX/HQF;-><init>(LX/I3X;Ljava/io/InputStream;[I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v1, v14, LX/HVz;->A04:LX/IAY;

    .line 54
    .line 55
    :goto_2
    iget-object v6, v0, LX/IGA;->A04:LX/0n1;

    .line 56
    .line 57
    iget-object v10, v3, LX/I8n;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, v3, LX/I8n;->A03:LX/Fby;

    .line 60
    .line 61
    iget-object v11, v3, LX/I8n;->A08:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, v3, LX/I8n;->A05:LX/I1J;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-virtual/range {v6 .. v12}, LX/0n1;->A01(LX/GdB;LX/Fby;LX/I1J;Ljava/lang/String;Ljava/lang/String;I)LX/Fc3;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    iget-wide v6, v3, LX/I8n;->A00:J

    .line 71
    .line 72
    iget-wide v4, v3, LX/I8n;->A01:J

    .line 73
    .line 74
    const-string v15, "file"

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    move-wide/from16 v17, v6

    .line 79
    .line 80
    move-wide/from16 v19, v4

    .line 81
    .line 82
    invoke-virtual/range {v13 .. v20}, LX/Fc3;->A08(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 83
    .line 84
    .line 85
    const/16 v4, 0x27

    .line 86
    .line 87
    invoke-static {v2, v4}, LX/JLj;->A00(Ljava/lang/Object;I)LX/JLj;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v4, "hash"

    .line 92
    .line 93
    iget-object v5, v13, LX/Fc3;->A0B:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v6, v0, LX/IGA;->A03:LX/07B;

    .line 103
    .line 104
    const/16 v4, 0x4dfc

    .line 105
    .line 106
    invoke-virtual {v6, v4}, LX/00I;->A0Z(I)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    iget-object v4, v3, LX/I8n;->A07:LX/2W4;

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v4, "paired_media_type"

    .line 121
    .line 122
    invoke-virtual {v13, v4, v5}, LX/Fc3;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    new-instance v4, LX/I5c;

    .line 126
    .line 127
    invoke-direct {v4, v13, v1, v0, v2}, LX/I5c;-><init>(LX/Fc3;LX/IAY;LX/IGA;LX/JD6;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, LX/IGA;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    iget-object v7, v4, LX/I5c;->A00:LX/Fc3;

    .line 133
    .line 134
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    iget-object v5, v2, LX/JD6;->A00:LX/HVx;

    .line 142
    .line 143
    iget-object v4, v3, LX/I8n;->A04:LX/I3X;

    .line 144
    .line 145
    const/high16 v1, 0x10000

    .line 146
    .line 147
    new-instance v14, LX/HQE;

    .line 148
    .line 149
    invoke-direct {v14, v4, v5, v1}, LX/HQE;-><init>(LX/I3X;Ljava/io/InputStream;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object v14, v2, LX/JD6;->A00:LX/HVx;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_3
    :try_start_0
    iget-object v5, v3, LX/I8n;->A02:LX/FEh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 157
    .line 158
    :try_start_1
    iget-object v9, v0, LX/IGA;->A05:LX/I9I;

    .line 159
    .line 160
    iget v1, v5, LX/FEh;->A00:I

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v9, LX/I9I;->A06:Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object v1, v5, LX/FEh;->A04:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v1, v9, LX/I9I;->A0K:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {}, LX/Gi0;->A0n()Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v9, LX/I9I;->A0F:Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {v7, v5}, LX/Fc3;->A03(LX/FEh;)I

    .line 179
    .line 180
    .line 181
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :try_start_2
    invoke-static {}, LX/Gi0;->A0n()Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v9, LX/I9I;->A0E:Ljava/lang/Long;

    .line 187
    .line 188
    iget-wide v1, v7, LX/Fc3;->A00:J

    .line 189
    .line 190
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v9, LX/I9I;->A09:Ljava/lang/Long;

    .line 195
    .line 196
    iget-object v1, v7, LX/Fc3;->A02:Ljava/lang/Boolean;

    .line 197
    .line 198
    iput-object v1, v9, LX/I9I;->A01:Ljava/lang/Boolean;
    :try_end_2
    .catch LX/Egt; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/Egs; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 199
    .line 200
    :try_start_3
    invoke-static {v8}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v9, LX/I9I;->A0A:Ljava/lang/Long;

    .line 205
    .line 206
    iget-object v1, v7, LX/Fc3;->A03:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v1, v9, LX/I9I;->A0M:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v1, 0x190

    .line 211
    .line 212
    if-ne v8, v1, :cond_5

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    if-ltz v8, :cond_d

    .line 216
    .line 217
    if-ge v8, v1, :cond_8

    .line 218
    .line 219
    iget-boolean v1, v0, LX/IGA;->A01:Z

    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    iget-object v1, v0, LX/IGA;->A00:LX/I8g;

    .line 224
    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    iget-object v1, v1, LX/I8g;->A00:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_7

    .line 236
    .line 237
    :cond_6
    const/16 v1, 0xce4

    .line 238
    .line 239
    invoke-virtual {v6, v1}, LX/00I;->A0Z(I)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/16 v2, 0x1d

    .line 244
    .line 245
    if-nez v1, :cond_b

    .line 246
    .line 247
    :cond_7
    const/4 v2, 0x0

    .line 248
    goto :goto_5

    .line 249
    :goto_4
    iget-object v1, v0, LX/IGA;->A06:LX/Jul;

    .line 250
    .line 251
    invoke-interface {v1}, LX/Jul;->AuC()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_d

    .line 256
    .line 257
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v1, "MediaUploadTransfer/upload-error/response-code="

    .line 262
    .line 263
    invoke-static {v1, v2, v8}, LX/Gi2;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, LX/IGA;->A07:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/16 v1, 0x1fb

    .line 272
    .line 273
    if-eq v8, v1, :cond_a

    .line 274
    .line 275
    const/16 v1, 0x1ad

    .line 276
    .line 277
    if-eq v8, v1, :cond_a

    .line 278
    .line 279
    const/16 v1, 0x191

    .line 280
    .line 281
    const/16 v2, 0xd

    .line 282
    .line 283
    if-eq v8, v1, :cond_b

    .line 284
    .line 285
    const/16 v1, 0x19f

    .line 286
    .line 287
    const/16 v2, 0x24

    .line 288
    .line 289
    if-eq v8, v1, :cond_b

    .line 290
    .line 291
    const/16 v1, 0x19d

    .line 292
    .line 293
    const/16 v2, 0x18

    .line 294
    .line 295
    if-eq v8, v1, :cond_b

    .line 296
    .line 297
    const/16 v1, 0x198

    .line 298
    .line 299
    if-eq v8, v1, :cond_9

    .line 300
    .line 301
    const/16 v1, 0x1f4

    .line 302
    .line 303
    const/16 v2, 0x9

    .line 304
    .line 305
    if-lt v8, v1, :cond_b

    .line 306
    .line 307
    :cond_9
    const/16 v2, 0x8

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_a
    const/16 v2, 0xf

    .line 311
    .line 312
    :cond_b
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 321
    :catchall_0
    :try_start_4
    move-exception v8

    .line 322
    iget-object v6, v0, LX/IGA;->A05:LX/I9I;

    .line 323
    .line 324
    invoke-static {}, LX/Gi0;->A0n()Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, v6, LX/I9I;->A0E:Ljava/lang/Long;

    .line 329
    .line 330
    iget-wide v1, v7, LX/Fc3;->A00:J

    .line 331
    .line 332
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, v6, LX/I9I;->A09:Ljava/lang/Long;

    .line 337
    .line 338
    iget-object v1, v7, LX/Fc3;->A02:Ljava/lang/Boolean;

    .line 339
    .line 340
    iput-object v1, v6, LX/I9I;->A01:Ljava/lang/Boolean;

    .line 341
    .line 342
    throw v8
    :try_end_4
    .catch LX/Egt; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/Egs; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 343
    :catch_0
    :try_start_5
    move-exception v4

    .line 344
    iget-object v2, v7, LX/Fc3;->A04:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v2, :cond_c

    .line 347
    .line 348
    iget-object v1, v0, LX/IGA;->A05:LX/I9I;

    .line 349
    .line 350
    iput-object v2, v1, LX/I9I;->A0N:Ljava/lang/String;

    .line 351
    .line 352
    :cond_c
    throw v4

    .line 353
    :catch_1
    move-exception v2

    .line 354
    const-string v1, "MediaUploadTransfer/attemptUpload/UploadCancelledIOException"

    .line 355
    .line 356
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    const/16 v1, 0x1a

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :catch_2
    move-exception v2

    .line 363
    const-string v1, "MediaUploadTransfer/attemptUpload/UploadPttMetadataTooLargeIOException"

    .line 364
    .line 365
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    const/16 v1, 0x26

    .line 369
    .line 370
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_7
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    goto :goto_9

    .line 383
    :cond_d
    const/16 v1, 0x190

    .line 384
    .line 385
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-ne v8, v1, :cond_e

    .line 394
    .line 395
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const-string v1, "MediaUploadTransfer/upload-error/cancelled/400 "

    .line 400
    .line 401
    :goto_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, LX/IGA;->A07:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v2, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    :goto_9
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v1}, LX/5iv;->A03(Ljava/lang/Object;)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    new-instance v2, LX/I7w;

    .line 423
    .line 424
    invoke-direct {v2, v5, v1}, LX/I7w;-><init>(LX/FEh;I)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v1}, LX/5iv;->A03(Ljava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    iput v1, v2, LX/I7w;->A00:I

    .line 434
    .line 435
    iput-object v4, v2, LX/I7w;->A02:LX/I5c;

    .line 436
    .line 437
    iget-object v1, v4, LX/I5c;->A02:LX/JD6;

    .line 438
    .line 439
    invoke-virtual {v1}, LX/JD6;->A00()LX/II4;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iput-object v1, v2, LX/I7w;->A03:LX/II4;

    .line 444
    .line 445
    iget-object v1, v0, LX/IGA;->A00:LX/I8g;

    .line 446
    .line 447
    iput-object v1, v2, LX/I7w;->A01:LX/I8g;

    .line 448
    .line 449
    iget-boolean v1, v0, LX/IGA;->A02:Z

    .line 450
    .line 451
    iput-boolean v1, v2, LX/I7w;->A04:Z

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_e
    iget-object v1, v0, LX/IGA;->A06:LX/Jul;

    .line 455
    .line 456
    invoke-interface {v1}, LX/Jul;->AuC()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_f

    .line 461
    .line 462
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-string v1, "MediaUploadTransfer/upload-error/cancelled "

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-string v1, "MediaUploadTransfer/upload-error/response-code="

    .line 474
    .line 475
    invoke-static {v1, v2, v8}, LX/Gi2;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, LX/IGA;->A07:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v2, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, LX/1ac;->A13()Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    goto :goto_9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 492
    :catch_3
    move-exception v5

    .line 493
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const-string v1, "MediaUploadTransfer/io-error "

    .line 498
    .line 499
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const/16 v1, 0x2f

    .line 514
    .line 515
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, LX/IGA;->A07:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v1, v2, v5}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    iget-object v4, v0, LX/IGA;->A05:LX/I9I;

    .line 524
    .line 525
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v5, v2}, LX/87Y;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 530
    .line 531
    .line 532
    const-string v1, ": "

    .line 533
    .line 534
    invoke-static {v1, v2, v5}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iput-object v1, v4, LX/I9I;->A0L:Ljava/lang/String;

    .line 539
    .line 540
    instance-of v1, v5, Ljava/net/SocketTimeoutException;

    .line 541
    .line 542
    if-eqz v1, :cond_10

    .line 543
    .line 544
    const/16 v2, 0xa

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_10
    instance-of v1, v5, Ljava/net/UnknownHostException;

    .line 549
    .line 550
    if-eqz v1, :cond_11

    .line 551
    .line 552
    const/16 v2, 0x16

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_11
    iget-object v0, v0, LX/IGA;->A0A:LX/0UX;

    .line 557
    .line 558
    invoke-virtual {v0, v5}, LX/0UX;->A03(Ljava/lang/Throwable;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    const/16 v2, 0x11

    .line 563
    .line 564
    if-eqz v0, :cond_0

    .line 565
    .line 566
    const/16 v2, 0x12

    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :goto_a
    return-object v2
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
.end method
