.class public final Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0kB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10230

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/87T;->A0P(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/87X;->A0Y()LX/0kB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;->A01:LX/0kB;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A00(ZLX/0gH;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    instance-of v0, p2, LX/AMB;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/AMB;

    .line 8
    .line 9
    iget v0, v7, LX/AMB;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_c

    .line 12
    .line 13
    iget v2, v7, LX/AMB;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/AMB;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v11, v7, LX/AMB;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v7, LX/AMB;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v10, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eq v0, v10, :cond_5

    .line 36
    .line 37
    if-eq v0, v3, :cond_8

    .line 38
    .line 39
    if-ne v0, v6, :cond_d

    .line 40
    .line 41
    iget-object v9, v7, LX/AMB;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, v7, LX/AMB;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v4, v7, LX/AMB;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;

    .line 50
    .line 51
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v11}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_b

    .line 59
    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    :cond_1
    :goto_1
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v9, LX/8Jn;

    .line 67
    .line 68
    invoke-direct {v9, v0}, LX/8Jn;-><init>(Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v9

    .line 72
    :cond_3
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;->A01:LX/0kB;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0kB;->A0K()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const-string v0, "RegistrationUpSellUseCase/getBestUpsell: not able to get upsell because passive mode is not started"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;->A00:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;

    .line 98
    .line 99
    iput-object p0, v7, LX/AMB;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    iput v10, v7, LX/AMB;->A00:I

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A02(LX/0gH;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    if-eq v11, v8, :cond_e

    .line 108
    .line 109
    move-object v4, p0

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object v4, v7, LX/AMB;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;

    .line 114
    .line 115
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    move-object v1, v11

    .line 119
    check-cast v1, Ljava/util/AbstractCollection;

    .line 120
    .line 121
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v0, "RegistrationUpSellUseCase/getBestUpsell: "

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    move-object v5, v9

    .line 149
    check-cast v5, LX/COs;

    .line 150
    .line 151
    sget-object v2, LX/93T;->A02:LX/93T;

    .line 152
    .line 153
    const-string v0, "upsell"

    .line 154
    .line 155
    invoke-virtual {v5, v0, v2}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v0, LX/93T;->A03:LX/93T;

    .line 160
    .line 161
    if-ne v2, v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-static {v11, v10}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    iget-object v0, v4, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;->A00:LX/05V;

    .line 178
    .line 179
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;

    .line 184
    .line 185
    sget-object v9, LX/93T;->A01:LX/93T;

    .line 186
    .line 187
    invoke-static {v4, v1, v2, v7, v3}, LX/AMB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v0, "RegistrationUpsellProtocolHelper/canShowUpsell/upsellType: "

    .line 195
    .line 196
    invoke-static {v9, v0, v3}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v10, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A07:LX/01w;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const/16 v0, 0x2d

    .line 203
    .line 204
    invoke-static {v9, v10, v3, v0}, LX/AOe;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOe;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v7, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-ne v11, v8, :cond_9

    .line 213
    .line 214
    return-object v8

    .line 215
    :cond_8
    iget-object v2, v7, LX/AMB;->A03:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Ljava/util/List;

    .line 218
    .line 219
    iget-object v1, v7, LX/AMB;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ljava/util/AbstractCollection;

    .line 222
    .line 223
    iget-object v4, v7, LX/AMB;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;

    .line 226
    .line 227
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-static {v11}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object v9

    .line 244
    :cond_a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move-object v2, v9

    .line 259
    check-cast v2, LX/COs;

    .line 260
    .line 261
    iget-object v0, v4, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;->A00:LX/05V;

    .line 262
    .line 263
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;

    .line 268
    .line 269
    sget-object v1, LX/93T;->A02:LX/93T;

    .line 270
    .line 271
    const-string v0, "upsell"

    .line 272
    .line 273
    invoke-virtual {v2, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v4, v5, v9, v7, v6}, LX/AMB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "RegistrationUpsellProtocolHelper/canShowUpsell/upsellType: "

    .line 285
    .line 286
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v10, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A07:LX/01w;

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    const/16 v0, 0x2d

    .line 293
    .line 294
    invoke-static {v3, v10, v1, v0}, LX/AOe;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOe;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v7, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    if-ne v11, v8, :cond_0

    .line 303
    .line 304
    return-object v8

    .line 305
    :cond_c
    invoke-static {p0, p2, v3}, LX/AMB;->A01(Ljava/lang/Object;LX/0gH;I)LX/AMB;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_e
    return-object v8
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method
