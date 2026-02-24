.class public LX/AMO;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;Ljava/util/UUID;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/AMO;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/AMO;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/AMO;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/AMO;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/AMO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AMO;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget v0, p0, LX/AMO;->$t:I

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/AMO;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 9
    .line 10
    iget-object v3, p0, LX/AMO;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroid/bluetooth/BluetoothGatt;

    .line 13
    .line 14
    iget-object v5, p0, LX/AMO;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Ljava/util/UUID;

    .line 17
    .line 18
    const/4 v7, 0x5

    .line 19
    :goto_0
    new-instance v2, LX/AMO;

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, LX/AMO;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;Ljava/util/UUID;LX/0gH;I)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    iget-object v4, p0, LX/AMO;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 28
    .line 29
    iget-object v3, p0, LX/AMO;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/bluetooth/BluetoothGatt;

    .line 32
    .line 33
    iget-object v5, p0, LX/AMO;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/util/UUID;

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v4, p0, LX/AMO;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 42
    .line 43
    iget-object v3, p0, LX/AMO;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/bluetooth/BluetoothGatt;

    .line 46
    .line 47
    iget-object v5, p0, LX/AMO;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/util/UUID;

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v1, p0, LX/AMO;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    iget-object v1, p0, LX/AMO;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :pswitch_4
    iget-object v1, p0, LX/AMO;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    :goto_1
    new-instance v2, LX/AMO;

    .line 71
    .line 72
    invoke-direct {v2, v1, p1, v0}, LX/AMO;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/0gH;I)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 77
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/AMO;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/0gH;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/0gJ;->create(LX/0gH;)LX/0gH;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/AMO;

    .line 12
    .line 13
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/AMO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v1, p0, LX/AMO;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    iget-object v1, p0, LX/AMO;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    iget-object v1, p0, LX/AMO;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    :goto_1
    new-instance v2, LX/AMO;

    .line 38
    .line 39
    invoke-direct {v2, v1, p1, v0}, LX/AMO;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/0gH;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 45
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v10, p0

    .line 1
    iget v0, p0, LX/AMO;->$t:I

    .line 2
    .line 3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v2, p0, LX/AMO;->A00:I

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v0, :cond_15

    .line 15
    .line 16
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    .line 20
    .line 21
    iget-object v5, p0, LX/AMO;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/UUID;

    .line 24
    .line 25
    iget-object v2, p0, LX/AMO;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    new-instance v3, LX/AOZ;

    .line 31
    .line 32
    invoke-direct {v3, v2, v5, v4, v0}, LX/AOZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    new-instance v0, LX/AOZ;

    .line 38
    .line 39
    invoke-direct {v0, v5, v4, v2}, LX/AOZ;-><init>(Ljava/util/UUID;LX/0gH;I)V

    .line 40
    .line 41
    .line 42
    iput v6, p0, LX/AMO;->A00:I

    .line 43
    .line 44
    invoke-virtual {p1, p0, v3, v0}, Lcom/meta/common/monad/railway/Result;->A0A(LX/0gH;LX/095;LX/095;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    if-ne p1, v1, :cond_16

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v8, p0, LX/AMO;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 57
    .line 58
    iget-object v9, p0, LX/AMO;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Landroid/bluetooth/BluetoothGatt;

    .line 61
    .line 62
    iput v0, p0, LX/AMO;->A00:I

    .line 63
    .line 64
    const/16 v11, 0x200

    .line 65
    .line 66
    const-wide/16 v12, 0x7d0

    .line 67
    .line 68
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A06(Landroid/bluetooth/BluetoothGatt;LX/0gH;IJ)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_0

    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_0
    iget v0, p0, LX/AMO;->A00:I

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v2, 0x1

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    if-ne v0, v2, :cond_15

    .line 82
    .line 83
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    .line 87
    .line 88
    iget-object v5, p0, LX/AMO;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ljava/util/UUID;

    .line 91
    .line 92
    iget-object v2, p0, LX/AMO;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/16 v0, 0xd

    .line 96
    .line 97
    new-instance v3, LX/AOZ;

    .line 98
    .line 99
    invoke-direct {v3, v2, v5, v4, v0}, LX/AOZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0xe

    .line 103
    .line 104
    new-instance v0, LX/AOZ;

    .line 105
    .line 106
    invoke-direct {v0, v5, v4, v2}, LX/AOZ;-><init>(Ljava/util/UUID;LX/0gH;I)V

    .line 107
    .line 108
    .line 109
    iput v6, p0, LX/AMO;->A00:I

    .line 110
    .line 111
    invoke-virtual {p1, p0, v3, v0}, Lcom/meta/common/monad/railway/Result;->A0A(LX/0gH;LX/095;LX/095;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, LX/AMO;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 122
    .line 123
    iget-object v0, p0, LX/AMO;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 126
    .line 127
    iput v2, p0, LX/AMO;->A00:I

    .line 128
    .line 129
    const-wide/16 v2, 0x7d0

    .line 130
    .line 131
    invoke-virtual {v4, v0, p0, v2, v3}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A07(Landroid/bluetooth/BluetoothGatt;LX/0gH;J)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_2

    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_1
    iget v0, p0, LX/AMO;->A00:I

    .line 139
    .line 140
    const/4 v5, 0x2

    .line 141
    const/4 v2, 0x1

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    if-ne v0, v2, :cond_15

    .line 145
    .line 146
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    .line 150
    .line 151
    iget-object v6, p0, LX/AMO;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Ljava/util/UUID;

    .line 154
    .line 155
    iget-object v2, p0, LX/AMO;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/16 v0, 0xb

    .line 159
    .line 160
    new-instance v3, LX/AOX;

    .line 161
    .line 162
    invoke-direct {v3, v2, v6, v4, v0}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 163
    .line 164
    .line 165
    const/16 v2, 0xf

    .line 166
    .line 167
    new-instance v0, LX/AOZ;

    .line 168
    .line 169
    invoke-direct {v0, v6, v4, v2}, LX/AOZ;-><init>(Ljava/util/UUID;LX/0gH;I)V

    .line 170
    .line 171
    .line 172
    iput v5, p0, LX/AMO;->A00:I

    .line 173
    .line 174
    invoke-virtual {p1, p0, v3, v0}, Lcom/meta/common/monad/railway/Result;->A0A(LX/0gH;LX/095;LX/095;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v6, p0, LX/AMO;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 186
    .line 187
    iget-object v7, p0, LX/AMO;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, Landroid/bluetooth/BluetoothGatt;

    .line 190
    .line 191
    const-string v0, "0000FD5F-0000-1000-8000-00805F9B34FB"

    .line 192
    .line 193
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "05ACBE9F-6F61-4CA9-80BF-C8BBB52991C0"

    .line 201
    .line 202
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput v2, p0, LX/AMO;->A00:I

    .line 210
    .line 211
    const-wide/16 v11, 0x7d0

    .line 212
    .line 213
    invoke-virtual/range {v6 .. v12}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A05(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/0gH;J)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v1, :cond_4

    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_2
    iget v2, p0, LX/AMO;->A00:I

    .line 221
    .line 222
    const/4 v3, 0x2

    .line 223
    const/4 v0, 0x1

    .line 224
    const/4 v8, 0x0

    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    if-eq v2, v0, :cond_6

    .line 228
    .line 229
    iget-object v7, p0, LX/AMO;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v7, LX/0d6;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    iget-object v2, p0, LX/AMO;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 237
    .line 238
    iget-object v7, p0, LX/AMO;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v7, LX/0d6;

    .line 241
    .line 242
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, LX/AMO;->A03:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 252
    .line 253
    iget-object v7, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A02:LX/0d6;

    .line 254
    .line 255
    iput-object v7, p0, LX/AMO;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v2, p0, LX/AMO;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    iput v0, p0, LX/AMO;->A00:I

    .line 260
    .line 261
    invoke-interface {v7, p0}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v1, :cond_8

    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_8
    :goto_1
    :try_start_0
    iget-object v6, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A04:LX/8CA;

    .line 269
    .line 270
    if-eqz v6, :cond_a

    .line 271
    .line 272
    sget-object v5, LX/ARa;->A00:LX/ARa;

    .line 273
    .line 274
    iput-object v7, p0, LX/AMO;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v8, p0, LX/AMO;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    iput v3, p0, LX/AMO;->A00:I

    .line 279
    .line 280
    invoke-static {p0}, LX/3WI;->A16(LX/0gH;)LX/0hA;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v6}, LX/8CA;->A02()Landroid/os/Handler;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/4 v2, 0x5

    .line 289
    new-instance v0, LX/AHF;

    .line 290
    .line 291
    invoke-direct {v0, v5, v6, v4, v2}, LX/AHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-ne p1, v1, :cond_9

    .line 302
    .line 303
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :goto_2
    :try_start_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_9
    check-cast p1, LX/8Ok;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    .line 309
    invoke-interface {v7, v8}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :cond_a
    :try_start_2
    const-string v0, "Thread is not initialized!"

    .line 314
    .line 315
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    goto :goto_3

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    :goto_3
    invoke-interface {v7, v8}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :pswitch_3
    iget v2, p0, LX/AMO;->A00:I

    .line 328
    .line 329
    const/4 v3, 0x2

    .line 330
    const/4 v0, 0x1

    .line 331
    const/4 v8, 0x0

    .line 332
    if-eqz v2, :cond_c

    .line 333
    .line 334
    if-eq v2, v0, :cond_b

    .line 335
    .line 336
    iget-object v7, p0, LX/AMO;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v7, LX/0d6;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_b
    iget-object v2, p0, LX/AMO;->A02:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 344
    .line 345
    iget-object v7, p0, LX/AMO;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v7, LX/0d6;

    .line 348
    .line 349
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, p0, LX/AMO;->A03:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 359
    .line 360
    iget-object v7, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A02:LX/0d6;

    .line 361
    .line 362
    iput-object v7, p0, LX/AMO;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v2, p0, LX/AMO;->A02:Ljava/lang/Object;

    .line 365
    .line 366
    iput v0, p0, LX/AMO;->A00:I

    .line 367
    .line 368
    invoke-interface {v7, p0}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-ne v0, v1, :cond_d

    .line 373
    .line 374
    return-object v1

    .line 375
    :cond_d
    :goto_4
    :try_start_3
    iget-object v6, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A04:LX/8CA;

    .line 376
    .line 377
    if-eqz v6, :cond_f

    .line 378
    .line 379
    sget-object v5, LX/ARb;->A00:LX/ARb;

    .line 380
    .line 381
    iput-object v7, p0, LX/AMO;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v8, p0, LX/AMO;->A02:Ljava/lang/Object;

    .line 384
    .line 385
    iput v3, p0, LX/AMO;->A00:I

    .line 386
    .line 387
    invoke-static {p0}, LX/3WI;->A16(LX/0gH;)LX/0hA;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v6}, LX/8CA;->A02()Landroid/os/Handler;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const/4 v2, 0x5

    .line 396
    new-instance v0, LX/AHF;

    .line 397
    .line 398
    invoke-direct {v0, v5, v6, v4, v2}, LX/AHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-ne p1, v1, :cond_e

    .line 409
    .line 410
    return-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 411
    :goto_5
    :try_start_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_e
    check-cast p1, LX/8Ol;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 415
    .line 416
    invoke-interface {v7, v8}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-object p1

    .line 420
    :cond_f
    :try_start_5
    const-string v0, "Thread is not initialized!"

    .line 421
    .line 422
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 427
    :catchall_2
    move-exception v0

    .line 428
    goto :goto_6

    .line 429
    :catchall_3
    move-exception v0

    .line 430
    :goto_6
    invoke-interface {v7, v8}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :pswitch_4
    iget v2, p0, LX/AMO;->A00:I

    .line 435
    .line 436
    const/4 v7, 0x2

    .line 437
    const/4 v0, 0x1

    .line 438
    const/4 v6, 0x0

    .line 439
    if-eqz v2, :cond_11

    .line 440
    .line 441
    if-eq v2, v0, :cond_10

    .line 442
    .line 443
    iget-object v5, p0, LX/AMO;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v5, LX/0d6;

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_10
    iget-object v4, p0, LX/AMO;->A02:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 451
    .line 452
    iget-object v5, p0, LX/AMO;->A01:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v5, LX/0d6;

    .line 455
    .line 456
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v4, p0, LX/AMO;->A03:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 466
    .line 467
    iget-object v5, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A02:LX/0d6;

    .line 468
    .line 469
    iput-object v5, p0, LX/AMO;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v4, p0, LX/AMO;->A02:Ljava/lang/Object;

    .line 472
    .line 473
    iput v0, p0, LX/AMO;->A00:I

    .line 474
    .line 475
    invoke-interface {v5, p0}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-ne v0, v1, :cond_12

    .line 480
    .line 481
    return-object v1

    .line 482
    :cond_12
    :goto_7
    :try_start_6
    iget-object v3, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A04:LX/8CA;

    .line 483
    .line 484
    if-eqz v3, :cond_13

    .line 485
    .line 486
    invoke-virtual {v3}, LX/8CA;->A02()Landroid/os/Handler;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const/16 v0, 0x10

    .line 491
    .line 492
    invoke-static {v3, v0}, LX/AHH;->A00(Ljava/lang/Object;I)LX/AHH;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V

    .line 503
    .line 504
    .line 505
    iput-object v6, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A04:LX/8CA;

    .line 506
    .line 507
    :cond_13
    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 508
    .line 509
    iput-object v5, p0, LX/AMO;->A01:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v6, p0, LX/AMO;->A02:Ljava/lang/Object;

    .line 512
    .line 513
    iput v7, p0, LX/AMO;->A00:I

    .line 514
    .line 515
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->stop(LX/0gH;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-ne v0, v1, :cond_14

    .line 520
    .line 521
    return-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 522
    :goto_8
    :try_start_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_14
    invoke-static {v5}, LX/87T;->A1B(LX/0d6;)LX/0Mq;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    return-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 530
    :catchall_4
    move-exception v0

    .line 531
    goto :goto_9

    .line 532
    :catchall_5
    move-exception v0

    .line 533
    :goto_9
    invoke-interface {v5, v6}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_15
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_16
    return-object p1

    .line 541
    nop

    .line 542
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
.end method
