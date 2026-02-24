.class public LX/7pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0qg;Ljava/lang/String;III)V
    .locals 0

    .line 0
    iput p7, p0, LX/7pr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/7pr;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LX/7pr;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/7pr;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/7pr;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput p5, p0, LX/7pr;->A00:I

    .line 16
    .line 17
    iput p6, p0, LX/7pr;->A01:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput p5, p0, LX/7pr;->A00:I

    .line 21
    .line 22
    iput p6, p0, LX/7pr;->A01:I

    .line 23
    .line 24
    iput-object p1, p0, LX/7pr;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, LX/7pr;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p4, p0, LX/7pr;->A05:Ljava/lang/String;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/7pr;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/7pr;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/0qg;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, LX/7pr;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/0Fq;

    .line 11
    .line 12
    iget-object v2, p0, LX/7pr;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 15
    .line 16
    iget-object v12, p0, LX/7pr;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, LX/7pr;->A00:I

    .line 19
    .line 20
    iget v0, p0, LX/7pr;->A01:I

    .line 21
    .line 22
    iget-object v4, v4, LX/0qg;->A08:LX/0fS;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    .line 26
    invoke-static {v1}, LX/17d;->A03(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    add-int/lit8 v11, v0, 0x1

    .line 31
    .line 32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v0, "LocationSharingManager/sendFinalLocationRetryRequest/jid="

    .line 37
    .line 38
    invoke-static {v3, v2, v0, v6}, LX/5ix;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "; msgId="

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "; retryCount="

    .line 50
    .line 51
    invoke-static {v1, v6, v11}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-le v11, v0, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v0, "LocationSharingManager/sendFinalLocationRetryRequest/reached max retry; remote_resource="

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v11}, LX/3WH;->A19(Ljava/lang/StringBuilder;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v0, v4, LX/0fS;->A02:LX/00q;

    .line 77
    .line 78
    invoke-static {v0}, LX/1ag;->A0d(LX/00q;)LX/0WI;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v6, v3, v0}, LX/0WI;->A09(LX/0Fq;Ljava/lang/String;)LX/0Fq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-static {v0, v12, v10}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v4}, LX/0fS;->A02(LX/1Ks;LX/0fS;)LX/1Pe;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v0, "LocationSharingManager/sendFinalLocationRetryRequest/can\'t find the live location message; jid="

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "; senderJid="

    .line 111
    .line 112
    invoke-static {v2, v0, v5, v4}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, v4, LX/0fS;->A0C:LX/00q;

    .line 120
    .line 121
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/72c;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, LX/72c;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v1, v4, LX/0fS;->A0T:LX/0fV;

    .line 132
    .line 133
    const-string v0, "pn_based_final_location_retry"

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0fV;->A00(LX/0Fq;LX/0fV;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v1, LX/0fV;->A03:LX/00q;

    .line 139
    .line 140
    invoke-static {v6}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x3

    .line 145
    new-array v5, v0, [LX/0SX;

    .line 146
    .line 147
    const-string v0, "id"

    .line 148
    .line 149
    invoke-static {v0, v1, v5, v10}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const-string v1, "to"

    .line 153
    .line 154
    new-instance v0, LX/0SX;

    .line 155
    .line 156
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    aput-object v0, v5, v8

    .line 161
    .line 162
    const-string v1, "type"

    .line 163
    .line 164
    const-string v7, "location"

    .line 165
    .line 166
    new-instance v0, LX/0SX;

    .line 167
    .line 168
    invoke-direct {v0, v1, v7}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    aput-object v0, v5, v2

    .line 173
    .line 174
    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const-string v0, "final"

    .line 179
    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    new-array v4, v2, [LX/0SX;

    .line 183
    .line 184
    invoke-static {v0, v12, v4, v10}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const-string v0, "context"

    .line 188
    .line 189
    invoke-static {v3, v0, v4, v8}, LX/5is;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    :goto_1
    new-array v3, v2, [LX/0SZ;

    .line 193
    .line 194
    new-array v2, v8, [LX/0SX;

    .line 195
    .line 196
    const-string v1, "retry"

    .line 197
    .line 198
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v0, v2, v10}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    const-string v0, "request"

    .line 206
    .line 207
    invoke-static {v0, v2}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    aput-object v0, v3, v10

    .line 212
    .line 213
    const-string v0, "registration"

    .line 214
    .line 215
    invoke-static {v0, v9, v3, v8}, LX/5is;->A1W(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    new-instance v1, LX/0SZ;

    .line 219
    .line 220
    invoke-direct {v1, v7, v4, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "notification"

    .line 224
    .line 225
    new-instance v2, LX/0SZ;

    .line 226
    .line 227
    invoke-direct {v2, v1, v0, v5}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0xbf

    .line 235
    .line 236
    invoke-virtual {v1, v2, v0}, LX/0Pq;->A0R(LX/0SZ;I)Z

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_2
    new-array v4, v8, [LX/0SX;

    .line 241
    .line 242
    invoke-static {v0, v12, v4, v10}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    iget v7, p0, LX/7pr;->A00:I

    .line 247
    .line 248
    iget v6, p0, LX/7pr;->A01:I

    .line 249
    .line 250
    iget-object v2, p0, LX/7pr;->A03:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, LX/0Fq;

    .line 253
    .line 254
    iget-object v3, p0, LX/7pr;->A04:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 257
    .line 258
    iget-object v5, p0, LX/7pr;->A05:Ljava/lang/String;

    .line 259
    .line 260
    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/need to send retry receipt;"

    .line 261
    .line 262
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    if-le v7, v0, :cond_4

    .line 267
    .line 268
    iget-object v0, v4, LX/0qg;->A05:LX/0BB;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/0BB;->A0M()V

    .line 271
    .line 272
    .line 273
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/axolotl sending retry receipt; localRegistrationId="

    .line 278
    .line 279
    invoke-static {v0, v1, v6}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v4, LX/0qg;->A03:LX/07C;

    .line 283
    .line 284
    const/4 v8, 0x1

    .line 285
    new-instance v1, LX/7pr;

    .line 286
    .line 287
    invoke-direct/range {v1 .. v8}, LX/7pr;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0qg;Ljava/lang/String;III)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    return-void
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
