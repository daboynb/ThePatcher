.class public LX/A9L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/A9L;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A9L;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ALz(Ljava/lang/Iterable;)V
    .locals 11

    .line 0
    iget v0, p0, LX/A9L;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/87X;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, LX/97l;

    .line 20
    .line 21
    iget-object v9, p0, LX/A9L;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, LX/1J0;

    .line 24
    .line 25
    instance-of v0, v8, LX/8pN;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v8, LX/8pN;

    .line 30
    .line 31
    iget-object v1, v9, LX/1J0;->A0h:LX/1Ks;

    .line 32
    .line 33
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v7, v8, LX/8pN;->A0A:LX/8px;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v0, v7, LX/8px;->A00:LX/9Gn;

    .line 45
    .line 46
    iget-object v4, v1, LX/1Ks;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, LX/9Gn;->A00:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const-string v0, "outbound_message_tracking_id"

    .line 61
    .line 62
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v9, v6}, LX/6kR;->A06(LX/1J0;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v0, "type"

    .line 75
    .line 76
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v0, "message_received_by_server"

    .line 80
    .line 81
    new-instance v1, LX/9JQ;

    .line 82
    .line 83
    invoke-direct {v1, v0, v5}, LX/9JQ;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v1, v8}, LX/8pN;->A00(LX/9JQ;LX/8pN;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v0, "message_received_by_server"

    .line 91
    .line 92
    new-instance v1, LX/9JQ;

    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, LX/9JQ;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_0
    invoke-static {p1}, LX/87X;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LX/97l;

    .line 113
    .line 114
    iget-object v1, p0, LX/A9L;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    instance-of v0, v4, LX/8pM;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    check-cast v4, LX/8pM;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v4, LX/8pM;->A00:Landroid/os/Handler;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x2c

    .line 135
    .line 136
    new-instance v2, LX/AGl;

    .line 137
    .line 138
    invoke-direct {v2, v1, v4, v0}, LX/AGl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v0, 0x7d0

    .line 142
    .line 143
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_1
    invoke-static {p1}, LX/87X;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LX/97l;

    .line 162
    .line 163
    iget-object v3, p0, LX/A9L;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, [B

    .line 166
    .line 167
    instance-of v0, v4, LX/8pN;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    check-cast v4, LX/8pN;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    :try_start_0
    iget-object v1, v4, LX/8pN;->A0D:LX/87n;

    .line 178
    .line 179
    iget-object v0, v4, LX/8pN;->A0F:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/87p;->A02(Ljava/lang/String;)LX/9j8;

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v3}, LX/5it;->A13([B)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 192
    :try_start_1
    const-string v0, "text"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    :catch_0
    :try_start_2
    move-exception v1

    .line 199
    const-string v0, "HeraEngineDataEventFactory/createEvent"

    .line 200
    .line 201
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    goto :goto_5

    .line 206
    :goto_4
    const-string v0, "hera_engine_data"

    .line 207
    .line 208
    new-instance v1, LX/9JQ;

    .line 209
    .line 210
    invoke-direct {v1, v0, v2}, LX/9JQ;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-static {v1, v4}, LX/8pN;->A00(LX/9JQ;LX/8pN;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 217
    :catch_1
    move-exception v1

    .line 218
    const-string v0, "StellaEventDispatcher/cannot create event for untrusted package"

    .line 219
    .line 220
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :pswitch_2
    invoke-static {p1}, LX/87X;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :cond_4
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, LX/97l;

    .line 239
    .line 240
    iget-object v2, p0, LX/A9L;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, LX/1J0;

    .line 243
    .line 244
    instance-of v0, v4, LX/8pN;

    .line 245
    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    check-cast v4, LX/8pN;

    .line 249
    .line 250
    iget-object v0, v4, LX/8pN;->A01:LX/08l;

    .line 251
    .line 252
    iget-boolean v0, v0, LX/08l;->A00:Z

    .line 253
    .line 254
    if-nez v0, :cond_4

    .line 255
    .line 256
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 257
    .line 258
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 259
    .line 260
    if-nez v0, :cond_4

    .line 261
    .line 262
    iget-object v0, v4, LX/8pN;->A0E:LX/87j;

    .line 263
    .line 264
    iget-object v1, v0, LX/87j;->A01:LX/07B;

    .line 265
    .line 266
    const/16 v0, 0x20ae

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    iget-object v1, v4, LX/8pN;->A02:LX/07C;

    .line 275
    .line 276
    const/16 v0, 0x2f

    .line 277
    .line 278
    invoke-static {v1, v2, v4, v0}, LX/AGl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_5
    iget-object v1, v4, LX/8pN;->A03:LX/0JS;

    .line 283
    .line 284
    new-instance v3, LX/9JR;

    .line 285
    .line 286
    invoke-direct {v3, v2, v4}, LX/9JR;-><init>(LX/1J0;LX/8pN;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, LX/0JS;->A00:Landroid/content/SharedPreferences;

    .line 290
    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    iget-object v4, v3, LX/9JR;->A01:LX/8pN;

    .line 294
    .line 295
    iget-object v3, v3, LX/9JR;->A00:LX/1J0;

    .line 296
    .line 297
    iget-object v2, v4, LX/8pN;->A02:LX/07C;

    .line 298
    .line 299
    const/16 v0, 0x30

    .line 300
    .line 301
    new-instance v1, LX/AGl;

    .line 302
    .line 303
    invoke-direct {v1, v3, v4, v0}, LX/AGl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    :goto_7
    invoke-interface {v2, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_6
    iget-object v2, v1, LX/0JS;->A02:LX/07C;

    .line 311
    .line 312
    const/16 v0, 0x20

    .line 313
    .line 314
    new-instance v1, LX/AHC;

    .line 315
    .line 316
    invoke-direct {v1, v3, v0}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_7
    return-void

    .line 321
    nop

    .line 322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method
