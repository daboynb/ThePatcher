.class public abstract LX/Fbw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/flows/web/WebBridgeInput;

.field public A01:Lorg/json/JSONObject;

.field public A02:Landroid/webkit/WebMessagePort;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v1

    .line 9
    move-object v4, v1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/flows/web/WebBridgeInput;-><init>(Ljava/lang/String;Ljava/lang/String;LX/2X0;Lkotlinx/serialization/json/JsonObject;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Fbw;->A00:Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fbw;->A01:Lorg/json/JSONObject;

    .line 20
    .line 21
    const v0, 0x18042

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Fbw;->A03:LX/05V;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static final A02(LX/Fbw;Ljava/lang/String;)LX/0Mq;
    .locals 1

    .line 0
    iget-object p0, p0, LX/Fbw;->A02:Landroid/webkit/WebMessagePort;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/webkit/WebMessage;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static final A03(LX/Fbw;Lorg/json/JSONObject;)LX/0Mq;
    .locals 2

    .line 0
    iget-object p0, p0, LX/Fbw;->A02:Landroid/webkit/WebMessagePort;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Landroid/webkit/WebMessage;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public static A04(LX/Fbw;)Lorg/json/JSONObject;
    .locals 1

    .line 0
    iget-object p0, p0, LX/Fbw;->A01:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public A05(LX/0gH;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v1, v0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;

    .line 9
    .line 10
    const/16 v4, 0x21

    .line 11
    .line 12
    instance-of v1, v6, LX/GQU;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    move-object v7, v6

    .line 17
    check-cast v7, LX/GQU;

    .line 18
    .line 19
    iget v1, v7, LX/GQU;->$t:I

    .line 20
    .line 21
    if-ne v1, v4, :cond_3

    .line 22
    .line 23
    iget v3, v7, LX/GQU;->A00:I

    .line 24
    .line 25
    const/high16 v2, -0x80000000

    .line 26
    .line 27
    and-int v1, v3, v2

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    iput v3, v7, LX/GQU;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v3, v7, LX/GQU;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 37
    .line 38
    iget v2, v7, LX/GQU;->A00:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_b1

    .line 44
    .line 45
    iget-object v0, v7, LX/GQU;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;

    .line 48
    .line 49
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v3, LX/0DA;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;->A03:LX/05V;

    .line 57
    .line 58
    invoke-static {v0, v3}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;->A02:LX/05V;

    .line 68
    .line 69
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v3, 0x0

    .line 74
    const/16 v2, 0xd

    .line 75
    .line 76
    invoke-static {v0, v3, v2}, LX/GS3;->A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v0, v7, LX/GQU;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v7, LX/GQU;->A00:I

    .line 83
    .line 84
    invoke-static {v7, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-ne v3, v1, :cond_0

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    invoke-static {v0, v6, v4}, LX/GQU;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQU;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    instance-of v1, v0, LX/EJo;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    check-cast v0, LX/EJo;

    .line 101
    .line 102
    iget-object v3, v0, LX/EJo;->A01:Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    sget-object v1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0S:[LX/K28;

    .line 107
    .line 108
    sget-object v2, LX/GNW;->A00:LX/GNW;

    .line 109
    .line 110
    iget-object v1, v0, LX/EJo;->A00:LX/EJV;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3, v2}, LX/Fbw;->A07(LX/EJV;Ljava/lang/Object;LX/JtJ;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    instance-of v1, v0, LX/EJn;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    check-cast v0, LX/EJn;

    .line 123
    .line 124
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v2, "responseData"

    .line 129
    .line 130
    iget-object v1, v0, LX/EJn;->A01:Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, LX/EJn;->A00:LX/EJV;

    .line 140
    .line 141
    :goto_3
    invoke-virtual {v0, v1, v2}, LX/Fbw;->A08(LX/EJV;Lorg/json/JSONObject;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    instance-of v1, v0, LX/EK2;

    .line 146
    .line 147
    if-eqz v1, :cond_e

    .line 148
    .line 149
    check-cast v0, LX/EK2;

    .line 150
    .line 151
    iget-object v1, v0, LX/EK2;->A00:LX/07B;

    .line 152
    .line 153
    invoke-static {v1}, LX/DYX;->A1U(LX/00I;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    iget-object v1, v0, LX/Fbw;->A00:Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 160
    .line 161
    iget-object v5, v1, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v0}, LX/Fbw;->A04(LX/Fbw;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    sget-object v1, LX/FZj;->A00:LX/FZj;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, LX/FZj;->A02(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, LX/1al;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    invoke-static {v10}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    instance-of v1, v2, Ljava/util/Map;

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    check-cast v2, Ljava/util/Map;

    .line 219
    .line 220
    invoke-static {v2}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string v1, "type"

    .line 225
    .line 226
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v3, "defaultValue"

    .line 235
    .line 236
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-nez v2, :cond_9

    .line 241
    .line 242
    const-string v2, ""

    .line 243
    .line 244
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v0, v2, v4, v1}, LX/EK2;->A00(LX/EK2;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v1, "value"

    .line 253
    .line 254
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-object v2, v5

    .line 261
    :cond_a
    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto :goto_5

    .line 270
    :cond_c
    new-instance v2, Lorg/json/JSONObject;

    .line 271
    .line 272
    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    :goto_5
    const-string v1, "responseData"

    .line 276
    .line 277
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, LX/EK2;->A01:LX/EJV;

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :goto_6
    :try_start_0
    iget-object v1, v0, LX/Fbw;->A03:LX/05V;

    .line 289
    .line 290
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, LX/IUA;

    .line 295
    .line 296
    sget-object v3, LX/JPr;->A01:LX/JPr;

    .line 297
    .line 298
    sget-object v2, LX/GNX;->A00:LX/GNX;

    .line 299
    .line 300
    new-instance v1, LX/JeM;

    .line 301
    .line 302
    invoke-direct {v1, v3, v2}, LX/JeM;-><init>(LX/K28;LX/K28;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v4, v5}, LX/Hp8;->A00(LX/JtI;LX/IUA;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljava/util/Map;

    .line 310
    .line 311
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :catch_0
    move-exception v3

    .line 313
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v1, "FlowsLogger/FlowsGetClientAbProps/processAbPropsWithSerialization - Failed to decode: "

    .line 318
    .line 319
    invoke-static {v1, v2, v3}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_7
    invoke-static {v1}, LX/1al;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_d

    .line 339
    .line 340
    invoke-static {v6}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, LX/FIC;

    .line 357
    .line 358
    iget-object v3, v1, LX/FIC;->A01:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iget-object v1, v1, LX/FIC;->A00:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v0, v1, v3, v2}, LX/EK2;->A00(LX/EK2;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v1, LX/FVL;

    .line 371
    .line 372
    invoke-direct {v1, v3, v2}, LX/FVL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_d
    sget-object v4, LX/JPr;->A01:LX/JPr;

    .line 380
    .line 381
    sget-object v3, LX/GNY;->A00:LX/GNY;

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    new-instance v2, LX/JeM;

    .line 388
    .line 389
    invoke-direct {v2, v4, v3}, LX/JeM;-><init>(LX/K28;LX/K28;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, LX/EK2;->A01:LX/EJV;

    .line 393
    .line 394
    invoke-virtual {v0, v1, v5, v2}, LX/Fbw;->A07(LX/EJV;Ljava/lang/Object;LX/JtJ;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_e
    instance-of v1, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;

    .line 400
    .line 401
    if-eqz v1, :cond_12

    .line 402
    .line 403
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;

    .line 404
    .line 405
    iget-object v4, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A04:Lorg/json/JSONObject;

    .line 406
    .line 407
    const-string v2, "extension_status"

    .line 408
    .line 409
    const-string v1, "PUBLISHED"

    .line 410
    .line 411
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-string v1, "DRAFT"

    .line 416
    .line 417
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_f

    .line 422
    .line 423
    const-string v0, "StoreShoppingFlowContext/execute: active cart FAB launches only published drafts. The draft shopping flow context is not stored."

    .line 424
    .line 425
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_f
    const-string v1, "extension_id"

    .line 431
    .line 432
    const/4 v3, 0x1

    .line 433
    invoke-static {v1, v4, v3}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    const-string v1, "flow_token"

    .line 438
    .line 439
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    const-string v1, "flow_action"

    .line 444
    .line 445
    invoke-static {v1, v4, v3}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    const-string v2, "flow_action_payload"

    .line 450
    .line 451
    invoke-static {v4, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-static {v2, v4, v1}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    iget-object v1, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 460
    .line 461
    if-nez v1, :cond_10

    .line 462
    .line 463
    const-string v0, "StoreShoppingFlowContext/execute: business id is not provided"

    .line 464
    .line 465
    goto/16 :goto_2b

    .line 466
    .line 467
    :cond_10
    if-nez v11, :cond_11

    .line 468
    .line 469
    const-string v0, "StoreShoppingFlowContext/execute: cannot find flow id"

    .line 470
    .line 471
    goto/16 :goto_2b

    .line 472
    .line 473
    :cond_11
    if-nez v12, :cond_96

    .line 474
    .line 475
    const-string v0, "StoreShoppingFlowContext/execute: cannot find flow action"

    .line 476
    .line 477
    goto/16 :goto_2b

    .line 478
    .line 479
    :cond_12
    instance-of v1, v0, LX/EJm;

    .line 480
    .line 481
    if-eqz v1, :cond_13

    .line 482
    .line 483
    check-cast v0, LX/EJm;

    .line 484
    .line 485
    iget-object v1, v0, LX/EJm;->A01:LX/FMp;

    .line 486
    .line 487
    if-eqz v1, :cond_5

    .line 488
    .line 489
    iget-object v0, v0, LX/EJm;->A00:LX/EJV;

    .line 490
    .line 491
    iget-object v2, v1, LX/FMp;->A05:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v3, v1, LX/FMp;->A09:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v4, v1, LX/FMp;->A0A:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v1, v1, LX/FMp;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 498
    .line 499
    const-string v5, "bloks_cta"

    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    invoke-virtual/range {v0 .. v6}, LX/EJV;->A0B(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_13
    instance-of v1, v0, LX/EJu;

    .line 508
    .line 509
    if-eqz v1, :cond_18

    .line 510
    .line 511
    check-cast v0, LX/EJu;

    .line 512
    .line 513
    iget-object v1, v0, LX/EJu;->A01:LX/07B;

    .line 514
    .line 515
    invoke-static {v1}, LX/DYX;->A1U(LX/00I;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    const-string v5, "UNKNOWN"

    .line 520
    .line 521
    if-eqz v1, :cond_14

    .line 522
    .line 523
    iget-object v1, v0, LX/Fbw;->A00:Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 524
    .line 525
    iget-object v3, v1, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 526
    .line 527
    :try_start_1
    iget-object v1, v0, LX/Fbw;->A03:LX/05V;

    .line 528
    .line 529
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, LX/IUA;

    .line 534
    .line 535
    sget-object v1, LX/GNI;->A00:LX/GNI;

    .line 536
    .line 537
    invoke-static {v1, v2, v3}, LX/DYZ;->A0n(LX/JtI;LX/IUA;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, LX/FGw;

    .line 542
    .line 543
    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    :cond_14
    invoke-static {v0}, LX/Fbw;->A04(LX/Fbw;)Lorg/json/JSONObject;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const-string v1, "name"

    .line 549
    .line 550
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    iget-object v1, v0, LX/EJu;->A02:LX/EJV;

    .line 555
    .line 556
    iget v0, v0, LX/EJu;->A00:I

    .line 557
    .line 558
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto :goto_a

    .line 566
    :catchall_0
    move-exception v1

    .line 567
    invoke-static {v1}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    :goto_9
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    if-eqz v3, :cond_15

    .line 576
    .line 577
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const-string v1, "FlowsLogger/FlowsQPLLoggerPoint/processQPLPointWithSerialization - Failed to decode: "

    .line 582
    .line 583
    invoke-static {v1, v2, v3}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    :cond_15
    instance-of v1, v4, LX/0gl;

    .line 587
    .line 588
    if-eqz v1, :cond_16

    .line 589
    .line 590
    const/4 v4, 0x0

    .line 591
    :cond_16
    check-cast v4, LX/FGw;

    .line 592
    .line 593
    if-eqz v4, :cond_17

    .line 594
    .line 595
    iget-object v1, v4, LX/FGw;->A00:Ljava/lang/String;

    .line 596
    .line 597
    if-eqz v1, :cond_17

    .line 598
    .line 599
    move-object v5, v1

    .line 600
    :cond_17
    iget-object v1, v0, LX/EJu;->A02:LX/EJV;

    .line 601
    .line 602
    iget v0, v0, LX/EJu;->A00:I

    .line 603
    .line 604
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :goto_a
    invoke-virtual {v1, v0, v5}, LX/Fc0;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_2

    .line 612
    .line 613
    :cond_18
    instance-of v1, v0, LX/EJt;

    .line 614
    .line 615
    if-eqz v1, :cond_1d

    .line 616
    .line 617
    check-cast v0, LX/EJt;

    .line 618
    .line 619
    iget-object v1, v0, LX/EJt;->A01:LX/07B;

    .line 620
    .line 621
    invoke-static {v1}, LX/DYX;->A1U(LX/00I;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    const/4 v5, 0x3

    .line 626
    if-eqz v1, :cond_1b

    .line 627
    .line 628
    iget-object v1, v0, LX/Fbw;->A00:Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 629
    .line 630
    iget-object v3, v1, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 631
    .line 632
    :try_start_2
    iget-object v1, v0, LX/Fbw;->A03:LX/05V;

    .line 633
    .line 634
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, LX/IUA;

    .line 639
    .line 640
    sget-object v1, LX/GNH;->A00:LX/GNH;

    .line 641
    .line 642
    invoke-static {v1, v2, v3}, LX/DYZ;->A0n(LX/JtI;LX/IUA;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, LX/FUq;

    .line 647
    .line 648
    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 649
    :catchall_1
    move-exception v1

    .line 650
    invoke-static {v1}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    :goto_b
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    if-eqz v3, :cond_19

    .line 659
    .line 660
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const-string v1, "FlowsLogger/FlowsQPLLoggerEnd/processEndInputWithSerialization - Failed to decode: "

    .line 665
    .line 666
    invoke-static {v1, v2, v3}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    :cond_19
    instance-of v1, v4, LX/0gl;

    .line 670
    .line 671
    if-eqz v1, :cond_1a

    .line 672
    .line 673
    const/4 v4, 0x0

    .line 674
    :cond_1a
    check-cast v4, LX/FUq;

    .line 675
    .line 676
    if-eqz v4, :cond_1c

    .line 677
    .line 678
    iget-object v1, v4, LX/FUq;->A00:Ljava/lang/Integer;

    .line 679
    .line 680
    if-eqz v1, :cond_1c

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    goto :goto_c

    .line 687
    :cond_1b
    invoke-static {v0}, LX/Fbw;->A04(LX/Fbw;)Lorg/json/JSONObject;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    const-string v1, "action"

    .line 692
    .line 693
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    :goto_c
    int-to-short v5, v1

    .line 698
    :cond_1c
    iget-object v1, v0, LX/EJt;->A02:LX/EJV;

    .line 699
    .line 700
    iget v0, v0, LX/EJt;->A00:I

    .line 701
    .line 702
    invoke-virtual {v1, v0, v5}, LX/EJV;->A0A(IS)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_2

    .line 706
    .line 707
    :cond_1d
    instance-of v1, v0, LX/EJs;

    .line 708
    .line 709
    if-eqz v1, :cond_26

    .line 710
    .line 711
    check-cast v0, LX/EJs;

    .line 712
    .line 713
    iget-object v1, v0, LX/EJs;->A01:LX/07B;

    .line 714
    .line 715
    invoke-static {v1}, LX/DYX;->A1U(LX/00I;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_22

    .line 720
    .line 721
    iget-object v1, v0, LX/Fbw;->A00:Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 722
    .line 723
    iget-object v3, v1, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 724
    .line 725
    :try_start_3
    iget-object v1, v0, LX/Fbw;->A03:LX/05V;

    .line 726
    .line 727
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, LX/IUA;

    .line 732
    .line 733
    sget-object v1, LX/FaC;->A03:[LX/K28;

    .line 734
    .line 735
    sget-object v1, LX/GNG;->A00:LX/GNG;

    .line 736
    .line 737
    invoke-static {v1, v2, v3}, LX/DYZ;->A0n(LX/JtI;LX/IUA;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    check-cast v6, LX/FaC;

    .line 742
    .line 743
    goto :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 744
    :catchall_2
    move-exception v1

    .line 745
    invoke-static {v1}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    :goto_d
    invoke-static {v6}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    if-eqz v3, :cond_1e

    .line 754
    .line 755
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    const-string v1, "FlowsLogger/FlowsQPLLoggerAnnotate/processAnnotationsWithSerialization - Failed to decode: "

    .line 760
    .line 761
    invoke-static {v1, v2, v3}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 762
    .line 763
    .line 764
    :cond_1e
    instance-of v1, v6, LX/0gl;

    .line 765
    .line 766
    if-eqz v1, :cond_1f

    .line 767
    .line 768
    const/4 v6, 0x0

    .line 769
    :cond_1f
    check-cast v6, LX/FaC;

    .line 770
    .line 771
    if-eqz v6, :cond_5

    .line 772
    .line 773
    iget-object v1, v6, LX/FaC;->A02:Ljava/util/Map;

    .line 774
    .line 775
    if-eqz v1, :cond_20

    .line 776
    .line 777
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_20

    .line 786
    .line 787
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-static {v1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-static {v1}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    iget-object v2, v0, LX/EJs;->A02:LX/EJV;

    .line 800
    .line 801
    iget v1, v0, LX/EJs;->A00:I

    .line 802
    .line 803
    invoke-virtual {v2, v1, v4, v3}, LX/Fc0;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    goto :goto_e

    .line 807
    :cond_20
    iget-object v1, v6, LX/FaC;->A00:Ljava/util/Map;

    .line 808
    .line 809
    if-eqz v1, :cond_21

    .line 810
    .line 811
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_21

    .line 820
    .line 821
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-static {v1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    iget-object v2, v0, LX/EJs;->A02:LX/EJV;

    .line 838
    .line 839
    iget v1, v0, LX/EJs;->A00:I

    .line 840
    .line 841
    invoke-virtual {v2, v1, v4, v3}, LX/Fc0;->A06(ILjava/lang/String;Z)V

    .line 842
    .line 843
    .line 844
    goto :goto_f

    .line 845
    :cond_21
    iget-object v1, v6, LX/FaC;->A01:Ljava/util/Map;

    .line 846
    .line 847
    if-eqz v1, :cond_5

    .line 848
    .line 849
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_5

    .line 858
    .line 859
    invoke-static {v6}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-static {v1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-static {v1}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    iget-object v4, v0, LX/EJs;->A02:LX/EJV;

    .line 872
    .line 873
    iget v3, v0, LX/EJs;->A00:I

    .line 874
    .line 875
    int-to-long v1, v1

    .line 876
    invoke-virtual {v4, v3, v5, v1, v2}, LX/Fc0;->A04(ILjava/lang/String;J)V

    .line 877
    .line 878
    .line 879
    goto :goto_10

    .line 880
    :cond_22
    invoke-static {v0}, LX/Fbw;->A04(LX/Fbw;)Lorg/json/JSONObject;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    sget-object v1, LX/FZj;->A00:LX/FZj;

    .line 885
    .line 886
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v2}, LX/FZj;->A02(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-static {v1}, LX/1al;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_5

    .line 906
    .line 907
    invoke-static {v10}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    invoke-static {v1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    instance-of v1, v3, Ljava/util/Map;

    .line 924
    .line 925
    if-eqz v1, :cond_25

    .line 926
    .line 927
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    const v1, -0x3925704b

    .line 932
    .line 933
    .line 934
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 935
    .line 936
    if-eq v2, v1, :cond_24

    .line 937
    .line 938
    const v1, -0x270e41ad

    .line 939
    .line 940
    .line 941
    if-eq v2, v1, :cond_23

    .line 942
    .line 943
    const v1, 0x2901d1da

    .line 944
    .line 945
    .line 946
    if-ne v2, v1, :cond_25

    .line 947
    .line 948
    const-string v1, "boolAnnotations"

    .line 949
    .line 950
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_25

    .line 955
    .line 956
    check-cast v3, Ljava/util/Map;

    .line 957
    .line 958
    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-eqz v1, :cond_25

    .line 967
    .line 968
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    iget-object v3, v0, LX/EJs;->A02:LX/EJV;

    .line 981
    .line 982
    iget v2, v0, LX/EJs;->A00:I

    .line 983
    .line 984
    invoke-static {v4, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    check-cast v4, Ljava/lang/String;

    .line 988
    .line 989
    invoke-static {v1}, LX/87W;->A1X(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    invoke-virtual {v3, v2, v4, v1}, LX/Fc0;->A06(ILjava/lang/String;Z)V

    .line 994
    .line 995
    .line 996
    goto :goto_12

    .line 997
    :cond_23
    const-string v1, "stringAnnotations"

    .line 998
    .line 999
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_25

    .line 1004
    .line 1005
    check-cast v3, Ljava/util/Map;

    .line 1006
    .line 1007
    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_25

    .line 1016
    .line 1017
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    iget-object v2, v0, LX/EJs;->A02:LX/EJV;

    .line 1030
    .line 1031
    iget v1, v0, LX/EJs;->A00:I

    .line 1032
    .line 1033
    invoke-static {v4, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    check-cast v4, Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-static {v3, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    check-cast v3, Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-virtual {v2, v1, v4, v3}, LX/Fc0;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_13

    .line 1047
    :cond_24
    const-string v1, "intAnnotations"

    .line 1048
    .line 1049
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-eqz v1, :cond_25

    .line 1054
    .line 1055
    check-cast v3, Ljava/util/Map;

    .line 1056
    .line 1057
    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_25

    .line 1066
    .line 1067
    invoke-static {v6}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    iget-object v4, v0, LX/EJs;->A02:LX/EJV;

    .line 1080
    .line 1081
    iget v3, v0, LX/EJs;->A00:I

    .line 1082
    .line 1083
    invoke-static {v5, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    check-cast v5, Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-static {v1}, LX/1ak;->A03(Ljava/lang/Object;)I

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    int-to-long v1, v1

    .line 1093
    invoke-virtual {v4, v3, v5, v1, v2}, LX/Fc0;->A04(ILjava/lang/String;J)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_14

    .line 1097
    :cond_25
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 1098
    .line 1099
    invoke-interface {v9, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_11

    .line 1103
    .line 1104
    :cond_26
    instance-of v1, v0, LX/EK0;

    .line 1105
    .line 1106
    if-eqz v1, :cond_31

    .line 1107
    .line 1108
    check-cast v0, LX/EK0;

    .line 1109
    .line 1110
    iget-object v1, v0, LX/EK0;->A02:LX/07B;

    .line 1111
    .line 1112
    invoke-static {v1}, LX/DYX;->A1U(LX/00I;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    const/4 v11, 0x1

    .line 1117
    const/4 v13, 0x0

    .line 1118
    const-wide/16 v2, 0x0

    .line 1119
    .line 1120
    const/4 v10, 0x0

    .line 1121
    if-eqz v1, :cond_2b

    .line 1122
    .line 1123
    iget-object v1, v0, LX/Fbw;->A00:Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 1124
    .line 1125
    iget-object v5, v1, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 1126
    .line 1127
    :try_start_4
    iget-object v1, v0, LX/Fbw;->A03:LX/05V;

    .line 1128
    .line 1129
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    check-cast v4, LX/IUA;

    .line 1134
    .line 1135
    sget-object v1, LX/GNF;->A00:LX/GNF;

    .line 1136
    .line 1137
    invoke-static {v5, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v1, v4, v5}, LX/Hp8;->A00(LX/JtI;LX/IUA;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v12

    .line 1144
    check-cast v12, LX/FWZ;

    .line 1145
    .line 1146
    goto :goto_15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1147
    :catchall_3
    move-exception v1

    .line 1148
    invoke-static {v1}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v12

    .line 1152
    :goto_15
    invoke-static {v12}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    if-eqz v5, :cond_27

    .line 1157
    .line 1158
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    const-string v1, "FlowsLogger/FlowsNavigate/processFlowsNavigateWithSerialization - Failed to decode: "

    .line 1163
    .line 1164
    invoke-static {v1, v4, v5}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_27
    instance-of v1, v12, LX/0gl;

    .line 1168
    .line 1169
    if-eqz v1, :cond_28

    .line 1170
    .line 1171
    const/4 v12, 0x0

    .line 1172
    :cond_28
    check-cast v12, LX/FWZ;

    .line 1173
    .line 1174
    if-eqz v12, :cond_2a

    .line 1175
    .line 1176
    iget-boolean v5, v12, LX/FWZ;->A04:Z

    .line 1177
    .line 1178
    iget-wide v6, v12, LX/FWZ;->A00:J

    .line 1179
    .line 1180
    iget-object v9, v12, LX/FWZ;->A03:Ljava/lang/String;

    .line 1181
    .line 1182
    iget-boolean v8, v12, LX/FWZ;->A05:Z

    .line 1183
    .line 1184
    iget-object v1, v12, LX/FWZ;->A02:Ljava/lang/Boolean;

    .line 1185
    .line 1186
    if-eqz v1, :cond_29

    .line 1187
    .line 1188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v13

    .line 1192
    :cond_29
    iget-wide v2, v12, LX/FWZ;->A01:J

    .line 1193
    .line 1194
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v15

    .line 1198
    goto :goto_16

    .line 1199
    :cond_2a
    const-wide/16 v6, 0x0

    .line 1200
    .line 1201
    move-object v9, v10

    .line 1202
    const/4 v15, 0x0

    .line 1203
    const/4 v8, 0x0

    .line 1204
    goto :goto_18

    .line 1205
    :cond_2b
    invoke-static {v0}, LX/Fbw;->A04(LX/Fbw;)Lorg/json/JSONObject;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v12

    .line 1209
    const-string v1, "disable_cta"

    .line 1210
    .line 1211
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    const-string v1, "extension_screen_length"

    .line 1216
    .line 1217
    invoke-virtual {v12, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v6

    .line 1221
    const-string v1, "screen_progress"

    .line 1222
    .line 1223
    invoke-virtual {v12, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v9

    .line 1227
    const-string v1, "is_restored"

    .line 1228
    .line 1229
    invoke-virtual {v12, v1, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v8

    .line 1233
    const-string v4, "is_success"

    .line 1234
    .line 1235
    invoke-virtual {v12, v4, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v13

    .line 1239
    const-string v1, "sequence_number"

    .line 1240
    .line 1241
    invoke-virtual {v12, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v2

    .line 1245
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v15

    .line 1249
    :goto_16
    if-eqz v5, :cond_2c

    .line 1250
    .line 1251
    iget-object v14, v0, LX/EK0;->A06:LX/1J0;

    .line 1252
    .line 1253
    iget-object v12, v0, LX/EK0;->A01:LX/0BD;

    .line 1254
    .line 1255
    iget-object v5, v0, LX/EK0;->A05:LX/07C;

    .line 1256
    .line 1257
    iget-object v4, v0, LX/EK0;->A00:LX/1jE;

    .line 1258
    .line 1259
    iget-object v1, v0, LX/EK0;->A04:LX/FMp;

    .line 1260
    .line 1261
    if-eqz v1, :cond_30

    .line 1262
    .line 1263
    iget-object v1, v1, LX/FMp;->A05:Ljava/lang/String;

    .line 1264
    .line 1265
    :goto_17
    invoke-static {v4, v12, v5, v14, v1}, LX/2Yj;->A00(LX/1jE;LX/0BD;LX/07C;LX/1J0;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_2c
    :goto_18
    iget-object v5, v0, LX/EK0;->A03:LX/FUd;

    .line 1269
    .line 1270
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    invoke-static {v6, v7}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    if-eqz v9, :cond_2d

    .line 1279
    .line 1280
    iput-object v9, v5, LX/FUd;->A04:Ljava/lang/String;

    .line 1281
    .line 1282
    :cond_2d
    iput-object v4, v5, LX/FUd;->A02:Ljava/lang/Boolean;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v0

    .line 1288
    iput-wide v0, v5, LX/FUd;->A00:J

    .line 1289
    .line 1290
    iget-object v0, v5, LX/FUd;->A01:LX/FMy;

    .line 1291
    .line 1292
    if-eqz v0, :cond_2e

    .line 1293
    .line 1294
    iput-boolean v8, v0, LX/FMy;->A01:Z

    .line 1295
    .line 1296
    iput-wide v2, v0, LX/FMy;->A00:J

    .line 1297
    .line 1298
    :cond_2e
    if-nez v15, :cond_2f

    .line 1299
    .line 1300
    move-object v4, v10

    .line 1301
    if-nez v9, :cond_2f

    .line 1302
    .line 1303
    :goto_19
    invoke-virtual {v5, v10, v4, v9, v11}, LX/FUd;->A01(LX/FMy;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_2

    .line 1307
    .line 1308
    :cond_2f
    const/4 v11, 0x0

    .line 1309
    goto :goto_19

    .line 1310
    :cond_30
    const-string v1, ""

    .line 1311
    .line 1312
    goto :goto_17

    .line 1313
    :cond_31
    instance-of v1, v0, LX/EK3;

    .line 1314
    .line 1315
    if-eqz v1, :cond_38

    .line 1316
    .line 1317
    check-cast v0, LX/EK3;

    .line 1318
    .line 1319
    iget-object v2, v0, LX/Fbw;->A01:Lorg/json/JSONObject;

    .line 1320
    .line 1321
    const-string v1, "data"

    .line 1322
    .line 1323
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    if-eqz v2, :cond_36

    .line 1328
    .line 1329
    const-string v1, "action"

    .line 1330
    .line 1331
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    if-eqz v3, :cond_37

    .line 1336
    .line 1337
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    const v1, 0x6858511

    .line 1342
    .line 1343
    .line 1344
    if-eq v2, v1, :cond_33

    .line 1345
    .line 1346
    const v1, 0xb7481de

    .line 1347
    .line 1348
    .line 1349
    if-eq v2, v1, :cond_32

    .line 1350
    .line 1351
    const v1, 0x543ef31c

    .line 1352
    .line 1353
    .line 1354
    if-ne v2, v1, :cond_37

    .line 1355
    .line 1356
    const-string v1, "is_accepted"

    .line 1357
    .line 1358
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    if-eqz v1, :cond_37

    .line 1363
    .line 1364
    invoke-static {v0}, LX/EK3;->A00(LX/EK3;)V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_2

    .line 1368
    .line 1369
    :cond_32
    const-string v0, "go_back"

    .line 1370
    .line 1371
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-nez v0, :cond_5

    .line 1376
    .line 1377
    goto :goto_1a

    .line 1378
    :cond_33
    const-string v1, "shown"

    .line 1379
    .line 1380
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    if-eqz v1, :cond_37

    .line 1385
    .line 1386
    iget-object v1, v0, LX/EK3;->A00:LX/05V;

    .line 1387
    .line 1388
    iget-object v3, v1, LX/05V;->A00:LX/00q;

    .line 1389
    .line 1390
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    check-cast v1, LX/DZk;

    .line 1395
    .line 1396
    iget-object v1, v1, LX/DZk;->A02:LX/05V;

    .line 1397
    .line 1398
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    check-cast v2, LX/DZd;

    .line 1403
    .line 1404
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1405
    .line 1406
    invoke-virtual {v2, v1}, LX/DZd;->A01(Ljava/lang/Integer;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    check-cast v1, LX/DZk;

    .line 1414
    .line 1415
    iget-object v2, v1, LX/DZk;->A08:LX/07B;

    .line 1416
    .line 1417
    const/16 v1, 0x3d0

    .line 1418
    .line 1419
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    if-nez v1, :cond_34

    .line 1424
    .line 1425
    const/16 v1, 0x2894

    .line 1426
    .line 1427
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    const/4 v1, 0x1

    .line 1432
    if-eqz v2, :cond_35

    .line 1433
    .line 1434
    :cond_34
    const/4 v1, 0x0

    .line 1435
    :cond_35
    if-eqz v1, :cond_5

    .line 1436
    .line 1437
    invoke-static {v0}, LX/EK3;->A00(LX/EK3;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v0, v0, LX/EK3;->A01:LX/05V;

    .line 1441
    .line 1442
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    check-cast v0, LX/FFY;

    .line 1447
    .line 1448
    invoke-virtual {v0}, LX/FFY;->A01()V

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_2

    .line 1452
    .line 1453
    :cond_36
    const/4 v3, 0x0

    .line 1454
    :cond_37
    :goto_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    const-string v0, "FlowsMarketingDisclosureUserAction/execute: unknown action received: \""

    .line 1459
    .line 1460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    const/16 v0, 0x22

    .line 1467
    .line 1468
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    goto/16 :goto_2

    .line 1476
    .line 1477
    :cond_38
    instance-of v1, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;

    .line 1478
    .line 1479
    if-eqz v1, :cond_3c

    .line 1480
    .line 1481
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;

    .line 1482
    .line 1483
    const/16 v4, 0x1f

    .line 1484
    .line 1485
    instance-of v1, v6, LX/GQU;

    .line 1486
    .line 1487
    if-eqz v1, :cond_3b

    .line 1488
    .line 1489
    move-object v7, v6

    .line 1490
    check-cast v7, LX/GQU;

    .line 1491
    .line 1492
    iget v1, v7, LX/GQU;->$t:I

    .line 1493
    .line 1494
    if-ne v1, v4, :cond_3b

    .line 1495
    .line 1496
    iget v3, v7, LX/GQU;->A00:I

    .line 1497
    .line 1498
    const/high16 v2, -0x80000000

    .line 1499
    .line 1500
    and-int v1, v3, v2

    .line 1501
    .line 1502
    if-eqz v1, :cond_3b

    .line 1503
    .line 1504
    sub-int/2addr v3, v2

    .line 1505
    iput v3, v7, LX/GQU;->A00:I

    .line 1506
    .line 1507
    :goto_1b
    iget-object v3, v7, LX/GQU;->A02:Ljava/lang/Object;

    .line 1508
    .line 1509
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1510
    .line 1511
    iget v2, v7, LX/GQU;->A00:I

    .line 1512
    .line 1513
    const/4 v5, 0x1

    .line 1514
    const/4 v4, 0x0

    .line 1515
    if-eqz v2, :cond_3a

    .line 1516
    .line 1517
    if-ne v2, v5, :cond_b2

    .line 1518
    .line 1519
    iget-object v0, v7, LX/GQU;->A01:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v0, LX/Fbw;

    .line 1522
    .line 1523
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    :cond_39
    check-cast v3, Lorg/json/JSONObject;

    .line 1527
    .line 1528
    invoke-virtual {v0, v4, v3}, LX/Fbw;->A08(LX/EJV;Lorg/json/JSONObject;)V

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_1

    .line 1532
    .line 1533
    :cond_3a
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v2, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;->A03:LX/05V;

    .line 1537
    .line 1538
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    const/16 v2, 0xa

    .line 1543
    .line 1544
    invoke-static {v0, v4, v2}, LX/GS3;->A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    iput-object v0, v7, LX/GQU;->A01:Ljava/lang/Object;

    .line 1549
    .line 1550
    iput v5, v7, LX/GQU;->A00:I

    .line 1551
    .line 1552
    invoke-static {v7, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    if-ne v3, v1, :cond_39

    .line 1557
    .line 1558
    return-object v1

    .line 1559
    :cond_3b
    invoke-static {v0, v6, v4}, LX/GQU;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQU;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v7

    .line 1563
    goto :goto_1b

    .line 1564
    :cond_3c
    instance-of v1, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsGetPublicKey;

    .line 1565
    .line 1566
    if-eqz v1, :cond_42

    .line 1567
    .line 1568
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsGetPublicKey;

    .line 1569
    .line 1570
    const/16 v4, 0x10

    .line 1571
    .line 1572
    instance-of v1, v6, LX/GQV;

    .line 1573
    .line 1574
    if-eqz v1, :cond_41

    .line 1575
    .line 1576
    move-object v5, v6

    .line 1577
    check-cast v5, LX/GQV;

    .line 1578
    .line 1579
    iget v1, v5, LX/GQV;->$t:I

    .line 1580
    .line 1581
    if-ne v1, v4, :cond_41

    .line 1582
    .line 1583
    iget v3, v5, LX/GQV;->A00:I

    .line 1584
    .line 1585
    const/high16 v2, -0x80000000

    .line 1586
    .line 1587
    and-int v1, v3, v2

    .line 1588
    .line 1589
    if-eqz v1, :cond_41

    .line 1590
    .line 1591
    sub-int/2addr v3, v2

    .line 1592
    iput v3, v5, LX/GQV;->A00:I

    .line 1593
    .line 1594
    :goto_1c
    iget-object v4, v5, LX/GQV;->A03:Ljava/lang/Object;

    .line 1595
    .line 1596
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1597
    .line 1598
    iget v2, v5, LX/GQV;->A00:I

    .line 1599
    .line 1600
    const/4 v3, 0x1

    .line 1601
    if-eqz v2, :cond_40

    .line 1602
    .line 1603
    if-ne v2, v3, :cond_b4

    .line 1604
    .line 1605
    iget-object v0, v5, LX/GQV;->A01:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsGetPublicKey;

    .line 1608
    .line 1609
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    :cond_3d
    check-cast v4, LX/EqM;

    .line 1613
    .line 1614
    instance-of v1, v4, LX/EJY;

    .line 1615
    .line 1616
    if-eqz v1, :cond_3e

    .line 1617
    .line 1618
    check-cast v4, LX/EJY;

    .line 1619
    .line 1620
    iget-object v1, v4, LX/EJY;->A00:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v1, Ljava/lang/String;

    .line 1623
    .line 1624
    new-instance v3, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/PublicKeySuccessResponse;

    .line 1625
    .line 1626
    invoke-direct {v3, v1}, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/PublicKeySuccessResponse;-><init>(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    sget-object v2, LX/GNK;->A00:LX/GNK;

    .line 1630
    .line 1631
    :goto_1d
    iget-object v1, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsGetPublicKey;->A00:LX/EJV;

    .line 1632
    .line 1633
    invoke-virtual {v0, v1, v3, v2}, LX/Fbw;->A07(LX/EJV;Ljava/lang/Object;LX/JtJ;)V

    .line 1634
    .line 1635
    .line 1636
    goto/16 :goto_1

    .line 1637
    .line 1638
    :cond_3e
    instance-of v1, v4, LX/EJX;

    .line 1639
    .line 1640
    if-eqz v1, :cond_b3

    .line 1641
    .line 1642
    check-cast v4, LX/EJX;

    .line 1643
    .line 1644
    iget-object v1, v4, LX/EJX;->A00:Ljava/lang/String;

    .line 1645
    .line 1646
    if-nez v1, :cond_3f

    .line 1647
    .line 1648
    const-string v1, "UNKNOWN"

    .line 1649
    .line 1650
    :cond_3f
    new-instance v3, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/PublicKeyFailureResponse;

    .line 1651
    .line 1652
    invoke-direct {v3, v1}, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/PublicKeyFailureResponse;-><init>(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    sget-object v2, LX/GNJ;->A00:LX/GNJ;

    .line 1656
    .line 1657
    goto :goto_1d

    .line 1658
    :cond_40
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v7, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsGetPublicKey;->A01:Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 1662
    .line 1663
    iget-object v2, v7, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A00:LX/FMp;

    .line 1664
    .line 1665
    if-eqz v2, :cond_1

    .line 1666
    .line 1667
    iget-object v8, v2, LX/FMp;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1668
    .line 1669
    iget-boolean v11, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsGetPublicKey;->A02:Z

    .line 1670
    .line 1671
    invoke-static {v0, v2, v5, v3}, LX/GQV;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/GQV;I)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v2, v7, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A0L:LX/05V;

    .line 1675
    .line 1676
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    const/4 v9, 0x0

    .line 1681
    const/4 v10, 0x2

    .line 1682
    new-instance v6, LX/GR5;

    .line 1683
    .line 1684
    invoke-direct/range {v6 .. v11}, LX/GR5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v5, v2, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    if-ne v4, v1, :cond_3d

    .line 1692
    .line 1693
    return-object v1

    .line 1694
    :cond_41
    invoke-static {v0, v6, v4}, LX/GQV;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQV;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v5

    .line 1698
    goto :goto_1c

    .line 1699
    :cond_42
    instance-of v1, v0, LX/EJb;

    .line 1700
    .line 1701
    if-nez v1, :cond_5

    .line 1702
    .line 1703
    instance-of v1, v0, LX/EJq;

    .line 1704
    .line 1705
    if-eqz v1, :cond_47

    .line 1706
    .line 1707
    check-cast v0, LX/EJq;

    .line 1708
    .line 1709
    iget-object v1, v0, LX/EJq;->A01:LX/07B;

    .line 1710
    .line 1711
    invoke-static {v1}, LX/DYX;->A1U(LX/00I;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    const/4 v5, 0x0

    .line 1716
    if-eqz v1, :cond_45

    .line 1717
    .line 1718
    iget-object v1, v0, LX/Fbw;->A00:Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 1719
    .line 1720
    iget-object v3, v1, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 1721
    .line 1722
    :try_start_5
    iget-object v1, v0, LX/Fbw;->A03:LX/05V;

    .line 1723
    .line 1724
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    check-cast v2, LX/IUA;

    .line 1729
    .line 1730
    sget-object v1, LX/GNE;->A00:LX/GNE;

    .line 1731
    .line 1732
    invoke-static {v1, v2, v3}, LX/DYZ;->A0n(LX/JtI;LX/IUA;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v6

    .line 1736
    check-cast v6, LX/FIB;

    .line 1737
    .line 1738
    goto :goto_1e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1739
    :catchall_4
    move-exception v1

    .line 1740
    invoke-static {v1}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v6

    .line 1744
    :goto_1e
    invoke-static {v6}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    if-eqz v3, :cond_43

    .line 1749
    .line 1750
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    const-string v1, "FlowsLogger/FlowsQPLLoggerPoint/processFlowsCopyWithSerialization - Failed to decode: "

    .line 1755
    .line 1756
    invoke-static {v1, v2, v3}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1757
    .line 1758
    .line 1759
    :cond_43
    instance-of v1, v6, LX/0gl;

    .line 1760
    .line 1761
    if-eqz v1, :cond_44

    .line 1762
    .line 1763
    const/4 v6, 0x0

    .line 1764
    :cond_44
    check-cast v6, LX/FIB;

    .line 1765
    .line 1766
    if-eqz v6, :cond_5

    .line 1767
    .line 1768
    iget-object v4, v6, LX/FIB;->A01:Ljava/lang/String;

    .line 1769
    .line 1770
    iget-object v3, v6, LX/FIB;->A00:Ljava/lang/String;

    .line 1771
    .line 1772
    goto :goto_1f

    .line 1773
    :cond_45
    iget-object v2, v0, LX/EJq;->A02:Lorg/json/JSONObject;

    .line 1774
    .line 1775
    const-string v1, "text"

    .line 1776
    .line 1777
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v4

    .line 1781
    const-string v1, "notification_title"

    .line 1782
    .line 1783
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    :goto_1f
    if-eqz v4, :cond_5

    .line 1788
    .line 1789
    invoke-static {v4}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v1

    .line 1793
    if-nez v1, :cond_5

    .line 1794
    .line 1795
    iget-object v0, v0, LX/EJq;->A00:LX/00q;

    .line 1796
    .line 1797
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    check-cast v2, LX/2ri;

    .line 1802
    .line 1803
    if-eqz v3, :cond_46

    .line 1804
    .line 1805
    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    if-nez v0, :cond_46

    .line 1810
    .line 1811
    move-object v5, v3

    .line 1812
    :cond_46
    const/16 v1, 0x8

    .line 1813
    .line 1814
    const-string v0, ""

    .line 1815
    .line 1816
    invoke-static {v2, v4, v0, v5, v1}, LX/2ri;->A00(LX/2ri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1817
    .line 1818
    .line 1819
    goto/16 :goto_2

    .line 1820
    .line 1821
    :cond_47
    instance-of v1, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;

    .line 1822
    .line 1823
    if-eqz v1, :cond_4d

    .line 1824
    .line 1825
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;

    .line 1826
    .line 1827
    const/16 v4, 0x1e

    .line 1828
    .line 1829
    instance-of v1, v6, LX/GQU;

    .line 1830
    .line 1831
    if-eqz v1, :cond_48

    .line 1832
    .line 1833
    move-object v1, v6

    .line 1834
    check-cast v1, LX/GQU;

    .line 1835
    .line 1836
    iget v2, v1, LX/GQU;->$t:I

    .line 1837
    .line 1838
    const/4 v1, 0x1

    .line 1839
    if-eq v2, v4, :cond_49

    .line 1840
    .line 1841
    :cond_48
    const/4 v1, 0x0

    .line 1842
    :cond_49
    if-eqz v1, :cond_4c

    .line 1843
    .line 1844
    move-object v5, v6

    .line 1845
    check-cast v5, LX/GQU;

    .line 1846
    .line 1847
    iget v3, v5, LX/GQU;->A00:I

    .line 1848
    .line 1849
    const/high16 v2, -0x80000000

    .line 1850
    .line 1851
    and-int v1, v3, v2

    .line 1852
    .line 1853
    if-eqz v1, :cond_4c

    .line 1854
    .line 1855
    sub-int/2addr v3, v2

    .line 1856
    iput v3, v5, LX/GQU;->A00:I

    .line 1857
    .line 1858
    :goto_20
    iget-object v4, v5, LX/GQU;->A02:Ljava/lang/Object;

    .line 1859
    .line 1860
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1861
    .line 1862
    iget v3, v5, LX/GQU;->A00:I

    .line 1863
    .line 1864
    const/4 v2, 0x1

    .line 1865
    if-eqz v3, :cond_4b

    .line 1866
    .line 1867
    if-ne v3, v2, :cond_b5

    .line 1868
    .line 1869
    iget-object v0, v5, LX/GQU;->A01:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;

    .line 1872
    .line 1873
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1874
    .line 1875
    .line 1876
    :cond_4a
    check-cast v4, LX/09R;

    .line 1877
    .line 1878
    iget-object v1, v4, LX/09R;->first:Ljava/lang/Object;

    .line 1879
    .line 1880
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v3

    .line 1884
    iget-object v1, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A0B:Lkotlin/jvm/functions/Function1;

    .line 1885
    .line 1886
    if-eqz v3, :cond_a4

    .line 1887
    .line 1888
    invoke-static {v1, v2}, LX/3WE;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v1, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A0A:LX/00h;

    .line 1892
    .line 1893
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    goto/16 :goto_3c

    .line 1897
    .line 1898
    :cond_4b
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1899
    .line 1900
    .line 1901
    iget-object v6, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A04:LX/Fad;

    .line 1902
    .line 1903
    iget-object v3, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A05:LX/FMp;

    .line 1904
    .line 1905
    iget-object v8, v3, LX/FMp;->A05:Ljava/lang/String;

    .line 1906
    .line 1907
    iget-object v7, v3, LX/FMp;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1908
    .line 1909
    iget-object v9, v3, LX/FMp;->A09:Ljava/lang/String;

    .line 1910
    .line 1911
    iget-object v10, v3, LX/FMp;->A0A:Ljava/lang/String;

    .line 1912
    .line 1913
    iget-object v11, v3, LX/FMp;->A08:Ljava/lang/String;

    .line 1914
    .line 1915
    iput-object v0, v5, LX/GQU;->A01:Ljava/lang/Object;

    .line 1916
    .line 1917
    iput v2, v5, LX/GQU;->A00:I

    .line 1918
    .line 1919
    invoke-static {v5}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v4

    .line 1923
    const/4 v3, 0x2

    .line 1924
    new-instance v12, LX/GLJ;

    .line 1925
    .line 1926
    invoke-direct {v12, v4, v3}, LX/GLJ;-><init>(Ljava/lang/Object;I)V

    .line 1927
    .line 1928
    .line 1929
    iget-object v3, v6, LX/Fad;->A08:LX/05V;

    .line 1930
    .line 1931
    invoke-static {v3}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    new-instance v5, LX/GIN;

    .line 1936
    .line 1937
    invoke-direct/range {v5 .. v12}, LX/GIN;-><init>(LX/Fad;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/095;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-interface {v3, v5}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v4}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4

    .line 1947
    if-ne v4, v1, :cond_4a

    .line 1948
    .line 1949
    return-object v1

    .line 1950
    :cond_4c
    invoke-static {v0, v6, v4}, LX/GQU;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQU;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v5

    .line 1954
    goto :goto_20

    .line 1955
    :cond_4d
    instance-of v1, v0, LX/EJj;

    .line 1956
    .line 1957
    if-eqz v1, :cond_4e

    .line 1958
    .line 1959
    check-cast v0, LX/EJj;

    .line 1960
    .line 1961
    invoke-static {v0}, LX/Fbw;->A04(LX/Fbw;)Lorg/json/JSONObject;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v4

    .line 1965
    const-string v1, "event"

    .line 1966
    .line 1967
    const/4 v3, 0x0

    .line 1968
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1969
    .line 1970
    .line 1971
    move-result v2

    .line 1972
    const-string v1, "instanceKey"

    .line 1973
    .line 1974
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1975
    .line 1976
    .line 1977
    move-result v1

    .line 1978
    iget-object v0, v0, LX/EJj;->A00:LX/0DI;

    .line 1979
    .line 1980
    invoke-interface {v0, v2, v1}, LX/0DI;->markerStart(II)V

    .line 1981
    .line 1982
    .line 1983
    goto/16 :goto_2

    .line 1984
    .line 1985
    :cond_4e
    instance-of v1, v0, LX/EJi;

    .line 1986
    .line 1987
    if-eqz v1, :cond_4f

    .line 1988
    .line 1989
    check-cast v0, LX/EJi;

    .line 1990
    .line 1991
    invoke-static {v0}, LX/Fbw;->A04(LX/Fbw;)Lorg/json/JSONObject;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v5

    .line 1995
    const-string v1, "event"

    .line 1996
    .line 1997
    const/4 v2, 0x0

    .line 1998
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1999
    .line 2000
    .line 2001
    move-result v4

    .line 2002
    const-string v1, "instanceKey"

    .line 2003
    .line 2004
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2005
    .line 2006
    .line 2007
    move-result v3

    .line 2008
    const-string v2, "name"

    .line 2009
    .line 2010
    const-string v1, "UNKNOWN"

    .line 2011
    .line 2012
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    iget-object v0, v0, LX/EJi;->A00:LX/0DI;

    .line 2017
    .line 2018
    invoke-interface {v0, v4, v3, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    goto/16 :goto_2

    .line 2022
    .line 2023
    :cond_4f
    instance-of v1, v0, LX/EJh;

    .line 2024
    .line 2025
    if-eqz v1, :cond_50

    .line 2026
    .line 2027
    check-cast v0, LX/EJh;

    .line 2028
    .line 2029
    invoke-static {v0}, LX/Fbw;->A04(LX/Fbw;)Lorg/json/JSONObject;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v5

    .line 2033
    const-string v1, "event"

    .line 2034
    .line 2035
    const/4 v2, 0x0

    .line 2036
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2037
    .line 2038
    .line 2039
    move-result v4

    .line 2040
    const-string v1, "instanceKey"

    .line 2041
    .line 2042
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2043
    .line 2044
    .line 2045
    move-result v3

    .line 2046
    const-string v2, "action"

    .line 2047
    .line 2048
    const/4 v1, 0x3

    .line 2049
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2050
    .line 2051
    .line 2052
    move-result v1

    .line 2053
    int-to-short v1, v1

    .line 2054
    iget-object v0, v0, LX/EJh;->A00:LX/0DI;

    .line 2055
    .line 2056
    invoke-interface {v0, v4, v3}, LX/0DI;->markerStart(II)V

    .line 2057
    .line 2058
    .line 2059
    invoke-interface {v0, v4, v3, v1}, LX/0DI;->markerEnd(IIS)V

    .line 2060
    .line 2061
    .line 2062
    goto/16 :goto_2

    .line 2063
    .line 2064
    :cond_50
    instance-of v1, v0, LX/EJg;

    .line 2065
    .line 2066
    if-eqz v1, :cond_54

    .line 2067
    .line 2068
    check-cast v0, LX/EJg;

    .line 2069
    .line 2070
    invoke-static {v0}, LX/Fbw;->A04(LX/Fbw;)Lorg/json/JSONObject;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v3

    .line 2074
    const-string v2, "event"

    .line 2075
    .line 2076
    const/4 v1, 0x0

    .line 2077
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2078
    .line 2079
    .line 2080
    move-result v9

    .line 2081
    sget-object v1, LX/FZj;->A00:LX/FZj;

    .line 2082
    .line 2083
    invoke-virtual {v1, v3}, LX/FZj;->A02(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    invoke-static {v1}, LX/1al;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v8

    .line 2091
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v10

    .line 2095
    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2096
    .line 2097
    .line 2098
    move-result v1

    .line 2099
    if-eqz v1, :cond_5

    .line 2100
    .line 2101
    invoke-static {v10}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v7

    .line 2109
    invoke-static {v1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v4

    .line 2113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v3

    .line 2117
    instance-of v1, v3, Ljava/util/Map;

    .line 2118
    .line 2119
    if-eqz v1, :cond_53

    .line 2120
    .line 2121
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 2122
    .line 2123
    .line 2124
    move-result v2

    .line 2125
    const v1, -0x3925704b

    .line 2126
    .line 2127
    .line 2128
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 2129
    .line 2130
    if-eq v2, v1, :cond_52

    .line 2131
    .line 2132
    const v1, -0x270e41ad

    .line 2133
    .line 2134
    .line 2135
    if-eq v2, v1, :cond_51

    .line 2136
    .line 2137
    const v1, 0x2901d1da

    .line 2138
    .line 2139
    .line 2140
    if-ne v2, v1, :cond_53

    .line 2141
    .line 2142
    const-string v1, "boolAnnotations"

    .line 2143
    .line 2144
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v1

    .line 2148
    if-eqz v1, :cond_53

    .line 2149
    .line 2150
    check-cast v3, Ljava/util/Map;

    .line 2151
    .line 2152
    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v4

    .line 2156
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2157
    .line 2158
    .line 2159
    move-result v1

    .line 2160
    if-eqz v1, :cond_53

    .line 2161
    .line 2162
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v3

    .line 2170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    iget-object v2, v0, LX/EJg;->A00:LX/0DI;

    .line 2175
    .line 2176
    invoke-static {v3, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    check-cast v3, Ljava/lang/String;

    .line 2180
    .line 2181
    invoke-static {v1}, LX/87W;->A1X(Ljava/lang/Object;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v1

    .line 2185
    invoke-interface {v2, v9, v3, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    .line 2186
    .line 2187
    .line 2188
    goto :goto_22

    .line 2189
    :cond_51
    const-string v1, "stringAnnotations"

    .line 2190
    .line 2191
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v1

    .line 2195
    if-eqz v1, :cond_53

    .line 2196
    .line 2197
    check-cast v3, Ljava/util/Map;

    .line 2198
    .line 2199
    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v4

    .line 2203
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2204
    .line 2205
    .line 2206
    move-result v1

    .line 2207
    if-eqz v1, :cond_53

    .line 2208
    .line 2209
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v1

    .line 2213
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v3

    .line 2217
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v2

    .line 2221
    iget-object v1, v0, LX/EJg;->A00:LX/0DI;

    .line 2222
    .line 2223
    invoke-static {v3, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    check-cast v3, Ljava/lang/String;

    .line 2227
    .line 2228
    invoke-static {v2, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    check-cast v2, Ljava/lang/String;

    .line 2232
    .line 2233
    invoke-interface {v1, v9, v3, v2}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2234
    .line 2235
    .line 2236
    goto :goto_23

    .line 2237
    :cond_52
    const-string v1, "intAnnotations"

    .line 2238
    .line 2239
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v1

    .line 2243
    if-eqz v1, :cond_53

    .line 2244
    .line 2245
    check-cast v3, Ljava/util/Map;

    .line 2246
    .line 2247
    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v5

    .line 2251
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2252
    .line 2253
    .line 2254
    move-result v1

    .line 2255
    if-eqz v1, :cond_53

    .line 2256
    .line 2257
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v1

    .line 2261
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v4

    .line 2265
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    iget-object v3, v0, LX/EJg;->A00:LX/0DI;

    .line 2270
    .line 2271
    invoke-static {v4, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2272
    .line 2273
    .line 2274
    check-cast v4, Ljava/lang/String;

    .line 2275
    .line 2276
    invoke-static {v1}, LX/1ak;->A03(Ljava/lang/Object;)I

    .line 2277
    .line 2278
    .line 2279
    move-result v1

    .line 2280
    int-to-long v1, v1

    .line 2281
    invoke-interface {v3, v9, v4, v1, v2}, LX/0DI;->markerAnnotate(ILjava/lang/String;J)V

    .line 2282
    .line 2283
    .line 2284
    goto :goto_24

    .line 2285
    :cond_53
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 2286
    .line 2287
    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    goto/16 :goto_21

    .line 2291
    .line 2292
    :cond_54
    instance-of v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsShareProductBridgeCallable;

    .line 2293
    .line 2294
    if-eqz v1, :cond_5d

    .line 2295
    .line 2296
    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsShareProductBridgeCallable;

    .line 2297
    .line 2298
    const/4 v8, 0x1

    .line 2299
    instance-of v1, v6, LX/GQO;

    .line 2300
    .line 2301
    if-eqz v1, :cond_55

    .line 2302
    .line 2303
    move-object v1, v6

    .line 2304
    check-cast v1, LX/GQO;

    .line 2305
    .line 2306
    iget v2, v1, LX/GQO;->$t:I

    .line 2307
    .line 2308
    const/4 v1, 0x1

    .line 2309
    if-eq v2, v8, :cond_56

    .line 2310
    .line 2311
    :cond_55
    const/4 v1, 0x0

    .line 2312
    :cond_56
    if-eqz v1, :cond_57

    .line 2313
    .line 2314
    move-object v7, v6

    .line 2315
    check-cast v7, LX/GQO;

    .line 2316
    .line 2317
    iget v3, v7, LX/GQO;->A00:I

    .line 2318
    .line 2319
    const/high16 v2, -0x80000000

    .line 2320
    .line 2321
    and-int v1, v3, v2

    .line 2322
    .line 2323
    if-eqz v1, :cond_57

    .line 2324
    .line 2325
    sub-int/2addr v3, v2

    .line 2326
    iput v3, v7, LX/GQO;->A00:I

    .line 2327
    .line 2328
    :goto_25
    iget-object v9, v7, LX/GQO;->A04:Ljava/lang/Object;

    .line 2329
    .line 2330
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 2331
    .line 2332
    iget v1, v7, LX/GQO;->A00:I

    .line 2333
    .line 2334
    const-string v6, "FlowsShareProductBridgeCallable/execute: failed to parse input json"

    .line 2335
    .line 2336
    const/4 v5, 0x2

    .line 2337
    const/4 v3, 0x0

    .line 2338
    if-eqz v1, :cond_58

    .line 2339
    .line 2340
    if-eq v1, v8, :cond_59

    .line 2341
    .line 2342
    if-ne v1, v5, :cond_b6

    .line 2343
    .line 2344
    iget-object v11, v7, LX/GQO;->A01:Ljava/lang/Object;

    .line 2345
    .line 2346
    check-cast v11, Landroid/content/Context;

    .line 2347
    .line 2348
    goto :goto_26

    .line 2349
    :cond_57
    new-instance v7, LX/GQO;

    .line 2350
    .line 2351
    invoke-direct {v7, v0, v6, v8}, LX/GQO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2352
    .line 2353
    .line 2354
    goto :goto_25

    .line 2355
    :cond_58
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2356
    .line 2357
    .line 2358
    const/16 v1, 0x74

    .line 2359
    .line 2360
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v11

    .line 2367
    const/16 v1, 0x2a

    .line 2368
    .line 2369
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v2

    .line 2373
    check-cast v2, LX/01u;

    .line 2374
    .line 2375
    iget-object v9, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsShareProductBridgeCallable;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2376
    .line 2377
    instance-of v1, v9, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2378
    .line 2379
    if-nez v1, :cond_5b

    .line 2380
    .line 2381
    const/16 v1, 0x25

    .line 2382
    .line 2383
    invoke-static {v0, v3, v1}, LX/GRy;->A02(Ljava/lang/Object;LX/0gH;I)LX/GRy;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v1

    .line 2387
    invoke-static {v0, v11, v2, v7, v8}, LX/GQO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQO;I)V

    .line 2388
    .line 2389
    .line 2390
    invoke-static {v7, v2, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v9

    .line 2394
    if-ne v9, v4, :cond_5a

    .line 2395
    .line 2396
    return-object v4

    .line 2397
    :cond_59
    iget-object v2, v7, LX/GQO;->A03:Ljava/lang/Object;

    .line 2398
    .line 2399
    check-cast v2, LX/01u;

    .line 2400
    .line 2401
    iget-object v11, v7, LX/GQO;->A02:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v11, Landroid/content/Context;

    .line 2404
    .line 2405
    iget-object v0, v7, LX/GQO;->A01:Ljava/lang/Object;

    .line 2406
    .line 2407
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2408
    .line 2409
    .line 2410
    :cond_5a
    if-nez v9, :cond_5b

    .line 2411
    .line 2412
    const-string v0, "FlowsShareProductBridgeCallable/execute: failed to get phone number for business"

    .line 2413
    .line 2414
    goto/16 :goto_38

    .line 2415
    .line 2416
    :cond_5b
    :try_start_6
    const/16 v15, 0xc

    .line 2417
    .line 2418
    new-instance v10, LX/GRz;

    .line 2419
    .line 2420
    move-object v12, v0

    .line 2421
    move-object v13, v9

    .line 2422
    move-object v14, v3

    .line 2423
    invoke-direct/range {v10 .. v15}, LX/GRz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2424
    .line 2425
    .line 2426
    iput-object v11, v7, LX/GQO;->A01:Ljava/lang/Object;

    .line 2427
    .line 2428
    iput-object v3, v7, LX/GQO;->A02:Ljava/lang/Object;

    .line 2429
    .line 2430
    iput-object v3, v7, LX/GQO;->A03:Ljava/lang/Object;

    .line 2431
    .line 2432
    iput v5, v7, LX/GQO;->A00:I

    .line 2433
    .line 2434
    invoke-static {v7, v2, v10}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v9

    .line 2438
    if-ne v9, v4, :cond_5c

    .line 2439
    .line 2440
    goto/16 :goto_50

    .line 2441
    .line 2442
    :goto_26
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2443
    .line 2444
    .line 2445
    :cond_5c
    check-cast v9, Landroid/content/Intent;

    .line 2446
    .line 2447
    if-eqz v9, :cond_80
    :try_end_6
    .catch LX/Hdg; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 2448
    .line 2449
    invoke-static {v11, v9}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2450
    .line 2451
    .line 2452
    goto/16 :goto_36

    .line 2453
    .line 2454
    :catch_1
    move-exception v0

    .line 2455
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2456
    .line 2457
    .line 2458
    goto/16 :goto_36

    .line 2459
    .line 2460
    :cond_5d
    instance-of v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;

    .line 2461
    .line 2462
    if-eqz v1, :cond_62

    .line 2463
    .line 2464
    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;

    .line 2465
    .line 2466
    const/16 v4, 0xc

    .line 2467
    .line 2468
    instance-of v1, v6, LX/GQV;

    .line 2469
    .line 2470
    if-eqz v1, :cond_61

    .line 2471
    .line 2472
    move-object v8, v6

    .line 2473
    check-cast v8, LX/GQV;

    .line 2474
    .line 2475
    iget v1, v8, LX/GQV;->$t:I

    .line 2476
    .line 2477
    if-ne v1, v4, :cond_61

    .line 2478
    .line 2479
    iget v3, v8, LX/GQV;->A00:I

    .line 2480
    .line 2481
    const/high16 v2, -0x80000000

    .line 2482
    .line 2483
    and-int v1, v3, v2

    .line 2484
    .line 2485
    if-eqz v1, :cond_61

    .line 2486
    .line 2487
    sub-int/2addr v3, v2

    .line 2488
    iput v3, v8, LX/GQV;->A00:I

    .line 2489
    .line 2490
    :goto_27
    iget-object v3, v8, LX/GQV;->A03:Ljava/lang/Object;

    .line 2491
    .line 2492
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2493
    .line 2494
    iget v2, v8, LX/GQV;->A00:I

    .line 2495
    .line 2496
    const/4 v7, 0x1

    .line 2497
    if-eqz v2, :cond_60

    .line 2498
    .line 2499
    if-ne v2, v7, :cond_b7

    .line 2500
    .line 2501
    iget-object v6, v8, LX/GQV;->A02:Ljava/lang/Object;

    .line 2502
    .line 2503
    check-cast v6, LX/3Wm;

    .line 2504
    .line 2505
    iget-object v0, v8, LX/GQV;->A01:Ljava/lang/Object;

    .line 2506
    .line 2507
    check-cast v0, LX/Fbw;

    .line 2508
    .line 2509
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2510
    .line 2511
    .line 2512
    :cond_5e
    iget-object v3, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 2513
    .line 2514
    check-cast v3, Ljava/lang/Integer;

    .line 2515
    .line 2516
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v1

    .line 2520
    invoke-static {v1}, LX/DYX;->A1U(LX/00I;)Z

    .line 2521
    .line 2522
    .line 2523
    move-result v1

    .line 2524
    const/4 v4, 0x0

    .line 2525
    if-eqz v1, :cond_a5

    .line 2526
    .line 2527
    if-eqz v3, :cond_5f

    .line 2528
    .line 2529
    const/4 v1, 0x0

    .line 2530
    new-instance v2, LX/FVE;

    .line 2531
    .line 2532
    invoke-direct {v2, v3, v1}, LX/FVE;-><init>(Ljava/lang/Integer;Z)V

    .line 2533
    .line 2534
    .line 2535
    :goto_28
    sget-object v1, LX/GMx;->A00:LX/GMx;

    .line 2536
    .line 2537
    invoke-virtual {v0, v4, v2, v1}, LX/Fbw;->A07(LX/EJV;Ljava/lang/Object;LX/JtJ;)V

    .line 2538
    .line 2539
    .line 2540
    goto/16 :goto_1

    .line 2541
    .line 2542
    :cond_5f
    new-instance v2, LX/FVE;

    .line 2543
    .line 2544
    invoke-direct {v2, v4, v7}, LX/FVE;-><init>(Ljava/lang/Integer;Z)V

    .line 2545
    .line 2546
    .line 2547
    goto :goto_28

    .line 2548
    :cond_60
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2549
    .line 2550
    .line 2551
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v6

    .line 2555
    iget-object v2, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A01:LX/05V;

    .line 2556
    .line 2557
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v5

    .line 2561
    const/4 v4, 0x0

    .line 2562
    const/16 v3, 0x22

    .line 2563
    .line 2564
    new-instance v2, LX/GS4;

    .line 2565
    .line 2566
    invoke-direct {v2, v6, v0, v4, v3}, LX/GS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2567
    .line 2568
    .line 2569
    invoke-static {v0, v6, v8, v7}, LX/GQV;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/GQV;I)V

    .line 2570
    .line 2571
    .line 2572
    invoke-static {v8, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v2

    .line 2576
    if-ne v2, v1, :cond_5e

    .line 2577
    .line 2578
    return-object v1

    .line 2579
    :cond_61
    invoke-static {v0, v6, v4}, LX/GQV;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQV;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v8

    .line 2583
    goto :goto_27

    .line 2584
    :cond_62
    instance-of v1, v0, LX/EJe;

    .line 2585
    .line 2586
    if-eqz v1, :cond_65

    .line 2587
    .line 2588
    check-cast v0, LX/EJe;

    .line 2589
    .line 2590
    iget-object v2, v0, LX/Fbw;->A01:Lorg/json/JSONObject;

    .line 2591
    .line 2592
    const-string v1, "data"

    .line 2593
    .line 2594
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v2

    .line 2598
    if-eqz v2, :cond_63

    .line 2599
    .line 2600
    const-string v1, "url"

    .line 2601
    .line 2602
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v3

    .line 2606
    if-nez v3, :cond_64

    .line 2607
    .line 2608
    :cond_63
    const-string v3, ""

    .line 2609
    .line 2610
    :cond_64
    invoke-static {v3}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 2611
    .line 2612
    .line 2613
    move-result v1

    .line 2614
    if-eqz v1, :cond_ae

    .line 2615
    .line 2616
    const/16 v0, 0x74

    .line 2617
    .line 2618
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    const/16 v0, 0x3a2

    .line 2622
    .line 2623
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 2624
    .line 2625
    .line 2626
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    invoke-virtual {v0}, LX/0sY;->A08()LX/8Nl;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v2

    .line 2634
    invoke-static {v3}, LX/Abr;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v1

    .line 2642
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    invoke-virtual {v2, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2647
    .line 2648
    .line 2649
    goto/16 :goto_1

    .line 2650
    .line 2651
    :cond_65
    instance-of v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;

    .line 2652
    .line 2653
    if-eqz v1, :cond_69

    .line 2654
    .line 2655
    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;

    .line 2656
    .line 2657
    const/16 v4, 0xb

    .line 2658
    .line 2659
    instance-of v1, v6, LX/GQV;

    .line 2660
    .line 2661
    if-eqz v1, :cond_66

    .line 2662
    .line 2663
    move-object v1, v6

    .line 2664
    check-cast v1, LX/GQV;

    .line 2665
    .line 2666
    iget v2, v1, LX/GQV;->$t:I

    .line 2667
    .line 2668
    const/4 v1, 0x1

    .line 2669
    if-eq v2, v4, :cond_67

    .line 2670
    .line 2671
    :cond_66
    const/4 v1, 0x0

    .line 2672
    :cond_67
    if-eqz v1, :cond_68

    .line 2673
    .line 2674
    move-object v5, v6

    .line 2675
    check-cast v5, LX/GQV;

    .line 2676
    .line 2677
    iget v3, v5, LX/GQV;->A00:I

    .line 2678
    .line 2679
    const/high16 v2, -0x80000000

    .line 2680
    .line 2681
    and-int v1, v3, v2

    .line 2682
    .line 2683
    if-eqz v1, :cond_68

    .line 2684
    .line 2685
    sub-int/2addr v3, v2

    .line 2686
    iput v3, v5, LX/GQV;->A00:I

    .line 2687
    .line 2688
    :goto_29
    iget-object v9, v5, LX/GQV;->A03:Ljava/lang/Object;

    .line 2689
    .line 2690
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2691
    .line 2692
    iget v2, v5, LX/GQV;->A00:I

    .line 2693
    .line 2694
    const-string v10, "FlowsOpenChatThreadBridgeCallable/execute: failed to parse input json"

    .line 2695
    .line 2696
    const/4 v8, 0x3

    .line 2697
    const/4 v7, 0x2

    .line 2698
    const/4 v3, 0x1

    .line 2699
    const/4 v6, 0x0

    .line 2700
    if-eqz v2, :cond_a8

    .line 2701
    .line 2702
    if-eq v2, v3, :cond_a7

    .line 2703
    .line 2704
    if-eq v2, v7, :cond_aa

    .line 2705
    .line 2706
    if-ne v2, v8, :cond_b8

    .line 2707
    .line 2708
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2709
    .line 2710
    .line 2711
    goto/16 :goto_1

    .line 2712
    .line 2713
    :cond_68
    invoke-static {v0, v6, v4}, LX/GQV;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQV;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v5

    .line 2717
    goto :goto_29

    .line 2718
    :cond_69
    instance-of v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenBizProfileBridgeCallable;

    .line 2719
    .line 2720
    if-eqz v1, :cond_6d

    .line 2721
    .line 2722
    const/16 v4, 0x18

    .line 2723
    .line 2724
    instance-of v1, v6, LX/GQU;

    .line 2725
    .line 2726
    if-eqz v1, :cond_6a

    .line 2727
    .line 2728
    move-object v1, v6

    .line 2729
    check-cast v1, LX/GQU;

    .line 2730
    .line 2731
    iget v2, v1, LX/GQU;->$t:I

    .line 2732
    .line 2733
    const/4 v1, 0x1

    .line 2734
    if-eq v2, v4, :cond_6b

    .line 2735
    .line 2736
    :cond_6a
    const/4 v1, 0x0

    .line 2737
    :cond_6b
    if-eqz v1, :cond_6c

    .line 2738
    .line 2739
    move-object v8, v6

    .line 2740
    check-cast v8, LX/GQU;

    .line 2741
    .line 2742
    iget v3, v8, LX/GQU;->A00:I

    .line 2743
    .line 2744
    const/high16 v2, -0x80000000

    .line 2745
    .line 2746
    and-int v1, v3, v2

    .line 2747
    .line 2748
    if-eqz v1, :cond_6c

    .line 2749
    .line 2750
    sub-int/2addr v3, v2

    .line 2751
    iput v3, v8, LX/GQU;->A00:I

    .line 2752
    .line 2753
    :goto_2a
    iget-object v2, v8, LX/GQU;->A02:Ljava/lang/Object;

    .line 2754
    .line 2755
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 2756
    .line 2757
    iget v1, v8, LX/GQU;->A00:I

    .line 2758
    .line 2759
    const-string v6, "FlowsOpenBizProfileBridgeCallable/execute: failed to parse input json"

    .line 2760
    .line 2761
    const/4 v5, 0x1

    .line 2762
    const/4 v4, 0x0

    .line 2763
    if-eqz v1, :cond_ba

    .line 2764
    .line 2765
    if-ne v1, v5, :cond_b9

    .line 2766
    .line 2767
    iget-object v3, v8, LX/GQU;->A01:Ljava/lang/Object;

    .line 2768
    .line 2769
    check-cast v3, Landroid/content/Context;

    .line 2770
    .line 2771
    goto/16 :goto_52

    .line 2772
    .line 2773
    :cond_6c
    invoke-static {v0, v6, v4}, LX/GQU;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQU;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v8

    .line 2777
    goto :goto_2a

    .line 2778
    :cond_6d
    instance-of v1, v0, LX/EJy;

    .line 2779
    .line 2780
    if-eqz v1, :cond_6f

    .line 2781
    .line 2782
    check-cast v0, LX/EJy;

    .line 2783
    .line 2784
    iget-object v1, v0, LX/EJy;->A03:Ljava/lang/String;

    .line 2785
    .line 2786
    if-nez v1, :cond_6e

    .line 2787
    .line 2788
    const-string v0, "FlowsGetSentCart/execute: order id is not provided"

    .line 2789
    .line 2790
    :goto_2b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2791
    .line 2792
    .line 2793
    goto/16 :goto_1

    .line 2794
    .line 2795
    :cond_6e
    iget-object v1, v0, LX/EJy;->A04:Ljava/lang/String;

    .line 2796
    .line 2797
    if-nez v1, :cond_ad

    .line 2798
    .line 2799
    const-string v0, "FlowsGetSentCart/execute: order token is not provided"

    .line 2800
    .line 2801
    goto :goto_2b

    .line 2802
    :cond_6f
    instance-of v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;

    .line 2803
    .line 2804
    if-eqz v1, :cond_7d

    .line 2805
    .line 2806
    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;

    .line 2807
    .line 2808
    const/16 v4, 0x17

    .line 2809
    .line 2810
    instance-of v1, v6, LX/GQU;

    .line 2811
    .line 2812
    if-eqz v1, :cond_70

    .line 2813
    .line 2814
    move-object v1, v6

    .line 2815
    check-cast v1, LX/GQU;

    .line 2816
    .line 2817
    iget v2, v1, LX/GQU;->$t:I

    .line 2818
    .line 2819
    const/4 v1, 0x1

    .line 2820
    if-eq v2, v4, :cond_71

    .line 2821
    .line 2822
    :cond_70
    const/4 v1, 0x0

    .line 2823
    :cond_71
    if-eqz v1, :cond_7b

    .line 2824
    .line 2825
    move-object v7, v6

    .line 2826
    check-cast v7, LX/GQU;

    .line 2827
    .line 2828
    iget v3, v7, LX/GQU;->A00:I

    .line 2829
    .line 2830
    const/high16 v2, -0x80000000

    .line 2831
    .line 2832
    and-int v1, v3, v2

    .line 2833
    .line 2834
    if-eqz v1, :cond_7b

    .line 2835
    .line 2836
    sub-int/2addr v3, v2

    .line 2837
    iput v3, v7, LX/GQU;->A00:I

    .line 2838
    .line 2839
    :goto_2c
    iget-object v6, v7, LX/GQU;->A02:Ljava/lang/Object;

    .line 2840
    .line 2841
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2842
    .line 2843
    iget v2, v7, LX/GQU;->A00:I

    .line 2844
    .line 2845
    const/4 v5, 0x1

    .line 2846
    if-eqz v2, :cond_7a

    .line 2847
    .line 2848
    if-ne v2, v5, :cond_bd

    .line 2849
    .line 2850
    iget-object v0, v7, LX/GQU;->A01:Ljava/lang/Object;

    .line 2851
    .line 2852
    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;

    .line 2853
    .line 2854
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2855
    .line 2856
    .line 2857
    :cond_72
    check-cast v6, Ljava/util/List;

    .line 2858
    .line 2859
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v1

    .line 2863
    invoke-static {v1}, LX/DYX;->A1U(LX/00I;)Z

    .line 2864
    .line 2865
    .line 2866
    move-result v2

    .line 2867
    iget-object v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;->A02:LX/05V;

    .line 2868
    .line 2869
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v7

    .line 2873
    check-cast v7, LX/F0z;

    .line 2874
    .line 2875
    const/4 v1, 0x0

    .line 2876
    if-eqz v2, :cond_b0

    .line 2877
    .line 2878
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2879
    .line 2880
    .line 2881
    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v5

    .line 2885
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v17

    .line 2889
    :goto_2d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 2890
    .line 2891
    .line 2892
    move-result v1

    .line 2893
    if-eqz v1, :cond_7c

    .line 2894
    .line 2895
    invoke-static/range {v17 .. v17}, LX/DYX;->A0U(Ljava/util/Iterator;)LX/FJd;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v1

    .line 2899
    iget-object v8, v1, LX/FJd;->A01:LX/FmC;

    .line 2900
    .line 2901
    iget-wide v10, v1, LX/FJd;->A00:J

    .line 2902
    .line 2903
    iget-object v1, v8, LX/FmC;->A0A:Ljava/util/List;

    .line 2904
    .line 2905
    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v2

    .line 2909
    check-cast v2, LX/FlT;

    .line 2910
    .line 2911
    iget-object v15, v8, LX/FmC;->A0H:Ljava/lang/String;

    .line 2912
    .line 2913
    iget-object v14, v8, LX/FmC;->A08:Ljava/lang/String;

    .line 2914
    .line 2915
    iget-object v1, v8, LX/FmC;->A09:Ljava/math/BigDecimal;

    .line 2916
    .line 2917
    const/4 v4, 0x0

    .line 2918
    if-eqz v1, :cond_79

    .line 2919
    .line 2920
    invoke-static {v1}, LX/DYa;->A0Y(Ljava/math/BigDecimal;)Ljava/lang/Long;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v19

    .line 2924
    :goto_2e
    iget-object v1, v8, LX/FmC;->A07:LX/1XH;

    .line 2925
    .line 2926
    if-eqz v1, :cond_78

    .line 2927
    .line 2928
    iget-object v13, v1, LX/1XH;->A00:Ljava/lang/String;

    .line 2929
    .line 2930
    :goto_2f
    if-eqz v2, :cond_77

    .line 2931
    .line 2932
    iget-object v3, v2, LX/FlT;->A04:Ljava/lang/String;

    .line 2933
    .line 2934
    iget-object v12, v2, LX/FlT;->A01:Ljava/lang/String;

    .line 2935
    .line 2936
    :goto_30
    iget-object v1, v8, LX/FmC;->A04:LX/FlN;

    .line 2937
    .line 2938
    if-eqz v1, :cond_76

    .line 2939
    .line 2940
    iget-object v1, v1, LX/FlN;->A00:Ljava/math/BigDecimal;

    .line 2941
    .line 2942
    invoke-static {v1}, LX/DYa;->A0Y(Ljava/math/BigDecimal;)Ljava/lang/Long;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v20

    .line 2946
    :goto_31
    iget-object v1, v8, LX/FmC;->A04:LX/FlN;

    .line 2947
    .line 2948
    if-eqz v1, :cond_75

    .line 2949
    .line 2950
    iget-object v2, v1, LX/FlN;->A02:Ljava/util/Date;

    .line 2951
    .line 2952
    if-eqz v2, :cond_75

    .line 2953
    .line 2954
    iget-object v1, v7, LX/F0z;->A00:LX/05V;

    .line 2955
    .line 2956
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v1

    .line 2960
    check-cast v1, Ljava/text/DateFormat;

    .line 2961
    .line 2962
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v28

    .line 2966
    :goto_32
    iget-object v1, v8, LX/FmC;->A04:LX/FlN;

    .line 2967
    .line 2968
    if-eqz v1, :cond_74

    .line 2969
    .line 2970
    iget-object v2, v1, LX/FlN;->A01:Ljava/util/Date;

    .line 2971
    .line 2972
    if-eqz v2, :cond_74

    .line 2973
    .line 2974
    iget-object v1, v7, LX/F0z;->A00:LX/05V;

    .line 2975
    .line 2976
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v1

    .line 2980
    check-cast v1, Ljava/text/DateFormat;

    .line 2981
    .line 2982
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v29

    .line 2986
    :goto_33
    iget-wide v1, v8, LX/FmC;->A01:J

    .line 2987
    .line 2988
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v21

    .line 2992
    iget-object v1, v8, LX/FmC;->A05:LX/FlO;

    .line 2993
    .line 2994
    if-eqz v1, :cond_73

    .line 2995
    .line 2996
    iget-object v1, v1, LX/FlO;->A02:Ljava/util/List;

    .line 2997
    .line 2998
    if-eqz v1, :cond_73

    .line 2999
    .line 3000
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v4

    .line 3004
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v16

    .line 3008
    :goto_34
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 3009
    .line 3010
    .line 3011
    move-result v1

    .line 3012
    if-eqz v1, :cond_73

    .line 3013
    .line 3014
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v1

    .line 3018
    check-cast v1, LX/Fkv;

    .line 3019
    .line 3020
    iget-object v9, v1, LX/Fkv;->A00:Ljava/lang/String;

    .line 3021
    .line 3022
    iget-object v2, v1, LX/Fkv;->A01:Ljava/lang/String;

    .line 3023
    .line 3024
    new-instance v1, LX/FVD;

    .line 3025
    .line 3026
    invoke-direct {v1, v9, v2}, LX/FVD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3027
    .line 3028
    .line 3029
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3030
    .line 3031
    .line 3032
    goto :goto_34

    .line 3033
    :cond_73
    invoke-static {v8, v6}, LX/FOX;->A00(LX/FmC;Ljava/util/List;)J

    .line 3034
    .line 3035
    .line 3036
    move-result-wide v1

    .line 3037
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v22

    .line 3041
    new-instance v1, LX/FaR;

    .line 3042
    .line 3043
    move-object/from16 v25, v13

    .line 3044
    .line 3045
    move-object/from16 v26, v3

    .line 3046
    .line 3047
    move-object/from16 v27, v12

    .line 3048
    .line 3049
    move-object/from16 v30, v4

    .line 3050
    .line 3051
    move-wide/from16 v31, v10

    .line 3052
    .line 3053
    move-object/from16 v18, v1

    .line 3054
    .line 3055
    move-object/from16 v23, v15

    .line 3056
    .line 3057
    move-object/from16 v24, v14

    .line 3058
    .line 3059
    invoke-direct/range {v18 .. v32}, LX/FaR;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 3060
    .line 3061
    .line 3062
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3063
    .line 3064
    .line 3065
    goto/16 :goto_2d

    .line 3066
    .line 3067
    :cond_74
    move-object/from16 v29, v4

    .line 3068
    .line 3069
    goto :goto_33

    .line 3070
    :cond_75
    move-object/from16 v28, v4

    .line 3071
    .line 3072
    goto :goto_32

    .line 3073
    :cond_76
    move-object/from16 v20, v4

    .line 3074
    .line 3075
    goto/16 :goto_31

    .line 3076
    .line 3077
    :cond_77
    const-string v3, ""

    .line 3078
    .line 3079
    move-object v12, v4

    .line 3080
    goto/16 :goto_30

    .line 3081
    .line 3082
    :cond_78
    move-object v13, v4

    .line 3083
    goto/16 :goto_2f

    .line 3084
    .line 3085
    :cond_79
    move-object/from16 v19, v4

    .line 3086
    .line 3087
    goto/16 :goto_2e

    .line 3088
    .line 3089
    :cond_7a
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3090
    .line 3091
    .line 3092
    iget-object v2, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;->A01:LX/05V;

    .line 3093
    .line 3094
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v4

    .line 3098
    const/4 v3, 0x0

    .line 3099
    const/16 v2, 0x21

    .line 3100
    .line 3101
    invoke-static {v0, v3, v2}, LX/GRy;->A02(Ljava/lang/Object;LX/0gH;I)LX/GRy;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v2

    .line 3105
    iput-object v0, v7, LX/GQU;->A01:Ljava/lang/Object;

    .line 3106
    .line 3107
    iput v5, v7, LX/GQU;->A00:I

    .line 3108
    .line 3109
    invoke-static {v7, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v6

    .line 3113
    if-ne v6, v1, :cond_72

    .line 3114
    .line 3115
    return-object v1

    .line 3116
    :cond_7b
    invoke-static {v0, v6, v4}, LX/GQU;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQU;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v7

    .line 3120
    goto/16 :goto_2c

    .line 3121
    .line 3122
    :cond_7c
    new-instance v3, LX/FZz;

    .line 3123
    .line 3124
    invoke-direct {v3, v5}, LX/FZz;-><init>(Ljava/util/List;)V

    .line 3125
    .line 3126
    .line 3127
    sget-object v2, LX/GMt;->A00:LX/GMt;

    .line 3128
    .line 3129
    goto/16 :goto_3b

    .line 3130
    .line 3131
    :cond_7d
    instance-of v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsForwardProduct;

    .line 3132
    .line 3133
    if-eqz v1, :cond_89

    .line 3134
    .line 3135
    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsForwardProduct;

    .line 3136
    .line 3137
    const/16 v4, 0xa

    .line 3138
    .line 3139
    instance-of v1, v6, LX/GQV;

    .line 3140
    .line 3141
    if-eqz v1, :cond_7e

    .line 3142
    .line 3143
    move-object v1, v6

    .line 3144
    check-cast v1, LX/GQV;

    .line 3145
    .line 3146
    iget v2, v1, LX/GQV;->$t:I

    .line 3147
    .line 3148
    const/4 v1, 0x1

    .line 3149
    if-eq v2, v4, :cond_7f

    .line 3150
    .line 3151
    :cond_7e
    const/4 v1, 0x0

    .line 3152
    :cond_7f
    if-eqz v1, :cond_88

    .line 3153
    .line 3154
    move-object v7, v6

    .line 3155
    check-cast v7, LX/GQV;

    .line 3156
    .line 3157
    iget v3, v7, LX/GQV;->A00:I

    .line 3158
    .line 3159
    const/high16 v2, -0x80000000

    .line 3160
    .line 3161
    and-int v1, v3, v2

    .line 3162
    .line 3163
    if-eqz v1, :cond_88

    .line 3164
    .line 3165
    sub-int/2addr v3, v2

    .line 3166
    iput v3, v7, LX/GQV;->A00:I

    .line 3167
    .line 3168
    :goto_35
    iget-object v9, v7, LX/GQV;->A03:Ljava/lang/Object;

    .line 3169
    .line 3170
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 3171
    .line 3172
    iget v1, v7, LX/GQV;->A00:I

    .line 3173
    .line 3174
    const-string v3, "FlowsOpenChatThreadBridgeCallable/execute: failed to parse input json"

    .line 3175
    .line 3176
    const/4 v10, 0x3

    .line 3177
    const/4 v8, 0x2

    .line 3178
    const/4 v2, 0x1

    .line 3179
    const/4 v6, 0x0

    .line 3180
    if-eqz v1, :cond_82

    .line 3181
    .line 3182
    if-eq v1, v2, :cond_81

    .line 3183
    .line 3184
    if-eq v1, v8, :cond_84

    .line 3185
    .line 3186
    if-ne v1, v10, :cond_be

    .line 3187
    .line 3188
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3189
    .line 3190
    .line 3191
    :cond_80
    :goto_36
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 3192
    .line 3193
    return-object v4

    .line 3194
    :cond_81
    iget-object v5, v7, LX/GQV;->A02:Ljava/lang/Object;

    .line 3195
    .line 3196
    check-cast v5, LX/01u;

    .line 3197
    .line 3198
    iget-object v0, v7, LX/GQV;->A01:Ljava/lang/Object;

    .line 3199
    .line 3200
    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsForwardProduct;

    .line 3201
    .line 3202
    goto :goto_37

    .line 3203
    :cond_82
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3204
    .line 3205
    .line 3206
    const/16 v1, 0x2a

    .line 3207
    .line 3208
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v5

    .line 3212
    check-cast v5, LX/01u;

    .line 3213
    .line 3214
    :try_start_7
    const/16 v1, 0x20

    .line 3215
    .line 3216
    invoke-static {v0, v6, v1}, LX/GRy;->A02(Ljava/lang/Object;LX/0gH;I)LX/GRy;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v1

    .line 3220
    invoke-static {v0, v5, v7, v2}, LX/GQV;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/GQV;I)V

    .line 3221
    .line 3222
    .line 3223
    invoke-static {v7, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v9

    .line 3227
    if-ne v9, v4, :cond_83

    .line 3228
    .line 3229
    goto/16 :goto_55

    .line 3230
    .line 3231
    :goto_37
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3232
    .line 3233
    .line 3234
    :cond_83
    check-cast v9, Ljava/lang/String;

    .line 3235
    .line 3236
    move-object v2, v9

    .line 3237
    if-eqz v9, :cond_86
    :try_end_7
    .catch LX/Hdg; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    .line 3238
    .line 3239
    const/16 v3, 0xb

    .line 3240
    .line 3241
    new-instance v1, LX/GRh;

    .line 3242
    .line 3243
    invoke-direct {v1, v0, v9, v6, v3}, LX/GRh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 3244
    .line 3245
    .line 3246
    invoke-static {v0, v9, v7, v8}, LX/GQV;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/GQV;I)V

    .line 3247
    .line 3248
    .line 3249
    invoke-static {v7, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v9

    .line 3253
    if-ne v9, v4, :cond_85

    .line 3254
    .line 3255
    return-object v4

    .line 3256
    :cond_84
    iget-object v2, v7, LX/GQV;->A02:Ljava/lang/Object;

    .line 3257
    .line 3258
    check-cast v2, Ljava/lang/String;

    .line 3259
    .line 3260
    iget-object v0, v7, LX/GQV;->A01:Ljava/lang/Object;

    .line 3261
    .line 3262
    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsForwardProduct;

    .line 3263
    .line 3264
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3265
    .line 3266
    .line 3267
    :cond_85
    check-cast v9, LX/FmC;

    .line 3268
    .line 3269
    if-eqz v9, :cond_87

    .line 3270
    .line 3271
    iget-object v0, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsForwardProduct;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    .line 3272
    .line 3273
    iput-object v6, v7, LX/GQV;->A01:Ljava/lang/Object;

    .line 3274
    .line 3275
    iput-object v6, v7, LX/GQV;->A02:Ljava/lang/Object;

    .line 3276
    .line 3277
    iput v10, v7, LX/GQV;->A00:I

    .line 3278
    .line 3279
    iget-object v1, v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 3280
    .line 3281
    sget-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0OY;

    .line 3282
    .line 3283
    iget-object v1, v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0MV;

    .line 3284
    .line 3285
    new-instance v0, LX/EDT;

    .line 3286
    .line 3287
    invoke-direct {v0, v9, v6}, LX/EDT;-><init>(LX/FmC;LX/FHj;)V

    .line 3288
    .line 3289
    .line 3290
    invoke-interface {v1, v0, v7}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v0

    .line 3294
    if-ne v0, v4, :cond_80

    .line 3295
    .line 3296
    return-object v4

    .line 3297
    :catch_2
    move-exception v0

    .line 3298
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3299
    .line 3300
    .line 3301
    :cond_86
    const-string v0, "FlowsOpenChatThreadBridgeCallable/execute: no product id provided"

    .line 3302
    .line 3303
    goto :goto_38

    .line 3304
    :cond_87
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v1

    .line 3308
    const-string v0, "FlowsOpenChatThreadBridgeCallable/execute: failed to fetch product "

    .line 3309
    .line 3310
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v0

    .line 3314
    :goto_38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3315
    .line 3316
    .line 3317
    goto :goto_36

    .line 3318
    :cond_88
    invoke-static {v0, v6, v4}, LX/GQV;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQV;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v7

    .line 3322
    goto/16 :goto_35

    .line 3323
    .line 3324
    :cond_89
    instance-of v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    .line 3325
    .line 3326
    if-eqz v1, :cond_91

    .line 3327
    .line 3328
    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    .line 3329
    .line 3330
    const/16 v4, 0x16

    .line 3331
    .line 3332
    instance-of v1, v6, LX/GQU;

    .line 3333
    .line 3334
    if-eqz v1, :cond_90

    .line 3335
    .line 3336
    move-object v5, v6

    .line 3337
    check-cast v5, LX/GQU;

    .line 3338
    .line 3339
    iget v1, v5, LX/GQU;->$t:I

    .line 3340
    .line 3341
    if-ne v1, v4, :cond_90

    .line 3342
    .line 3343
    iget v3, v5, LX/GQU;->A00:I

    .line 3344
    .line 3345
    const/high16 v2, -0x80000000

    .line 3346
    .line 3347
    and-int v1, v3, v2

    .line 3348
    .line 3349
    if-eqz v1, :cond_90

    .line 3350
    .line 3351
    sub-int/2addr v3, v2

    .line 3352
    iput v3, v5, LX/GQU;->A00:I

    .line 3353
    .line 3354
    :goto_39
    iget-object v4, v5, LX/GQU;->A02:Ljava/lang/Object;

    .line 3355
    .line 3356
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3357
    .line 3358
    iget v2, v5, LX/GQU;->A00:I

    .line 3359
    .line 3360
    const/4 v6, 0x2

    .line 3361
    const/4 v3, 0x1

    .line 3362
    if-eqz v2, :cond_8b

    .line 3363
    .line 3364
    if-eq v2, v3, :cond_8c

    .line 3365
    .line 3366
    if-ne v2, v6, :cond_bf

    .line 3367
    .line 3368
    iget-object v0, v5, LX/GQU;->A01:Ljava/lang/Object;

    .line 3369
    .line 3370
    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    .line 3371
    .line 3372
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3373
    .line 3374
    .line 3375
    :cond_8a
    iget-object v0, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A03:LX/05V;

    .line 3376
    .line 3377
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v0

    .line 3381
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 3382
    .line 3383
    .line 3384
    goto/16 :goto_1

    .line 3385
    .line 3386
    :cond_8b
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3387
    .line 3388
    .line 3389
    iget-object v2, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A07:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    .line 3390
    .line 3391
    iput-object v0, v5, LX/GQU;->A01:Ljava/lang/Object;

    .line 3392
    .line 3393
    iput v3, v5, LX/GQU;->A00:I

    .line 3394
    .line 3395
    iget-object v8, v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 3396
    .line 3397
    sget-object v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0OY;

    .line 3398
    .line 3399
    iget-object v2, v8, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A06:LX/05V;

    .line 3400
    .line 3401
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v7

    .line 3405
    const/4 v4, 0x0

    .line 3406
    const/16 v3, 0x1d

    .line 3407
    .line 3408
    new-instance v2, LX/GS4;

    .line 3409
    .line 3410
    invoke-direct {v2, v8, v4, v3}, LX/GS4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3411
    .line 3412
    .line 3413
    invoke-static {v5, v7, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v4

    .line 3417
    if-ne v4, v1, :cond_8d

    .line 3418
    .line 3419
    return-object v1

    .line 3420
    :cond_8c
    iget-object v0, v5, LX/GQU;->A01:Ljava/lang/Object;

    .line 3421
    .line 3422
    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    .line 3423
    .line 3424
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3425
    .line 3426
    .line 3427
    :cond_8d
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 3428
    .line 3429
    .line 3430
    move-result v2

    .line 3431
    if-eqz v2, :cond_8e

    .line 3432
    .line 3433
    sget-object v1, LX/Ehy;->A03:LX/Ehy;

    .line 3434
    .line 3435
    invoke-static {v1, v0}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A01(LX/Ehy;Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;)V

    .line 3436
    .line 3437
    .line 3438
    goto/16 :goto_1

    .line 3439
    .line 3440
    :cond_8e
    iget-object v2, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A00:LX/05V;

    .line 3441
    .line 3442
    invoke-static {v2}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v3

    .line 3446
    const/16 v2, 0x5af0

    .line 3447
    .line 3448
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 3449
    .line 3450
    .line 3451
    move-result v2

    .line 3452
    if-eqz v2, :cond_8f

    .line 3453
    .line 3454
    iget-object v2, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A03:LX/05V;

    .line 3455
    .line 3456
    invoke-static {v2}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v4

    .line 3460
    const/4 v3, 0x0

    .line 3461
    const v2, 0x7f120997

    .line 3462
    .line 3463
    .line 3464
    invoke-virtual {v4, v3, v2}, LX/0NI;->A07(II)V

    .line 3465
    .line 3466
    .line 3467
    :cond_8f
    iget-object v2, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A06:LX/05V;

    .line 3468
    .line 3469
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v4

    .line 3473
    const/4 v3, 0x0

    .line 3474
    new-instance v2, LX/GS1;

    .line 3475
    .line 3476
    invoke-direct {v2, v0, v3}, LX/GS1;-><init>(Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;LX/0gH;)V

    .line 3477
    .line 3478
    .line 3479
    iput-object v0, v5, LX/GQU;->A01:Ljava/lang/Object;

    .line 3480
    .line 3481
    iput v6, v5, LX/GQU;->A00:I

    .line 3482
    .line 3483
    invoke-static {v5, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v2

    .line 3487
    if-ne v2, v1, :cond_8a

    .line 3488
    .line 3489
    return-object v1

    .line 3490
    :cond_90
    invoke-static {v0, v6, v4}, LX/GQU;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQU;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v5

    .line 3494
    goto/16 :goto_39

    .line 3495
    .line 3496
    :cond_91
    instance-of v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;

    .line 3497
    .line 3498
    if-eqz v1, :cond_95

    .line 3499
    .line 3500
    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;

    .line 3501
    .line 3502
    const/16 v4, 0x14

    .line 3503
    .line 3504
    instance-of v1, v6, LX/GQU;

    .line 3505
    .line 3506
    if-eqz v1, :cond_94

    .line 3507
    .line 3508
    move-object v7, v6

    .line 3509
    check-cast v7, LX/GQU;

    .line 3510
    .line 3511
    iget v1, v7, LX/GQU;->$t:I

    .line 3512
    .line 3513
    if-ne v1, v4, :cond_94

    .line 3514
    .line 3515
    iget v3, v7, LX/GQU;->A00:I

    .line 3516
    .line 3517
    const/high16 v2, -0x80000000

    .line 3518
    .line 3519
    and-int v1, v3, v2

    .line 3520
    .line 3521
    if-eqz v1, :cond_94

    .line 3522
    .line 3523
    sub-int/2addr v3, v2

    .line 3524
    iput v3, v7, LX/GQU;->A00:I

    .line 3525
    .line 3526
    :goto_3a
    iget-object v3, v7, LX/GQU;->A02:Ljava/lang/Object;

    .line 3527
    .line 3528
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3529
    .line 3530
    iget v2, v7, LX/GQU;->A00:I

    .line 3531
    .line 3532
    const/4 v6, 0x1

    .line 3533
    if-eqz v2, :cond_93

    .line 3534
    .line 3535
    if-ne v2, v6, :cond_c0

    .line 3536
    .line 3537
    iget-object v0, v7, LX/GQU;->A01:Ljava/lang/Object;

    .line 3538
    .line 3539
    check-cast v0, LX/Fbw;

    .line 3540
    .line 3541
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3542
    .line 3543
    .line 3544
    :cond_92
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 3545
    .line 3546
    .line 3547
    move-result v4

    .line 3548
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v1

    .line 3552
    invoke-static {v1}, LX/DYX;->A1U(LX/00I;)Z

    .line 3553
    .line 3554
    .line 3555
    move-result v1

    .line 3556
    if-eqz v1, :cond_af

    .line 3557
    .line 3558
    new-instance v3, LX/FUl;

    .line 3559
    .line 3560
    invoke-direct {v3, v4}, LX/FUl;-><init>(Z)V

    .line 3561
    .line 3562
    .line 3563
    sget-object v2, LX/GMo;->A00:LX/GMo;

    .line 3564
    .line 3565
    :goto_3b
    const/4 v1, 0x0

    .line 3566
    invoke-virtual {v0, v1, v3, v2}, LX/Fbw;->A07(LX/EJV;Ljava/lang/Object;LX/JtJ;)V

    .line 3567
    .line 3568
    .line 3569
    goto/16 :goto_1

    .line 3570
    .line 3571
    :cond_93
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3572
    .line 3573
    .line 3574
    iget-object v2, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;->A01:LX/05V;

    .line 3575
    .line 3576
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v5

    .line 3580
    const/4 v4, 0x0

    .line 3581
    const/16 v3, 0x21

    .line 3582
    .line 3583
    new-instance v2, LX/GS4;

    .line 3584
    .line 3585
    invoke-direct {v2, v0, v4, v3}, LX/GS4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3586
    .line 3587
    .line 3588
    iput-object v0, v7, LX/GQU;->A01:Ljava/lang/Object;

    .line 3589
    .line 3590
    iput v6, v7, LX/GQU;->A00:I

    .line 3591
    .line 3592
    invoke-static {v7, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v3

    .line 3596
    if-ne v3, v1, :cond_92

    .line 3597
    .line 3598
    return-object v1

    .line 3599
    :cond_94
    invoke-static {v0, v6, v4}, LX/GQU;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQU;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v7

    .line 3603
    goto :goto_3a

    .line 3604
    :cond_95
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v2

    .line 3608
    const-string v1, "FlowsLogger/FlowsWebBridgeCallable/execute() method not implemented -- "

    .line 3609
    .line 3610
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3611
    .line 3612
    .line 3613
    iget-object v1, v0, LX/Fbw;->A01:Lorg/json/JSONObject;

    .line 3614
    .line 3615
    const-string v0, "method"

    .line 3616
    .line 3617
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v0

    .line 3621
    invoke-static {v0, v2}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 3622
    .line 3623
    .line 3624
    goto/16 :goto_2

    .line 3625
    .line 3626
    :cond_96
    iget-object v1, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A00:LX/05V;

    .line 3627
    .line 3628
    invoke-static {v1}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v1

    .line 3632
    const/4 v13, 0x0

    .line 3633
    new-instance v7, LX/D8q;

    .line 3634
    .line 3635
    move-object v8, v0

    .line 3636
    move v14, v3

    .line 3637
    invoke-direct/range {v7 .. v14}, LX/D8q;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 3638
    .line 3639
    .line 3640
    invoke-static {v6, v1, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v1

    .line 3644
    goto/16 :goto_4e

    .line 3645
    .line 3646
    :goto_3c
    :try_start_8
    iget-object v1, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A05:LX/FMp;

    .line 3647
    .line 3648
    iget-wide v12, v1, LX/FMp;->A01:J

    .line 3649
    .line 3650
    iget-object v11, v1, LX/FMp;->A06:Ljava/lang/String;

    .line 3651
    .line 3652
    iget-object v4, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A03:LX/07B;

    .line 3653
    .line 3654
    invoke-static {v4}, LX/DYX;->A1U(LX/00I;)Z

    .line 3655
    .line 3656
    .line 3657
    move-result v3

    .line 3658
    if-eqz v3, :cond_98
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 3659
    .line 3660
    :try_start_9
    iget-object v3, v0, LX/Fbw;->A03:LX/05V;

    .line 3661
    .line 3662
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v6

    .line 3666
    check-cast v6, LX/IUA;

    .line 3667
    .line 3668
    iget-object v3, v0, LX/Fbw;->A00:Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 3669
    .line 3670
    iget-object v5, v3, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 3671
    .line 3672
    sget-object v3, LX/GNC;->A00:LX/GNC;

    .line 3673
    .line 3674
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3675
    .line 3676
    .line 3677
    invoke-static {v3, v6, v5}, LX/Hp8;->A00(LX/JtI;LX/IUA;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v5

    .line 3681
    check-cast v5, LX/FUp;

    .line 3682
    .line 3683
    goto :goto_3d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 3684
    :catchall_5
    :try_start_a
    move-exception v3

    .line 3685
    invoke-static {v3}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v5

    .line 3689
    :goto_3d
    instance-of v3, v5, LX/0gl;

    .line 3690
    .line 3691
    const/4 v7, 0x0

    .line 3692
    if-eqz v3, :cond_97

    .line 3693
    .line 3694
    move-object v5, v7

    .line 3695
    :cond_97
    check-cast v5, LX/FUp;

    .line 3696
    .line 3697
    if-nez v5, :cond_9c

    .line 3698
    .line 3699
    iget-object v3, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A09:LX/00h;

    .line 3700
    .line 3701
    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    .line 3702
    .line 3703
    .line 3704
    goto/16 :goto_43

    .line 3705
    .line 3706
    :cond_98
    iget-object v5, v0, LX/Fbw;->A01:Lorg/json/JSONObject;

    .line 3707
    .line 3708
    const-string v3, "data"

    .line 3709
    .line 3710
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v5

    .line 3714
    const-string v3, "extension_message_response"

    .line 3715
    .line 3716
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v7

    .line 3720
    const/4 v6, 0x0

    .line 3721
    if-eqz v7, :cond_9a

    .line 3722
    .line 3723
    const-string v3, "body"

    .line 3724
    .line 3725
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v5

    .line 3729
    const-string v3, "params"

    .line 3730
    .line 3731
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v7

    .line 3735
    if-eqz v7, :cond_9b

    .line 3736
    .line 3737
    const-string v6, "response_message"

    .line 3738
    .line 3739
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3740
    .line 3741
    .line 3742
    move-result v3

    .line 3743
    if-eqz v3, :cond_99

    .line 3744
    .line 3745
    const/16 v3, 0x23c5

    .line 3746
    .line 3747
    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    .line 3748
    .line 3749
    .line 3750
    move-result v3

    .line 3751
    if-eqz v3, :cond_99

    .line 3752
    .line 3753
    const/16 v3, 0x1d

    .line 3754
    .line 3755
    invoke-static {v7, v0, v3}, LX/GLF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GLF;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v3

    .line 3759
    new-instance v4, LX/7zW;

    .line 3760
    .line 3761
    invoke-direct {v4, v3}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3762
    .line 3763
    .line 3764
    const-string v3, "wa_flow_response_params"

    .line 3765
    .line 3766
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3767
    .line 3768
    .line 3769
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 3770
    .line 3771
    .line 3772
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3773
    .line 3774
    .line 3775
    move-result-object v6

    .line 3776
    const/4 v3, 0x3

    .line 3777
    :goto_3e
    new-instance v4, LX/FJt;

    .line 3778
    .line 3779
    invoke-direct {v4, v5, v6, v3}, LX/FJt;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3780
    .line 3781
    .line 3782
    goto :goto_42

    .line 3783
    :cond_99
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v6

    .line 3787
    goto :goto_3f

    .line 3788
    :cond_9a
    move-object v5, v6

    .line 3789
    :cond_9b
    :goto_3f
    const/4 v3, 0x2

    .line 3790
    goto :goto_3e

    .line 3791
    :cond_9c
    iget-object v3, v5, LX/FUp;->A00:LX/FVk;

    .line 3792
    .line 3793
    if-eqz v3, :cond_9f

    .line 3794
    .line 3795
    iget-object v6, v3, LX/FVk;->A02:Ljava/lang/String;

    .line 3796
    .line 3797
    :goto_40
    iget-object v3, v5, LX/FUp;->A00:LX/FVk;

    .line 3798
    .line 3799
    if-eqz v3, :cond_a0

    .line 3800
    .line 3801
    iget-object v8, v3, LX/FVk;->A00:LX/FVH;

    .line 3802
    .line 3803
    if-eqz v8, :cond_a0

    .line 3804
    .line 3805
    iget-object v9, v8, LX/FVH;->A01:Ljava/lang/String;

    .line 3806
    .line 3807
    if-eqz v9, :cond_9e

    .line 3808
    .line 3809
    const/16 v3, 0x23c5

    .line 3810
    .line 3811
    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    .line 3812
    .line 3813
    .line 3814
    move-result v3

    .line 3815
    if-eqz v3, :cond_9e

    .line 3816
    .line 3817
    iget-object v15, v1, LX/FMp;->A04:Ljava/lang/String;

    .line 3818
    .line 3819
    iget-object v5, v1, LX/FMp;->A05:Ljava/lang/String;

    .line 3820
    .line 3821
    iget-object v4, v1, LX/FMp;->A07:Ljava/lang/String;

    .line 3822
    .line 3823
    iget-object v3, v1, LX/FMp;->A02:LX/EiG;

    .line 3824
    .line 3825
    if-eqz v3, :cond_9d

    .line 3826
    .line 3827
    iget-object v7, v3, LX/EiG;->value:Ljava/lang/String;

    .line 3828
    .line 3829
    :cond_9d
    invoke-static {v3, v9}, LX/FSc;->A00(LX/EiG;Ljava/lang/String;)Ljava/lang/String;

    .line 3830
    .line 3831
    .line 3832
    move-result-object v19

    .line 3833
    new-instance v14, LX/FWR;

    .line 3834
    .line 3835
    move-object/from16 v17, v4

    .line 3836
    .line 3837
    move-object/from16 v18, v7

    .line 3838
    .line 3839
    move-object/from16 v16, v5

    .line 3840
    .line 3841
    invoke-direct/range {v14 .. v19}, LX/FWR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3842
    .line 3843
    .line 3844
    iget-object v3, v8, LX/FVH;->A00:Ljava/lang/String;

    .line 3845
    .line 3846
    new-instance v5, LX/FVI;

    .line 3847
    .line 3848
    invoke-direct {v5, v14, v3}, LX/FVI;-><init>(LX/FWR;Ljava/lang/String;)V

    .line 3849
    .line 3850
    .line 3851
    iget-object v3, v0, LX/Fbw;->A03:LX/05V;

    .line 3852
    .line 3853
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3854
    .line 3855
    .line 3856
    move-result-object v4

    .line 3857
    check-cast v4, LX/IUA;

    .line 3858
    .line 3859
    sget-object v3, LX/GND;->A00:LX/GND;

    .line 3860
    .line 3861
    invoke-virtual {v4, v5, v3}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v7

    .line 3865
    const/4 v3, 0x3

    .line 3866
    :goto_41
    new-instance v4, LX/FJt;

    .line 3867
    .line 3868
    invoke-direct {v4, v6, v7, v3}, LX/FJt;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3869
    .line 3870
    .line 3871
    :goto_42
    iget-object v6, v1, LX/FMp;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3872
    .line 3873
    iget-object v5, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A08:LX/2pM;

    .line 3874
    .line 3875
    iget-object v8, v4, LX/FJt;->A01:Ljava/lang/String;

    .line 3876
    .line 3877
    goto :goto_45

    .line 3878
    :cond_9e
    iget-object v3, v0, LX/Fbw;->A03:LX/05V;

    .line 3879
    .line 3880
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v4

    .line 3884
    check-cast v4, LX/IUA;

    .line 3885
    .line 3886
    sget-object v3, LX/GNA;->A00:LX/GNA;

    .line 3887
    .line 3888
    invoke-virtual {v4, v8, v3}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v7

    .line 3892
    goto :goto_44

    .line 3893
    :cond_9f
    :goto_43
    move-object v6, v7

    .line 3894
    if-eqz v5, :cond_a0

    .line 3895
    .line 3896
    goto :goto_40

    .line 3897
    :cond_a0
    :goto_44
    const/4 v3, 0x2

    .line 3898
    goto :goto_41
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 3899
    :goto_45
    const-string v10, ""

    .line 3900
    .line 3901
    if-nez v8, :cond_a1

    .line 3902
    .line 3903
    move-object v8, v10

    .line 3904
    :cond_a1
    :try_start_b
    const-string v9, "galaxy_message"

    .line 3905
    .line 3906
    iget-object v3, v4, LX/FJt;->A02:Ljava/lang/String;

    .line 3907
    .line 3908
    if-eqz v3, :cond_a2

    .line 3909
    .line 3910
    move-object v10, v3

    .line 3911
    :cond_a2
    iget v3, v4, LX/FJt;->A00:I

    .line 3912
    .line 3913
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v7

    .line 3917
    invoke-virtual/range {v5 .. v13}, LX/2pM;->A01(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3918
    .line 3919
    .line 3920
    iget-object v6, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A07:LX/1J0;

    .line 3921
    .line 3922
    iget-object v5, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A01:LX/0BD;

    .line 3923
    .line 3924
    iget-object v4, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A06:LX/07C;

    .line 3925
    .line 3926
    iget-object v3, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A00:LX/1jE;

    .line 3927
    .line 3928
    iget-object v1, v1, LX/FMp;->A05:Ljava/lang/String;

    .line 3929
    .line 3930
    invoke-static {v3, v5, v4, v6, v1}, LX/2Yj;->A00(LX/1jE;LX/0BD;LX/07C;LX/1J0;Ljava/lang/String;)V

    .line 3931
    .line 3932
    .line 3933
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 3934
    .line 3935
    goto :goto_46
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 3936
    :catchall_6
    move-exception v1

    .line 3937
    invoke-static {v1}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v1

    .line 3941
    :goto_46
    instance-of v1, v1, LX/0gl;

    .line 3942
    .line 3943
    xor-int/lit8 v3, v1, 0x1

    .line 3944
    .line 3945
    iget-object v1, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A0C:Lkotlin/jvm/functions/Function1;

    .line 3946
    .line 3947
    invoke-static {v1, v3}, LX/3WE;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 3948
    .line 3949
    .line 3950
    iget-object v5, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A02:LX/1eb;

    .line 3951
    .line 3952
    iget-object v4, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A05:LX/FMp;

    .line 3953
    .line 3954
    iget-object v1, v4, LX/FMp;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3955
    .line 3956
    invoke-virtual {v5, v1}, LX/DYz;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 3957
    .line 3958
    .line 3959
    move-result-object v3

    .line 3960
    check-cast v3, LX/2pP;

    .line 3961
    .line 3962
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A07:LX/1J0;

    .line 3963
    .line 3964
    if-nez v0, :cond_1

    .line 3965
    .line 3966
    if-eqz v3, :cond_a3

    .line 3967
    .line 3968
    iget-object v1, v3, LX/2pP;->A08:Ljava/lang/String;

    .line 3969
    .line 3970
    :goto_47
    iget-object v0, v4, LX/FMp;->A05:Ljava/lang/String;

    .line 3971
    .line 3972
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3973
    .line 3974
    .line 3975
    move-result v0

    .line 3976
    if-eqz v0, :cond_1

    .line 3977
    .line 3978
    iget-object v0, v3, LX/2pP;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3979
    .line 3980
    invoke-virtual {v5, v0}, LX/DYz;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 3981
    .line 3982
    .line 3983
    move-result-object v0

    .line 3984
    check-cast v0, LX/2pP;

    .line 3985
    .line 3986
    if-eqz v0, :cond_1

    .line 3987
    .line 3988
    iput-boolean v2, v0, LX/2pP;->A0C:Z

    .line 3989
    .line 3990
    invoke-virtual {v5, v0}, LX/DYz;->A08(Ljava/lang/Object;)V

    .line 3991
    .line 3992
    .line 3993
    invoke-static {v5}, LX/1eb;->A00(LX/1eb;)V

    .line 3994
    .line 3995
    .line 3996
    goto/16 :goto_1

    .line 3997
    .line 3998
    :cond_a3
    const/4 v1, 0x0

    .line 3999
    goto :goto_47

    .line 4000
    :cond_a4
    const/4 v0, 0x0

    .line 4001
    invoke-static {v1, v0}, LX/3WE;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 4002
    .line 4003
    .line 4004
    goto/16 :goto_1

    .line 4005
    .line 4006
    :cond_a5
    if-eqz v3, :cond_a6

    .line 4007
    .line 4008
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 4009
    .line 4010
    .line 4011
    move-result v3

    .line 4012
    const/4 v1, 0x0

    .line 4013
    new-instance v2, LX/GKr;

    .line 4014
    .line 4015
    invoke-direct {v2, v3, v1}, LX/GKr;-><init>(II)V

    .line 4016
    .line 4017
    .line 4018
    :goto_48
    new-instance v1, LX/7zW;

    .line 4019
    .line 4020
    invoke-direct {v1, v2}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4021
    .line 4022
    .line 4023
    invoke-virtual {v0, v4, v1}, LX/Fbw;->A08(LX/EJV;Lorg/json/JSONObject;)V

    .line 4024
    .line 4025
    .line 4026
    goto/16 :goto_1

    .line 4027
    .line 4028
    :cond_a6
    const/16 v1, 0x8

    .line 4029
    .line 4030
    invoke-static {v1}, LX/GLG;->A00(I)LX/GLG;

    .line 4031
    .line 4032
    .line 4033
    move-result-object v2

    .line 4034
    goto :goto_48

    .line 4035
    :cond_a7
    iget-object v4, v5, LX/GQV;->A02:Ljava/lang/Object;

    .line 4036
    .line 4037
    check-cast v4, LX/01u;

    .line 4038
    .line 4039
    iget-object v0, v5, LX/GQV;->A01:Ljava/lang/Object;

    .line 4040
    .line 4041
    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;

    .line 4042
    .line 4043
    goto :goto_49

    .line 4044
    :cond_a8
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4045
    .line 4046
    .line 4047
    const/16 v2, 0x2a

    .line 4048
    .line 4049
    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4050
    .line 4051
    .line 4052
    move-result-object v4

    .line 4053
    check-cast v4, LX/01u;

    .line 4054
    .line 4055
    :try_start_c
    const/16 v2, 0x24

    .line 4056
    .line 4057
    invoke-static {v0, v6, v2}, LX/GRy;->A02(Ljava/lang/Object;LX/0gH;I)LX/GRy;

    .line 4058
    .line 4059
    .line 4060
    move-result-object v2

    .line 4061
    invoke-static {v0, v4, v5, v3}, LX/GQV;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/GQV;I)V

    .line 4062
    .line 4063
    .line 4064
    invoke-static {v5, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 4065
    .line 4066
    .line 4067
    move-result-object v9

    .line 4068
    if-ne v9, v1, :cond_a9

    .line 4069
    .line 4070
    goto/16 :goto_51
    :try_end_c
    .catch LX/Hdg; {:try_start_c .. :try_end_c} :catch_5
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6

    .line 4071
    .line 4072
    :goto_49
    :try_start_d
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4073
    .line 4074
    .line 4075
    :cond_a9
    check-cast v9, Ljava/lang/String;

    .line 4076
    .line 4077
    goto :goto_4d
    :try_end_d
    .catch LX/Hdg; {:try_start_d .. :try_end_d} :catch_4
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_3

    .line 4078
    :catch_3
    move-exception v2

    .line 4079
    goto :goto_4b

    .line 4080
    :catch_4
    move-exception v2

    .line 4081
    goto :goto_4a

    .line 4082
    :catch_5
    move-exception v2

    .line 4083
    :goto_4a
    invoke-static {v10, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4084
    .line 4085
    .line 4086
    goto :goto_4c

    .line 4087
    :catch_6
    move-exception v2

    .line 4088
    :goto_4b
    invoke-static {v10, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4089
    .line 4090
    .line 4091
    :goto_4c
    move-object v9, v6

    .line 4092
    :goto_4d
    const/16 v3, 0xc

    .line 4093
    .line 4094
    new-instance v2, LX/GRh;

    .line 4095
    .line 4096
    invoke-direct {v2, v0, v9, v6, v3}, LX/GRh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 4097
    .line 4098
    .line 4099
    invoke-static {v0, v6, v5, v7}, LX/GQV;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/GQV;I)V

    .line 4100
    .line 4101
    .line 4102
    invoke-static {v5, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 4103
    .line 4104
    .line 4105
    move-result-object v9

    .line 4106
    if-ne v9, v1, :cond_ab

    .line 4107
    .line 4108
    return-object v1

    .line 4109
    :cond_aa
    iget-object v0, v5, LX/GQV;->A01:Ljava/lang/Object;

    .line 4110
    .line 4111
    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;

    .line 4112
    .line 4113
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4114
    .line 4115
    .line 4116
    :cond_ab
    check-cast v9, LX/FmC;

    .line 4117
    .line 4118
    if-eqz v9, :cond_ac

    .line 4119
    .line 4120
    iget-object v0, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    .line 4121
    .line 4122
    iput-object v6, v5, LX/GQV;->A01:Ljava/lang/Object;

    .line 4123
    .line 4124
    iput v8, v5, LX/GQV;->A00:I

    .line 4125
    .line 4126
    iget-object v2, v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 4127
    .line 4128
    sget-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0OY;

    .line 4129
    .line 4130
    iget-object v2, v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0MV;

    .line 4131
    .line 4132
    new-instance v0, LX/EDR;

    .line 4133
    .line 4134
    invoke-direct {v0, v9}, LX/EDR;-><init>(LX/FmC;)V

    .line 4135
    .line 4136
    .line 4137
    invoke-interface {v2, v0, v5}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 4138
    .line 4139
    .line 4140
    move-result-object v0

    .line 4141
    if-ne v0, v1, :cond_1

    .line 4142
    .line 4143
    return-object v1

    .line 4144
    :cond_ac
    const/16 v1, 0x74

    .line 4145
    .line 4146
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4147
    .line 4148
    .line 4149
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 4150
    .line 4151
    .line 4152
    move-result-object v2

    .line 4153
    invoke-static {}, LX/1ae;->A0r()LX/0tz;

    .line 4154
    .line 4155
    .line 4156
    move-result-object v1

    .line 4157
    iget-object v0, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4158
    .line 4159
    invoke-virtual {v1, v2, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    .line 4160
    .line 4161
    .line 4162
    move-result-object v0

    .line 4163
    invoke-static {v2, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4164
    .line 4165
    .line 4166
    goto/16 :goto_1

    .line 4167
    .line 4168
    :cond_ad
    iget-object v1, v0, LX/EJy;->A00:LX/05V;

    .line 4169
    .line 4170
    invoke-static {v1}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 4171
    .line 4172
    .line 4173
    move-result-object v3

    .line 4174
    const/4 v2, 0x0

    .line 4175
    const/16 v1, 0x22

    .line 4176
    .line 4177
    invoke-static {v0, v2, v1}, LX/GRy;->A02(Ljava/lang/Object;LX/0gH;I)LX/GRy;

    .line 4178
    .line 4179
    .line 4180
    move-result-object v0

    .line 4181
    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 4182
    .line 4183
    .line 4184
    move-result-object v1

    .line 4185
    goto :goto_4e

    .line 4186
    :cond_ae
    iget-object v0, v0, LX/EJe;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    .line 4187
    .line 4188
    iget-object v1, v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 4189
    .line 4190
    sget-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0OY;

    .line 4191
    .line 4192
    iget-object v1, v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0MV;

    .line 4193
    .line 4194
    sget-object v0, LX/EDW;->A00:LX/EDW;

    .line 4195
    .line 4196
    invoke-interface {v1, v0, v6}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 4197
    .line 4198
    .line 4199
    move-result-object v1

    .line 4200
    :goto_4e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 4201
    .line 4202
    if-ne v1, v0, :cond_1

    .line 4203
    .line 4204
    return-object v1

    .line 4205
    :cond_af
    const/4 v2, 0x0

    .line 4206
    new-instance v1, LX/GKs;

    .line 4207
    .line 4208
    invoke-direct {v1, v4, v2}, LX/GKs;-><init>(ZI)V

    .line 4209
    .line 4210
    .line 4211
    new-instance v2, LX/7zW;

    .line 4212
    .line 4213
    invoke-direct {v2, v1}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4214
    .line 4215
    .line 4216
    goto :goto_4f

    .line 4217
    :cond_b0
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4218
    .line 4219
    .line 4220
    const/16 v1, 0x11

    .line 4221
    .line 4222
    invoke-static {v7, v6, v1}, LX/GLF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GLF;

    .line 4223
    .line 4224
    .line 4225
    move-result-object v1

    .line 4226
    new-instance v2, LX/7zW;

    .line 4227
    .line 4228
    invoke-direct {v2, v1}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4229
    .line 4230
    .line 4231
    const/4 v1, 0x3

    .line 4232
    invoke-static {v2, v1}, LX/GLE;->A01(Ljava/lang/Object;I)LX/7zW;

    .line 4233
    .line 4234
    .line 4235
    move-result-object v2

    .line 4236
    :goto_4f
    const/4 v1, 0x0

    .line 4237
    invoke-virtual {v0, v1, v2}, LX/Fbw;->A08(LX/EJV;Lorg/json/JSONObject;)V

    .line 4238
    .line 4239
    .line 4240
    goto/16 :goto_1

    .line 4241
    .line 4242
    :cond_b1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4243
    .line 4244
    .line 4245
    move-result-object v0

    .line 4246
    throw v0

    .line 4247
    :cond_b2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4248
    .line 4249
    .line 4250
    move-result-object v0

    .line 4251
    throw v0

    .line 4252
    :cond_b3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4253
    .line 4254
    .line 4255
    move-result-object v0

    .line 4256
    throw v0

    .line 4257
    :cond_b4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4258
    .line 4259
    .line 4260
    move-result-object v0

    .line 4261
    throw v0

    .line 4262
    :cond_b5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4263
    .line 4264
    .line 4265
    move-result-object v0

    .line 4266
    throw v0

    .line 4267
    :cond_b6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4268
    .line 4269
    .line 4270
    move-result-object v0

    .line 4271
    throw v0

    .line 4272
    :goto_50
    return-object v4

    .line 4273
    :cond_b7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4274
    .line 4275
    .line 4276
    move-result-object v0

    .line 4277
    throw v0

    .line 4278
    :cond_b8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4279
    .line 4280
    .line 4281
    move-result-object v0

    .line 4282
    throw v0

    .line 4283
    :goto_51
    return-object v1

    .line 4284
    :cond_b9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4285
    .line 4286
    .line 4287
    move-result-object v0

    .line 4288
    throw v0

    .line 4289
    :cond_ba
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4290
    .line 4291
    .line 4292
    const/16 v1, 0x74

    .line 4293
    .line 4294
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4295
    .line 4296
    .line 4297
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 4298
    .line 4299
    .line 4300
    move-result-object v3

    .line 4301
    const/16 v1, 0x2a

    .line 4302
    .line 4303
    :try_start_e
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4304
    .line 4305
    .line 4306
    move-result-object v2

    .line 4307
    check-cast v2, LX/01u;

    .line 4308
    .line 4309
    const/16 v1, 0x23

    .line 4310
    .line 4311
    invoke-static {v0, v4, v1}, LX/GRy;->A02(Ljava/lang/Object;LX/0gH;I)LX/GRy;

    .line 4312
    .line 4313
    .line 4314
    move-result-object v0

    .line 4315
    iput-object v3, v8, LX/GQU;->A01:Ljava/lang/Object;

    .line 4316
    .line 4317
    iput v5, v8, LX/GQU;->A00:I

    .line 4318
    .line 4319
    invoke-static {v8, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 4320
    .line 4321
    .line 4322
    move-result-object v2

    .line 4323
    if-ne v2, v7, :cond_bb

    .line 4324
    .line 4325
    return-object v7

    .line 4326
    :goto_52
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4327
    .line 4328
    .line 4329
    :cond_bb
    check-cast v2, Landroid/content/Intent;

    .line 4330
    .line 4331
    if-eqz v2, :cond_bc

    .line 4332
    .line 4333
    goto :goto_53
    :try_end_e
    .catch LX/Hdg; {:try_start_e .. :try_end_e} :catch_7
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7

    .line 4334
    :catch_7
    move-exception v0

    .line 4335
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4336
    .line 4337
    .line 4338
    goto :goto_54

    .line 4339
    :goto_53
    invoke-static {v3, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4340
    .line 4341
    .line 4342
    :cond_bc
    :goto_54
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    .line 4343
    .line 4344
    return-object v7

    .line 4345
    :cond_bd
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4346
    .line 4347
    .line 4348
    move-result-object v0

    .line 4349
    throw v0

    .line 4350
    :cond_be
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4351
    .line 4352
    .line 4353
    move-result-object v0

    .line 4354
    throw v0

    .line 4355
    :goto_55
    return-object v4

    .line 4356
    :cond_bf
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4357
    .line 4358
    .line 4359
    move-result-object v0

    .line 4360
    throw v0

    .line 4361
    :cond_c0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4362
    .line 4363
    .line 4364
    move-result-object v0

    .line 4365
    throw v0
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
.end method

.method public final A06(Landroid/webkit/WebMessagePort;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fbw;->A02:Landroid/webkit/WebMessagePort;

    .line 1
    .line 2
    return-void
.end method

.method public final A07(LX/EJV;Ljava/lang/Object;LX/JtJ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fbw;->A00:Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/whatsapp/flows/web/WebBridgeInput;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/DYY;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, LX/EJV;->A01:I

    .line 15
    .line 16
    if-le v1, v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p1, LX/EJV;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iput v1, p1, LX/EJV;->A01:I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/Fbw;->A00:Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/whatsapp/flows/web/WebBridgeInput;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/whatsapp/flows/web/WebBridgeInput;->A00:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, LX/Fbw;->A03:LX/05V;

    .line 29
    .line 30
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/IUA;

    .line 35
    .line 36
    invoke-static {p2, p3, v0}, LX/Hp9;->A00(Ljava/lang/Object;LX/JtJ;LX/IUA;)Lkotlinx/serialization/json/JsonElement;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lcom/whatsapp/flows/webview/bridge/WebBridgeOutput;

    .line 41
    .line 42
    invoke-direct {v2, v4, v3, v0}, Lcom/whatsapp/flows/webview/bridge/WebBridgeOutput;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/IUA;

    .line 50
    .line 51
    sget-object v0, LX/GNV;->A00:LX/GNV;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/D5R;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, p0}, LX/D5R;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/Euz;->A00(LX/00h;)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method public final A08(LX/EJV;Lorg/json/JSONObject;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate from manual JSONObject serialization to kotlinx.serialization"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "postWebMessageSerializable(response, flowsScreenNavigationLogger)"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fbw;->A01:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v3, "method"

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Fbw;->A01:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-static {v0}, LX/DYY;->A04(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, LX/EJV;->A01:I

    .line 28
    .line 29
    if-le v1, v0, :cond_0

    .line 30
    .line 31
    iput-object v2, p1, LX/EJV;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iput v1, p1, LX/EJV;->A01:I

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, LX/Fbw;->A01:Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v1, "callbackID"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    invoke-static {p2, p0, v0}, LX/GKi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GKi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/Euz;->A00(LX/00h;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public final A09(Lcom/whatsapp/flows/web/WebBridgeInput;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Fbw;->A00:Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v1, "method"

    .line 11
    .line 12
    iget-object v0, p1, Lcom/whatsapp/flows/web/WebBridgeInput;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "callbackID"

    .line 18
    .line 19
    iget-object v0, p1, Lcom/whatsapp/flows/web/WebBridgeInput;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 25
    .line 26
    sget-object v1, LX/IUA;->A03:LX/Jex;

    .line 27
    .line 28
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/DYZ;->A12(Ljava/lang/Object;LX/JtJ;LX/IUA;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "data"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, LX/Fbw;->A01:Lorg/json/JSONObject;

    .line 40
    .line 41
    return-void
.end method
