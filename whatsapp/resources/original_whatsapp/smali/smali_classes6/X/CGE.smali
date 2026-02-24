.class public LX/CGE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/BtI;

.field public A02:LX/BtJ;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public A05:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BtJ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/BtJ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CGE;->A02:LX/BtJ;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/CGE;->A05:[I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/BtI;

    .line 15
    .line 16
    invoke-direct {v0}, LX/BtI;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/CGE;->A01:LX/BtI;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CGE;->A03:Ljava/util/Map;

    .line 26
    .line 27
    iput v1, p0, LX/CGE;->A00:I

    .line 28
    .line 29
    iput-boolean v1, p0, LX/CGE;->A04:Z

    .line 30
    .line 31
    return-void
.end method

.method public static A00(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "FileParsingUtils"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/io/BufferedReader;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/Reader;->read()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    int-to-char v0, v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 52
    :catch_0
    move-exception v2

    .line 53
    invoke-static {p0}, LX/Abq;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "getFileContentAsString: failed. File does not exist: %s "

    .line 58
    .line 59
    invoke-static {v4, v0, v2, v1}, LX/062;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_1
    move-exception v1

    .line 64
    const-string v0, "getFileContentAsString: failed due to exception: "

    .line 65
    .line 66
    invoke-static {v4, v0, v1}, LX/062;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
.end method


# virtual methods
.method public A01(Ljava/lang/String;)V
    .locals 24

    .line 0
    const-string v10, ""

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_0
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {v7}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    new-array v0, v1, [B

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v3, v0, v6, v1}, Ljava/lang/String;-><init>([BII)V
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
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    move-object v3, v10

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v2

    .line 43
    :goto_1
    const-string v1, "ParamsMapParser"

    .line 44
    .line 45
    const-string v0, "could not read param map file to verify version from header"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    const-string v0, "v4"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move-object/from16 v5, p0

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_13

    .line 65
    .line 66
    const-string v0, "_v4_u"

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_13

    .line 73
    .line 74
    :cond_0
    invoke-static {v7}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v1, "params_map"

    .line 83
    .line 84
    const-string v0, "params_names"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    move-object v2, v10

    .line 97
    :goto_3
    invoke-static {v2}, LX/5iv;->A1S(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    :cond_1
    invoke-static {v7}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v0, "params_map.txt"

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    const-string v0, "_kMobileConfigAdminId"

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const/4 v3, 0x4

    .line 129
    goto :goto_4

    .line 130
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, Ljava/io/File;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    const-string v1, "_u"

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/lit8 v1, v0, 0x2

    .line 157
    .line 158
    const-string v0, ".txt"

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    const/4 v3, 0x0

    .line 174
    :goto_4
    :try_start_5
    new-instance v0, Ljava/io/FileInputStream;

    .line 175
    .line 176
    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-nez v2, :cond_5

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    new-instance v1, Ljava/io/FileInputStream;

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    iput v3, v5, LX/CGE;->A00:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 189
    .line 190
    :try_start_6
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 191
    .line 192
    .line 193
    move-result-object v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 194
    :try_start_7
    invoke-static {v7}, LX/CJX;->A00(Ljava/nio/channels/ReadableByteChannel;)LX/BtI;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v5, LX/CGE;->A01:LX/BtI;

    .line 199
    .line 200
    iget v0, v0, LX/BtI;->A01:I

    .line 201
    .line 202
    if-lez v0, :cond_a

    .line 203
    .line 204
    mul-int/lit8 v0, v0, 0x2

    .line 205
    .line 206
    invoke-static {v7, v0}, LX/CJX;->A02(Ljava/nio/channels/ReadableByteChannel;I)[I

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v5, LX/CGE;->A05:[I

    .line 211
    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    invoke-static {v1}, LX/CGE;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 218
    :try_start_8
    new-instance v12, Lorg/json/JSONArray;

    .line 219
    .line 220
    invoke-direct {v12, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const/4 v9, 0x0

    .line 228
    :goto_6
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ge v9, v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    const-string v0, ":"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    aget-object v0, v8, v6

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const/4 v0, 0x1

    .line 257
    aget-object v1, v8, v0

    .line 258
    .line 259
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/4 v0, -0x2

    .line 264
    invoke-static {v1, v3, v0}, LX/Abr;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 265
    .line 266
    .line 267
    const/4 v2, 0x2

    .line 268
    :goto_7
    array-length v0, v8

    .line 269
    if-ge v2, v0, :cond_6

    .line 270
    .line 271
    aget-object v0, v8, v2

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    add-int/lit8 v0, v2, 0x1

    .line 278
    .line 279
    aget-object v0, v8, v0

    .line 280
    .line 281
    invoke-static {v0, v3, v1}, LX/Abr;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v2, v2, 0x2

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_6
    invoke-virtual {v11, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 291
    .line 292
    goto :goto_6
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 293
    :cond_8
    :try_start_9
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    goto :goto_8

    .line 298
    :catch_2
    move-exception v2

    .line 299
    const-string v1, "ParamsMapParser"

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    :cond_9
    :goto_8
    iput-object v11, v5, LX/CGE;->A03:Ljava/util/Map;

    .line 313
    .line 314
    :cond_a
    if-eqz v7, :cond_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 315
    .line 316
    :try_start_a
    invoke-interface {v7}, Ljava/nio/channels/Channel;->close()V

    .line 317
    .line 318
    .line 319
    goto :goto_a
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 320
    :catchall_2
    move-exception v1

    .line 321
    if-eqz v7, :cond_b

    .line 322
    .line 323
    :try_start_b
    invoke-interface {v7}, Ljava/nio/channels/Channel;->close()V

    .line 324
    .line 325
    .line 326
    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 327
    :catchall_3
    move-exception v0

    .line 328
    :try_start_c
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    :goto_9
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 332
    :catch_3
    :try_start_d
    move-exception v2

    .line 333
    const-string v1, "ParamsMapParser"

    .line 334
    .line 335
    const-string v0, "Failed to load params map due to exception"

    .line 336
    .line 337
    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    :goto_a
    iget-boolean v0, v5, LX/CGE;->A04:Z

    .line 341
    .line 342
    if-nez v0, :cond_14

    .line 343
    .line 344
    const-string v1, "ParamsMapParser"

    .line 345
    .line 346
    iget-object v0, v5, LX/CGE;->A05:[I

    .line 347
    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    const/4 v15, -0x1

    .line 351
    const/4 v4, 0x0

    .line 352
    const/4 v3, 0x0

    .line 353
    const/4 v2, 0x0

    .line 354
    :goto_b
    iget-object v9, v5, LX/CGE;->A05:[I

    .line 355
    .line 356
    array-length v0, v9

    .line 357
    if-ge v4, v0, :cond_14

    .line 358
    .line 359
    add-int/lit8 v0, v4, 0x1

    .line 360
    .line 361
    aget v0, v9, v0

    .line 362
    .line 363
    ushr-int/lit8 v1, v0, 0xc

    .line 364
    .line 365
    and-int/lit16 v14, v0, 0xfff

    .line 366
    .line 367
    aget v0, v9, v4

    .line 368
    .line 369
    shr-int/lit8 v0, v0, 0x9

    .line 370
    .line 371
    and-int/lit8 v11, v0, 0x7f

    .line 372
    .line 373
    and-int/lit8 v7, v11, 0x2

    .line 374
    .line 375
    const/4 v8, 0x1

    .line 376
    shr-int/2addr v7, v8

    .line 377
    if-eq v1, v3, :cond_e

    .line 378
    .line 379
    add-int/lit8 v15, v15, 0x1

    .line 380
    .line 381
    iget v2, v5, LX/CGE;->A00:I

    .line 382
    .line 383
    const/4 v0, 0x2

    .line 384
    if-eqz v2, :cond_d

    .line 385
    .line 386
    if-eq v2, v8, :cond_d

    .line 387
    .line 388
    move v3, v1

    .line 389
    if-ne v2, v0, :cond_e

    .line 390
    .line 391
    :cond_d
    move v3, v1

    .line 392
    const/4 v2, 0x2

    .line 393
    if-lez v7, :cond_e

    .line 394
    .line 395
    const/4 v2, 0x1

    .line 396
    :cond_e
    aget v7, v9, v4

    .line 397
    .line 398
    const/high16 v0, -0x10000

    .line 399
    .line 400
    and-int/2addr v0, v7

    .line 401
    shr-int/lit8 v17, v0, 0x10

    .line 402
    .line 403
    and-int/lit16 v0, v7, 0x3800

    .line 404
    .line 405
    shr-int/lit8 v18, v0, 0xb

    .line 406
    .line 407
    and-int/lit8 v0, v11, 0x20

    .line 408
    .line 409
    if-nez v0, :cond_11

    .line 410
    .line 411
    iget-object v0, v5, LX/CGE;->A03:Ljava/util/Map;

    .line 412
    .line 413
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    move-object v13, v10

    .line 422
    if-eqz v0, :cond_10

    .line 423
    .line 424
    iget-object v0, v5, LX/CGE;->A03:Ljava/util/Map;

    .line 425
    .line 426
    invoke-static {v9, v0}, LX/Abq;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    const/4 v0, -0x2

    .line 434
    invoke-static {v7, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    check-cast v12, Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    :goto_c
    iget-object v0, v5, LX/CGE;->A03:Ljava/util/Map;

    .line 444
    .line 445
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_f

    .line 450
    .line 451
    iget-object v0, v5, LX/CGE;->A03:Ljava/util/Map;

    .line 452
    .line 453
    invoke-static {v9, v0}, LX/Abq;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_f

    .line 469
    .line 470
    iget-object v7, v5, LX/CGE;->A03:Ljava/util/Map;

    .line 471
    .line 472
    invoke-static {v9, v7}, LX/Abq;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-static {v0, v7}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    :cond_f
    rem-int/lit8 v0, v11, 0x2

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_10
    move-object v12, v10

    .line 487
    goto :goto_c
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 488
    :goto_d
    invoke-static {v0, v8}, LX/1ae;->A1N(II)Z

    .line 489
    .line 490
    .line 491
    move-result v21

    .line 492
    shr-int/lit8 v0, v11, 0x6

    .line 493
    .line 494
    invoke-static {v0, v8}, LX/1ae;->A1N(II)Z

    .line 495
    .line 496
    .line 497
    move-result v22

    .line 498
    :try_start_e
    new-instance v11, LX/C4E;

    .line 499
    .line 500
    move/from16 v16, v14

    .line 501
    .line 502
    move/from16 v19, v2

    .line 503
    .line 504
    move/from16 v20, v1

    .line 505
    .line 506
    move/from16 v23, v6

    .line 507
    .line 508
    invoke-direct/range {v11 .. v23}, LX/C4E;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v5, LX/CGE;->A02:LX/BtJ;

    .line 512
    .line 513
    iget-object v0, v0, LX/BtJ;->A00:Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :cond_11
    add-int/lit8 v4, v4, 0x2

    .line 519
    .line 520
    goto/16 :goto_b

    .line 521
    .line 522
    :cond_12
    const-string v0, "Failed to load base params_map v4"

    .line 523
    .line 524
    invoke-static {v1, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-void
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 528
    :catch_4
    move-exception v2

    .line 529
    const-string v1, "ParamsMapParser"

    .line 530
    .line 531
    const-string v0, "Failed to parse params map V4 by paths"

    .line 532
    .line 533
    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_13
    new-instance v0, LX/BtJ;

    .line 538
    .line 539
    invoke-direct {v0}, LX/BtJ;-><init>()V

    .line 540
    .line 541
    .line 542
    iput-object v0, v5, LX/CGE;->A02:LX/BtJ;

    .line 543
    .line 544
    const-string v4, "FileParsingUtils"

    .line 545
    .line 546
    const/4 v3, 0x1

    .line 547
    :try_start_f
    new-instance v2, Ljava/io/FileInputStream;

    .line 548
    .line 549
    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 550
    .line 551
    .line 552
    :try_start_10
    invoke-static {v2}, LX/CGE;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 556
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 557
    .line 558
    .line 559
    goto :goto_10
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    .line 560
    :catchall_4
    move-exception v1

    .line 561
    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 562
    .line 563
    .line 564
    goto :goto_e
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 565
    :catchall_5
    move-exception v0

    .line 566
    :try_start_13
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    :goto_e
    throw v1
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    .line 570
    :catch_5
    move-exception v2

    .line 571
    new-array v1, v3, [Ljava/lang/Object;

    .line 572
    .line 573
    aput-object p1, v1, v6

    .line 574
    .line 575
    const-string v0, "getFileContentAsString: failed. File does not exist: %s "

    .line 576
    .line 577
    invoke-static {v4, v0, v2, v1}, LX/062;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_f

    .line 581
    :catch_6
    move-exception v2

    .line 582
    new-array v1, v3, [Ljava/lang/Object;

    .line 583
    .line 584
    aput-object p1, v1, v6

    .line 585
    .line 586
    const-string v0, "getFileContentAsString: failed for path: %s "

    .line 587
    .line 588
    invoke-static {v4, v0, v2, v1}, LX/062;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :goto_f
    move-object v0, v10

    .line 592
    :goto_10
    iget-object v1, v5, LX/CGE;->A02:LX/BtJ;

    .line 593
    .line 594
    invoke-static {v0, v6}, LX/Bhu;->A00(Ljava/lang/String;Z)LX/BtJ;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iget-object v0, v0, LX/BtJ;->A00:Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iput-object v0, v1, LX/BtJ;->A00:Ljava/util/List;

    .line 605
    .line 606
    :cond_14
    return-void
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
.end method
