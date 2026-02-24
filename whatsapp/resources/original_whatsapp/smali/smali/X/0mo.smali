.class public final LX/0mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x74

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0mo;->A06:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xfd

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0mo;->A05:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0xbf

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0mo;->A09:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x2b4

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0mo;->A0A:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x52b

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0mo;->A02:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x9b

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0mo;->A00:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x7d6

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0mo;->A03:LX/05V;

    .line 58
    .line 59
    const/16 v0, 0x36

    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0mo;->A07:LX/05V;

    .line 66
    .line 67
    const/16 v0, 0x18fa

    .line 68
    .line 69
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/0mo;->A01:LX/05V;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/0mo;->A08:LX/05V;

    .line 82
    .line 83
    const/16 v0, 0x4a

    .line 84
    .line 85
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/0mo;->A04:LX/05V;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public Aan()[I
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    nop

    .line 8
    :array_0
    .array-data 4
        0x6
        0x1b
        0xfa
        0x9f
        0xae
        0x12
    .end array-data
.end method

.method public AzH(Landroid/os/Message;I)Z
    .locals 17

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const-string v4, "null cannot be cast to non-null type android.os.Bundle"

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    move/from16 v2, p2

    .line 12
    .line 13
    if-eq v2, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    if-eq v2, v1, :cond_18

    .line 18
    .line 19
    const/16 v1, 0x1b

    .line 20
    .line 21
    if-eq v2, v1, :cond_6

    .line 22
    .line 23
    const/16 v1, 0x9f

    .line 24
    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0xae

    .line 28
    .line 29
    if-eq v2, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.protocol.ProtocolTreeNode"

    .line 36
    .line 37
    invoke-static {v4, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v4, LX/0SZ;

    .line 41
    .line 42
    const-string v1, "version"

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-virtual {v4, v1, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v2, v1}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const-string v1, "protocol"

    .line 55
    .line 56
    invoke-virtual {v4, v1, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v3}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    new-instance v7, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "prop"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_17

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LX/0SZ;

    .line 93
    .line 94
    const-string v1, "name"

    .line 95
    .line 96
    invoke-virtual {v5, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v1, "value"

    .line 101
    .line 102
    invoke-virtual {v5, v1, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v2, Landroid/os/BaseBundle;

    .line 116
    .line 117
    const-string v1, "timestampMs"

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iget-object v0, v0, LX/0mo;->A04:LX/05V;

    .line 124
    .line 125
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 126
    .line 127
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/0Nl;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, LX/0Nl;->A01(J)V

    .line 134
    .line 135
    .line 136
    return v3

    .line 137
    :cond_2
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v2, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v2, Landroid/os/BaseBundle;

    .line 143
    .line 144
    const-string v1, "gcmToken"

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const-string v1, "fbnsToken"

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const-string v1, "mutedChatsHash"

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const-string v1, "appMuteConfig"

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    const-string v1, "num_acc"

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const-string v1, "pkey"

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    const-string v1, "voip_payload_type"

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v1, "AppMessagingXmppHandler/received client config from server; gcmToken="

    .line 192
    .line 193
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    if-eqz v11, :cond_5

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, " bytes; fbnsToken="

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    if-eqz v8, :cond_3

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, " bytes: mutedChatsHash="

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, " appMuteConfig:"

    .line 237
    .line 238
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, " numberOfAccounts:"

    .line 245
    .line 246
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, " has pKeyHash:"

    .line 253
    .line 254
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    if-eqz v15, :cond_4

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, " voipPayloadType:"

    .line 265
    .line 266
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, LX/0mo;->A06:LX/05V;

    .line 280
    .line 281
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 282
    .line 283
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    iget-object v1, v0, LX/0mo;->A07:LX/05V;

    .line 291
    .line 292
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 293
    .line 294
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, LX/0Jn;

    .line 299
    .line 300
    move-object/from16 v16, v2

    .line 301
    .line 302
    invoke-static/range {v9 .. v16}, Lcom/whatsapp/infra/push/RegistrationIntentService;->A06(Landroid/content/Context;LX/0Jn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, LX/0mo;->A01:LX/05V;

    .line 306
    .line 307
    iget-object v2, v1, LX/05V;->A00:LX/00q;

    .line 308
    .line 309
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/1Es;

    .line 314
    .line 315
    invoke-virtual {v1}, LX/1Es;->A00()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_16

    .line 320
    .line 321
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    goto :goto_2

    .line 326
    :cond_5
    move-object v1, v5

    .line 327
    goto :goto_1

    .line 328
    :cond_6
    iget v4, v5, Landroid/os/Message;->arg2:I

    .line 329
    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v1, "AppMessagingXmppHandler/clientConfigError code="

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const/16 v1, 0x194

    .line 351
    .line 352
    if-ne v4, v1, :cond_18

    .line 353
    .line 354
    iget-object v1, v0, LX/0mo;->A06:LX/05V;

    .line 355
    .line 356
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 357
    .line 358
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iget-object v1, v0, LX/0mo;->A07:LX/05V;

    .line 366
    .line 367
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 368
    .line 369
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, LX/0Jn;

    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    move-object v10, v8

    .line 377
    move-object v11, v8

    .line 378
    move-object v12, v8

    .line 379
    move-object v13, v8

    .line 380
    move-object v9, v8

    .line 381
    invoke-static/range {v6 .. v13}, Lcom/whatsapp/infra/push/RegistrationIntentService;->A06(Landroid/content/Context;LX/0Jn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, LX/0mo;->A01:LX/05V;

    .line 385
    .line 386
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 387
    .line 388
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/1Es;

    .line 393
    .line 394
    invoke-virtual {v0}, LX/1Es;->A00()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_18

    .line 399
    .line 400
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    :goto_2
    check-cast v6, LX/1Es;

    .line 405
    .line 406
    invoke-virtual {v6}, LX/1Es;->A00()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_18

    .line 411
    .line 412
    iget-object v4, v6, LX/1Es;->A01:LX/00q;

    .line 413
    .line 414
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, LX/1Dm;

    .line 419
    .line 420
    iget-object v0, v1, LX/1Dm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_7

    .line 427
    .line 428
    iget-object v5, v1, LX/1Dm;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 429
    .line 430
    iget-object v0, v1, LX/1Dm;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, LX/1Dm;->A00(LX/1Dm;)LX/0DI;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v0, "on_verify_fbns_token_"

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v0, "_start"

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const v0, 0x10d0116c

    .line 470
    .line 471
    .line 472
    invoke-interface {v2, v0, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_7
    iget-object v7, v6, LX/1Es;->A04:LX/05f;

    .line 476
    .line 477
    invoke-virtual {v7}, LX/05f;->A0P()LX/15D;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const-string v1, "fbns_token"

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {v7}, LX/05f;->A0P()LX/15D;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const-string v1, "fbns_app_vers"

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    const v1, 0xf8a12bc

    .line 508
    .line 509
    .line 510
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_8

    .line 515
    .line 516
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_8

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    if-eq v1, v5, :cond_9

    .line 524
    .line 525
    :cond_8
    const/4 v2, 0x1

    .line 526
    :cond_9
    invoke-virtual {v7}, LX/05f;->A0P()LX/15D;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v1, "last_server_fbns_token"

    .line 531
    .line 532
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-nez v8, :cond_14

    .line 537
    .line 538
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 543
    .line 544
    .line 545
    if-eqz v2, :cond_13

    .line 546
    .line 547
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, LX/1Dm;

    .line 552
    .line 553
    iget-object v0, v5, LX/1Dm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_a

    .line 560
    .line 561
    invoke-static {v5}, LX/1Dm;->A00(LX/1Dm;)LX/0DI;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v0, "on_request_fbns_token_"

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    iget-object v0, v5, LX/1Dm;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v0, "_start"

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const v0, 0x10d0116c

    .line 594
    .line 595
    .line 596
    invoke-interface {v2, v0, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_a
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    sget-object v8, LX/0hZ;->A0F:Ljava/lang/String;

    .line 604
    .line 605
    const/16 v0, 0x18fd

    .line 606
    .line 607
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    sget-object v7, LX/1Ez;->A00:Ljava/util/List;

    .line 611
    .line 612
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_12

    .line 621
    .line 622
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v6, v5}, LX/1F0;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_b

    .line 633
    .line 634
    const/4 v2, 0x1

    .line 635
    if-nez v5, :cond_c

    .line 636
    .line 637
    :goto_4
    const/4 v2, 0x0

    .line 638
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    const-string v0, "FbnsTokenManager/requestFbnsToken fbns-enabled:"

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    if-eqz v2, :cond_d

    .line 659
    .line 660
    if-eqz v5, :cond_d

    .line 661
    .line 662
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    .line 663
    .line 664
    new-instance v2, Landroid/content/Intent;

    .line 665
    .line 666
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const-string v0, "pkg_name"

    .line 674
    .line 675
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 676
    .line 677
    .line 678
    const-string v0, "appid"

    .line 679
    .line 680
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    .line 682
    .line 683
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_f

    .line 688
    .line 689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    const-string v0, "FBNSPreloadIPC/Unknown package "

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :catch_0
    :cond_d
    :goto_5
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, LX/1Dm;

    .line 714
    .line 715
    iget-object v0, v5, LX/1Dm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_e

    .line 722
    .line 723
    invoke-static {v5}, LX/1Dm;->A00(LX/1Dm;)LX/0DI;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    new-instance v1, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 730
    .line 731
    .line 732
    const-string v0, "on_request_fbns_token_"

    .line 733
    .line 734
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    iget-object v0, v5, LX/1Dm;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v0, "_end"

    .line 747
    .line 748
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const v0, 0x10d0116c

    .line 756
    .line 757
    .line 758
    invoke-interface {v2, v0, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :cond_e
    :goto_6
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    check-cast v4, LX/1Dm;

    .line 766
    .line 767
    iget-object v0, v4, LX/1Dm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_18

    .line 774
    .line 775
    invoke-static {v4}, LX/1Dm;->A00(LX/1Dm;)LX/0DI;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    new-instance v1, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 782
    .line 783
    .line 784
    const-string v0, "on_verify_fbns_token_"

    .line 785
    .line 786
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    iget-object v0, v4, LX/1Dm;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    const-string v0, "_end"

    .line 799
    .line 800
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const v0, 0x10d0116c

    .line 808
    .line 809
    .line 810
    invoke-interface {v2, v0, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 811
    .line 812
    .line 813
    return v3

    .line 814
    :cond_f
    :try_start_0
    const-string v0, "com.oculus.vrshell"

    .line 815
    .line 816
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_11

    .line 821
    .line 822
    const-string v0, "com.oculus.horizon"

    .line 823
    .line 824
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_10

    .line 829
    .line 830
    const-string v1, "com.facebook.oxygen.services.fbns.PreloadedFbnsService"

    .line 831
    .line 832
    :goto_7
    new-instance v0, Landroid/content/ComponentName;

    .line 833
    .line 834
    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 838
    .line 839
    .line 840
    invoke-static {v6, v2}, LX/1F0;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 844
    .line 845
    .line 846
    goto/16 :goto_5

    .line 847
    .line 848
    :cond_10
    const-string v1, "com.oculus.horizon.push.HorizonFbnsService"

    .line 849
    .line 850
    goto :goto_7

    .line 851
    :cond_11
    const-string v1, "com.oculus.vrshell.notifications.fbns.VrFbnsService"

    .line 852
    .line 853
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 854
    :catch_1
    move-exception v2

    .line 855
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 860
    .line 861
    if-eqz v0, :cond_15

    .line 862
    .line 863
    goto/16 :goto_5

    .line 864
    .line 865
    :catch_2
    move-exception v2

    .line 866
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 867
    .line 868
    const/16 v0, 0x1a

    .line 869
    .line 870
    if-lt v1, v0, :cond_15

    .line 871
    .line 872
    goto/16 :goto_5

    .line 873
    .line 874
    :cond_12
    const/4 v5, 0x0

    .line 875
    goto/16 :goto_4

    .line 876
    .line 877
    :cond_13
    const-string v0, "FbnsTokenManager/verifyFbnsToken no-need-to-refresh"

    .line 878
    .line 879
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    goto :goto_6

    .line 883
    :cond_14
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    goto/16 :goto_3

    .line 888
    .line 889
    :cond_15
    throw v2

    .line 890
    :cond_16
    if-eqz v8, :cond_18

    .line 891
    .line 892
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_18

    .line 897
    .line 898
    iget-object v0, v0, LX/0mo;->A02:LX/05V;

    .line 899
    .line 900
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 901
    .line 902
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, LX/0ZT;

    .line 907
    .line 908
    iget-object v0, v0, LX/0ZT;->A00:LX/00q;

    .line 909
    .line 910
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, LX/0Pq;

    .line 915
    .line 916
    const/4 v2, 0x0

    .line 917
    const/16 v1, 0x107

    .line 918
    .line 919
    const/4 v0, 0x0

    .line 920
    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v4, v0}, LX/0Pq;->A0I(Landroid/os/Message;)V

    .line 925
    .line 926
    .line 927
    return v3

    .line 928
    :cond_17
    const/4 v1, 0x2

    .line 929
    if-ne v9, v1, :cond_19

    .line 930
    .line 931
    const-string v1, "hash"

    .line 932
    .line 933
    invoke-virtual {v4, v1, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    const-string v1, "key"

    .line 938
    .line 939
    invoke-virtual {v4, v1, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    const-string v1, "refresh"

    .line 944
    .line 945
    invoke-virtual {v4, v1, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    const-wide/32 v1, 0x15180

    .line 950
    .line 951
    .line 952
    invoke-static {v4, v1, v2}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 953
    .line 954
    .line 955
    move-result-wide v1

    .line 956
    const-wide/16 v10, 0x3e8

    .line 957
    .line 958
    mul-long/2addr v10, v1

    .line 959
    iget-object v1, v0, LX/0mo;->A03:LX/05V;

    .line 960
    .line 961
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 962
    .line 963
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    check-cast v4, LX/0HF;

    .line 968
    .line 969
    iget-object v1, v0, LX/0mo;->A05:LX/05V;

    .line 970
    .line 971
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 972
    .line 973
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    check-cast v5, LX/07T;

    .line 978
    .line 979
    invoke-virtual/range {v4 .. v11}, LX/0HF;->A04(LX/07T;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 980
    .line 981
    .line 982
    :goto_8
    iget-object v1, v0, LX/0mo;->A09:LX/05V;

    .line 983
    .line 984
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 985
    .line 986
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    check-cast v4, LX/07C;

    .line 991
    .line 992
    const/16 v2, 0xe

    .line 993
    .line 994
    new-instance v1, LX/AES;

    .line 995
    .line 996
    invoke-direct {v1, v0, v2}, LX/AES;-><init>(Ljava/lang/Object;I)V

    .line 997
    .line 998
    .line 999
    invoke-interface {v4, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_18
    return v3

    .line 1003
    :cond_19
    iget-object v1, v0, LX/0mo;->A03:LX/05V;

    .line 1004
    .line 1005
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 1006
    .line 1007
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    check-cast v9, LX/0HF;

    .line 1012
    .line 1013
    iget-object v1, v0, LX/0mo;->A05:LX/05V;

    .line 1014
    .line 1015
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 1016
    .line 1017
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v10

    .line 1021
    check-cast v10, LX/07T;

    .line 1022
    .line 1023
    const-wide/32 v15, 0x5265c00

    .line 1024
    .line 1025
    .line 1026
    move-object v12, v11

    .line 1027
    move v13, v8

    .line 1028
    move v14, v3

    .line 1029
    invoke-virtual/range {v9 .. v16}, LX/0HF;->A04(LX/07T;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_8
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
.end method
