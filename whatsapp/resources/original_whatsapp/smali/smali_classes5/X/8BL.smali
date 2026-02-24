.class public final LX/8BL;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/9b8;

.field public final A04:Ljava/lang/Object;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9b8;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8BL;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/8BL;->A03:LX/9b8;

    .line 6
    .line 7
    iput-object p3, p0, LX/8BL;->A05:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8BL;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(Landroid/bluetooth/BluetoothDevice;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v1, 0x3a

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :sswitch_0
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v12, 0x1

    .line 35
    sget-object v5, LX/91T;->A02:LX/91T;

    .line 36
    .line 37
    sget-object v2, LX/91T;->A04:LX/91T;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :sswitch_1
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v6, "BluetoothHeadset.ACTION_CONNECTION_STATE_CHANGED"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v6, "BluetoothA2dp.ACTION_CONNECTION_STATE_CHANGED"

    .line 60
    .line 61
    :goto_0
    const-string v1, "android.bluetooth.profile.extra.STATE"

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-string v5, "] Action="

    .line 69
    .line 70
    const-string v1, "[Device="

    .line 71
    .line 72
    const-string v4, "BluetoothConnectivityIndicatorBroadcastReceiver"

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-ne v2, v0, :cond_0

    .line 78
    .line 79
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 80
    .line 81
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v3, v1}, LX/8BL;->A00(Landroid/bluetooth/BluetoothDevice;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v5, v6, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    const-string v0, " - Profile Connected"

    .line 93
    .line 94
    invoke-static {v2, v0, v4, v1}, LX/9va;->A04(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/8BL;->A03:LX/9b8;

    .line 98
    .line 99
    sget-object v0, LX/91T;->A02:LX/91T;

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v1, v3, v0}, LX/9b8;->A03(Landroid/bluetooth/BluetoothDevice;LX/91T;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 106
    .line 107
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v3, v1}, LX/8BL;->A00(Landroid/bluetooth/BluetoothDevice;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v5, v6, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    const-string v0, " - Profile Disconnected"

    .line 119
    .line 120
    invoke-static {v2, v0, v4, v1}, LX/9va;->A04(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/8BL;->A03:LX/9b8;

    .line 124
    .line 125
    sget-object v0, LX/91T;->A03:LX/91T;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :sswitch_3
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    sget-object v5, LX/91T;->A03:LX/91T;

    .line 138
    .line 139
    move-object v2, v5

    .line 140
    :goto_2
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    const/4 v0, 0x1

    .line 145
    const-string v8, " - Device Type "

    .line 146
    .line 147
    const-string v7, "ACTION_ACL_CONNECTED"

    .line 148
    .line 149
    const-string v10, "ACTION_ACL_DISCONNECTED"

    .line 150
    .line 151
    const-string v6, "] Action="

    .line 152
    .line 153
    const-string v1, "[Device="

    .line 154
    .line 155
    const-string v4, "BluetoothConnectivityIndicatorBroadcastReceiver"

    .line 156
    .line 157
    if-eq v11, v0, :cond_7

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    if-eq v11, v0, :cond_5

    .line 161
    .line 162
    const/4 v9, 0x3

    .line 163
    sget-object v5, LX/8Xa;->A00:LX/8Xa;

    .line 164
    .line 165
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v3, v1}, LX/8BL;->A00(Landroid/bluetooth/BluetoothDevice;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    if-eq v11, v9, :cond_3

    .line 180
    .line 181
    if-nez v12, :cond_2

    .line 182
    .line 183
    move-object v7, v10

    .line 184
    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " - Unknown Device Type "

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5, v4, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/8BL;->A03:LX/9b8;

    .line 207
    .line 208
    invoke-virtual {v0, v3, v2}, LX/9b8;->A02(Landroid/bluetooth/BluetoothDevice;LX/91T;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3, v2}, LX/9b8;->A03(Landroid/bluetooth/BluetoothDevice;LX/91T;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_3
    if-nez v12, :cond_4

    .line 216
    .line 217
    move-object v7, v10

    .line 218
    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, "=BluetoothDevice.DEVICE_TYPE_DUAL"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 238
    .line 239
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v3, v1}, LX/8BL;->A00(Landroid/bluetooth/BluetoothDevice;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    if-nez v12, :cond_6

    .line 254
    .line 255
    move-object v7, v10

    .line 256
    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, "=BluetoothDevice.DEVICE_TYPE_LE"

    .line 270
    .line 271
    invoke-static {v2, v0, v4, v1}, LX/9va;->A04(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LX/8BL;->A03:LX/9b8;

    .line 275
    .line 276
    invoke-virtual {v0, v3, v5}, LX/9b8;->A02(Landroid/bluetooth/BluetoothDevice;LX/91T;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_7
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 281
    .line 282
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v3, v1}, LX/8BL;->A00(Landroid/bluetooth/BluetoothDevice;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    if-nez v12, :cond_8

    .line 297
    .line 298
    move-object v7, v10

    .line 299
    :cond_8
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v0, "=BluetoothDevice.DEVICE_TYPE_CLASSIC"

    .line 313
    .line 314
    invoke-static {v2, v0, v4, v1}, LX/9va;->A04(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, LX/8BL;->A03:LX/9b8;

    .line 318
    .line 319
    invoke-virtual {v0, v3, v5}, LX/9b8;->A03(Landroid/bluetooth/BluetoothDevice;LX/91T;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    nop

    .line 324
    :sswitch_data_0
    .sparse-switch
        -0x11f77b4b -> :sswitch_0
        0x2083ec2d -> :sswitch_1
        0x4a286686 -> :sswitch_2
        0x6c9330ef -> :sswitch_3
    .end sparse-switch
    .line 325
    .line 326
.end method
