.class public final Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZZ;


# instance fields
.field public A00:Landroid/bluetooth/BluetoothSocket;

.field public final A01:LX/92K;

.field public final A02:Ljava/util/UUID;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/0QP;

.field public final A05:Landroid/bluetooth/BluetoothGatt;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;LX/92K;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;LX/0QP;)V
    .locals 1

    .line 0
    invoke-static {p5, p3}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A04:LX/0QP;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A03:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A01:LX/92K;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A05:Landroid/bluetooth/BluetoothGatt;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public ABj()LX/8PA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/99Y;->A00(Landroid/bluetooth/BluetoothSocket;)LX/8PA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "bluetooth socket not available!"

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public AEn(LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p1, LX/ALz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/ALz;

    .line 7
    .line 8
    iget v1, v0, LX/ALz;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_c

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/ALz;

    .line 18
    .line 19
    iget v2, v6, LX/ALz;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/ALz;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v6, LX/ALz;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v6, LX/ALz;->A01:I

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    if-eq v0, v3, :cond_b

    .line 41
    .line 42
    if-eq v0, v4, :cond_4

    .line 43
    .line 44
    if-ne v0, v5, :cond_d

    .line 45
    .line 46
    iget v9, v6, LX/ALz;->A00:I

    .line 47
    .line 48
    iget-object v8, v6, LX/ALz;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    .line 51
    .line 52
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v1, Lcom/meta/common/monad/railway/Result;

    .line 56
    .line 57
    if-ge v9, v4, :cond_8

    .line 58
    .line 59
    :goto_1
    iget-boolean v0, v1, Lcom/meta/common/monad/railway/Result;->A00:Z

    .line 60
    .line 61
    if-nez v0, :cond_8

    .line 62
    .line 63
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    int-to-long v0, v9

    .line 66
    const-wide/16 v2, 0xfa0

    .line 67
    .line 68
    mul-long/2addr v0, v2

    .line 69
    sget-object v10, LX/8Xa;->A00:LX/8Xa;

    .line 70
    .line 71
    invoke-static {}, LX/87X;->A0w()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v2, v8, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, "] Connection attempt failed. Retrying, attempt="

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, ", delay="

    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v2, "BluetoothSocketWrapper"

    .line 95
    .line 96
    invoke-virtual {v10, v2, v3}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v8, v6, LX/ALz;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    iput v9, v6, LX/ALz;->A00:I

    .line 102
    .line 103
    iput v4, v6, LX/ALz;->A01:I

    .line 104
    .line 105
    invoke-static {v6, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v7, :cond_5

    .line 110
    .line 111
    :cond_3
    return-object v7

    .line 112
    :cond_4
    iget v9, v6, LX/ALz;->A00:I

    .line 113
    .line 114
    iget-object v8, v6, LX/ALz;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    .line 117
    .line 118
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iput-object v8, v6, LX/ALz;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    iput v9, v6, LX/ALz;->A00:I

    .line 124
    .line 125
    iput v5, v6, LX/ALz;->A01:I

    .line 126
    .line 127
    iget-object v0, v8, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :catchall_0
    :cond_6
    iget-object v1, v8, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A03:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    iget-object v0, v8, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/meta/common/monad/railway/Result;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const/16 v1, 0x9

    .line 146
    .line 147
    new-instance v0, LX/AOX;

    .line 148
    .line 149
    invoke-direct {v0, v8, v2, v1}, LX/AOX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0, v6}, Lcom/meta/common/monad/railway/Result;->A0C(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v7, :cond_2

    .line 157
    .line 158
    return-object v7

    .line 159
    :cond_7
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "\n                The "

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A01:LX/92K;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " socket failed because it has been closed before a connection\n                attempt. From this point, bluetoothSocket.connect() will not work. This error\n                likely indicates that a bluetooth socket is being held for longer than its\n                intended lifecycle.\n                "

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/87Y;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 191
    .line 192
    const/16 v0, 0x40d

    .line 193
    .line 194
    invoke-static {v1, v2, v0}, LX/8Nj;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_8
    return-object v1

    .line 199
    :cond_9
    iput-object p0, v6, LX/ALz;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    iput v3, v6, LX/ALz;->A01:I

    .line 202
    .line 203
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    .line 210
    :catchall_1
    :cond_a
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A03:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    .line 213
    .line 214
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lcom/meta/common/monad/railway/Result;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    const/16 v1, 0x9

    .line 222
    .line 223
    new-instance v0, LX/AOX;

    .line 224
    .line 225
    invoke-direct {v0, p0, v2, v1}, LX/AOX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v0, v6}, Lcom/meta/common/monad/railway/Result;->A0C(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eq v1, v7, :cond_3

    .line 233
    .line 234
    move-object v8, p0

    .line 235
    goto :goto_2

    .line 236
    :cond_b
    iget-object v8, v6, LX/ALz;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v8, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    .line 239
    .line 240
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    check-cast v1, Lcom/meta/common/monad/railway/Result;

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_c
    new-instance v6, LX/ALz;

    .line 249
    .line 250
    invoke-direct {v6, p0, p1, v3}, LX/ALz;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public close()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A05:Landroid/bluetooth/BluetoothGatt;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public write([B)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
