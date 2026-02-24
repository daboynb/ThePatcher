.class public final Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/bluetooth/BluetoothAdapter;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0QP;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;Landroid/content/Context;Ljava/lang/String;LX/0QP;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A03:LX/0QP;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A00:Landroid/bluetooth/BluetoothAdapter;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final A00(Landroid/bluetooth/BluetoothGatt;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    instance-of v0, p2, LX/AM8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/AM8;

    .line 8
    .line 9
    iget v1, v0, LX/AM8;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/AM8;

    .line 19
    .line 20
    iget v2, v4, LX/AM8;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/AM8;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, LX/AM8;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v1, v4, LX/AM8;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    iget-object p0, v4, LX/AM8;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/bluetooth/BluetoothGatt;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1, p2, v3}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object p0, v4, LX/AM8;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iput v0, v4, LX/AM8;->A00:I

    .line 67
    .line 68
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-ne v3, v2, :cond_5

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_5
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 78
    .line 79
    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A01(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    instance-of v0, v3, LX/AM7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v14, v3

    .line 12
    check-cast v14, LX/AM7;

    .line 13
    .line 14
    iget v0, v14, LX/AM7;->$t:I

    .line 15
    .line 16
    if-ne v0, v5, :cond_0

    .line 17
    .line 18
    iget v2, v14, LX/AM7;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v14, LX/AM7;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v4, v14, LX/AM7;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 32
    .line 33
    iget v1, v14, LX/AM7;->A00:I

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    new-instance v14, LX/AM7;

    .line 45
    .line 46
    invoke-direct {v14, v7, v3, v5}, LX/AM7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v6, LX/8Xa;->A00:LX/8Xa;

    .line 54
    .line 55
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "LOW: [session="

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "] Connecting to gatt"

    .line 68
    .line 69
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "GattHandler"

    .line 74
    .line 75
    invoke-virtual {v6, v2, v1}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v7, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A00:Landroid/bluetooth/BluetoothAdapter;

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    invoke-static {v8, v4}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "] BluetoothAdapter is null, cannot connect to GATT"

    .line 87
    .line 88
    invoke-static {v6, v0, v2, v1}, LX/9va;->A03(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "BluetoothAdapter is null, likely because Bluetooth is not available on this device"

    .line 92
    .line 93
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    const/16 v0, 0x410

    .line 96
    .line 97
    invoke-static {v1, v2, v0}, LX/8Nj;->A02(Ljava/lang/Integer;Ljava/lang/String;I)LX/8Nj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v5}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_1
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v2, v7, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A03:LX/0QP;

    .line 111
    .line 112
    new-instance v1, LX/8B0;

    .line 113
    .line 114
    invoke-direct {v1, v2}, LX/8B0;-><init>(LX/0QP;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 118
    .line 119
    invoke-direct {v6, v1}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;-><init>(LX/8B0;)V

    .line 120
    .line 121
    .line 122
    iget-object v13, v7, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A01:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v1, v7, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A02:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v8, v9, v6, v14}, LX/AM7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AM7;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    iput v1, v14, LX/AM7;->A00:I

    .line 138
    .line 139
    const-wide/16 v15, 0x7d0

    .line 140
    .line 141
    move-object v11, v6

    .line 142
    move/from16 v17, v1

    .line 143
    .line 144
    invoke-virtual/range {v11 .. v17}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A03(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;LX/0gH;JZ)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-ne v4, v0, :cond_2

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_1
    iget-object v6, v14, LX/AM7;->A04:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v9, v14, LX/AM7;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v8, v14, LX/AM7;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v7, v14, LX/AM7;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    check-cast v4, Lcom/meta/common/monad/railway/Result;

    .line 163
    .line 164
    const/4 v11, 0x6

    .line 165
    new-instance v5, LX/AOa;

    .line 166
    .line 167
    invoke-direct/range {v5 .. v11}, LX/AOa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v8, v9, v6, v14}, LX/AM7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AM7;)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    iput v1, v14, LX/AM7;->A00:I

    .line 175
    .line 176
    invoke-virtual {v4, v5, v14}, Lcom/meta/common/monad/railway/Result;->A0C(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-ne v4, v0, :cond_3

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_2
    iget-object v6, v14, LX/AM7;->A04:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v9, v14, LX/AM7;->A03:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v8, v14, LX/AM7;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v7, v14, LX/AM7;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    check-cast v4, Lcom/meta/common/monad/railway/Result;

    .line 195
    .line 196
    const/16 p2, 0x9

    .line 197
    .line 198
    new-instance v2, LX/AOf;

    .line 199
    .line 200
    move-object v15, v2

    .line 201
    move-object/from16 v16, v6

    .line 202
    .line 203
    move-object/from16 v17, v7

    .line 204
    .line 205
    move-object/from16 p0, v8

    .line 206
    .line 207
    move-object/from16 p1, v10

    .line 208
    .line 209
    invoke-direct/range {v15 .. v20}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v8, v9, v6, v14}, LX/AM7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AM7;)V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x3

    .line 216
    iput v1, v14, LX/AM7;->A00:I

    .line 217
    .line 218
    invoke-virtual {v4, v2, v14}, Lcom/meta/common/monad/railway/Result;->A0C(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-ne v4, v0, :cond_4

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_3
    iget-object v6, v14, LX/AM7;->A04:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v9, v14, LX/AM7;->A03:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v8, v14, LX/AM7;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v7, v14, LX/AM7;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    check-cast v4, Lcom/meta/common/monad/railway/Result;

    .line 237
    .line 238
    const/16 p2, 0xa

    .line 239
    .line 240
    new-instance v2, LX/AOf;

    .line 241
    .line 242
    move-object v15, v2

    .line 243
    move-object/from16 v16, v6

    .line 244
    .line 245
    move-object/from16 v17, v7

    .line 246
    .line 247
    move-object/from16 p0, v8

    .line 248
    .line 249
    move-object/from16 p1, v10

    .line 250
    .line 251
    invoke-direct/range {v15 .. v20}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v8, v9, v10, v14}, LX/AM7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AM7;)V

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x4

    .line 258
    iput v1, v14, LX/AM7;->A00:I

    .line 259
    .line 260
    invoke-virtual {v4, v2, v14}, Lcom/meta/common/monad/railway/Result;->A0C(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-ne v4, v0, :cond_5

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_4
    iget-object v9, v14, LX/AM7;->A03:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v8, v14, LX/AM7;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v7, v14, LX/AM7;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    check-cast v4, Lcom/meta/common/monad/railway/Result;

    .line 277
    .line 278
    const/16 v1, 0xc

    .line 279
    .line 280
    new-instance v2, LX/AOX;

    .line 281
    .line 282
    invoke-direct {v2, v7, v10, v8, v1}, LX/AOX;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iput-object v7, v14, LX/AM7;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v8, v14, LX/AM7;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v9, v14, LX/AM7;->A03:Ljava/lang/Object;

    .line 290
    .line 291
    const/4 v1, 0x5

    .line 292
    iput v1, v14, LX/AM7;->A00:I

    .line 293
    .line 294
    invoke-virtual {v4, v2, v14}, Lcom/meta/common/monad/railway/Result;->A0C(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-ne v4, v0, :cond_6

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_5
    iget-object v9, v14, LX/AM7;->A03:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v8, v14, LX/AM7;->A02:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v7, v14, LX/AM7;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_6
    check-cast v4, Lcom/meta/common/monad/railway/Result;

    .line 311
    .line 312
    new-instance v3, LX/AOT;

    .line 313
    .line 314
    invoke-direct {v3, v10}, LX/AOT;-><init>(LX/0gH;)V

    .line 315
    .line 316
    .line 317
    const/16 p2, 0xb

    .line 318
    .line 319
    new-instance v2, LX/AOf;

    .line 320
    .line 321
    move-object v15, v2

    .line 322
    move-object/from16 v16, v9

    .line 323
    .line 324
    move-object/from16 v17, v7

    .line 325
    .line 326
    move-object/from16 p0, v8

    .line 327
    .line 328
    move-object/from16 p1, v10

    .line 329
    .line 330
    invoke-direct/range {v15 .. v20}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 331
    .line 332
    .line 333
    iput-object v10, v14, LX/AM7;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v10, v14, LX/AM7;->A02:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v10, v14, LX/AM7;->A03:Ljava/lang/Object;

    .line 338
    .line 339
    const/4 v1, 0x6

    .line 340
    iput v1, v14, LX/AM7;->A00:I

    .line 341
    .line 342
    invoke-virtual {v4, v14, v3, v2}, Lcom/meta/common/monad/railway/Result;->A0A(LX/0gH;LX/095;LX/095;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-ne v4, v0, :cond_7

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_6
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_7
    return-object v4

    .line 353
    nop

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method


# virtual methods
.method public final A02(Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p2, LX/AM6;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v7, p2

    .line 6
    check-cast v7, LX/AM6;

    .line 7
    .line 8
    iget v0, v7, LX/AM6;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_6

    .line 11
    .line 12
    iget v2, v7, LX/AM6;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/AM6;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v7, LX/AM6;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v7, LX/AM6;->A01:I

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v4, 0x3

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-eq v0, v3, :cond_5

    .line 34
    .line 35
    if-eq v0, v5, :cond_2

    .line 36
    .line 37
    if-ne v0, v4, :cond_8

    .line 38
    .line 39
    iget v3, v7, LX/AM6;->A00:I

    .line 40
    .line 41
    iget-object p1, v7, LX/AM6;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/UUID;

    .line 44
    .line 45
    iget-object v2, v7, LX/AM6;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    .line 48
    .line 49
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v1, Lcom/meta/common/monad/railway/Result;

    .line 53
    .line 54
    if-ge v3, v4, :cond_7

    .line 55
    .line 56
    :goto_1
    iget-boolean v0, v1, Lcom/meta/common/monad/railway/Result;->A00:Z

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    invoke-static {v2, p1, v7, v3, v5}, LX/AM6;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM6;II)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x3e8

    .line 66
    .line 67
    invoke-static {v7, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v6, :cond_3

    .line 72
    .line 73
    :cond_1
    return-object v6

    .line 74
    :cond_2
    iget v3, v7, LX/AM6;->A00:I

    .line 75
    .line 76
    iget-object p1, v7, LX/AM6;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/util/UUID;

    .line 79
    .line 80
    iget-object v2, v7, LX/AM6;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    .line 83
    .line 84
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {v2, p1, v7, v3, v4}, LX/AM6;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM6;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p1, v7}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A01(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v6, :cond_0

    .line 95
    .line 96
    return-object v6

    .line 97
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p0, v7, LX/AM6;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v7, LX/AM6;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v7, LX/AM6;->A01:I

    .line 105
    .line 106
    invoke-static {p0, p1, v7}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A01(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eq v1, v6, :cond_1

    .line 111
    .line 112
    move-object v2, p0

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget-object p1, v7, LX/AM6;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ljava/util/UUID;

    .line 117
    .line 118
    iget-object v2, v7, LX/AM6;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    .line 121
    .line 122
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    check-cast v1, Lcom/meta/common/monad/railway/Result;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    new-instance v7, LX/AM6;

    .line 130
    .line 131
    invoke-direct {v7, p0, p2, v3}, LX/AM6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    return-object v1

    .line 136
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
