.class public LX/Dbj;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dbj;->A00:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v7, "com.garmin.android.connectiq.OPEN_APPLICATION"

    .line 5
    .line 6
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_DEVICE"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/Fkh;

    .line 19
    .line 20
    if-eqz v5, :cond_a

    .line 21
    .line 22
    iget-object v2, p0, LX/Dbj;->A00:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-wide v0, v5, LX/Fkh;->A00:J

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/DYY;->A0s(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/F8U;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "com.garmin.android.connectiq.INCOMING_MESSAGE"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v0, "com.garmin.android.connectiq.EXTRA_REMOTE_APPLICATION"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/Fko;

    .line 52
    .line 53
    const-string v0, "com.garmin.android.connectiq.EXTRA_PAYLOAD"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v1, v3, LX/Fko;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v4, LX/F8U;->A02:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LX/FBT;

    .line 70
    .line 71
    :goto_1
    if-nez v2, :cond_2

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/Ei3;->A05:LX/Ei3;

    .line 76
    .line 77
    invoke-virtual {v7, v0, v3, v5, v6}, LX/FBT;->A00(LX/Ei3;LX/Fko;LX/Fkh;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    move-object v7, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v0, "com.garmin.android.connectiq.EXTRA_REMOTE_DEVICE"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_2
    :try_start_0
    invoke-static {v2}, LX/FOD;->A00([B)LX/GPW;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/FND;

    .line 109
    .line 110
    sget-object v0, LX/FSP;->A00:LX/FSP;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/FSP;->A00(LX/FND;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    if-eqz v7, :cond_a

    .line 121
    .line 122
    sget-object v0, LX/Ei3;->A07:LX/Ei3;

    .line 123
    .line 124
    invoke-virtual {v7, v0, v3, v5, v4}, LX/FBT;->A00(LX/Ei3;LX/Fko;LX/Fkh;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    :catch_0
    move-exception v2

    .line 129
    goto :goto_4

    .line 130
    :catch_1
    move-exception v2

    .line 131
    :goto_4
    const-string v1, "RemoteMessageReceiver"

    .line 132
    .line 133
    const-string v0, "Error deserializing message"

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    if-eqz v7, :cond_a

    .line 139
    .line 140
    sget-object v0, LX/Ei3;->A03:LX/Ei3;

    .line 141
    .line 142
    invoke-virtual {v7, v0, v3, v5, v6}, LX/FBT;->A00(LX/Ei3;LX/Fko;LX/Fkh;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "com.garmin.android.connectiq.DEVICE_STATUS"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const-string v3, "com.garmin.android.connectiq.EXTRA_STATUS"

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :try_start_1
    const/4 v0, 0x4

    .line 168
    invoke-static {v0}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aget-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 173
    .line 174
    :catch_2
    if-eqz v4, :cond_a

    .line 175
    .line 176
    iget-object v1, v4, LX/F8U;->A00:LX/FBU;

    .line 177
    .line 178
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eq v2, v0, :cond_5

    .line 181
    .line 182
    iget-object v0, v4, LX/F8U;->A01:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, LX/F8U;->A03:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 190
    .line 191
    .line 192
    iget-object v0, v4, LX/F8U;->A04:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 195
    .line 196
    .line 197
    :cond_5
    if-eqz v1, :cond_a

    .line 198
    .line 199
    invoke-virtual {v1, v5, v2}, LX/FBU;->A00(LX/Fkh;Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "com.garmin.android.connectiq.APPLICATION_INFO"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const-string v2, "com.garmin.android.connectiq.EXTRA_APPLICATION_ID"

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v1, "com.garmin.android.connectiq.EXTRA_APPLICATION_VERSION"

    .line 222
    .line 223
    const v0, 0xffff

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 227
    .line 228
    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    iget-object v0, v4, LX/F8U;->A01:Ljava/util/HashMap;

    .line 234
    .line 235
    :goto_5
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    const-string v0, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_ID"

    .line 250
    .line 251
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v1, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_RESULT_CODE"

    .line 256
    .line 257
    const/4 v0, -0x1

    .line 258
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    if-eqz v4, :cond_a

    .line 262
    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    iget-object v0, v4, LX/F8U;->A03:Ljava/util/HashMap;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "com.garmin.android.connectiq.SEND_MESSAGE_STATUS"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    invoke-static {p2, v3}, LX/1ah;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-eqz v4, :cond_a

    .line 289
    .line 290
    iget-object v0, v4, LX/F8U;->A04:Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/GYB;

    .line 297
    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    new-instance v0, LX/Fko;

    .line 301
    .line 302
    invoke-direct {v0, v2}, LX/Fko;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    if-nez v3, :cond_9

    .line 306
    .line 307
    sget-object v0, LX/Ei3;->A07:LX/Ei3;

    .line 308
    .line 309
    :goto_6
    invoke-interface {v1, v0}, LX/GYB;->BWZ(LX/Ei3;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_9
    sget-object v0, LX/Ei3;->A01:LX/Ei3;

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    return-void
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
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method
