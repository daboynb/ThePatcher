.class public LX/J9Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/J9Y;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/J9Y;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/J9Y;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/J9Y;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, LX/J9Y;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "encb/EncryptedBackupProtocolHelper/onDeliveryFailure id="

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/J9Y;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/Jqx;

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x3

    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v0, "delivery failure"

    .line 21
    .line 22
    invoke-interface {v3, v0, v2, v1}, LX/Jqx;->BPS(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendDeleteAccountIq/onDeliveryFailure id="

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/J9Y;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/Jqx;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const-string v0, "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess/onDeliveryFailure id="

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendFinishRegIq/onDeliveryFailure id="

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_3
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendInitLoginIq/onDeliveryFailure id="

    .line 43
    .line 44
    :goto_1
    invoke-static {v1, v0, p1}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LX/J9Y;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/J8Y;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendInitRegIq/onDeliveryFailure id="

    .line 53
    .line 54
    :goto_2
    invoke-static {v1, v0, p1}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LX/J9Y;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/J8Y;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 63
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v1, p0, LX/J9Y;->$t:I

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J9Y;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, LX/J8Y;

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, p1, p2}, LX/10h;->A00(LX/Jqx;LX/0SZ;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    check-cast v0, LX/Jqx;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    nop

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 44

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v1, v2, LX/J9Y;->$t:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-static {v4, v0}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, v2, LX/J9Y;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/BM4;

    .line 19
    .line 20
    iget-object v2, v2, LX/J9Y;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/K0y;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v6, v1}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v1, "encb/EncryptedBackupProtocolHelper/updateMigrationOnSuccess id="

    .line 30
    .line 31
    invoke-static {v3, v1, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    const-string v1, "iq"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v8, v6, LX/BM4;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v7, LX/FdU;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v6, LX/IMo;->A00:LX/IMo;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    new-instance v3, LX/J9h;

    .line 51
    .line 52
    invoke-direct {v3, v8, v6, v1}, LX/J9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-array v1, v9, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v7, v0, v3, v1}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-array v1, v5, [Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "success"

    .line 66
    .line 67
    aput-object v3, v1, v9

    .line 68
    .line 69
    invoke-virtual {v7, v0, v1}, LX/FdU;->A0G(LX/0SZ;[Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "encb/EncryptedBackupProtocolHelper/updateMigrationOnSuccess was empty id="

    .line 86
    .line 87
    invoke-static {v1, v0, v4}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "success was empty"

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-interface {v2, v1, v5, v0}, LX/Jqx;->BPS(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-interface {v2}, LX/K0y;->onSuccess()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-static {v7}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v7}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    throw v0
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_4

    .line 111
    :pswitch_0
    const/4 v9, 0x0

    .line 112
    invoke-static {v4, v0}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-object v6, v2, LX/J9Y;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, LX/BM4;

    .line 119
    .line 120
    iget-object v2, v2, LX/J9Y;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LX/K0x;

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-static {v6, v1}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v1, "encb/EncryptedBackupProtocolHelper/deleteAccountOnSuccess id="

    .line 130
    .line 131
    invoke-static {v3, v1, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :try_start_1
    const-string v1, "iq"

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v8, v6, LX/BM4;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v7, LX/FdU;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v6, LX/IMo;->A00:LX/IMo;

    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    new-instance v3, LX/J9h;

    .line 150
    .line 151
    invoke-direct {v3, v8, v6, v1}, LX/J9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-array v1, v9, [Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v7, v0, v3, v1}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    new-array v1, v5, [Ljava/lang/String;

    .line 163
    .line 164
    const-string v3, "success"

    .line 165
    .line 166
    aput-object v3, v1, v9

    .line 167
    .line 168
    invoke-virtual {v7, v0, v1}, LX/FdU;->A0G(LX/0SZ;[Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "encb/EncryptedBackupProtocolHelper/deleteAccountOnSuccess was empty id="

    .line 185
    .line 186
    invoke-static {v1, v0, v4}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "success was empty"

    .line 190
    .line 191
    const/4 v0, -0x1

    .line 192
    invoke-interface {v2, v1, v5, v0}, LX/Jqx;->BPS(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    invoke-interface {v2}, LX/K0x;->onSuccess()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    invoke-static {v7}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_1

    .line 205
    :cond_5
    invoke-static {v7}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_1
    throw v0
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    const-string v0, "deleteAccountOnSuccess"

    .line 212
    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :pswitch_1
    const/4 v10, 0x0

    .line 216
    invoke-static {v4, v0}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    iget-object v3, v2, LX/J9Y;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, LX/BM4;

    .line 223
    .line 224
    iget-object v11, v2, LX/J9Y;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v11, LX/HM7;

    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    invoke-static {v3, v1}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v1, "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess id="

    .line 234
    .line 235
    invoke-static {v2, v1, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :try_start_2
    const-string v1, "iq"

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v3, LX/BM4;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    new-instance v9, LX/FdU;

    .line 246
    .line 247
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    sget-object v8, LX/IMo;->A00:LX/IMo;

    .line 251
    .line 252
    const/4 v1, 0x4

    .line 253
    new-instance v2, LX/J9h;

    .line 254
    .line 255
    invoke-direct {v2, v3, v8, v1}, LX/J9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    new-array v1, v10, [Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v9, v0, v2, v1}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    const/16 v1, 0x23

    .line 267
    .line 268
    invoke-static {v0, v9, v8, v1}, LX/J9x;->A00(LX/0SZ;LX/FdU;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, LX/BLX;

    .line 273
    .line 274
    new-array v3, v6, [Ljava/lang/String;

    .line 275
    .line 276
    const-string v1, "success"

    .line 277
    .line 278
    aput-object v1, v3, v10

    .line 279
    .line 280
    const/16 v2, 0x24

    .line 281
    .line 282
    new-instance v1, LX/J9x;

    .line 283
    .line 284
    invoke-direct {v1, v8, v2}, LX/J9x;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v0, v1, v3}, LX/FdU;->A08(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, LX/BLX;

    .line 292
    .line 293
    new-array v3, v6, [Ljava/lang/String;

    .line 294
    .line 295
    const-string v1, "count"

    .line 296
    .line 297
    aput-object v1, v3, v10

    .line 298
    .line 299
    const/16 v2, 0x25

    .line 300
    .line 301
    new-instance v1, LX/J9x;

    .line 302
    .line 303
    invoke-direct {v1, v8, v2}, LX/J9x;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v0, v1, v3}, LX/FdU;->A08(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    if-eqz v7, :cond_6

    .line 310
    .line 311
    iget-object v10, v7, LX/BLX;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_6
    const/4 v10, 0x0

    .line 315
    :goto_2
    if-nez v5, :cond_7

    .line 316
    .line 317
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess success was empty id="

    .line 322
    .line 323
    invoke-static {v1, v0, v4}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v1, "success was empty"

    .line 327
    .line 328
    const/4 v0, -0x1

    .line 329
    invoke-interface {v11, v1, v6, v0}, LX/Jqx;->BPS(Ljava/lang/String;II)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_7
    iget-object v8, v5, LX/BLX;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v0, v11, LX/J8Y;->A00:LX/10i;

    .line 336
    .line 337
    invoke-virtual {v0}, LX/10i;->A02()V

    .line 338
    .line 339
    .line 340
    const-string v0, "encb/LoginUserHandler/finishLogin saving backup key"

    .line 341
    .line 342
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v11, LX/HM7;->A0B:Ljava/lang/Object;

    .line 346
    .line 347
    monitor-enter v1
    :try_end_2
    .catch LX/ENm; {:try_start_2 .. :try_end_2} :catch_1

    .line 348
    :try_start_3
    iget-object v7, v11, LX/HM7;->A02:LX/Hy9;

    .line 349
    .line 350
    if-eqz v7, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 351
    .line 352
    :try_start_4
    monitor-exit v1

    .line 353
    iget-object v9, v11, LX/HM7;->A08:LX/AYf;

    .line 354
    .line 355
    iget-object v0, v11, LX/J8Y;->A01:LX/07C;

    .line 356
    .line 357
    const/4 v12, 0x5

    .line 358
    new-instance v6, LX/JHt;

    .line 359
    .line 360
    invoke-direct/range {v6 .. v12}, LX/JHt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v6}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    return-void
    :try_end_4
    .catch LX/ENm; {:try_start_4 .. :try_end_4} :catch_1

    .line 367
    :cond_8
    :try_start_5
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 372
    :cond_9
    :try_start_6
    invoke-static {v9}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_3

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    monitor-exit v1

    .line 379
    :goto_3
    throw v0
    :try_end_6
    .catch LX/ENm; {:try_start_6 .. :try_end_6} :catch_1

    .line 380
    :catch_1
    move-exception v1

    .line 381
    const-string v0, "finishLoginOnSuccess"

    .line 382
    .line 383
    invoke-static {v11, v1, v4, v0}, LX/10h;->A01(LX/Jqx;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_2
    const/4 v6, 0x0

    .line 388
    invoke-static {v4, v0}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    iget-object v7, v2, LX/J9Y;->A01:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v7, LX/BM4;

    .line 395
    .line 396
    iget-object v3, v2, LX/J9Y;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, LX/HM6;

    .line 399
    .line 400
    const/4 v1, 0x2

    .line 401
    invoke-static {v7, v1}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const-string v1, "encb/EncryptedBackupProtocolHelper/finishRegOnSuccess id="

    .line 406
    .line 407
    invoke-static {v2, v1, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :try_start_7
    const-string v1, "iq"

    .line 411
    .line 412
    invoke-static {v0, v1}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v9, v7, LX/BM4;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    new-instance v8, LX/FdU;

    .line 418
    .line 419
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    sget-object v7, LX/IMo;->A00:LX/IMo;

    .line 423
    .line 424
    const/4 v1, 0x5

    .line 425
    new-instance v2, LX/J9h;

    .line 426
    .line 427
    invoke-direct {v2, v9, v7, v1}, LX/J9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    new-array v1, v6, [Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v8, v0, v2, v1}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_c

    .line 437
    .line 438
    const/16 v1, 0x26

    .line 439
    .line 440
    invoke-static {v0, v8, v7, v1}, LX/J9x;->A01(LX/0SZ;LX/FdU;Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    new-array v1, v5, [Ljava/lang/String;

    .line 444
    .line 445
    const-string v2, "success"

    .line 446
    .line 447
    aput-object v2, v1, v6

    .line 448
    .line 449
    invoke-virtual {v8, v0, v1}, LX/FdU;->A0G(LX/0SZ;[Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_b

    .line 454
    .line 455
    invoke-virtual {v0, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-nez v0, :cond_a

    .line 460
    .line 461
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "encb/EncryptedBackupProtocolHelper/finishRegOnSuccess was empty id="

    .line 466
    .line 467
    invoke-static {v1, v0, v4}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v1, "success was empty"

    .line 471
    .line 472
    const/4 v0, -0x1

    .line 473
    invoke-interface {v3, v1, v5, v0}, LX/Jqx;->BPS(Ljava/lang/String;II)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_a
    iget-object v0, v3, LX/J8Y;->A00:LX/10i;

    .line 478
    .line 479
    invoke-virtual {v0}, LX/10i;->A02()V

    .line 480
    .line 481
    .line 482
    iget-object v1, v3, LX/HM6;->A0A:LX/0hy;

    .line 483
    .line 484
    sget-object v0, LX/92m;->A04:LX/92m;

    .line 485
    .line 486
    invoke-virtual {v1, v0}, LX/0hy;->A0P(LX/92m;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v6}, LX/0hy;->A0J(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v6}, LX/0hy;->A0c(Z)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v3, LX/J8Y;->A01:LX/07C;

    .line 496
    .line 497
    const/16 v1, 0xd

    .line 498
    .line 499
    new-instance v0, LX/JIS;

    .line 500
    .line 501
    invoke-direct {v0, v3, v1}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_b
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    goto :goto_4

    .line 513
    :cond_c
    invoke-static {v8}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :goto_4
    throw v0
    :try_end_7
    .catch LX/ENm; {:try_start_7 .. :try_end_7} :catch_2

    .line 518
    :catch_2
    move-exception v1

    .line 519
    const-string v0, "finishRegOnSuccess"

    .line 520
    .line 521
    goto/16 :goto_c

    .line 522
    .line 523
    :pswitch_3
    const/4 v3, 0x0

    .line 524
    invoke-static {v4, v0}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    iget-object v8, v2, LX/J9Y;->A01:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v8, LX/BM4;

    .line 531
    .line 532
    iget-object v2, v2, LX/J9Y;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, LX/HM7;

    .line 535
    .line 536
    const/4 v6, 0x2

    .line 537
    invoke-static {v8, v6}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    const-string v5, "encb/EncryptedBackupProtocolHelper/initLoginOnSuccess id="

    .line 542
    .line 543
    invoke-static {v7, v5, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :try_start_8
    const-string v5, "iq"

    .line 547
    .line 548
    invoke-static {v0, v5}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v13, v8, LX/BM4;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    new-instance v5, LX/FdU;

    .line 554
    .line 555
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 556
    .line 557
    .line 558
    new-array v9, v6, [Ljava/lang/String;

    .line 559
    .line 560
    const-string v32, "hk_pub"

    .line 561
    .line 562
    aput-object v32, v9, v3

    .line 563
    .line 564
    const-string v12, "#elementValue"

    .line 565
    .line 566
    aput-object v12, v9, v1

    .line 567
    .line 568
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v17

    .line 572
    const-wide/16 v7, 0x400

    .line 573
    .line 574
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v18

    .line 578
    const-class v16, [B

    .line 579
    .line 580
    const/16 v24, 0x0

    .line 581
    .line 582
    move-object v14, v5

    .line 583
    move-object v15, v0

    .line 584
    move-object/from16 v19, v24

    .line 585
    .line 586
    move-object/from16 v20, v9

    .line 587
    .line 588
    invoke-virtual/range {v14 .. v20}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v18

    .line 592
    move-object/from16 v7, v18

    .line 593
    .line 594
    check-cast v7, [B

    .line 595
    .line 596
    move-object/from16 v18, v7

    .line 597
    .line 598
    if-eqz v7, :cond_16

    .line 599
    .line 600
    new-array v9, v6, [Ljava/lang/String;

    .line 601
    .line 602
    const-string v7, "hk_key_signature"

    .line 603
    .line 604
    aput-object v7, v9, v3

    .line 605
    .line 606
    aput-object v12, v9, v1

    .line 607
    .line 608
    const-wide/16 v7, 0x180

    .line 609
    .line 610
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v22

    .line 614
    move-object/from16 v23, v22

    .line 615
    .line 616
    move-object/from16 v19, v5

    .line 617
    .line 618
    move-object/from16 v20, v0

    .line 619
    .line 620
    move-object/from16 v25, v9

    .line 621
    .line 622
    move-object/from16 v21, v16

    .line 623
    .line 624
    invoke-virtual/range {v19 .. v25}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v15

    .line 628
    check-cast v15, [B

    .line 629
    .line 630
    if-eqz v15, :cond_15

    .line 631
    .line 632
    new-array v7, v6, [Ljava/lang/String;

    .line 633
    .line 634
    const-string v36, "ok_pub"

    .line 635
    .line 636
    aput-object v36, v7, v3

    .line 637
    .line 638
    aput-object v12, v7, v1

    .line 639
    .line 640
    const-wide/16 v8, 0x20

    .line 641
    .line 642
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v28

    .line 646
    move-object/from16 v25, v5

    .line 647
    .line 648
    move-object/from16 v26, v0

    .line 649
    .line 650
    move-object/from16 v27, v16

    .line 651
    .line 652
    move-object/from16 v29, v28

    .line 653
    .line 654
    move-object/from16 v30, v24

    .line 655
    .line 656
    move-object/from16 v31, v7

    .line 657
    .line 658
    invoke-virtual/range {v25 .. v31}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    check-cast v8, [B

    .line 663
    .line 664
    if-eqz v8, :cond_14

    .line 665
    .line 666
    new-array v7, v6, [Ljava/lang/String;

    .line 667
    .line 668
    const-string v9, "ok_key_signature"

    .line 669
    .line 670
    aput-object v9, v7, v3

    .line 671
    .line 672
    aput-object v12, v7, v1

    .line 673
    .line 674
    move-object/from16 v25, v7

    .line 675
    .line 676
    invoke-virtual/range {v19 .. v25}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    check-cast v10, [B

    .line 681
    .line 682
    if-eqz v10, :cond_13

    .line 683
    .line 684
    new-array v7, v6, [Ljava/lang/String;

    .line 685
    .line 686
    const-string v40, "ed_pub"

    .line 687
    .line 688
    aput-object v40, v7, v3

    .line 689
    .line 690
    aput-object v12, v7, v1

    .line 691
    .line 692
    move-object/from16 v25, v5

    .line 693
    .line 694
    move-object/from16 v31, v7

    .line 695
    .line 696
    invoke-virtual/range {v25 .. v31}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    check-cast v7, [B

    .line 701
    .line 702
    if-eqz v7, :cond_12

    .line 703
    .line 704
    new-array v9, v6, [Ljava/lang/String;

    .line 705
    .line 706
    const-string v11, "ed_key_signature"

    .line 707
    .line 708
    aput-object v11, v9, v3

    .line 709
    .line 710
    aput-object v12, v9, v1

    .line 711
    .line 712
    move-object/from16 v25, v9

    .line 713
    .line 714
    invoke-virtual/range {v19 .. v25}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    check-cast v9, [B

    .line 719
    .line 720
    if-eqz v9, :cond_11

    .line 721
    .line 722
    new-array v6, v6, [Ljava/lang/String;

    .line 723
    .line 724
    const-string v11, "count"

    .line 725
    .line 726
    aput-object v11, v6, v3

    .line 727
    .line 728
    const-string/jumbo v11, "value"

    .line 729
    .line 730
    .line 731
    aput-object v11, v6, v1

    .line 732
    .line 733
    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 734
    .line 735
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 736
    .line 737
    .line 738
    move-result-object v22

    .line 739
    const-wide/16 v11, 0x80

    .line 740
    .line 741
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v23

    .line 745
    move/from16 v26, v3

    .line 746
    .line 747
    move-object/from16 v25, v6

    .line 748
    .line 749
    invoke-virtual/range {v19 .. v26}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    check-cast v6, Ljava/lang/Number;

    .line 754
    .line 755
    if-eqz v6, :cond_10

    .line 756
    .line 757
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 758
    .line 759
    .line 760
    move-result-wide v16

    .line 761
    sget-object v12, LX/IMo;->A00:LX/IMo;

    .line 762
    .line 763
    const/4 v6, 0x6

    .line 764
    new-instance v11, LX/J9h;

    .line 765
    .line 766
    invoke-direct {v11, v13, v12, v6}, LX/J9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 767
    .line 768
    .line 769
    new-array v6, v3, [Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v5, v0, v11, v6}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    if-eqz v6, :cond_f

    .line 776
    .line 777
    const/16 v13, 0x27

    .line 778
    .line 779
    invoke-static {v0, v5, v12, v13}, LX/J9x;->A00(LX/0SZ;LX/FdU;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    if-eqz v6, :cond_17

    .line 784
    .line 785
    const/16 v6, 0x28

    .line 786
    .line 787
    invoke-static {v0, v5, v12, v6}, LX/J9x;->A01(LX/0SZ;LX/FdU;Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    const/16 v6, 0x29

    .line 791
    .line 792
    invoke-static {v0, v5, v12, v6}, LX/J9x;->A00(LX/0SZ;LX/FdU;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    check-cast v11, LX/BLX;

    .line 797
    .line 798
    new-array v6, v1, [Ljava/lang/String;

    .line 799
    .line 800
    const-string v14, "backoff"

    .line 801
    .line 802
    aput-object v14, v6, v3

    .line 803
    .line 804
    const/16 v14, 0x2a

    .line 805
    .line 806
    new-instance v3, LX/J9x;

    .line 807
    .line 808
    invoke-direct {v3, v12, v14}, LX/J9x;-><init>(Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5, v0, v3, v6}, LX/FdU;->A08(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    if-eqz v11, :cond_d

    .line 815
    .line 816
    goto :goto_5

    .line 817
    :cond_d
    const/4 v0, 0x0

    .line 818
    goto :goto_6

    .line 819
    :goto_5
    iget-object v0, v11, LX/BLX;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, [B

    .line 822
    .line 823
    :goto_6
    const-string v31, "initLoginOnSuccess"

    .line 824
    .line 825
    move-object/from16 v30, v2

    .line 826
    .line 827
    move-object/from16 v33, v4

    .line 828
    .line 829
    move-object/from16 v34, v18

    .line 830
    .line 831
    move-object/from16 v35, v15

    .line 832
    .line 833
    invoke-static/range {v30 .. v35}, LX/10h;->A03(LX/Jqx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-nez v3, :cond_1a

    .line 838
    .line 839
    move-object/from16 v34, v2

    .line 840
    .line 841
    move-object/from16 v35, v31

    .line 842
    .line 843
    move-object/from16 v37, v4

    .line 844
    .line 845
    move-object/from16 v38, v8

    .line 846
    .line 847
    move-object/from16 v39, v10

    .line 848
    .line 849
    invoke-static/range {v34 .. v39}, LX/10h;->A03(LX/Jqx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-nez v3, :cond_1a

    .line 854
    .line 855
    move-object/from16 v38, v2

    .line 856
    .line 857
    move-object/from16 v39, v31

    .line 858
    .line 859
    move-object/from16 v41, v4

    .line 860
    .line 861
    move-object/from16 v42, v7

    .line 862
    .line 863
    move-object/from16 v43, v9

    .line 864
    .line 865
    invoke-static/range {v38 .. v43}, LX/10h;->A03(LX/Jqx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-nez v3, :cond_1a

    .line 870
    .line 871
    move-wide/from16 v5, v16

    .line 872
    .line 873
    long-to-int v9, v5

    .line 874
    iget-object v3, v2, LX/J8Y;->A00:LX/10i;

    .line 875
    .line 876
    invoke-virtual {v3}, LX/10i;->A02()V

    .line 877
    .line 878
    .line 879
    iget-object v5, v2, LX/HM7;->A0C:Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {}, LX/5it;->A18()V

    .line 882
    .line 883
    .line 884
    const/16 v3, 0xb

    .line 885
    .line 886
    invoke-static {v3, v5, v8}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    check-cast v3, Lcom/facebook/simplejni/NativeHolder;

    .line 891
    .line 892
    new-instance v8, LX/HyB;

    .line 893
    .line 894
    invoke-direct {v8, v3}, LX/HyB;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 895
    .line 896
    .line 897
    invoke-static {}, LX/5it;->A18()V

    .line 898
    .line 899
    .line 900
    const/16 v5, 0x20

    .line 901
    .line 902
    iget-object v3, v8, LX/HyB;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 903
    .line 904
    invoke-static {v5, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    check-cast v5, Lcom/facebook/simplejni/NativeHolder;

    .line 909
    .line 910
    new-instance v3, LX/HyA;

    .line 911
    .line 912
    invoke-direct {v3, v5}, LX/HyA;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 913
    .line 914
    .line 915
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    iget-object v5, v3, LX/HyA;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 920
    .line 921
    const/16 v3, 0x26

    .line 922
    .line 923
    invoke-virtual {v6, v5, v3}, Lcom/whatsapp/wamsys/JniBridge;->modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-eqz v3, :cond_e

    .line 928
    .line 929
    iget-object v3, v2, LX/HM7;->A08:LX/AYf;

    .line 930
    .line 931
    const/4 v1, -0x1

    .line 932
    const/4 v0, 0x4

    .line 933
    invoke-interface {v3, v0, v1, v1}, LX/AYf;->BPd(III)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :cond_e
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-virtual {v3, v5, v13}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    iget-object v3, v2, LX/HM7;->A0B:Ljava/lang/Object;

    .line 946
    .line 947
    monitor-enter v3
    :try_end_8
    .catch LX/ENm; {:try_start_8 .. :try_end_8} :catch_3

    .line 948
    :try_start_9
    iput-object v5, v2, LX/HM7;->A06:[B

    .line 949
    .line 950
    iput-object v7, v2, LX/HM7;->A04:[B

    .line 951
    .line 952
    iput-object v8, v2, LX/HM7;->A03:LX/HyB;

    .line 953
    .line 954
    iput v9, v2, LX/HM7;->A01:I

    .line 955
    .line 956
    iput-object v0, v2, LX/HM7;->A05:[B

    .line 957
    .line 958
    iput v1, v2, LX/HM7;->A00:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 959
    .line 960
    :try_start_a
    monitor-exit v3

    .line 961
    invoke-virtual {v2}, LX/J8Y;->A00()V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :catchall_1
    move-exception v0

    .line 966
    monitor-exit v3

    .line 967
    goto :goto_7

    .line 968
    :cond_f
    invoke-static {v5}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    goto :goto_7

    .line 973
    :cond_10
    invoke-static {v5}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    goto :goto_7

    .line 978
    :cond_11
    invoke-static {v5}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    goto :goto_7

    .line 983
    :cond_12
    invoke-static {v5}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    goto :goto_7

    .line 988
    :cond_13
    invoke-static {v5}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    goto :goto_7

    .line 993
    :cond_14
    invoke-static {v5}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    goto :goto_7

    .line 998
    :cond_15
    invoke-static {v5}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    goto :goto_7

    .line 1003
    :cond_16
    invoke-static {v5}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    goto :goto_7

    .line 1008
    :cond_17
    invoke-static {v5}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    :goto_7
    throw v0
    :try_end_a
    .catch LX/ENm; {:try_start_a .. :try_end_a} :catch_3

    .line 1013
    :catch_3
    move-exception v1

    .line 1014
    const-string v0, "initLoginOnSuccess"

    .line 1015
    .line 1016
    goto/16 :goto_a

    .line 1017
    .line 1018
    :pswitch_4
    const/4 v6, 0x0

    .line 1019
    invoke-static {v4, v0}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    iget-object v8, v2, LX/J9Y;->A01:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v8, LX/BM4;

    .line 1026
    .line 1027
    iget-object v3, v2, LX/J9Y;->A00:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v3, LX/HM6;

    .line 1030
    .line 1031
    const/4 v2, 0x2

    .line 1032
    invoke-static {v8, v2}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    const-string v1, "encb/EncryptedBackupProtocolHelper/initRegOnSuccess id="

    .line 1037
    .line 1038
    invoke-static {v7, v1, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    :try_start_b
    const-string v1, "iq"

    .line 1042
    .line 1043
    invoke-static {v0, v1}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v15, v8, LX/BM4;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    new-instance v13, LX/FdU;

    .line 1049
    .line 1050
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    new-array v1, v2, [Ljava/lang/String;

    .line 1054
    .line 1055
    const-string v29, "hk_pub"

    .line 1056
    .line 1057
    aput-object v29, v1, v6

    .line 1058
    .line 1059
    const-string v12, "#elementValue"

    .line 1060
    .line 1061
    aput-object v12, v1, v5

    .line 1062
    .line 1063
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v19

    .line 1067
    const-wide/16 v7, 0x400

    .line 1068
    .line 1069
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v20

    .line 1073
    const-class v18, [B

    .line 1074
    .line 1075
    const/16 v21, 0x0

    .line 1076
    .line 1077
    move-object/from16 v16, v13

    .line 1078
    .line 1079
    move-object/from16 v17, v0

    .line 1080
    .line 1081
    move-object/from16 v22, v1

    .line 1082
    .line 1083
    invoke-virtual/range {v16 .. v22}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    check-cast v7, [B

    .line 1088
    .line 1089
    if-eqz v7, :cond_20

    .line 1090
    .line 1091
    new-array v1, v2, [Ljava/lang/String;

    .line 1092
    .line 1093
    const-string v8, "hk_key_signature"

    .line 1094
    .line 1095
    aput-object v8, v1, v6

    .line 1096
    .line 1097
    aput-object v12, v1, v5

    .line 1098
    .line 1099
    const-wide/16 v8, 0x180

    .line 1100
    .line 1101
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v19

    .line 1105
    move-object/from16 v20, v19

    .line 1106
    .line 1107
    move-object/from16 v22, v1

    .line 1108
    .line 1109
    invoke-virtual/range {v16 .. v22}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v10

    .line 1113
    check-cast v10, [B

    .line 1114
    .line 1115
    if-eqz v10, :cond_1f

    .line 1116
    .line 1117
    new-array v1, v2, [Ljava/lang/String;

    .line 1118
    .line 1119
    const-string v33, "ok_pub"

    .line 1120
    .line 1121
    aput-object v33, v1, v6

    .line 1122
    .line 1123
    aput-object v12, v1, v5

    .line 1124
    .line 1125
    const-wide/16 v8, 0x20

    .line 1126
    .line 1127
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v25

    .line 1131
    move-object/from16 v22, v13

    .line 1132
    .line 1133
    move-object/from16 v23, v0

    .line 1134
    .line 1135
    move-object/from16 v24, v18

    .line 1136
    .line 1137
    move-object/from16 v26, v25

    .line 1138
    .line 1139
    move-object/from16 v27, v21

    .line 1140
    .line 1141
    move-object/from16 v28, v1

    .line 1142
    .line 1143
    invoke-virtual/range {v22 .. v28}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    check-cast v1, [B

    .line 1148
    .line 1149
    if-eqz v1, :cond_1e

    .line 1150
    .line 1151
    new-array v8, v2, [Ljava/lang/String;

    .line 1152
    .line 1153
    const-string v9, "ok_key_signature"

    .line 1154
    .line 1155
    aput-object v9, v8, v6

    .line 1156
    .line 1157
    aput-object v12, v8, v5

    .line 1158
    .line 1159
    move-object/from16 v22, v8

    .line 1160
    .line 1161
    invoke-virtual/range {v16 .. v22}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v9

    .line 1165
    check-cast v9, [B

    .line 1166
    .line 1167
    if-eqz v9, :cond_1d

    .line 1168
    .line 1169
    new-array v8, v2, [Ljava/lang/String;

    .line 1170
    .line 1171
    const-string v37, "ed_pub"

    .line 1172
    .line 1173
    aput-object v37, v8, v6

    .line 1174
    .line 1175
    aput-object v12, v8, v5

    .line 1176
    .line 1177
    move-object/from16 v22, v13

    .line 1178
    .line 1179
    move-object/from16 v28, v8

    .line 1180
    .line 1181
    invoke-virtual/range {v22 .. v28}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v8

    .line 1185
    check-cast v8, [B

    .line 1186
    .line 1187
    if-eqz v8, :cond_1c

    .line 1188
    .line 1189
    new-array v2, v2, [Ljava/lang/String;

    .line 1190
    .line 1191
    const-string v11, "ed_key_signature"

    .line 1192
    .line 1193
    aput-object v11, v2, v6

    .line 1194
    .line 1195
    aput-object v12, v2, v5

    .line 1196
    .line 1197
    move-object/from16 v22, v2

    .line 1198
    .line 1199
    invoke-virtual/range {v16 .. v22}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v11

    .line 1203
    check-cast v11, [B

    .line 1204
    .line 1205
    if-eqz v11, :cond_1b

    .line 1206
    .line 1207
    sget-object v12, LX/IMo;->A00:LX/IMo;

    .line 1208
    .line 1209
    const/4 v14, 0x7

    .line 1210
    new-instance v2, LX/J9h;

    .line 1211
    .line 1212
    invoke-direct {v2, v15, v12, v14}, LX/J9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1213
    .line 1214
    .line 1215
    new-array v6, v6, [Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-virtual {v13, v0, v2, v6}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    if-eqz v2, :cond_21

    .line 1222
    .line 1223
    const/16 v2, 0x2b

    .line 1224
    .line 1225
    invoke-static {v0, v13, v12, v2}, LX/J9x;->A01(LX/0SZ;LX/FdU;Ljava/lang/Object;I)V

    .line 1226
    .line 1227
    .line 1228
    const/16 v2, 0x2c

    .line 1229
    .line 1230
    invoke-static {v0, v13, v12, v2}, LX/J9x;->A00(LX/0SZ;LX/FdU;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, LX/BLX;

    .line 1235
    .line 1236
    if-eqz v0, :cond_18

    .line 1237
    .line 1238
    iget-object v2, v0, LX/BLX;->A00:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v2, [B

    .line 1241
    .line 1242
    :goto_8
    const-string v28, "initRegOnSuccess"

    .line 1243
    .line 1244
    move-object/from16 v27, v3

    .line 1245
    .line 1246
    move-object/from16 v30, v4

    .line 1247
    .line 1248
    move-object/from16 v31, v7

    .line 1249
    .line 1250
    move-object/from16 v32, v10

    .line 1251
    .line 1252
    invoke-static/range {v27 .. v32}, LX/10h;->A03(LX/Jqx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-nez v0, :cond_1a

    .line 1257
    .line 1258
    move-object/from16 v31, v3

    .line 1259
    .line 1260
    move-object/from16 v32, v28

    .line 1261
    .line 1262
    move-object/from16 v34, v4

    .line 1263
    .line 1264
    move-object/from16 v35, v1

    .line 1265
    .line 1266
    move-object/from16 v36, v9

    .line 1267
    .line 1268
    invoke-static/range {v31 .. v36}, LX/10h;->A03(LX/Jqx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-nez v0, :cond_1a

    .line 1273
    .line 1274
    move-object/from16 v35, v3

    .line 1275
    .line 1276
    move-object/from16 v36, v28

    .line 1277
    .line 1278
    move-object/from16 v38, v4

    .line 1279
    .line 1280
    move-object/from16 v39, v8

    .line 1281
    .line 1282
    move-object/from16 v40, v11

    .line 1283
    .line 1284
    invoke-static/range {v35 .. v40}, LX/10h;->A03(LX/Jqx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-nez v0, :cond_1a

    .line 1289
    .line 1290
    iget-object v0, v3, LX/J8Y;->A00:LX/10i;

    .line 1291
    .line 1292
    invoke-virtual {v0}, LX/10i;->A02()V

    .line 1293
    .line 1294
    .line 1295
    iget-object v6, v3, LX/HM6;->A0C:Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-static {}, LX/5it;->A18()V

    .line 1298
    .line 1299
    .line 1300
    const/16 v0, 0xa

    .line 1301
    .line 1302
    invoke-static {v0, v6, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    .line 1307
    .line 1308
    new-instance v9, LX/HyE;

    .line 1309
    .line 1310
    invoke-direct {v9, v0}, LX/HyE;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {}, LX/5it;->A18()V

    .line 1314
    .line 1315
    .line 1316
    const/16 v1, 0x1f

    .line 1317
    .line 1318
    iget-object v0, v9, LX/HyE;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 1319
    .line 1320
    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 1325
    .line 1326
    new-instance v0, LX/HyD;

    .line 1327
    .line 1328
    invoke-direct {v0, v1}, LX/HyD;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    iget-object v6, v0, LX/HyD;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 1336
    .line 1337
    const/16 v0, 0x30

    .line 1338
    .line 1339
    invoke-virtual {v1, v6, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_19

    .line 1344
    .line 1345
    iget-object v0, v3, LX/HM6;->A07:LX/4Tv;

    .line 1346
    .line 1347
    const/4 v1, 0x4

    .line 1348
    iget-object v0, v0, LX/4Tv;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1349
    .line 1350
    invoke-static {v0, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A01(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_9

    .line 1354
    :cond_18
    const/4 v2, 0x0

    .line 1355
    goto :goto_8

    .line 1356
    :goto_9
    return-void

    .line 1357
    :cond_19
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    const/16 v0, 0x31

    .line 1362
    .line 1363
    invoke-virtual {v1, v6, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    iget-object v1, v3, LX/HM6;->A0B:Ljava/lang/Object;

    .line 1368
    .line 1369
    monitor-enter v1
    :try_end_b
    .catch LX/ENm; {:try_start_b .. :try_end_b} :catch_5

    .line 1370
    :try_start_c
    iput-object v9, v3, LX/HM6;->A01:LX/HyE;

    .line 1371
    .line 1372
    iput-object v7, v3, LX/HM6;->A04:[B

    .line 1373
    .line 1374
    iput-object v8, v3, LX/HM6;->A02:[B

    .line 1375
    .line 1376
    iput-object v0, v3, LX/HM6;->A06:[B

    .line 1377
    .line 1378
    iput-object v2, v3, LX/HM6;->A05:[B

    .line 1379
    .line 1380
    iput v5, v3, LX/HM6;->A00:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1381
    .line 1382
    :try_start_d
    monitor-exit v1

    .line 1383
    invoke-virtual {v3}, LX/J8Y;->A00()V

    .line 1384
    .line 1385
    .line 1386
    return-void

    .line 1387
    :catchall_2
    move-exception v0

    .line 1388
    monitor-exit v1

    .line 1389
    goto :goto_b
    :try_end_d
    .catch LX/ENm; {:try_start_d .. :try_end_d} :catch_5

    .line 1390
    :catch_4
    move-exception v1

    .line 1391
    const-string/jumbo v0, "updateMigrationOnSuccess"

    .line 1392
    .line 1393
    .line 1394
    :goto_a
    invoke-static {v2, v1, v4, v0}, LX/10h;->A01(LX/Jqx;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_1a
    return-void

    .line 1398
    :cond_1b
    :try_start_e
    invoke-static {v13}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    goto :goto_b

    .line 1403
    :cond_1c
    invoke-static {v13}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    goto :goto_b

    .line 1408
    :cond_1d
    invoke-static {v13}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    goto :goto_b

    .line 1413
    :cond_1e
    invoke-static {v13}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    goto :goto_b

    .line 1418
    :cond_1f
    invoke-static {v13}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    goto :goto_b

    .line 1423
    :cond_20
    invoke-static {v13}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    goto :goto_b

    .line 1428
    :cond_21
    invoke-static {v13}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    :goto_b
    throw v0
    :try_end_e
    .catch LX/ENm; {:try_start_e .. :try_end_e} :catch_5

    .line 1433
    :catch_5
    move-exception v1

    .line 1434
    const-string v0, "initRegOnSuccess"

    .line 1435
    .line 1436
    :goto_c
    invoke-static {v3, v1, v4, v0}, LX/10h;->A01(LX/Jqx;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    return-void

    .line 1440
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
