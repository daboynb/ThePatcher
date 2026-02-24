.class public LX/08H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08G;


# static fields
.field public static final A0A:Ljava/util/Map;

.field public static volatile A0B:Z


# instance fields
.field public A00:Z

.field public A01:Ljava/io/File;

.field public A02:Z

.field public final A03:LX/08I;

.field public final A04:LX/08I;

.field public final A05:LX/08I;

.field public final A06:LX/08I;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/08H;->A0A:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/08I;

    .line 4
    .line 5
    invoke-direct {v0}, LX/08I;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/08H;->A03:LX/08I;

    .line 9
    .line 10
    new-instance v0, LX/08I;

    .line 11
    .line 12
    invoke-direct {v0}, LX/08I;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/08H;->A04:LX/08I;

    .line 16
    .line 17
    new-instance v0, LX/08I;

    .line 18
    .line 19
    invoke-direct {v0}, LX/08I;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/08H;->A05:LX/08I;

    .line 23
    .line 24
    new-instance v0, LX/08I;

    .line 25
    .line 26
    invoke-direct {v0}, LX/08I;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/08H;->A06:LX/08I;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/08H;->A09:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/08H;->A08:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/08H;->A07:Ljava/util/Map;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, LX/08H;->A00:Z

    .line 54
    .line 55
    iput-boolean v0, p0, LX/08H;->A02:Z

    .line 56
    .line 57
    iput-object p1, p0, LX/08H;->A01:Ljava/io/File;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public static A00(J)J
    .locals 8

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    ushr-long v3, p0, v0

    .line 3
    .line 4
    const-wide/16 v0, 0x3f

    .line 5
    .line 6
    and-long/2addr v3, v0

    .line 7
    long-to-int v2, v3

    .line 8
    const-wide/32 v3, 0xffff

    .line 9
    .line 10
    .line 11
    and-long v0, p0, v3

    .line 12
    .line 13
    long-to-int v7, v0

    .line 14
    const/16 v0, 0x36

    .line 15
    .line 16
    ushr-long/2addr p0, v0

    .line 17
    const-wide/16 v0, 0x3f

    .line 18
    .line 19
    and-long/2addr p0, v0

    .line 20
    long-to-int v0, p0

    .line 21
    int-to-long v3, v0

    .line 22
    const/16 v0, 0x36

    .line 23
    .line 24
    shl-long/2addr v3, v0

    .line 25
    const-wide/16 p0, 0x0

    .line 26
    .line 27
    int-to-long v5, v2

    .line 28
    const/16 v0, 0x30

    .line 29
    .line 30
    shl-long/2addr v5, v0

    .line 31
    const/16 v0, 0x3d

    .line 32
    .line 33
    shl-long v1, p0, v0

    .line 34
    .line 35
    const/16 v0, 0x3e

    .line 36
    .line 37
    shl-long/2addr p0, v0

    .line 38
    or-long/2addr p0, v1

    .line 39
    or-long/2addr v3, p0

    .line 40
    or-long/2addr v3, v5

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    shl-long/2addr v1, v0

    .line 46
    or-long/2addr v3, v1

    .line 47
    int-to-long v0, v7

    .line 48
    or-long/2addr v3, v0

    .line 49
    return-wide v3
.end method

.method public static A01(Ljava/io/File;)LX/08H;
    .locals 2

    .line 0
    sget-object v1, LX/08H;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/08H;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/08H;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/08H;

    .line 33
    .line 34
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private A02(J)V
    .locals 2

    .line 0
    const/16 v0, 0x36

    .line 1
    .line 2
    ushr-long/2addr p1, v0

    .line 3
    const-wide/16 v0, 0x3f

    .line 4
    .line 5
    and-long/2addr p1, v0

    .line 6
    long-to-int v0, p1

    .line 7
    iget-object v1, p0, LX/08H;->A08:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public declared-synchronized A03()V
    .locals 22

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    monitor-enter v13

    .line 3
    :try_start_0
    iget-object v0, v13, LX/08H;->A03:LX/08I;

    .line 4
    .line 5
    move-object/from16 v21, v0

    .line 6
    .line 7
    invoke-virtual/range {v21 .. v21}, LX/08I;->A07()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v13, LX/08H;->A04:LX/08I;

    .line 11
    .line 12
    move-object/from16 v20, v0

    .line 13
    .line 14
    invoke-virtual/range {v20 .. v20}, LX/08I;->A07()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v13, LX/08H;->A05:LX/08I;

    .line 18
    .line 19
    move-object/from16 v19, v0

    .line 20
    .line 21
    invoke-virtual/range {v19 .. v19}, LX/08I;->A07()V

    .line 22
    .line 23
    .line 24
    iget-object v14, v13, LX/08H;->A06:LX/08I;

    .line 25
    .line 26
    invoke-virtual {v14}, LX/08I;->A07()V

    .line 27
    .line 28
    .line 29
    iget-object v12, v13, LX/08H;->A09:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v13, LX/08H;->A01:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v13, LX/08H;->A02:Z

    .line 44
    .line 45
    goto/16 :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 46
    .line 47
    :cond_0
    :try_start_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/io/FileInputStream;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/io/InputStreamReader;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/io/BufferedReader;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x400
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 70
    .line 71
    :try_start_2
    new-array v2, v0, [C

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/Reader;->read([C)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, -0x1

    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v4, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v11, 0x1

    .line 93
    const/4 v2, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 94
    :try_start_4
    new-instance v10, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_17

    .line 111
    .line 112
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v11, :cond_2

    .line 117
    .line 118
    const-string v1, "_qe_overrides_"

    .line 119
    .line 120
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :cond_2
    iget-object v1, v13, LX/08H;->A07:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_17

    .line 139
    .line 140
    new-instance v8, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v7, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v6, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    :cond_3
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/00p;

    .line 186
    .line 187
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LX/C2n;

    .line 192
    .line 193
    if-eqz v3, :cond_3

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v0, v3, LX/C2n;->A01:Ljava/util/Map;

    .line 207
    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    new-instance v0, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v0, v3, LX/C2n;->A01:Ljava/util/Map;

    .line 216
    .line 217
    iget-object v0, v3, LX/C2n;->A03:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    :cond_4
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/C4E;

    .line 234
    .line 235
    iget v1, v0, LX/C4E;->A08:I

    .line 236
    .line 237
    if-lez v1, :cond_4

    .line 238
    .line 239
    const/high16 v15, 0x100000

    .line 240
    .line 241
    if-ge v1, v15, :cond_4

    .line 242
    .line 243
    iget-object v15, v3, LX/C2n;->A01:Ljava/util/Map;

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget v0, v0, LX/C4E;->A07:I

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    iget-object v0, v3, LX/C2n;->A01:Ljava/util/Map;

    .line 260
    .line 261
    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    monitor-enter v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 269
    :try_start_5
    iget-object v0, v3, LX/C2n;->A02:Ljava/util/Map;

    .line 270
    .line 271
    if-nez v0, :cond_6

    .line 272
    .line 273
    new-instance v0, Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v0, v3, LX/C2n;->A02:Ljava/util/Map;

    .line 279
    .line 280
    iget-object v0, v3, LX/C2n;->A03:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/C4E;

    .line 297
    .line 298
    iget-object v5, v3, LX/C2n;->A02:Ljava/util/Map;

    .line 299
    .line 300
    iget-object v1, v0, LX/C4E;->A04:Ljava/lang/String;

    .line 301
    .line 302
    iget v0, v0, LX/C4E;->A07:I

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_6
    iget-object v0, v3, LX/C2n;->A02:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 313
    .line 314
    :try_start_6
    monitor-exit v3

    .line 315
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 319
    .line 320
    :catchall_0
    move-exception v0

    .line 321
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 322
    :try_start_8
    throw v0

    .line 323
    :cond_7
    const/4 v5, 0x0

    .line 324
    :goto_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-ge v5, v0, :cond_17

    .line 329
    .line 330
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const-string v1, ":"

    .line 335
    .line 336
    const/4 v0, -0x1

    .line 337
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    array-length v0, v1

    .line 342
    if-le v0, v11, :cond_a

    .line 343
    .line 344
    aget-object v0, v1, v2

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    goto :goto_5

    .line 358
    :cond_8
    aget-object v0, v1, v2

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    :goto_5
    aget-object v0, v1, v11

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-lez v15, :cond_b

    .line 375
    .line 376
    const/high16 v0, 0x100000

    .line 377
    .line 378
    if-ge v15, v0, :cond_b

    .line 379
    .line 380
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_b

    .line 393
    .line 394
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ljava/util/Map$Entry;

    .line 399
    .line 400
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/util/Map;

    .line 405
    .line 406
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_b

    .line 427
    .line 428
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_b

    .line 433
    .line 434
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/util/Map;

    .line 439
    .line 440
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/C2n;

    .line 461
    .line 462
    invoke-virtual {v0, v1}, LX/C2n;->A00(I)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v18

    .line 466
    goto :goto_6

    .line 467
    :cond_a
    aget-object v0, v1, v2

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    :cond_b
    invoke-static {v4}, LX/FO9;->A00(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_15

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_15

    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/util/Map$Entry;

    .line 498
    .line 499
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/util/Map;

    .line 504
    .line 505
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_c

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_15

    .line 522
    .line 523
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_15

    .line 528
    .line 529
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/util/Map;

    .line 534
    .line 535
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/C2n;

    .line 556
    .line 557
    invoke-virtual {v0, v1}, LX/C2n;->A00(I)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v18

    .line 561
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_16

    .line 566
    .line 567
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    const/4 v3, 0x0

    .line 576
    :goto_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-ge v3, v0, :cond_16

    .line 581
    .line 582
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    const-string v1, ": "

    .line 587
    .line 588
    const/4 v0, 0x3

    .line 589
    invoke-virtual {v15, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v17

    .line 593
    aget-object v0, v17, v2

    .line 594
    .line 595
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    aget-object v1, v17, v11

    .line 600
    .line 601
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v16

    .line 605
    :cond_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_14

    .line 610
    .line 611
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v15

    .line 615
    check-cast v15, LX/C4E;

    .line 616
    .line 617
    const/4 v0, -0x1

    .line 618
    if-eq v2, v0, :cond_e

    .line 619
    .line 620
    const/16 v0, 0x4000

    .line 621
    .line 622
    if-ge v2, v0, :cond_e

    .line 623
    .line 624
    iget v0, v15, LX/C4E;->A09:I

    .line 625
    .line 626
    if-eq v0, v2, :cond_f

    .line 627
    .line 628
    :cond_e
    invoke-static {v1}, LX/FO9;->A01(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_d

    .line 633
    .line 634
    iget-object v0, v15, LX/C4E;->A06:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_d

    .line 641
    .line 642
    :cond_f
    const/4 v0, 0x2

    .line 643
    aget-object v2, v17, v0

    .line 644
    .line 645
    const-string v1, "__NULL_VALUE__"

    .line 646
    .line 647
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_10

    .line 652
    .line 653
    invoke-virtual {v15}, LX/C4E;->A00()J

    .line 654
    .line 655
    .line 656
    move-result-wide v0

    .line 657
    invoke-static {v0, v1}, LX/08H;->A00(J)J

    .line 658
    .line 659
    .line 660
    move-result-wide v0

    .line 661
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_10
    iget v1, v15, LX/C4E;->A0B:I

    .line 670
    .line 671
    if-eq v1, v11, :cond_13

    .line 672
    .line 673
    if-eq v1, v0, :cond_12

    .line 674
    .line 675
    const/4 v0, 0x3

    .line 676
    if-eq v1, v0, :cond_11

    .line 677
    .line 678
    const/4 v0, 0x4

    .line 679
    if-ne v1, v0, :cond_14

    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_11
    invoke-virtual {v15}, LX/C4E;->A00()J

    .line 683
    .line 684
    .line 685
    move-result-wide v0

    .line 686
    invoke-static {v0, v1}, LX/08H;->A00(J)J

    .line 687
    .line 688
    .line 689
    move-result-wide v0

    .line 690
    invoke-virtual {v14, v0, v1, v2}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    goto :goto_a

    .line 694
    :cond_12
    invoke-virtual {v15}, LX/C4E;->A00()J

    .line 695
    .line 696
    .line 697
    move-result-wide v0

    .line 698
    invoke-static {v0, v1}, LX/08H;->A00(J)J

    .line 699
    .line 700
    .line 701
    move-result-wide v0

    .line 702
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 703
    .line 704
    .line 705
    move-result-wide v15

    .line 706
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 707
    .line 708
    .line 709
    move-result-object v15

    .line 710
    move-object/from16 v2, v19

    .line 711
    .line 712
    goto :goto_9

    .line 713
    :cond_13
    invoke-virtual {v15}, LX/C4E;->A00()J

    .line 714
    .line 715
    .line 716
    move-result-wide v0

    .line 717
    invoke-static {v0, v1}, LX/08H;->A00(J)J

    .line 718
    .line 719
    .line 720
    move-result-wide v0

    .line 721
    const-string v15, "true"

    .line 722
    .line 723
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 728
    .line 729
    .line 730
    move-result-object v15

    .line 731
    move-object/from16 v2, v21

    .line 732
    .line 733
    goto :goto_9

    .line 734
    :goto_8
    invoke-virtual {v15}, LX/C4E;->A00()J

    .line 735
    .line 736
    .line 737
    move-result-wide v0

    .line 738
    invoke-static {v0, v1}, LX/08H;->A00(J)J

    .line 739
    .line 740
    .line 741
    move-result-wide v0

    .line 742
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 743
    .line 744
    .line 745
    move-result-wide v15

    .line 746
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 747
    .line 748
    .line 749
    move-result-object v15

    .line 750
    move-object/from16 v2, v20

    .line 751
    .line 752
    :goto_9
    invoke-virtual {v2, v0, v1, v15}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_14
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 756
    .line 757
    const/4 v2, 0x0

    .line 758
    goto/16 :goto_7

    .line 759
    .line 760
    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v18

    .line 764
    goto/16 :goto_6

    .line 765
    .line 766
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 767
    .line 768
    goto/16 :goto_4
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 769
    .line 770
    :cond_17
    :goto_b
    :try_start_9
    iget-boolean v0, v13, LX/08H;->A00:Z

    .line 771
    .line 772
    if-nez v0, :cond_1a

    .line 773
    .line 774
    goto :goto_c

    .line 775
    :catchall_1
    move-exception v1

    .line 776
    iget-boolean v0, v13, LX/08H;->A00:Z

    .line 777
    .line 778
    if-nez v0, :cond_1b

    .line 779
    .line 780
    invoke-virtual/range {v21 .. v21}, LX/08I;->A00()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-gtz v0, :cond_18

    .line 785
    .line 786
    invoke-virtual/range {v19 .. v19}, LX/08I;->A00()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-gtz v0, :cond_18

    .line 791
    .line 792
    invoke-virtual/range {v20 .. v20}, LX/08I;->A00()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-gtz v0, :cond_18

    .line 797
    .line 798
    invoke-virtual {v14}, LX/08I;->A00()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-gtz v0, :cond_18

    .line 803
    .line 804
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_18

    .line 809
    .line 810
    const/4 v11, 0x0

    .line 811
    :cond_18
    iput-boolean v11, v13, LX/08H;->A00:Z

    .line 812
    .line 813
    goto :goto_d

    .line 814
    :catch_0
    iget-boolean v0, v13, LX/08H;->A00:Z

    .line 815
    .line 816
    if-nez v0, :cond_1a

    .line 817
    .line 818
    :goto_c
    invoke-virtual/range {v21 .. v21}, LX/08I;->A00()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-gtz v0, :cond_19

    .line 823
    .line 824
    invoke-virtual/range {v19 .. v19}, LX/08I;->A00()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-gtz v0, :cond_19

    .line 829
    .line 830
    invoke-virtual/range {v20 .. v20}, LX/08I;->A00()I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-gtz v0, :cond_19

    .line 835
    .line 836
    invoke-virtual {v14}, LX/08I;->A00()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-gtz v0, :cond_19

    .line 841
    .line 842
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_19

    .line 847
    .line 848
    const/4 v11, 0x0

    .line 849
    :cond_19
    iput-boolean v11, v13, LX/08H;->A00:Z

    .line 850
    .line 851
    :cond_1a
    const/4 v1, 0x1

    .line 852
    iput-boolean v1, v13, LX/08H;->A02:Z

    .line 853
    .line 854
    sget-boolean v0, LX/08H;->A0B:Z

    .line 855
    .line 856
    if-nez v0, :cond_1c

    .line 857
    .line 858
    sput-boolean v1, LX/08H;->A0B:Z

    .line 859
    .line 860
    goto :goto_e
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 861
    :catchall_2
    move-exception v1

    .line 862
    :try_start_a
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 863
    .line 864
    .line 865
    goto :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 866
    :catchall_3
    :try_start_b
    move-exception v0

    .line 867
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 868
    .line 869
    .line 870
    :cond_1b
    :goto_d
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 871
    :catch_1
    :try_start_c
    invoke-virtual/range {v21 .. v21}, LX/08I;->A07()V

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {v20 .. v20}, LX/08I;->A07()V

    .line 875
    .line 876
    .line 877
    invoke-virtual/range {v19 .. v19}, LX/08I;->A07()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v14}, LX/08I;->A07()V

    .line 881
    .line 882
    .line 883
    invoke-interface {v12}, Ljava/util/Set;->clear()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 884
    .line 885
    .line 886
    :cond_1c
    :goto_e
    monitor-exit v13

    .line 887
    return-void

    .line 888
    :catchall_4
    move-exception v0

    .line 889
    :try_start_d
    monitor-exit v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 890
    throw v0
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
.end method

.method public boolOverrideForParam(JZ)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/08H;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/08H;->A02(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/08H;->A00(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/08H;->A03:LX/08I;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return p3

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return p3
.end method

.method public doubleOverrideForParam(JD)D
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/08H;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/08H;->A02(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/08H;->A00(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/08H;->A04:LX/08I;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-wide p3

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return-wide p3
.end method

.method public hasBoolOverrideForParam(J)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/08H;->A00:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/08H;->A02(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/08H;->A00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/08H;->A03:LX/08I;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/08H;->A09:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    return v4
    .line 40
.end method

.method public hasDoubleOverrideForParam(J)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/08H;->A00:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/08H;->A02(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/08H;->A00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/08H;->A04:LX/08I;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/08H;->A09:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    return v4
    .line 40
.end method

.method public hasIntOverrideForParam(J)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/08H;->A00:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/08H;->A02(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/08H;->A00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/08H;->A05:LX/08I;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/08H;->A09:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    return v4
    .line 40
.end method

.method public hasOverridesFile()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/08H;->A02:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public hasStringOverrideForParam(J)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/08H;->A00:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/08H;->A02(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/08H;->A00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/08H;->A06:LX/08I;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/08H;->A09:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    return v4
    .line 40
.end method

.method public intOverrideForParam(JJ)J
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/08H;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/08H;->A02(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/08H;->A00(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/08H;->A05:LX/08I;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-wide p3

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return-wide p3
.end method

.method public stringOverrideForParam(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/08H;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/08H;->A02(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/08H;->A00(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/08H;->A06:LX/08I;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object p3, v0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-object p3

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    return-object p3
    .line 29
    .line 30
    .line 31
.end method
