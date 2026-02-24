.class public final LX/EKx;
.super LX/0VY;
.source ""


# instance fields
.field public final A00:LX/0Hw;

.field public final A01:LX/0Hw;

.field public final A02:LX/0Hw;

.field public final A03:LX/0Hw;

.field public final A04:LX/0Hw;

.field public final A05:LX/0Hw;

.field public final A06:LX/00q;

.field public final A07:LX/07B;

.field public final A08:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v0, 0xce1

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0Vb;

    .line 7
    .line 8
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xbab

    .line 17
    .line 18
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v2, v1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v3}, LX/0VY;-><init>(LX/0Vb;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/EKx;->A07:LX/07B;

    .line 29
    .line 30
    iput-object v1, p0, LX/EKx;->A08:LX/0D8;

    .line 31
    .line 32
    iput-object v0, p0, LX/EKx;->A06:LX/00q;

    .line 33
    .line 34
    const/16 v0, 0x1c11

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gtz v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    :cond_0
    new-instance v0, LX/0Hw;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/EKx;->A00:LX/0Hw;

    .line 50
    .line 51
    new-instance v0, LX/0Hw;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/EKx;->A01:LX/0Hw;

    .line 57
    .line 58
    new-instance v0, LX/0Hw;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/EKx;->A02:LX/0Hw;

    .line 64
    .line 65
    new-instance v0, LX/0Hw;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/EKx;->A03:LX/0Hw;

    .line 71
    .line 72
    new-instance v0, LX/0Hw;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/EKx;->A04:LX/0Hw;

    .line 78
    .line 79
    new-instance v0, LX/0Hw;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/EKx;->A05:LX/0Hw;

    .line 85
    .line 86
    invoke-virtual {p0}, LX/0VY;->A09()V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public static final A00(LX/EKx;Ljava/io/File;Ljava/lang/String;)LX/FIR;
    .locals 3

    .line 0
    invoke-static {p1}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, v2, p2, v0, v1}, LX/EKx;->A01(LX/EKx;Ljava/io/InputStream;Ljava/lang/String;J)LX/FIR;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public static final A01(LX/EKx;Ljava/io/InputStream;Ljava/lang/String;J)LX/FIR;
    .locals 10

    .line 0
    const-string v2, "LottieCache/getJsonObjectFromStream failed to create lottie json"

    .line 1
    .line 2
    const-string v0, "LottieCache/getJsonObjectFromStream"

    .line 3
    .line 4
    new-instance v1, LX/0Ee;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/0Ee;->A04()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v0, p0, LX/EKx;->A06:LX/00q;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/ELH;

    .line 35
    .line 36
    invoke-virtual {v0, v4, v5, v3}, LX/ELH;->A05(Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 44
    .line 45
    .line 46
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v1, LX/EGj;

    .line 52
    .line 53
    invoke-direct {v1}, LX/EGj;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/EGj;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p0, LX/EKx;->A08:LX/0D8;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 65
    .line 66
    .line 67
    return-object v9

    .line 68
    :cond_0
    invoke-virtual {v1}, LX/0Ee;->A02()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {p0, v0, v1, p3, p4}, LX/EKx;->A03(LX/EKx;JJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    new-instance v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v4, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v5, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x1

    .line 106
    xor-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    if-ne v0, v1, :cond_1

    .line 109
    .line 110
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v5}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "customProps"

    .line 119
    .line 120
    invoke-static {v1, v0, v3}, LX/87U;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const-string v1, "\"customProps\"\\s*:\\s*\\{"

    .line 126
    .line 127
    new-instance v0, LX/0GI;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, LX/0GI;->A04(Ljava/lang/CharSequence;)LX/FLS;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, LX/FLS;->A01()LX/0Pt;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v8, v0, LX/0Pr;->A00:I

    .line 143
    .line 144
    invoke-virtual {v1}, LX/FLS;->A01()LX/0Pt;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v7, v0, LX/0Pr;->A01:I

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    :cond_2
    :goto_0
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    const/16 v6, 0x7d

    .line 154
    .line 155
    const/16 v5, 0x7b

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ge v7, v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eq v0, v5, :cond_3

    .line 170
    .line 171
    if-ne v0, v6, :cond_2

    .line 172
    .line 173
    add-int/lit8 v1, v1, -0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v8, v7}, LX/0AL;->A07(II)LX/0Pt;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget v1, v0, LX/0Pr;->A00:I

    .line 188
    .line 189
    iget v0, v0, LX/0Pr;->A01:I

    .line 190
    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, LX/87V;->A0y(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0, v3}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v6}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_1
    if-eqz v1, :cond_5

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    move-object v1, v9

    .line 215
    goto :goto_3

    .line 216
    :goto_2
    iget-object v0, p0, LX/EKx;->A02:LX/0Hw;

    .line 217
    .line 218
    invoke-virtual {v0, p2, v1}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :goto_3
    iget-object v0, p0, LX/EKx;->A01:LX/0Hw;

    .line 222
    .line 223
    invoke-virtual {v0, p2, v4}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v0, LX/FIR;

    .line 227
    .line 228
    invoke-direct {v0, v4, v1}, LX/FIR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 232
    :catchall_0
    move-exception v1

    .line 233
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    :try_start_6
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 239
    :catchall_2
    move-exception v1

    .line 240
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 241
    :catchall_3
    move-exception v0

    .line 242
    :try_start_8
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 246
    :catchall_4
    move-exception v1

    .line 247
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 248
    :catchall_5
    move-exception v0

    .line 249
    :try_start_a
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0

    .line 253
    :catch_0
    move-exception v2

    .line 254
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "LottieCache/getJsonObjectFromStream failed to create lottie json for "

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-static {p2, v1, v2}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    return-object v9

    .line 267
    :catch_1
    move-exception v0

    .line 268
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    return-object v9

    .line 272
    :catch_2
    move-exception v0

    .line 273
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    return-object v9
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
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
    .line 317
    .line 318
.end method

.method public static final A02(LX/EKx;Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object p0, p0, LX/EKx;->A05:LX/0Hw;

    .line 1
    .line 2
    invoke-static {p1}, LX/5is;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-static {v2}, LX/Fax;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/5is;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0, v1}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    return-object v1
.end method

.method public static final A03(LX/EKx;JJ)V
    .locals 5

    .line 0
    new-instance v4, LX/EH0;

    .line 1
    .line 2
    invoke-direct {v4}, LX/EH0;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v4, LX/EH0;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v4, LX/EH0;->A02:Ljava/lang/Long;

    .line 16
    .line 17
    long-to-double v2, p3

    .line 18
    const-wide v0, 0x40b3880000000000L    # 5000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 29
    .line 30
    mul-double/2addr v2, v0

    .line 31
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v2, v0

    .line 37
    double-to-long v0, v2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, LX/EH0;->A01:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v0, p0, LX/EKx;->A08:LX/0D8;

    .line 45
    .line 46
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method


# virtual methods
.method public final A0A(Ljava/io/File;Ljava/lang/String;)LX/IJQ;
    .locals 3

    .line 0
    iget-object v1, p0, LX/EKx;->A07:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2227

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return-object v1

    .line 12
    :cond_1
    if-nez p2, :cond_2

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/EKx;->A02(LX/EKx;Ljava/io/File;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_2
    iget-object v2, p0, LX/EKx;->A00:LX/0Hw;

    .line 19
    .line 20
    invoke-virtual {v2, p2}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/IJQ;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/EKx;->A01:LX/0Hw;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {p0, p1, p2}, LX/EKx;->A00(LX/EKx;Ljava/io/File;Ljava/lang/String;)LX/FIR;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, LX/FIR;->A00:Ljava/lang/String;

    .line 46
    .line 47
    :cond_3
    invoke-static {v0}, LX/Ihb;->A05(Ljava/lang/String;)LX/ITo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/ITo;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/IJQ;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, p2, v0}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v0
    .line 61
.end method

.method public AqR()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "LottieCache - "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/EKx;->A01:LX/0Hw;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Hw;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " items"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public BlL(Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EKx;->A00:LX/0Hw;

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, LX/0Hw;->trimToSize(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/EKx;->A01:LX/0Hw;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/0Hw;->trimToSize(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/EKx;->A02:LX/0Hw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0Hw;->trimToSize(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/EKx;->A03:LX/0Hw;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0Hw;->trimToSize(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/EKx;->A04:LX/0Hw;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0Hw;->trimToSize(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
