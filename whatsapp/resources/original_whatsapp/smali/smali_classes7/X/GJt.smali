.class public final LX/GJt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Djf;

.field public final synthetic A01:LX/FCA;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Djf;LX/FCA;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/GJt;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/GJt;->A01:LX/FCA;

    .line 3
    .line 4
    iput-object p1, p0, LX/GJt;->A00:LX/Djf;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v6, v5, LX/GJt;->A00:LX/Djf;

    .line 3
    .line 4
    iget-object v3, v5, LX/GJt;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Querying owned items, item type: "

    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v4, "BillingClient"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v4, v0}, LX/Fdp;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-boolean v8, v6, LX/Djf;->A07:Z

    .line 26
    .line 27
    iget-object v0, v6, LX/Djf;->A0H:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v7, v6, LX/Djf;->A0J:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v7, v0, v1, v8}, LX/Fdp;->A05(Ljava/lang/String;JZ)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v17

    .line 39
    const/4 v9, 0x0

    .line 40
    :cond_0
    :try_start_0
    iget-object v1, v6, LX/Djf;->A0I:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :try_start_1
    iget-object v10, v6, LX/Djf;->A0N:LX/GeX;

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    if-nez v10, :cond_1

    .line 47
    .line 48
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :cond_1
    :try_start_2
    iget-boolean v0, v6, LX/Djf;->A07:Z

    .line 51
    .line 52
    const/16 v8, 0x9

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-boolean v7, v6, LX/Djf;->A0D:Z

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    const/16 v1, 0x13

    .line 60
    .line 61
    if-eq v0, v7, :cond_2

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    :cond_2
    iget-object v0, v6, LX/Djf;->A01:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, v17

    .line 71
    .line 72
    invoke-interface {v10, v0, v3, v9, v1}, LX/GeX;->CHH(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, v6, LX/Djf;->A01:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-interface {v10, v3, v9}, LX/GeX;->CHE(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v10
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    :goto_0
    const-string v0, "getPurchase()"

    .line 87
    .line 88
    invoke-static {v10, v0}, LX/Ese;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/F3D;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v9, v0, LX/F3D;->A01:LX/FcR;

    .line 93
    .line 94
    sget-object v7, LX/EzG;->A0E:LX/FcR;

    .line 95
    .line 96
    if-eq v9, v7, :cond_4

    .line 97
    .line 98
    iget v3, v0, LX/F3D;->A00:I

    .line 99
    .line 100
    const-string v2, "Purchase bundle invalid"

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    sget-object v0, LX/Fam;->$redex_init_class:LX/Fam;

    .line 104
    .line 105
    invoke-static {v6, v9, v1, v3, v8}, LX/Djf;->A0D(LX/Djf;LX/FcR;Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v2, v1}, LX/Fdp;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, LX/F3C;

    .line 112
    .line 113
    invoke-direct {v8, v9, v1}, LX/F3C;-><init>(LX/FcR;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_4
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    .line 119
    .line 120
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 125
    .line 126
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    .line 131
    .line 132
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const/4 v9, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ge v9, v0, :cond_6

    .line 144
    .line 145
    invoke-static {v12, v9}, LX/Abq;->A11(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v11, v9}, LX/Abq;->A11(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v13, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "Sku is owned: "

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v4, v0}, LX/Fdp;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :try_start_3
    new-instance v1, Lcom/android/billingclient/api/Purchase;

    .line 171
    .line 172
    invoke-direct {v1, v15, v14}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 173
    .line 174
    .line 175
    iget-object v15, v1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 176
    .line 177
    const-string v14, "token"

    .line 178
    .line 179
    const-string v0, "purchaseToken"

    .line 180
    .line 181
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v15, v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    const-string v0, "BUG: empty/null token!"

    .line 196
    .line 197
    invoke-static {v4, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/16 v16, 0x1

    .line 201
    .line 202
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v9, v9, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    if-eqz v16, :cond_7

    .line 209
    .line 210
    const/16 v1, 0x1a

    .line 211
    .line 212
    sget-object v0, LX/EzG;->A0D:LX/FcR;

    .line 213
    .line 214
    invoke-static {v6, v0, v1, v8}, LX/Djf;->A0C(LX/Djf;LX/FcR;II)V

    .line 215
    .line 216
    .line 217
    :cond_7
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    .line 218
    .line 219
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "Continuation token: "

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v4, v0}, LX/Fdp;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    new-instance v8, LX/F3C;

    .line 243
    .line 244
    invoke-direct {v8, v7, v2}, LX/F3C;-><init>(LX/FcR;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :goto_2
    :try_start_4
    sget-object v9, LX/EzG;->A0F:LX/FcR;

    .line 249
    .line 250
    const-string v7, "Service has been reset to null"

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    const/16 v2, 0x77

    .line 254
    .line 255
    const/16 v1, 0x9

    .line 256
    .line 257
    sget-object v0, LX/Fam;->$redex_init_class:LX/Fam;

    .line 258
    .line 259
    invoke-static {v6, v9, v3, v2, v1}, LX/Djf;->A0D(LX/Djf;LX/FcR;Ljava/lang/String;II)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v7, v3}, LX/Fdp;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    new-instance v8, LX/F3C;

    .line 266
    .line 267
    invoke-direct {v8, v9, v3}, LX/F3C;-><init>(LX/FcR;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 271
    :catch_0
    move-exception v7

    .line 272
    const-string v3, "Got an exception trying to decode the purchase!"

    .line 273
    .line 274
    sget-object v2, LX/EzG;->A0D:LX/FcR;

    .line 275
    .line 276
    const/16 v1, 0x33

    .line 277
    .line 278
    invoke-static {v7}, LX/Fam;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v6, v2, v0, v1, v8}, LX/Djf;->A0D(LX/Djf;LX/FcR;Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v3, v7}, LX/Fdp;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    new-instance v8, LX/F3C;

    .line 290
    .line 291
    invoke-direct {v8, v2, v0}, LX/F3C;-><init>(LX/FcR;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 297
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 298
    :catch_1
    move-exception v8

    .line 299
    const-string v7, "Got exception trying to get purchases try to reconnect"

    .line 300
    .line 301
    sget-object v3, LX/EzG;->A0D:LX/FcR;

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :catch_2
    move-exception v8

    .line 305
    const-string v7, "Got exception trying to get purchases try to reconnect"

    .line 306
    .line 307
    sget-object v3, LX/EzG;->A0F:LX/FcR;

    .line 308
    .line 309
    :goto_3
    const/16 v2, 0x34

    .line 310
    .line 311
    const/16 v1, 0x9

    .line 312
    .line 313
    invoke-static {v8}, LX/Fam;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v6, v3, v0, v2, v1}, LX/Djf;->A0D(LX/Djf;LX/FcR;Ljava/lang/String;II)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v7, v8}, LX/Fdp;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    new-instance v8, LX/F3C;

    .line 325
    .line 326
    invoke-direct {v8, v3, v0}, LX/F3C;-><init>(LX/FcR;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    :goto_4
    iget-object v1, v8, LX/F3C;->A01:Ljava/util/List;

    .line 330
    .line 331
    iget-object v2, v5, LX/GJt;->A01:LX/FCA;

    .line 332
    .line 333
    if-eqz v1, :cond_8

    .line 334
    .line 335
    iget-object v0, v8, LX/F3C;->A00:LX/FcR;

    .line 336
    .line 337
    invoke-virtual {v2, v0, v1}, LX/FCA;->A00(LX/FcR;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    :goto_5
    const/4 v0, 0x0

    .line 341
    return-object v0

    .line 342
    :cond_8
    iget-object v1, v8, LX/F3C;->A00:LX/FcR;

    .line 343
    .line 344
    invoke-static {}, LX/H8M;->A00()LX/H8M;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v2, v1, v0}, LX/FCA;->A00(LX/FcR;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5
    .line 352
    .line 353
    .line 354
    .line 355
.end method
