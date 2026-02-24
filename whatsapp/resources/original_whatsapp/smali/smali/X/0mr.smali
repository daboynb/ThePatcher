.class public final LX/0mr;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/0ZT;

.field public final A01:LX/0mt;

.field public final A02:LX/075;

.field public final A03:LX/0Jn;

.field public final A04:LX/0ms;

.field public final A05:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0xeb

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/0hn;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x7d

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/075;

    .line 18
    .line 19
    iput-object v0, p0, LX/0mr;->A02:LX/075;

    .line 20
    .line 21
    const/16 v0, 0xfc

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0ms;

    .line 28
    .line 29
    iput-object v0, p0, LX/0mr;->A04:LX/0ms;

    .line 30
    .line 31
    const/16 v0, 0x53f

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0mt;

    .line 38
    .line 39
    iput-object v0, p0, LX/0mr;->A01:LX/0mt;

    .line 40
    .line 41
    const/16 v0, 0x36

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0Jn;

    .line 48
    .line 49
    iput-object v0, p0, LX/0mr;->A03:LX/0Jn;

    .line 50
    .line 51
    const/16 v0, 0x52b

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0ZT;

    .line 58
    .line 59
    iput-object v0, p0, LX/0mr;->A00:LX/0ZT;

    .line 60
    .line 61
    const/16 v0, 0x74

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/06w;

    .line 68
    .line 69
    iput-object v0, p0, LX/0mr;->A05:LX/06w;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 26

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xeb

    .line 7
    .line 8
    move/from16 v1, p2

    .line 9
    .line 10
    if-ne v1, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    const-string v0, "log"

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v5, v3, LX/0mr;->A01:LX/0mt;

    .line 30
    .line 31
    invoke-virtual {v5}, LX/0mt;->A06()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v9, ""

    .line 40
    .line 41
    const-string v12, "NotCalculated"

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const-wide/16 v19, -0x1

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    move-object v10, v7

    .line 49
    move-object v11, v7

    .line 50
    move-object v13, v7

    .line 51
    move-object v14, v7

    .line 52
    move-object v15, v7

    .line 53
    move-object/from16 v16, v7

    .line 54
    .line 55
    move-object/from16 v17, v7

    .line 56
    .line 57
    move-object/from16 v18, v7

    .line 58
    .line 59
    move-object v8, v7

    .line 60
    move-wide/from16 v21, v19

    .line 61
    .line 62
    move/from16 v23, v4

    .line 63
    .line 64
    move/from16 v25, v24

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v25}, LX/0mt;->A04(Landroid/content/Context;Landroid/util/Pair;LX/1CU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZZ)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "bug_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v0, "is_bug_reporter"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "true"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v5, v3, LX/0mr;->A02:LX/075;

    .line 92
    .line 93
    check-cast v5, LX/077;

    .line 94
    .line 95
    const-string v1, "AppMessagingXmppHandler/onLogNotification"

    .line 96
    .line 97
    new-instance v0, LX/1Od;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/1Od;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    move-object v12, v7

    .line 104
    move-object v8, v5

    .line 105
    move-object v9, v0

    .line 106
    move-object v10, v1

    .line 107
    move v13, v3

    .line 108
    move v14, v4

    .line 109
    invoke-static/range {v8 .. v14}, LX/077;->A05(LX/077;LX/1Od;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/0Ed;->A01()V

    .line 113
    .line 114
    .line 115
    :try_start_0
    iget-object v0, v5, LX/077;->A0D:LX/00q;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/07C;

    .line 122
    .line 123
    new-instance v0, LX/7pC;

    .line 124
    .line 125
    invoke-direct {v0, v5, v6, v4, v2}, LX/7pC;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    move-exception v2

    .line 133
    const-string v0, "crashlogs/upload/failed"

    .line 134
    .line 135
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v0, "wa-worker-error-handleServerLogRequest"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v5, v0, v7, v3, v4}, LX/077;->A07(LX/077;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    const-string v0, "props"

    .line 164
    .line 165
    invoke-static {v2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    iget-object v1, v3, LX/0mr;->A00:LX/0ZT;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-virtual {v1, v0}, LX/0ZT;->A05(Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_1
    const-string v0, "abprops"

    .line 179
    .line 180
    invoke-static {v2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    iget-object v3, v3, LX/0mr;->A04:LX/0ms;

    .line 187
    .line 188
    iget-object v0, v3, LX/0ms;->A02:LX/08T;

    .line 189
    .line 190
    iget-boolean v0, v0, LX/08T;->A07:Z

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    const-string v0, "MessagingSendMethods/forceFetchABPropsAndMobileConfig/fetch"

    .line 195
    .line 196
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, LX/0ms;->A03:LX/00p;

    .line 200
    .line 201
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LX/9SI;

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v2, v1, v0, v0}, LX/9SI;->A00(ZZI)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v3, LX/0ms;->A00:LX/05V;

    .line 213
    .line 214
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 215
    .line 216
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/00I;

    .line 221
    .line 222
    const/16 v0, 0x5a08

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iget-object v0, v3, LX/0ms;->A01:LX/05V;

    .line 231
    .line 232
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 233
    .line 234
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/08Q;

    .line 239
    .line 240
    iget-object v0, v0, LX/08Q;->A03:LX/00j;

    .line 241
    .line 242
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/08E;

    .line 247
    .line 248
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/08Q;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, LX/08Q;->A0D(LX/08E;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/08Q;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, LX/08Q;->A0E(LX/08E;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_2
    const-string v0, "push-config"

    .line 268
    .line 269
    invoke-static {v2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    const-string v1, "type"

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v2, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_4

    .line 283
    .line 284
    const-string v0, "gcm"

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_4

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v0, "push-config notification: unknown type "

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_0

    .line 310
    :cond_3
    const-string v0, "MessagingSendMethods/forceFetchABPropsAndMobileConfig/skip: message sending not ready"

    .line 311
    .line 312
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_4
    const-string v0, "push-config notification: force replacing GCM token"

    .line 317
    .line 318
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v0, v3, LX/0mr;->A03:LX/0Jn;

    .line 326
    .line 327
    invoke-static {v1, v0}, Lcom/whatsapp/infra/push/RegistrationIntentService;->A03(Landroid/content/Context;LX/0Jn;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    return-void
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
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method
