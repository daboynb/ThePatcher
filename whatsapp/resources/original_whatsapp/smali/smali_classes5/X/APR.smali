.class public LX/APR;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/APR;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/APR;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/APR;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/APR;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/APR;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/APR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/APR;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/0Su;

    .line 8
    .line 9
    iget-object v1, p0, LX/APR;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    .line 13
    iget-object v0, p0, LX/APR;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/0Su;->A0B(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, LX/APR;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/G4I;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    const-string v1, "lam:LinkedAppManager"

    .line 38
    .line 39
    const-string v0, "Link switch failed, attempting to establish WiFi link."

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, LX/APR;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LX/9pp;

    .line 47
    .line 48
    iget-object v7, p0, LX/APR;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Ljava/util/UUID;

    .line 51
    .line 52
    iget-object v6, p0, LX/APR;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, LX/92g;

    .line 55
    .line 56
    iget-object v1, p0, LX/APR;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    new-instance v3, LX/AT7;

    .line 60
    .line 61
    invoke-direct {v3, v1, v7, v5, v0}, LX/AT7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x1b

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    const-string v1, "lam:LinkedAppManager"

    .line 68
    .line 69
    const-string v0, "Link switch failed, attempting to establish BTC link."

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, LX/APR;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, LX/9pp;

    .line 77
    .line 78
    iget-object v7, p0, LX/APR;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/UUID;

    .line 81
    .line 82
    iget-object v6, p0, LX/APR;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, LX/92g;

    .line 85
    .line 86
    iget-object v1, p0, LX/APR;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    new-instance v3, LX/AT7;

    .line 90
    .line 91
    invoke-direct {v3, v1, v7, v5, v0}, LX/AT7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x19

    .line 95
    .line 96
    :goto_1
    invoke-static {v1, v0}, LX/ASt;->A00(Ljava/lang/Object;I)LX/ASt;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, v5, LX/9pp;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LX/8NR;

    .line 107
    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    const/16 v0, 0x2b

    .line 111
    .line 112
    new-instance v8, LX/AT0;

    .line 113
    .line 114
    invoke-direct {v8, v4, v3, v0}, LX/AT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x2c

    .line 118
    .line 119
    new-instance v9, LX/AT0;

    .line 120
    .line 121
    invoke-direct {v9, v2, v5, v0}, LX/AT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static/range {v4 .. v9}, LX/9pp;->A03(LX/8NR;LX/9pp;LX/92g;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    new-instance v1, LX/AT6;

    .line 129
    .line 130
    invoke-direct {v1, v5, v6, v2, v3}, LX/AT6;-><init>(LX/9pp;LX/92g;Lkotlin/jvm/functions/Function1;LX/095;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x1c

    .line 134
    .line 135
    invoke-static {v2, v0}, LX/ASt;->A00(Ljava/lang/Object;I)LX/ASt;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v5, v7, v0, v1}, LX/9pp;->A05(LX/9pp;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;LX/095;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_2
    iget-object v3, p0, LX/APR;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, LX/9pp;

    .line 146
    .line 147
    iget-object v6, v3, LX/9pp;->A00:LX/9rY;

    .line 148
    .line 149
    if-eqz v6, :cond_0

    .line 150
    .line 151
    iget-object v5, p0, LX/APR;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, LX/D7W;

    .line 154
    .line 155
    iget-object v2, p0, LX/APR;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LX/095;

    .line 158
    .line 159
    iget-object v1, p0, LX/APR;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    new-instance v0, LX/8Be;

    .line 164
    .line 165
    invoke-direct {v0, v3, v1, v2}, LX/8Be;-><init>(LX/9pp;Lkotlin/jvm/functions/Function1;LX/095;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :try_start_0
    invoke-static {v4, v5}, LX/87a;->A0d(Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v6, LX/9rY;->A00:Landroid/os/IBinder;

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_3
    sget-object v2, LX/8XZ;->A00:LX/8XZ;

    .line 201
    .line 202
    invoke-static {}, LX/87X;->A0v()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v0, p0, LX/APR;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, "] onCharacteristicRead success"

    .line 212
    .line 213
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "GattInterface"

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, LX/APR;->A03:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, LX/8B0;

    .line 225
    .line 226
    iget-object v0, p0, LX/APR;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/APR;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, [B

    .line 240
    .line 241
    new-instance v2, LX/8P8;

    .line 242
    .line 243
    invoke-direct {v2, v1, v0}, LX/8P8;-><init>(Ljava/util/UUID;[B)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v3, LX/8B0;->A00:LX/0QP;

    .line 247
    .line 248
    const/4 v0, 0x5

    .line 249
    invoke-static {v2, v3, v1, v0}, LX/AOZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :catchall_0
    move-exception v0

    .line 255
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
