.class public LX/JX9;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/JX9;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-class v3, LX/JP8;

    .line 7
    .line 8
    const-string v5, "test(Ljava/lang/Object;)Z"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "test"

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    const-class v3, LX/Jrb;

    .line 20
    .line 21
    const-string v5, "test(Ljava/lang/Object;)Z"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "test"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const-class v3, LX/JPI;

    .line 29
    .line 30
    const-string v5, "getter(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "getter"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const-class v3, LX/JOx;

    .line 38
    .line 39
    const-string v5, "getStringValue(Ljava/lang/Object;)Ljava/lang/String;"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "getStringValue"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    const-class v3, LX/JPI;

    .line 47
    .line 48
    const-string v5, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "getterNotNull"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    const-class v3, LX/Hlb;

    .line 56
    .line 57
    const-string v5, "coerceToObject(Landroid/util/JsonReader;)Lcom/facebook/voltron/runtime/data/BuiltInMetadata;"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "coerceToObject"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    const-class v3, LX/Hlc;

    .line 65
    .line 66
    const-string v5, "coerceToObject(Landroid/util/JsonReader;)Lcom/facebook/voltron/runtime/data/DownloadableMetadata;"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "coerceToObject"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    const-class v3, LX/Ik3;

    .line 74
    .line 75
    const-string v5, "onActiveMessageChanged(Ljava/lang/String;)V"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "onActiveMessageChanged"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_8
    const-class v3, LX/Ik3;

    .line 83
    .line 84
    const-string v5, "onPendingMessagesChanged(Ljava/util/List;)V"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "onPendingMessagesChanged"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_9
    const-class v3, LX/IQy;

    .line 92
    .line 93
    const-string v5, "report(Lcom/bloks/foa/screen/tracker/NavigationEvent;)V"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "report"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_a
    const-class v3, LX/Id0;

    .line 101
    .line 102
    const-string v5, "hasCredentialType(Ljava/lang/String;)Z"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "hasCredentialType"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/JX9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/JPI;

    .line 8
    .line 9
    iget-object v2, v0, LX/JPI;->A00:LX/K1z;

    .line 10
    .line 11
    invoke-interface {v2, p1}, LX/0Xt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-nez v5, :cond_e

    .line 16
    .line 17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Field "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    check-cast v2, LX/09h;

    .line 27
    .line 28
    iget-object v0, v2, LX/09h;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " is not set"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_1
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/Id0;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/Id0;->A02(LX/Id0;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_2
    check-cast p1, LX/HYI;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/IQy;

    .line 63
    .line 64
    invoke-static {v0, p1}, LX/IQy;->A00(LX/IQy;LX/HYI;)V

    .line 65
    .line 66
    .line 67
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 68
    .line 69
    return-object v5

    .line 70
    :pswitch_3
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 75
    .line 76
    return-object v5

    .line 77
    :pswitch_4
    check-cast p1, Landroid/util/JsonReader;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v4, v5

    .line 92
    move-object v6, v5

    .line 93
    move-object v7, v5

    .line 94
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v0, "unknown key "

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :sswitch_0
    const-string v0, "abi_splits"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, LX/HZd;->A04:LX/HZd;

    .line 153
    .line 154
    iget-object v0, v3, LX/HZd;->abi:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    sget-object v3, LX/HZd;->A05:LX/HZd;

    .line 163
    .line 164
    iget-object v0, v3, LX/HZd;->abi:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    sget-object v3, LX/HZd;->A03:LX/HZd;

    .line 173
    .line 174
    iget-object v0, v3, LX/HZd;->abi:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    sget-object v3, LX/HZd;->A02:LX/HZd;

    .line 183
    .line 184
    iget-object v0, v3, LX/HZd;->abi:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_1

    .line 191
    .line 192
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "unknown key "

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 215
    .line 216
    .line 217
    new-instance v0, LX/H22;

    .line 218
    .line 219
    invoke-direct {v0, v1}, LX/H22;-><init>(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    iget-object v8, v0, LX/H22;->A00:Ljava/util/Map;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_1
    const-string v0, "requires_native"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_2
    const-string v0, "disabled"

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :sswitch_3
    const-string v0, "name"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :sswitch_4
    const-string v0, "hash"

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 291
    .line 292
    .line 293
    const-string v0, "Required value was null."

    .line 294
    .line 295
    if-eqz v6, :cond_7

    .line 296
    .line 297
    if-eqz v7, :cond_6

    .line 298
    .line 299
    if-eqz v5, :cond_5

    .line 300
    .line 301
    if-eqz v4, :cond_4

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    new-instance v5, LX/H27;

    .line 312
    .line 313
    invoke-direct/range {v5 .. v10}, LX/H27;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 314
    .line 315
    .line 316
    return-object v5

    .line 317
    :cond_4
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_5
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_6
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_7
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :pswitch_5
    check-cast p1, Landroid/util/JsonReader;

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 344
    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    move-object v1, v3

    .line 348
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v0, "name"

    .line 359
    .line 360
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    goto :goto_2

    .line 371
    :cond_8
    const-string v0, "requires_native"

    .line 372
    .line 373
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    goto :goto_2

    .line 388
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v0, "unknown key "

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v1}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 403
    .line 404
    .line 405
    const-string v0, "Required value was null."

    .line 406
    .line 407
    if-eqz v3, :cond_c

    .line 408
    .line 409
    if-eqz v1, :cond_b

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    new-instance v5, LX/H24;

    .line 416
    .line 417
    invoke-direct {v5, v3, v0}, LX/H24;-><init>(Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    return-object v5

    .line 421
    :cond_b
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :cond_c
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :pswitch_6
    iget-object v1, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, LX/JOx;

    .line 434
    .line 435
    iget-object v3, v1, LX/JOx;->A02:LX/JdM;

    .line 436
    .line 437
    iget-object v0, v3, LX/JdM;->A05:LX/JPI;

    .line 438
    .line 439
    iget-object v2, v0, LX/JPI;->A00:LX/K1z;

    .line 440
    .line 441
    invoke-interface {v2, p1}, LX/0Xt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    iget-object v1, v1, LX/JOx;->A01:Ljava/util/List;

    .line 452
    .line 453
    const/4 v0, 0x1

    .line 454
    sub-int v0, v2, v0

    .line 455
    .line 456
    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    if-nez v5, :cond_e

    .line 461
    .line 462
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v0, "The value "

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v0, " of "

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    iget-object v0, v3, LX/JdM;->A03:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v0, " does not have a corresponding string representation"

    .line 485
    .line 486
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    return-object v5

    .line 491
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, "Field "

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    check-cast v2, LX/09h;

    .line 501
    .line 502
    iget-object v0, v2, LX/09h;->name:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v0, " is not set"

    .line 508
    .line 509
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    throw v0

    .line 514
    :pswitch_7
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LX/JPI;

    .line 517
    .line 518
    iget-object v0, v0, LX/JPI;->A00:LX/K1z;

    .line 519
    .line 520
    invoke-interface {v0, p1}, LX/0Xt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    return-object v5

    .line 525
    :pswitch_8
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LX/Jrb;

    .line 528
    .line 529
    invoke-interface {v0, p1}, LX/Jrb;->test(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    goto :goto_3

    .line 534
    :pswitch_9
    const/4 v0, 0x1

    .line 535
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    :cond_e
    return-object v5

    .line 540
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :sswitch_data_0
    .sparse-switch
        0x30c10e -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x10263a7c -> :sswitch_2
        0x529741c8 -> :sswitch_1
        0x596c0850 -> :sswitch_0
    .end sparse-switch
.end method
