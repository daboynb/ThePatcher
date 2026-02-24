.class public final LX/8pj;
.super LX/9lO;
.source ""


# instance fields
.field public final A00:LX/08l;

.field public final A01:LX/0XG;

.field public final A02:LX/0XF;

.field public final A03:LX/0DI;

.field public final A04:LX/0fJ;

.field public final A05:LX/0fT;

.field public final A06:LX/0pE;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/06w;

.field public final A09:LX/9hV;

.field public final A0A:LX/87j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8pj;->A08:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/1aj;->A0T()LX/0fJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8pj;->A04:LX/0fJ;

    .line 14
    .line 15
    const/16 v0, 0x3b3

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0fT;

    .line 22
    .line 23
    iput-object v0, p0, LX/8pj;->A05:LX/0fT;

    .line 24
    .line 25
    invoke-static {}, LX/5iw;->A0T()LX/0XG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8pj;->A01:LX/0XG;

    .line 30
    .line 31
    const/16 v0, 0x34

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/08l;

    .line 38
    .line 39
    iput-object v0, p0, LX/8pj;->A00:LX/08l;

    .line 40
    .line 41
    const/16 v0, 0x1554

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0pE;

    .line 48
    .line 49
    iput-object v0, p0, LX/8pj;->A06:LX/0pE;

    .line 50
    .line 51
    const/16 v0, 0xe0e

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0XF;

    .line 58
    .line 59
    iput-object v0, p0, LX/8pj;->A02:LX/0XF;

    .line 60
    .line 61
    const v0, 0x100f0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/9hV;

    .line 69
    .line 70
    iput-object v0, p0, LX/8pj;->A09:LX/9hV;

    .line 71
    .line 72
    invoke-static {}, LX/87T;->A0q()LX/87j;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/8pj;->A0A:LX/87j;

    .line 77
    .line 78
    invoke-static {}, LX/87X;->A0V()LX/0DI;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/8pj;->A03:LX/0DI;

    .line 83
    .line 84
    const-string v0, "share_live_location"

    .line 85
    .line 86
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/8pj;->A07:Ljava/util/Set;

    .line 91
    .line 92
    return-void
    .line 93
.end method


# virtual methods
.method public A08(LX/9j8;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 20

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v10, v0}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v0}, LX/9lO;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    const-string v0, "contact_id"

    .line 14
    .line 15
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    const-string v0, "seci_id"

    .line 20
    .line 21
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const-string v0, "id"

    .line 26
    .line 27
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object/from16 v9, p0

    .line 32
    .line 33
    iget-object v6, v9, LX/8pj;->A03:LX/0DI;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const v4, 0x1d773622

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, v4, v5}, LX/0DI;->markerStart(II)V

    .line 43
    .line 44
    .line 45
    const-string v0, "interaction_id"

    .line 46
    .line 47
    invoke-interface {v6, v4, v5, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "resource"

    .line 51
    .line 52
    const-string v0, "whatsapp_android"

    .line 53
    .line 54
    invoke-interface {v6, v4, v5, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v9, LX/8pj;->A0A:LX/87j;

    .line 58
    .line 59
    iget-object v1, v0, LX/87j;->A01:LX/07B;

    .line 60
    .line 61
    const/16 v0, 0x508a

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x3

    .line 68
    const-string v1, "error"

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const-string v0, "share_location_disabled"

    .line 73
    .line 74
    invoke-interface {v6, v4, v5, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6, v4, v5, v2}, LX/0DI;->markerEnd(IIS)V

    .line 78
    .line 79
    .line 80
    const-string v0, "ShareLocationRequestHandler: Live location sharing feature is disabled"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/93c;->A0L:LX/93c;

    .line 86
    .line 87
    :goto_0
    invoke-static {v0}, LX/9k9;->A00(LX/93c;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_0
    invoke-static {}, LX/06m;->A0A()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v9, LX/8pj;->A01:LX/0XG;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-string v0, "location_permission_denied"

    .line 107
    .line 108
    invoke-interface {v6, v4, v5, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, v4, v5, v2}, LX/0DI;->markerEnd(IIS)V

    .line 112
    .line 113
    .line 114
    const-string v0, "ShareLocationRequestHandler: Location permission not granted on Android 14+"

    .line 115
    .line 116
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/93c;->A0S:LX/93c;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const-string v7, "duration_minutes"

    .line 123
    .line 124
    const/16 v0, 0x3c

    .line 125
    .line 126
    invoke-virtual {v13, v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const-string v0, "is_indefinite"

    .line 131
    .line 132
    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const-string v13, "duration"

    .line 137
    .line 138
    invoke-interface {v6, v4, v5, v13, v8}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v4, v5, v0, v7}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    if-eqz v7, :cond_2

    .line 145
    .line 146
    const-string v15, "indefinite"

    .line 147
    .line 148
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    const-string v0, "ShareLocationRequestHandler: Starting live location sharing, duration: "

    .line 153
    .line 154
    invoke-static {v14, v0, v15}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-nez v7, :cond_3

    .line 158
    .line 159
    sget-object v14, LX/9E5;->A00:Ljava/util/Set;

    .line 160
    .line 161
    invoke-static {v14, v8}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    const-string v0, "invalid_duration"

    .line 168
    .line 169
    invoke-interface {v6, v4, v5, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v6, v4, v5, v2}, LX/0DI;->markerEnd(IIS)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v0, "ShareLocationRequestHandler: Duration not allowed: "

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " minutes. Allowed values: "

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    const-string v0, ", "

    .line 194
    .line 195
    invoke-static {v0, v14, v1}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/93c;->A0K:LX/93c;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_2
    invoke-static {v8}, LX/87W;->A10(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const-string v0, " minutes"

    .line 210
    .line 211
    invoke-static {v0, v14}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    goto :goto_1

    .line 216
    :cond_3
    :try_start_0
    invoke-static {v12}, LX/87U;->A01(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-lez v0, :cond_4

    .line 221
    .line 222
    iget-object v0, v9, LX/8pj;->A09:LX/9hV;

    .line 223
    .line 224
    invoke-static {v10, v0, v12}, LX/9lO;->A04(LX/9j8;LX/9hV;Ljava/lang/String;)LX/0IB;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    :goto_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    iget-object v11, v9, LX/8pj;->A01:LX/0XG;

    .line 233
    .line 234
    iget-object v10, v9, LX/8pj;->A00:LX/08l;

    .line 235
    .line 236
    const-wide/16 v0, 0x2ee0

    .line 237
    .line 238
    invoke-virtual {v11}, LX/0XG;->A06()Z

    .line 239
    .line 240
    .line 241
    const-class v14, Lcom/whatsapp/locationsharing/location/LocationSharingService;

    .line 242
    .line 243
    invoke-static {v12, v14}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    const-string v14, "com.whatsapp.ShareLocationService.START_LOCATION_REPORTING"

    .line 248
    .line 249
    invoke-virtual {v15, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-virtual {v14, v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    const-string v1, "isIqRequest"

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v12, v0, v10, v11, v3}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A02(Landroid/content/Context;Landroid/content/Intent;LX/08l;LX/0XG;Z)V

    .line 265
    .line 266
    .line 267
    const-string v0, "ShareLocationRequestHandler LocationSharingService started from foreground service"

    .line 268
    .line 269
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "ShareLocationRequestHandler Polling FusedLocationManager for location"

    .line 273
    .line 274
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_4
    invoke-static {v11}, LX/87U;->A01(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-lez v0, :cond_a

    .line 283
    .line 284
    iget-object v0, v9, LX/8pj;->A09:LX/9hV;

    .line 285
    .line 286
    invoke-virtual {v0, v10, v11}, LX/9hV;->A01(LX/9j8;Ljava/lang/String;)LX/0IB;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    goto :goto_2

    .line 291
    :goto_3
    const/4 v10, 0x1

    .line 292
    :cond_5
    iget-object v1, v9, LX/8pj;->A02:LX/0XF;

    .line 293
    .line 294
    const-string v0, "ShareLocationRequestHandler"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/0XF;->A02(Ljava/lang/String;)Landroid/location/Location;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    if-eqz v12, :cond_7

    .line 301
    .line 302
    invoke-virtual {v12}, Landroid/location/Location;->hasAccuracy()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    invoke-virtual {v12}, Landroid/location/Location;->getAccuracy()F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    float-to-int v11, v0

    .line 313
    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "ShareLocationRequestHandler Location acquired on attempt "

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v0, " - accuracy: "

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const/16 v0, 0x6d

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "perform_start_share_location_end"

    .line 342
    .line 343
    invoke-virtual/range {v16 .. v16}, LX/0IB;->A05()LX/0Fq;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    if-eqz v13, :cond_9

    .line 348
    .line 349
    mul-int/lit8 v17, v8, 0x3c

    .line 350
    .line 351
    const-string v1, "perform_start_share_location_start"

    .line 352
    .line 353
    invoke-interface {v6, v4, v5, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_6
    const/4 v11, -0x1

    .line 358
    goto :goto_4

    .line 359
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "ShareLocationRequestHandler No location yet, attempt "

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v0, "/12"

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-wide/16 v0, 0x3e8

    .line 377
    .line 378
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v10, v10, 0x1

    .line 382
    .line 383
    const/16 v0, 0xd

    .line 384
    .line 385
    if-lt v10, v0, :cond_5

    .line 386
    .line 387
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 388
    :goto_5
    :try_start_1
    iget-object v11, v9, LX/8pj;->A06:LX/0pE;

    .line 389
    .line 390
    sget-object v16, LX/01d;->A00:LX/01d;

    .line 391
    .line 392
    const/4 v14, 0x0

    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    move-object v15, v14

    .line 396
    move/from16 v19, v7

    .line 397
    .line 398
    invoke-virtual/range {v11 .. v19}, LX/0pE;->A00(Landroid/location/Location;LX/0Fq;LX/1J0;Ljava/lang/String;Ljava/util/List;IZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 399
    .line 400
    .line 401
    :try_start_2
    invoke-interface {v6, v4, v5, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    if-eqz v7, :cond_8

    .line 405
    .line 406
    const-string v7, "indefinite"

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_8
    invoke-static {v8}, LX/87W;->A10(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, " minutes"

    .line 414
    .line 415
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    :goto_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "ShareLocationRequestHandler: Successfully started live location sharing, duration: "

    .line 424
    .line 425
    invoke-static {v1, v0, v7}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "success"

    .line 433
    .line 434
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x2

    .line 438
    invoke-interface {v6, v4, v5, v0}, LX/0DI;->markerEnd(IIS)V

    .line 439
    .line 440
    .line 441
    const-string v0, "ShareLocationRequestHandler: Live location sharing initiated successfully"

    .line 442
    .line 443
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, LX/9k9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 455
    :catch_0
    move-exception v3

    .line 456
    goto :goto_8

    .line 457
    :cond_9
    :try_start_3
    const-string v0, "Contact has null jid"

    .line 458
    .line 459
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    goto :goto_9

    .line 464
    :goto_7
    const-string v0, "Unable to acquire location after 12 attempts"

    .line 465
    .line 466
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_9

    .line 471
    :goto_8
    invoke-static {v6, v3, v4, v5}, LX/87V;->A1G(LX/0DI;Ljava/lang/Throwable;II)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v6, v4, v5, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    :goto_9
    throw v0

    .line 487
    :cond_a
    const-string v0, "empty_contact_id_or_seci_id"

    .line 488
    .line 489
    invoke-interface {v6, v4, v5, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v6, v4, v5, v2}, LX/0DI;->markerEnd(IIS)V

    .line 493
    .line 494
    .line 495
    sget-object v1, LX/93c;->A05:LX/93c;

    .line 496
    .line 497
    const-string v0, " - no contact ID or seci ID"

    .line 498
    .line 499
    invoke-static {v1, v0}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 504
    :catch_1
    move-exception v3

    .line 505
    invoke-static {v6, v3, v4, v5}, LX/87V;->A1G(LX/0DI;Ljava/lang/Throwable;II)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v6, v4, v5, v2}, LX/0DI;->markerEnd(IIS)V

    .line 509
    .line 510
    .line 511
    const-string v0, "ShareLocationRequestHandler: Security error during live location sharing"

    .line 512
    .line 513
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    sget-object v2, LX/93c;->A0W:LX/93c;

    .line 517
    .line 518
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v0, "Not authorized to access contact: "

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :catch_2
    move-exception v3

    .line 526
    invoke-static {v6, v3, v4, v5}, LX/87V;->A1G(LX/0DI;Ljava/lang/Throwable;II)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v6, v4, v5, v2}, LX/0DI;->markerEnd(IIS)V

    .line 530
    .line 531
    .line 532
    const-string v0, "ShareLocationRequestHandler: Invalid argument for live location sharing"

    .line 533
    .line 534
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    sget-object v2, LX/93c;->A05:LX/93c;

    .line 538
    .line 539
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v0, "Invalid request parameter: "

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :catch_3
    move-exception v3

    .line 547
    invoke-static {v6, v3, v4, v5}, LX/87V;->A1G(LX/0DI;Ljava/lang/Throwable;II)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v6, v4, v5, v2}, LX/0DI;->markerEnd(IIS)V

    .line 551
    .line 552
    .line 553
    const-string v0, "ShareLocationRequestHandler: Error starting live location sharing"

    .line 554
    .line 555
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    sget-object v2, LX/93c;->A0N:LX/93c;

    .line 559
    .line 560
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v0, "Failed to start live location sharing: "

    .line 565
    .line 566
    :goto_a
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v2, v0}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
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
.end method
