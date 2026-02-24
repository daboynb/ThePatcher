.class public abstract LX/FZo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;Lcom/google/common/base/Optional;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FZo;->A01:LX/00q;

    .line 4
    .line 5
    iput-object p4, p0, LX/FZo;->A02:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    iput-object p2, p0, LX/FZo;->A00:LX/00q;

    .line 8
    .line 9
    iput-object p3, p0, LX/FZo;->A03:LX/00q;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A0E(LX/FZo;)LX/FdK;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FZo;->A02:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FdK;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A0F(LX/FZo;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FZo;->A01:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method


# virtual methods
.method public final A0G()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, LX/FZo;->A03:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/F2s;

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    iget-object v0, v0, LX/F2s;->A00:LX/05V;

    .line 13
    .line 14
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 15
    .line 16
    invoke-static {v6}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x4c0e

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-static {v8}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    const-string v0, "type"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v0, "WamoABPropsConfigUtils: Unsupported ABProp type: "

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " for field "

    .line 82
    .line 83
    invoke-static {v0, v2, v7}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->log(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :sswitch_0
    const-string v0, "string"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v6}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v1, v2, LX/07B;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2, v7}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :sswitch_1
    const-string v0, "int"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-static {v6}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v1, v2, LX/07B;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v2, v7}, LX/00I;->A0K(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_3

    .line 158
    :sswitch_2
    const-string v0, "bool"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-static {v6}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v1, v2, LX/07B;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 171
    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :sswitch_3
    const-string v0, "json"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    invoke-static {v6}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v1, v2, LX/07B;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 196
    .line 197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {v2, v7}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_3

    .line 212
    :sswitch_4
    const-string v0, "float"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    invoke-static {v6}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v1, v2, LX/07B;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 225
    .line 226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    invoke-virtual {v2, v7}, LX/00I;->A0J(I)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_3

    .line 245
    :goto_1
    const/16 v0, 0x4faf

    .line 246
    .line 247
    if-eq v7, v0, :cond_2

    .line 248
    .line 249
    invoke-virtual {v2, v7}, LX/00I;->A0Z(I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto :goto_2

    .line 254
    :cond_2
    invoke-static {v2, v7}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    :catch_0
    :try_start_3
    move-exception v2

    .line 264
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "WamoABPropsConfigUtils: Failed to extract value for field "

    .line 269
    .line 270
    invoke-static {v0, v1, v7}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 278
    .line 279
    :goto_3
    if-nez v0, :cond_4

    .line 280
    .line 281
    :cond_3
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 282
    .line 283
    :cond_4
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    :catchall_0
    :try_start_4
    move-exception v0

    .line 289
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_4
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_0

    .line 298
    .line 299
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "WamoABPropsConfigUtils: Failed to process field: "

    .line 304
    .line 305
    invoke-static {v0, v4, v1, v2}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 316
    .line 317
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_5
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_6

    .line 328
    .line 329
    const-string v0, "WamoABPropsConfigUtils Failed to process ABProps configuration"

    .line 330
    .line 331
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_6
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v0, 0xa

    .line 343
    .line 344
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_0
        0x197ef -> :sswitch_1
        0x2e3aea -> :sswitch_2
        0x31ece8 -> :sswitch_3
        0x5d0225c -> :sswitch_4
    .end sparse-switch
    .line 353
    .line 354
    .line 355
.end method

.method public final A0H(ILjava/lang/String;)Z
    .locals 15

    .line 0
    move-object v2, p0

    .line 1
    instance-of v3, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    move-object v0, v2

    .line 6
    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0G:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/10c;

    .line 15
    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    new-instance v1, LX/7rw;

    .line 19
    .line 20
    invoke-direct {v1, v4, v0}, LX/7rw;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v4, v1}, LX/10c;->A01(LX/10c;LX/00h;)LX/F5c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v0, v1, LX/F5c;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    move-object v0, v2

    .line 34
    check-cast v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A09:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/10c;

    .line 43
    .line 44
    const/16 v0, 0x1c

    .line 45
    .line 46
    new-instance v1, LX/GKo;

    .line 47
    .line 48
    invoke-direct {v1, v4, v0}, LX/GKo;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, v1, LX/F5c;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    if-nez v1, :cond_c

    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    :goto_1
    const-string v1, "WamoFetcher "

    .line 59
    .line 60
    move/from16 v13, p1

    .line 61
    .line 62
    if-eq v4, v0, :cond_a

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eq v4, v0, :cond_8

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq v4, v0, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v4, v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-ne v4, v0, :cond_d

    .line 75
    .line 76
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    const/16 v0, 0x29

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " - account paused"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/Ejv;->A0j:LX/Ejv;

    .line 93
    .line 94
    :goto_3
    invoke-static {p0}, LX/FZo;->A0E(LX/FZo;)LX/FdK;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const/4 v3, 0x0

    .line 110
    const/16 v14, 0x56

    .line 111
    .line 112
    move-object v5, v3

    .line 113
    move-object v7, v3

    .line 114
    move-object v8, v3

    .line 115
    move-object v9, v3

    .line 116
    move-object v11, v3

    .line 117
    move-object v12, v3

    .line 118
    move-object v4, v3

    .line 119
    invoke-virtual/range {v2 .. v14}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    :goto_5
    const/4 v0, 0x0

    .line 123
    return v0

    .line 124
    :cond_2
    const/4 v0, 0x0

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    const/16 v0, 0x28

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    const/16 v0, 0x29

    .line 136
    .line 137
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " - abprop is false. Class:"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, LX/1al;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/Ejv;->A02:LX/Ejv;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/16 v0, 0x28

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    const/16 v9, 0x29

    .line 165
    .line 166
    :goto_7
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " - afs pj eligible"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, LX/Ejv;->A04:LX/Ejv;

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_7
    const/16 v9, 0x28

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_8
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    const/16 v0, 0x29

    .line 187
    .line 188
    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, " - tos not accepted. Class: "

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, LX/1al;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    const/16 v0, 0x28

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_a
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    const/16 v9, 0x29

    .line 214
    .line 215
    :goto_9
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, " - missing reason"

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, LX/Ejv;->A0I:LX/Ejv;

    .line 224
    .line 225
    :goto_a
    invoke-static {p0}, LX/FZo;->A0F(LX/FZo;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-virtual {v1, v7, v7}, LX/Ejv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EgJ;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    move-object/from16 v8, p2

    .line 239
    .line 240
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A03(LX/EgJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_b
    const/16 v9, 0x28

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_d
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0
    .line 259
    .line 260
    .line 261
    .line 262
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
.end method
