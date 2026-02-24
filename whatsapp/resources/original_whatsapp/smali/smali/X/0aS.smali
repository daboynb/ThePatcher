.class public LX/0aS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[LX/0aT;


# instance fields
.field public final A00:LX/0af;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/0aT;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/0aV;->A0E:LX/0aT;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/0aV;->A0C:LX/0aT;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/0aV;->A0A:LX/0aT;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/0aV;->A0F:LX/0aT;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v0, LX/0aV;->A0D:LX/0aT;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    sget-object v0, LX/0aV;->A0B:LX/0aT;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    sput-object v2, LX/0aS;->A01:[LX/0aT;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x95a

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0af;

    .line 10
    .line 11
    iput-object v0, p0, LX/0aS;->A00:LX/0af;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A00(Landroid/os/Parcel;)LX/0aT;
    .locals 1

    .line 0
    const-class v0, LX/0aV;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/0aT;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/0aU;

    .line 14
    .line 15
    iget v0, v0, LX/0aU;->A00:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, LX/0aV;->A0E:LX/0aT;

    .line 20
    .line 21
    :cond_0
    return-object p0
    .line 22
    .line 23
.end method

.method public static A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0aT;
    .locals 0

    .line 0
    invoke-static {p0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/9n6;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/1XF;->A01(Ljava/lang/String;)LX/1XF;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, LX/1XF;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, LX/1XF;->A00(Ljava/lang/String;)LX/1XF;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, LX/1XF;->A02:LX/0aT;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public A02(Ljava/lang/String;)LX/0aT;
    .locals 19

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    sget-object v5, LX/0aS;->A01:[LX/0aT;

    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_0
    aget-object v1, v5, v3

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, LX/0aV;

    .line 12
    .line 13
    iget-object v0, v0, LX/0aV;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    if-lt v3, v4, :cond_0

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    iget-object v1, v0, LX/0aS;->A00:LX/0af;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-boolean v0, v1, LX/0af;->A01:Z

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, LX/0af;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 44
    .line 45
    :try_start_1
    iget-object v0, v1, LX/0af;->A02:LX/0ai;

    .line 46
    .line 47
    const-string v3, "currency_metadata.json"

    .line 48
    .line 49
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 52
    .line 53
    .line 54
    :try_start_2
    iget-object v0, v0, LX/0ai;->A00:Landroid/app/Application;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    :try_start_3
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x1000

    .line 72
    .line 73
    new-array v4, v0, [B

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v0, -0x1

    .line 80
    if-ne v3, v0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v7, v4, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v0, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 110
    .line 111
    .line 112
    :try_start_6
    const-string v0, "fiat_currencies"

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v7, "@"

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge v3, v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v0, "code"

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 137
    :try_start_7
    const-string v0, "icon"

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 143
    :try_start_8
    const-string v0, "requestIcon"

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    goto :goto_3
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 150
    :catch_0
    move-object v11, v7

    .line 151
    :catch_1
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "PAY: PaymentCurrencyProvider/loadFiatCurrencies: No IconText for "

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " and using default icon"

    .line 165
    .line 166
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v12, v7

    .line 177
    :goto_3
    const-string v0, "symbol"

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const-string v0, "offset"

    .line 184
    .line 185
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    const-string v0, "displayExponent"

    .line 190
    .line 191
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    const-string v0, "weight"

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    const-wide/32 v5, 0x989680

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    sget-object v14, LX/0aV;->A0G:Ljava/math/BigDecimal;

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    new-instance v8, LX/0aV;

    .line 212
    .line 213
    invoke-direct/range {v8 .. v18}, LX/0aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v1, LX/0af;->A00:Ljava/util/Map;

    .line 217
    .line 218
    iget-object v0, v8, LX/0aV;->A05:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_2
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 229
    :catch_2
    move-exception v4

    .line 230
    goto :goto_4

    .line 231
    :catchall_0
    move-exception v3

    .line 232
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    :try_start_b
    invoke-static {v6, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 238
    :catchall_2
    move-exception v3

    .line 239
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 240
    :catchall_3
    :try_start_d
    move-exception v0

    .line 241
    invoke-static {v7, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 245
    :catch_3
    move-exception v4

    .line 246
    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v0, "PAY: PaymentCurrencyProvider/load"

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :catch_4
    move-exception v4

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v0, "PAY: PaymentCurrencyProvider/getAssetFileAsByte"

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v0, "PAY: PaymentCurrencyProvider/load"

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_3
    :goto_5
    const/4 v0, 0x1

    .line 310
    iput-boolean v0, v1, LX/0af;->A01:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 311
    .line 312
    :cond_4
    monitor-exit v1

    .line 313
    iget-object v0, v1, LX/0af;->A00:Ljava/util/Map;

    .line 314
    .line 315
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/0aT;

    .line 320
    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    return-object v0

    .line 324
    :catchall_4
    move-exception v0

    .line 325
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 326
    throw v0

    .line 327
    :cond_5
    sget-object v0, LX/0aV;->A0E:LX/0aT;

    .line 328
    .line 329
    return-object v0
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
