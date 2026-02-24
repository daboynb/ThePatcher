.class public final LX/9PA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AUo;


# direct methods
.method public constructor <init>(LX/AUo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9PA;->A00:LX/AUo;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/AEE;Ljava/util/List;Z)Z
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz p3, :cond_e

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    iget v0, p1, LX/AEE;->A01:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_c

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v0, v2

    .line 29
    check-cast v0, LX/AEE;

    .line 30
    .line 31
    iget v1, v0, LX/AEE;->A01:I

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    if-eqz v2, :cond_d

    .line 37
    .line 38
    instance-of v7, p2, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const-string v1, "VideoCallSpeakerManager"

    .line 49
    .line 50
    const-string v0, "shouldSwitchToSpeaker: No BT devices found. Recommending switch to speaker."

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/AEE;

    .line 71
    .line 72
    iget v0, v0, LX/AEE;->A01:I

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    invoke-static {v0, v6}, LX/1ae;->A1N(II)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, LX/9PA;->A00:LX/AUo;

    .line 82
    .line 83
    check-cast v2, LX/9u4;

    .line 84
    .line 85
    iget-object v5, v2, LX/9u4;->A00:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v5}, LX/9pr;->A04(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    const-string v1, "ProductionBluetoothDeviceChecker"

    .line 94
    .line 95
    const-string v0, "Permission denied. Assuming a BT device could be present."

    .line 96
    .line 97
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    const-string v1, "VideoCallSpeakerManager"

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    const-string v0, "shouldSwitchToSpeaker: Skipping, a non-watch BT device is available."

    .line 105
    .line 106
    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    xor-int/lit8 v0, v3, 0x1

    .line 110
    .line 111
    return v0

    .line 112
    :cond_5
    const-string v0, "shouldSwitchToSpeaker: Only watch BT device is available, recommending switch to SPEAKER."

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    :try_start_0
    const-string v0, "bluetooth"

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of v0, v1, Landroid/bluetooth/BluetoothManager;

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    new-instance v4, LX/AIv;

    .line 137
    .line 138
    invoke-direct {v4, v1, v2, v0}, LX/AIv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, LX/9pr;->A04(Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    const-string v1, "EndpointUtils"

    .line 148
    .line 149
    const-string v0, "Permission denied. Assuming a BT device could be present."

    .line 150
    .line 151
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    if-eqz v7, :cond_8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 156
    .line 157
    :try_start_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/AEE;

    .line 179
    .line 180
    iget v0, v1, LX/AEE;->A01:I

    .line 181
    .line 182
    invoke-static {v0, v6}, LX/1ae;->A1N(II)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {v4, v1}, LX/AIv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 193
    .line 194
    invoke-static {v5}, LX/9pr;->A04(Landroid/content/Context;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    const-string v1, "EndpointUtils"

    .line 201
    .line 202
    const-string v0, "Permission denied. Assuming a BT device could be present."

    .line 203
    .line 204
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_a
    if-eqz v1, :cond_4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 209
    .line 210
    :try_start_2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/16 v0, 0x700

    .line 221
    .line 222
    if-ne v1, v0, :cond_4

    .line 223
    .line 224
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 225
    :catch_0
    :try_start_3
    move-exception v2

    .line 226
    const-string v1, "EndpointUtils"

    .line 227
    .line 228
    const-string v0, "isWearableDevice: Permission denied"

    .line 229
    .line 230
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 234
    .line 235
    :catch_1
    :try_start_4
    move-exception v2

    .line 236
    const-string v1, "EndpointUtils"

    .line 237
    .line 238
    const-string v0, "Security Exception hit. Assuming a BT device could be present."

    .line 239
    .line 240
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_b
    :goto_3
    const/4 v3, 0x0

    .line 246
    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 247
    .line 248
    :catch_2
    move-exception v2

    .line 249
    const-string v1, "ProductionBluetoothDeviceChecker"

    .line 250
    .line 251
    const-string v0, "Security Exception hit. Assuming a BT device could be present."

    .line 252
    .line 253
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_c
    const-string v1, "VideoCallSpeakerManager"

    .line 260
    .line 261
    const-string v0, "shouldSwitchToSpeaker: Skipping, audio not on earpiece."

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_d
    const-string v1, "VideoCallSpeakerManager"

    .line 265
    .line 266
    const-string v0, "shouldSwitchToSpeaker: Skipping, no speaker available."

    .line 267
    .line 268
    :goto_4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    :cond_e
    return v5
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
