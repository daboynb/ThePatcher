.class public LX/0qg;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/07C;

.field public final A04:LX/0WY;

.field public final A05:LX/0BB;

.field public final A06:LX/0WZ;

.field public final A07:LX/0WM;

.field public final A08:LX/0fS;

.field public final A09:LX/0fV;

.field public final A0A:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/16 v1, 0xf0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput v1, v2, v0

    .line 7
    .line 8
    invoke-direct {p0, v2, v0}, LX/0hn;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa83

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0NI;

    .line 18
    .line 19
    iput-object v0, p0, LX/0qg;->A0A:LX/0NI;

    .line 20
    .line 21
    const/16 v0, 0xbf

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/07C;

    .line 28
    .line 29
    iput-object v0, p0, LX/0qg;->A03:LX/07C;

    .line 30
    .line 31
    const/16 v0, 0xe06

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0WZ;

    .line 38
    .line 39
    iput-object v0, p0, LX/0qg;->A06:LX/0WZ;

    .line 40
    .line 41
    const/16 v0, 0xdac

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0WM;

    .line 48
    .line 49
    iput-object v0, p0, LX/0qg;->A07:LX/0WM;

    .line 50
    .line 51
    const/16 v0, 0xe05

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0qg;->A02:LX/00q;

    .line 58
    .line 59
    const/16 v0, 0x1360

    .line 60
    .line 61
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0BB;

    .line 66
    .line 67
    iput-object v0, p0, LX/0qg;->A05:LX/0BB;

    .line 68
    .line 69
    const/16 v0, 0xaf4

    .line 70
    .line 71
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0WY;

    .line 76
    .line 77
    iput-object v0, p0, LX/0qg;->A04:LX/0WY;

    .line 78
    .line 79
    const/16 v0, 0x133b

    .line 80
    .line 81
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0fV;

    .line 86
    .line 87
    iput-object v0, p0, LX/0qg;->A09:LX/0fV;

    .line 88
    .line 89
    const/16 v0, 0x133a

    .line 90
    .line 91
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0fS;

    .line 96
    .line 97
    iput-object v0, p0, LX/0qg;->A08:LX/0fS;

    .line 98
    .line 99
    const/16 v0, 0xcec

    .line 100
    .line 101
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/0qg;->A00:LX/00q;

    .line 106
    .line 107
    const/16 v1, 0x133d

    .line 108
    .line 109
    new-instance v0, LX/07r;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/0qg;->A01:LX/00q;

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 26

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual {v2, v10}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_29

    .line 8
    .line 9
    const-string v1, "t"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    iget-object v2, v4, LX/0hn;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 19
    .line 20
    invoke-static {v2}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 25
    .line 26
    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 31
    .line 32
    invoke-virtual {v5, v2}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    iget-object v0, v4, LX/0hn;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 37
    .line 38
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v5, v0}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v5, v3, LX/0SZ;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v7, "enc"

    .line 53
    .line 54
    const/4 v9, -0x1

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    const-string v13, "registration"

    .line 59
    .line 60
    const-string v14, "retry"

    .line 61
    .line 62
    const-string v23, "count"

    .line 63
    .line 64
    const-string v0, "request"

    .line 65
    .line 66
    const-string v6, "; retryCount="

    .line 67
    .line 68
    const-string v5, "invalid registration node"

    .line 69
    .line 70
    packed-switch v9, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_0
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v7, "deny"

    .line 79
    .line 80
    invoke-virtual {v3, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    invoke-virtual {v9, v14, v10}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v3, v13}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_14

    .line 95
    .line 96
    iget-object v3, v0, LX/0SZ;->A01:[B

    .line 97
    .line 98
    if-eqz v3, :cond_13

    .line 99
    .line 100
    array-length v11, v3

    .line 101
    const/4 v0, 0x4

    .line 102
    if-ne v11, v0, :cond_13

    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "LocationNotificationHandler/handleLocationNotifications/location key retry/participant="

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "LocationNotificationHandler/onLocationKeyRetryNotification; remoteChatJid="

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_12

    .line 161
    .line 162
    invoke-static {v2}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_12

    .line 167
    .line 168
    iget-object v0, v4, LX/0qg;->A01:LX/00q;

    .line 169
    .line 170
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/72c;

    .line 175
    .line 176
    invoke-static {v8, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/72c;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 186
    .line 187
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v1, v2, v0}, LX/0I4;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v3, v10}, LX/17d;->A01([BI)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v0, "LocationNotificationHandler/axolotl got location retry request "

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, " for "

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, " with "

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x4

    .line 236
    if-le v9, v0, :cond_2

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v0, "LocationNotificationHandler/axolotl skipping retry; reached max retry; jid="

    .line 244
    .line 245
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_d

    .line 252
    .line 253
    :cond_2
    iget-object v5, v4, LX/0qg;->A08:LX/0fS;

    .line 254
    .line 255
    iget-object v3, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 256
    .line 257
    iget-object v1, v5, LX/0fS;->A0W:Ljava/lang/Object;

    .line 258
    .line 259
    monitor-enter v1

    .line 260
    :try_start_0
    invoke-static {v5}, LX/0fS;->A03(LX/0fS;)Ljava/util/HashSet;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    monitor-exit v1

    .line 269
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v0, "LocationNotificationHandler/axolotl skipping retry; user should not get location key; jid="

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v4, LX/0qg;->A09:LX/0fV;

    .line 292
    .line 293
    iget-object v3, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 294
    .line 295
    const-string v0, "pn_based_key_deny"

    .line 296
    .line 297
    invoke-static {v3, v1, v0}, LX/0fV;->A00(LX/0Fq;LX/0fV;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v5, v1, LX/0fV;->A03:LX/00q;

    .line 301
    .line 302
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/0Pq;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/4 v0, 0x3

    .line 313
    new-array v4, v0, [LX/0SX;

    .line 314
    .line 315
    const-string v1, "id"

    .line 316
    .line 317
    new-instance v0, LX/0SX;

    .line 318
    .line 319
    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    aput-object v0, v4, v10

    .line 323
    .line 324
    const-string v0, "to"

    .line 325
    .line 326
    new-instance v1, LX/0SX;

    .line 327
    .line 328
    invoke-direct {v1, v3, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    aput-object v1, v4, v0

    .line 333
    .line 334
    const-string v2, "type"

    .line 335
    .line 336
    const-string v0, "location"

    .line 337
    .line 338
    new-instance v1, LX/0SX;

    .line 339
    .line 340
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x2

    .line 344
    aput-object v1, v4, v0

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    new-instance v2, LX/0SZ;

    .line 348
    .line 349
    invoke-direct {v2, v7, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "encrypt"

    .line 353
    .line 354
    new-instance v1, LX/0SZ;

    .line 355
    .line 356
    invoke-direct {v1, v2, v0, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 357
    .line 358
    .line 359
    const-string v0, "notification"

    .line 360
    .line 361
    new-instance v2, LX/0SZ;

    .line 362
    .line 363
    invoke-direct {v2, v1, v0, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, LX/0Pq;

    .line 371
    .line 372
    const/16 v0, 0x7e

    .line 373
    .line 374
    invoke-virtual {v1, v2, v0}, LX/0Pq;->A0R(LX/0SZ;I)Z

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_3
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 379
    .line 380
    invoke-virtual {v5, v0, v9}, LX/0fS;->A0g(Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_11

    .line 385
    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v0, "LocationNotificationHandler/axolotl skipping retry; retry too soon; jid="

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_4
    if-eqz v0, :cond_16

    .line 396
    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v0, "LocationNotificationHandler/onLocationKeyDenyNotification; jid="

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_15

    .line 422
    .line 423
    invoke-static {v2}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_15

    .line 428
    .line 429
    iget-object v4, v4, LX/0qg;->A08:LX/0fS;

    .line 430
    .line 431
    invoke-static {v2}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string v0, "LocationSharingManager/onReceiveDenySharing; jid="

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance v7, Ljava/util/HashSet;

    .line 459
    .line 460
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 461
    .line 462
    .line 463
    iget-object v6, v4, LX/0fS;->A0V:Ljava/lang/Object;

    .line 464
    .line 465
    monitor-enter v6

    .line 466
    :try_start_1
    invoke-static {v4}, LX/0fS;->A04(LX/0fS;)Ljava/util/Map;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_7

    .line 483
    .line 484
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ljava/util/Map$Entry;

    .line 489
    .line 490
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/util/Map;

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_5

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 515
    .line 516
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_6

    .line 521
    .line 522
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/0Fq;

    .line 527
    .line 528
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_2

    .line 532
    :cond_7
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 533
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_1

    .line 542
    .line 543
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LX/0Fq;

    .line 548
    .line 549
    invoke-static {v0, v5, v4}, LX/0fS;->A07(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0fS;)V

    .line 550
    .line 551
    .line 552
    goto :goto_3

    .line 553
    :sswitch_0
    const-string v0, "encrypt"

    .line 554
    .line 555
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_0

    .line 560
    .line 561
    const/4 v9, 0x0

    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :sswitch_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_0

    .line 569
    .line 570
    const/4 v9, 0x1

    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :sswitch_2
    const-string v0, "disable"

    .line 574
    .line 575
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_0

    .line 580
    .line 581
    const/4 v9, 0x2

    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :sswitch_3
    const-string v0, "location"

    .line 585
    .line 586
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_0

    .line 591
    .line 592
    const/4 v9, 0x3

    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :pswitch_1
    move-object/from16 v0, v23

    .line 596
    .line 597
    invoke-virtual {v3, v0, v10}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    invoke-static {v3}, LX/6mZ;->A00(LX/0SZ;)LX/7Eb;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    new-instance v3, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    const-string v0, "LocationNotificationHandler/app/xmpp/recv/notification location key "

    .line 611
    .line 612
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const/16 v2, 0x20

    .line 619
    .line 620
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 630
    .line 631
    .line 632
    move-result-wide v0

    .line 633
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    new-instance v1, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    const-string v0, "LocationNotificationHandler/on-location-key-notification; retryCount="

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-static/range {v16 .. v16}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v4, LX/0qg;->A02:LX/00q;

    .line 673
    .line 674
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, LX/0Wk;

    .line 679
    .line 680
    const/16 v11, 0x9

    .line 681
    .line 682
    new-instance v0, LX/7pQ;

    .line 683
    .line 684
    move-object v6, v0

    .line 685
    move-object v7, v4

    .line 686
    move-object/from16 v8, v16

    .line 687
    .line 688
    move v10, v5

    .line 689
    invoke-direct/range {v6 .. v11}, LX/7pQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_10

    .line 693
    .line 694
    :pswitch_2
    const-string v0, "id"

    .line 695
    .line 696
    const-wide/16 v5, -0x1

    .line 697
    .line 698
    invoke-virtual {v3, v0, v5, v6}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 699
    .line 700
    .line 701
    move-result-wide v5

    .line 702
    new-instance v3, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    .line 706
    .line 707
    const-string v0, "LocationNotificationHandler/on-location-disabled-notification; sequenceNumber="

    .line 708
    .line 709
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-object v7, v4, LX/0qg;->A08:LX/0fS;

    .line 723
    .line 724
    new-instance v3, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    .line 728
    .line 729
    const-string v0, "LocationSharingManager/onReceiveStopSharing; from="

    .line 730
    .line 731
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string v0, "; participant="

    .line 738
    .line 739
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v0, "; sequenceNumber="

    .line 746
    .line 747
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iget-object v8, v7, LX/0fS;->A0V:Ljava/lang/Object;

    .line 761
    .line 762
    monitor-enter v8

    .line 763
    :try_start_2
    invoke-static {v7}, LX/0fS;->A04(LX/0fS;)Ljava/util/Map;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    check-cast v10, Ljava/util/Map;

    .line 772
    .line 773
    if-nez v10, :cond_8

    .line 774
    .line 775
    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_8

    .line 780
    .line 781
    iget-object v0, v7, LX/0fS;->A0C:LX/00q;

    .line 782
    .line 783
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, LX/72c;

    .line 788
    .line 789
    move-object v3, v2

    .line 790
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 791
    .line 792
    iget-object v0, v0, LX/72c;->A01:LX/0Vg;

    .line 793
    .line 794
    invoke-virtual {v0, v3}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    check-cast v10, Ljava/util/Map;

    .line 803
    .line 804
    goto :goto_4

    .line 805
    :cond_8
    move-object v4, v2

    .line 806
    :goto_4
    if-eqz v4, :cond_f

    .line 807
    .line 808
    if-eqz v10, :cond_f

    .line 809
    .line 810
    if-nez v1, :cond_9

    .line 811
    .line 812
    goto :goto_5

    .line 813
    :cond_9
    move-object v12, v1

    .line 814
    goto :goto_6

    .line 815
    :goto_5
    invoke-static {v2}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    :goto_6
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, LX/2f5;

    .line 824
    .line 825
    if-eqz v0, :cond_f

    .line 826
    .line 827
    iget-object v0, v0, LX/2f5;->A02:LX/1Ks;

    .line 828
    .line 829
    invoke-static {v0, v7}, LX/0fS;->A02(LX/1Ks;LX/0fS;)LX/1Pe;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v4, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    const-wide/16 v14, 0x0

    .line 838
    .line 839
    if-eqz v0, :cond_a

    .line 840
    .line 841
    iget-wide v2, v0, LX/1Pe;->A01:J

    .line 842
    .line 843
    cmp-long v0, v2, v5

    .line 844
    .line 845
    if-lez v0, :cond_a

    .line 846
    .line 847
    cmp-long v0, v5, v14

    .line 848
    .line 849
    if-lez v0, :cond_a

    .line 850
    .line 851
    goto :goto_8

    .line 852
    :cond_a
    iget-object v13, v7, LX/0fS;->A0b:Ljava/util/Map;

    .line 853
    .line 854
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Ljava/lang/Long;

    .line 859
    .line 860
    cmp-long v0, v5, v14

    .line 861
    .line 862
    if-lez v0, :cond_c

    .line 863
    .line 864
    if-eqz v2, :cond_b

    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 867
    .line 868
    .line 869
    move-result-wide v2

    .line 870
    cmp-long v0, v2, v5

    .line 871
    .line 872
    if-gez v0, :cond_c

    .line 873
    .line 874
    :cond_b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-interface {v13, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    :cond_c
    invoke-interface {v10, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, LX/2f5;

    .line 886
    .line 887
    invoke-static {v7, v0}, LX/0fS;->A0C(LX/0fS;LX/2f5;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v7, LX/0fS;->A0D:LX/00q;

    .line 891
    .line 892
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, LX/7Jm;

    .line 897
    .line 898
    const/4 v2, 0x0

    .line 899
    if-eqz v1, :cond_e

    .line 900
    .line 901
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v4, v3, v0, v2}, LX/7Jm;->A02(LX/0Fq;LX/7Jm;Ljava/util/Collection;Z)V

    .line 906
    .line 907
    .line 908
    :goto_7
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_d

    .line 913
    .line 914
    invoke-interface {v9, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    :cond_d
    invoke-static {v7, v9}, LX/0fS;->A0E(LX/0fS;Ljava/util/Map;)V

    .line 918
    .line 919
    .line 920
    goto :goto_9

    .line 921
    :cond_e
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v3, v0, v2}, LX/7Jm;->A04(LX/7Jm;Ljava/lang/Iterable;Z)V

    .line 926
    .line 927
    .line 928
    goto :goto_7

    .line 929
    :goto_8
    const-string v0, "LocationSharingManager/onReceiveStopSharing; received old sequence number; skip stopping"

    .line 930
    .line 931
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    iget-object v0, v7, LX/0fS;->A0b:Ljava/util/Map;

    .line 935
    .line 936
    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    :cond_f
    :goto_9
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 940
    iget-object v3, v7, LX/0fS;->A0Z:Ljava/util/List;

    .line 941
    .line 942
    monitor-enter v3

    .line 943
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_10

    .line 952
    .line 953
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, LX/859;

    .line 958
    .line 959
    invoke-interface {v0, v4, v1}, LX/859;->Bc9(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 960
    .line 961
    .line 962
    goto :goto_a

    .line 963
    :cond_10
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 964
    invoke-static {v7}, LX/0fS;->A0A(LX/0fS;)V

    .line 965
    .line 966
    .line 967
    iget-object v2, v7, LX/0fS;->A07:Landroid/os/Handler;

    .line 968
    .line 969
    const/16 v1, 0x1f

    .line 970
    .line 971
    new-instance v0, LX/7qe;

    .line 972
    .line 973
    invoke-direct {v0, v4, v7, v1}, LX/7qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :catchall_0
    move-exception v0

    .line 981
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 982
    throw v0

    .line 983
    :catchall_1
    move-exception v0

    .line 984
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 985
    throw v0

    .line 986
    :cond_11
    iget-object v0, v4, LX/0qg;->A02:LX/00q;

    .line 987
    .line 988
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, LX/0Wk;

    .line 993
    .line 994
    const/4 v15, 0x1

    .line 995
    new-instance v0, LX/7qi;

    .line 996
    .line 997
    move-object v10, v0

    .line 998
    move-object v11, v2

    .line 999
    move-object v12, v4

    .line 1000
    move v13, v9

    .line 1001
    move v14, v6

    .line 1002
    invoke-direct/range {v10 .. v15}, LX/7qi;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0qg;III)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_10

    .line 1006
    .line 1007
    :catchall_2
    :try_start_6
    move-exception v0

    .line 1008
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1009
    throw v0

    .line 1010
    :cond_12
    const-string v0, "LocationNotificationHandler/axolotl received location key retry notification sent to a group or broadcast"

    .line 1011
    .line 1012
    goto/16 :goto_e

    .line 1013
    .line 1014
    :cond_13
    new-instance v0, LX/ENm;

    .line 1015
    .line 1016
    invoke-direct {v0, v5}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    throw v0

    .line 1020
    :cond_14
    new-instance v0, LX/ENm;

    .line 1021
    .line 1022
    invoke-direct {v0, v5}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v0

    .line 1026
    :catchall_3
    move-exception v0

    .line 1027
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1028
    throw v0

    .line 1029
    :cond_15
    const-string v0, "LocationNotificationHandler/axolotl received location key deny notification sent to a group or broadcast"

    .line 1030
    .line 1031
    goto/16 :goto_e

    .line 1032
    .line 1033
    :cond_16
    const-string v0, "LocationNotificationHandler/handleLocationNotifications/none of request nor deny node exists"

    .line 1034
    .line 1035
    goto :goto_b

    .line 1036
    :pswitch_3
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v3, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v11

    .line 1044
    const-string v7, "final"

    .line 1045
    .line 1046
    const/4 v1, 0x0

    .line 1047
    invoke-virtual {v3, v7, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v9

    .line 1055
    if-eqz v9, :cond_17

    .line 1056
    .line 1057
    const-string v0, "LocationNotificationHandler/handleLocationNotifications/final attribute is empty"

    .line 1058
    .line 1059
    :goto_b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :cond_17
    const-string v9, "; msgId="

    .line 1064
    .line 1065
    const-string v12, "context"

    .line 1066
    .line 1067
    if-eqz v0, :cond_20

    .line 1068
    .line 1069
    invoke-virtual {v0, v14, v10}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v11

    .line 1073
    invoke-virtual {v3, v13}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    if-eqz v0, :cond_27

    .line 1078
    .line 1079
    iget-object v10, v0, LX/0SZ;->A01:[B

    .line 1080
    .line 1081
    if-eqz v10, :cond_26

    .line 1082
    .line 1083
    array-length v13, v10

    .line 1084
    const/4 v0, 0x4

    .line 1085
    if-ne v13, v0, :cond_26

    .line 1086
    .line 1087
    const-class v0, LX/0Fq;

    .line 1088
    .line 1089
    invoke-virtual {v3, v0, v12}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v12

    .line 1093
    check-cast v12, LX/0Fq;

    .line 1094
    .line 1095
    if-nez v12, :cond_18

    .line 1096
    .line 1097
    move-object v12, v2

    .line 1098
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    const-string v0, "LocationNotificationHandler/handleLocationNotifications/final live location retry notification; contextJid="

    .line 1104
    .line 1105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; jid="

    .line 1136
    .line 1137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    const-string v0, "; contextJid="

    .line 1144
    .line 1145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_1f

    .line 1175
    .line 1176
    invoke-static {v2}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-nez v0, :cond_1f

    .line 1181
    .line 1182
    const/4 v0, 0x0

    .line 1183
    invoke-static {v10, v0}, LX/17d;->A01([BI)I

    .line 1184
    .line 1185
    .line 1186
    move-result v22

    .line 1187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl got final location retry request; retryCount="

    .line 1193
    .line 1194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    const-string v10, "; targetDeviceJid="

    .line 1201
    .line 1202
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    const-string v0, "; targetRegistrationIdInt="

    .line 1209
    .line 1210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    move/from16 v0, v22

    .line 1214
    .line 1215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    const/4 v0, 0x4

    .line 1226
    if-le v11, v0, :cond_19

    .line 1227
    .line 1228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    const-string v10, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl skipping retry; reached max retry; jid="

    .line 1234
    .line 1235
    :goto_c
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    :goto_e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    return-void

    .line 1249
    :cond_19
    iget-object v0, v4, LX/0qg;->A00:LX/00q;

    .line 1250
    .line 1251
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    check-cast v0, LX/0WI;

    .line 1256
    .line 1257
    invoke-virtual {v0, v12, v1}, LX/0WI;->A09(LX/0Fq;Ljava/lang/String;)LX/0Fq;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v21

    .line 1261
    const/4 v1, 0x1

    .line 1262
    new-instance v6, LX/1Ks;

    .line 1263
    .line 1264
    move-object/from16 v0, v21

    .line 1265
    .line 1266
    invoke-direct {v6, v0, v7, v1}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v1, v4, LX/0qg;->A08:LX/0fS;

    .line 1270
    .line 1271
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1275
    .line 1276
    move-object/from16 v25, v0

    .line 1277
    .line 1278
    invoke-static {v6, v1}, LX/0fS;->A02(LX/1Ks;LX/0fS;)LX/1Pe;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v14

    .line 1282
    if-eqz v14, :cond_1e

    .line 1283
    .line 1284
    iget-object v5, v1, LX/0fS;->A0W:Ljava/lang/Object;

    .line 1285
    .line 1286
    monitor-enter v5

    .line 1287
    :try_start_8
    invoke-static {v1}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    iget-object v2, v6, LX/1Ks;->A00:LX/0Fq;

    .line 1292
    .line 1293
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v13

    .line 1297
    check-cast v13, LX/6vV;

    .line 1298
    .line 1299
    const-wide/16 v19, 0x3e8

    .line 1300
    .line 1301
    if-eqz v13, :cond_1c

    .line 1302
    .line 1303
    iget-object v0, v1, LX/0fS;->A0A:LX/00q;

    .line 1304
    .line 1305
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, LX/0BD;

    .line 1310
    .line 1311
    invoke-virtual {v0, v6}, LX/0BD;->A0e(LX/1Ks;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_1b

    .line 1316
    .line 1317
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v1, v2}, LX/0fS;->A0U(LX/0Fq;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_1a
    monitor-exit v5

    .line 1324
    goto/16 :goto_11

    .line 1325
    .line 1326
    :cond_1b
    iget-object v0, v13, LX/6vV;->A00:LX/FNP;

    .line 1327
    .line 1328
    if-eqz v0, :cond_1c

    .line 1329
    .line 1330
    iget-object v3, v13, LX/6vV;->A03:Ljava/util/List;

    .line 1331
    .line 1332
    move-object/from16 v0, v25

    .line 1333
    .line 1334
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_1c

    .line 1339
    .line 1340
    iget-object v13, v13, LX/6vV;->A00:LX/FNP;

    .line 1341
    .line 1342
    iget-wide v0, v13, LX/FNP;->A05:J

    .line 1343
    .line 1344
    iget-wide v2, v14, LX/1J0;->A0E:J

    .line 1345
    .line 1346
    sub-long/2addr v0, v2

    .line 1347
    div-long v0, v0, v19

    .line 1348
    .line 1349
    long-to-int v2, v0

    .line 1350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v13, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v13

    .line 1358
    monitor-exit v5

    .line 1359
    goto :goto_f

    .line 1360
    :cond_1c
    iget-object v13, v14, LX/1Pe;->A02:LX/FNP;

    .line 1361
    .line 1362
    if-eqz v13, :cond_1a

    .line 1363
    .line 1364
    iget-object v0, v1, LX/0fS;->A0D:LX/00q;

    .line 1365
    .line 1366
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    check-cast v0, LX/7Jm;

    .line 1371
    .line 1372
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v1, v6, LX/1Ks;->A01:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1376
    .line 1377
    :try_start_9
    iget-object v0, v0, LX/7Jm;->A00:LX/6Ku;

    .line 1378
    .line 1379
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v18
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 1383
    :try_start_a
    move-object/from16 v0, v18

    .line 1384
    .line 1385
    iget-object v0, v0, LX/0t1;->A02:LX/0L3;

    .line 1386
    .line 1387
    move-object/from16 v24, v0

    .line 1388
    .line 1389
    const-string v17, "\n          SELECT COUNT(*) AS count\n            FROM \n              location_sharer\n            WHERE \n                (remote_jid = ?)\n              AND \n                (from_me = ?)\n              AND \n                (remote_resource = ?)\n              AND \n                (message_id = ?)\n        "

    .line 1390
    .line 1391
    const/4 v0, 0x4

    .line 1392
    new-array v15, v0, [Ljava/lang/String;

    .line 1393
    .line 1394
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    const/16 v16, 0x0

    .line 1399
    .line 1400
    aput-object v0, v15, v16

    .line 1401
    .line 1402
    const-string v0, "1"

    .line 1403
    .line 1404
    const/4 v3, 0x1

    .line 1405
    aput-object v0, v15, v3

    .line 1406
    .line 1407
    invoke-virtual/range {v25 .. v25}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    const/4 v0, 0x2

    .line 1412
    aput-object v2, v15, v0

    .line 1413
    .line 1414
    const/4 v0, 0x3

    .line 1415
    aput-object v1, v15, v0

    .line 1416
    .line 1417
    const-string v0, "isLocationReceiver/QUERY_LOCATION_SHARER"

    .line 1418
    .line 1419
    move-object/from16 v2, v24

    .line 1420
    .line 1421
    move-object/from16 v1, v17

    .line 1422
    .line 1423
    invoke-virtual {v2, v1, v0, v15}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1427
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_1d

    .line 1432
    .line 1433
    move-object/from16 v0, v23

    .line 1434
    .line 1435
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-ne v0, v3, :cond_1d

    .line 1444
    .line 1445
    const/16 v16, 0x1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1446
    .line 1447
    :cond_1d
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1448
    .line 1449
    .line 1450
    :try_start_d
    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V

    .line 1451
    .line 1452
    .line 1453
    if-eqz v16, :cond_1a
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1454
    .line 1455
    :try_start_e
    iget-wide v2, v13, LX/FNP;->A05:J

    .line 1456
    .line 1457
    iget-wide v0, v14, LX/1J0;->A0E:J

    .line 1458
    .line 1459
    sub-long/2addr v2, v0

    .line 1460
    div-long v2, v2, v19

    .line 1461
    .line 1462
    long-to-int v0, v2

    .line 1463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-static {v13, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v13

    .line 1471
    monitor-exit v5

    .line 1472
    :goto_f
    if-eqz v13, :cond_1e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1473
    .line 1474
    iget-object v0, v4, LX/0qg;->A02:LX/00q;

    .line 1475
    .line 1476
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    check-cast v1, LX/0Wk;

    .line 1481
    .line 1482
    const/16 v19, 0x0

    .line 1483
    .line 1484
    new-instance v0, LX/7pl;

    .line 1485
    .line 1486
    move-object v12, v0

    .line 1487
    move-object v14, v8

    .line 1488
    move-object v15, v6

    .line 1489
    move-object/from16 v16, v4

    .line 1490
    .line 1491
    move/from16 v17, v11

    .line 1492
    .line 1493
    move/from16 v18, v22

    .line 1494
    .line 1495
    invoke-direct/range {v12 .. v19}, LX/7pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 1496
    .line 1497
    .line 1498
    :goto_10
    invoke-virtual {v1, v0}, LX/0Wk;->A01(Ljava/lang/Runnable;)V

    .line 1499
    .line 1500
    .line 1501
    return-void

    .line 1502
    :cond_1e
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1505
    .line 1506
    .line 1507
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl skipping retry; final location message not found; contextJid="

    .line 1508
    .line 1509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    .line 1515
    const-string v0, "; normalizedChatJid="

    .line 1516
    .line 1517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    move-object/from16 v0, v21

    .line 1521
    .line 1522
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_c

    .line 1532
    .line 1533
    :cond_1f
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl received location key retry notification sent to a group or broadcast"

    .line 1534
    .line 1535
    goto/16 :goto_e

    .line 1536
    .line 1537
    :cond_20
    if-eqz v11, :cond_24

    .line 1538
    .line 1539
    move-object/from16 v0, v23

    .line 1540
    .line 1541
    invoke-virtual {v11, v0, v10}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 1542
    .line 1543
    .line 1544
    move-result v5

    .line 1545
    const-string v0, "source"

    .line 1546
    .line 1547
    invoke-virtual {v3, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    const-string v0, "cache"

    .line 1552
    .line 1553
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    if-eqz v0, :cond_23

    .line 1558
    .line 1559
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    int-to-long v0, v0

    .line 1564
    const-wide/16 v13, 0x3e8

    .line 1565
    .line 1566
    mul-long/2addr v0, v13

    .line 1567
    :goto_12
    const-class v10, LX/0Fq;

    .line 1568
    .line 1569
    invoke-virtual {v3, v10, v12}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v12

    .line 1573
    check-cast v12, LX/0Fq;

    .line 1574
    .line 1575
    invoke-static {v11}, LX/6mZ;->A00(LX/0SZ;)LX/7Eb;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v10

    .line 1579
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1582
    .line 1583
    .line 1584
    const-string v3, "LocationNotificationHandler/handleLocationNotifications/final live location notification; remoteChatJid="

    .line 1585
    .line 1586
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    const-string v14, "; contextJid="

    .line 1593
    .line 1594
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    .line 1612
    const-string v13, "; cachedTime="

    .line 1613
    .line 1614
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1630
    .line 1631
    .line 1632
    const-string v3, "LocationNotificationHandler/onFinalLocationNotification/fromJid="

    .line 1633
    .line 1634
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    const/4 v9, 0x2

    .line 1672
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v3

    .line 1676
    if-nez v3, :cond_21

    .line 1677
    .line 1678
    invoke-static {v12}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v3

    .line 1682
    move-object/from16 v16, v8

    .line 1683
    .line 1684
    if-eqz v3, :cond_21

    .line 1685
    .line 1686
    move-object v2, v12

    .line 1687
    :cond_21
    new-instance v17, LX/7Z9;

    .line 1688
    .line 1689
    move-object/from16 v18, v2

    .line 1690
    .line 1691
    move-object/from16 v19, v16

    .line 1692
    .line 1693
    move-object/from16 v20, v4

    .line 1694
    .line 1695
    move-object/from16 v21, v7

    .line 1696
    .line 1697
    move-wide/from16 v22, v0

    .line 1698
    .line 1699
    invoke-direct/range {v17 .. v23}, LX/7Z9;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0qg;Ljava/lang/String;J)V

    .line 1700
    .line 1701
    .line 1702
    iget v6, v10, LX/7Eb;->A00:I

    .line 1703
    .line 1704
    const/4 v3, 0x3

    .line 1705
    if-ne v6, v3, :cond_22

    .line 1706
    .line 1707
    if-lez v5, :cond_28

    .line 1708
    .line 1709
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1710
    .line 1711
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1712
    .line 1713
    .line 1714
    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/invalid ciphertext version for retry final location notification; ciphertextVersion="

    .line 1715
    .line 1716
    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    .line 1722
    goto/16 :goto_d

    .line 1723
    .line 1724
    :cond_22
    if-nez v5, :cond_28

    .line 1725
    .line 1726
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1729
    .line 1730
    .line 1731
    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/invalid ciphertext version for final location notification; ciphertextVersion="

    .line 1732
    .line 1733
    goto :goto_13

    .line 1734
    :cond_23
    const-wide/16 v0, 0x0

    .line 1735
    .line 1736
    goto/16 :goto_12

    .line 1737
    .line 1738
    :cond_24
    const-string v0, "LocationNotificationHandler/handleLocationNotifications/none of request nor enc node exists"

    .line 1739
    .line 1740
    goto/16 :goto_b

    .line 1741
    .line 1742
    :catchall_4
    move-exception v1

    .line 1743
    if-eqz v2, :cond_25

    .line 1744
    .line 1745
    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1746
    .line 1747
    .line 1748
    goto :goto_14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1749
    :catchall_5
    move-exception v0

    .line 1750
    :try_start_10
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1751
    .line 1752
    .line 1753
    :cond_25
    :goto_14
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1754
    :catchall_6
    move-exception v1

    .line 1755
    :try_start_11
    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1759
    :catchall_7
    move-exception v0

    .line 1760
    :try_start_12
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1761
    .line 1762
    .line 1763
    :goto_15
    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1764
    :catch_0
    :try_start_13
    move-exception v1

    .line 1765
    const-string v0, "LocationSharingStore/isLocationReceiver/error checking location sharer"

    .line 1766
    .line 1767
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1768
    .line 1769
    .line 1770
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1771
    .line 1772
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1773
    .line 1774
    .line 1775
    throw v0

    .line 1776
    :catchall_8
    move-exception v0

    .line 1777
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1778
    throw v0

    .line 1779
    :cond_26
    new-instance v0, LX/ENm;

    .line 1780
    .line 1781
    invoke-direct {v0, v5}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    throw v0

    .line 1785
    :cond_27
    new-instance v0, LX/ENm;

    .line 1786
    .line 1787
    invoke-direct {v0, v5}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    throw v0

    .line 1791
    :cond_28
    iget-object v3, v4, LX/0qg;->A02:LX/00q;

    .line 1792
    .line 1793
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    check-cast v3, LX/0Wk;

    .line 1798
    .line 1799
    new-instance v14, LX/7q3;

    .line 1800
    .line 1801
    move-object/from16 v18, v10

    .line 1802
    .line 1803
    move-object/from16 v19, v4

    .line 1804
    .line 1805
    move-object/from16 v20, v7

    .line 1806
    .line 1807
    move/from16 v21, v5

    .line 1808
    .line 1809
    move-object v15, v2

    .line 1810
    invoke-direct/range {v14 .. v23}, LX/7q3;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/82J;LX/7Eb;LX/0qg;Ljava/lang/String;IJ)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v3, v14}, LX/0Wk;->A01(Ljava/lang/Runnable;)V

    .line 1814
    .line 1815
    .line 1816
    return-void

    .line 1817
    :cond_29
    const-string v1, "invalid location notification"

    .line 1818
    .line 1819
    new-instance v0, LX/ENm;

    .line 1820
    .line 1821
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    throw v0

    .line 1825
    nop

    .line 1826
    :sswitch_data_0
    .sparse-switch
        -0x5fcccd9b -> :sswitch_0
        0x188da -> :sswitch_1
        0x639e22e8 -> :sswitch_2
        0x714f9fb5 -> :sswitch_3
    .end sparse-switch

    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
.end method
