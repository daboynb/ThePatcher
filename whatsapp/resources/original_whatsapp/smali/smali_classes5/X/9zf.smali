.class public LX/9zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ES;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/9zZ;


# direct methods
.method public constructor <init>(LX/9zZ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87U;->A09()LX/05U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9zf;->A00:LX/00q;

    .line 8
    .line 9
    const/16 v0, 0x109b

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9zf;->A07:LX/00q;

    .line 16
    .line 17
    const/16 v0, 0x5c2

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9zf;->A01:LX/00q;

    .line 24
    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9zf;->A02:LX/00q;

    .line 32
    .line 33
    const/16 v0, 0x594

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9zf;->A03:LX/00q;

    .line 40
    .line 41
    const/16 v0, 0xabb

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9zf;->A04:LX/00q;

    .line 48
    .line 49
    const/16 v0, 0x117

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9zf;->A05:LX/00q;

    .line 56
    .line 57
    const/16 v0, 0x591

    .line 58
    .line 59
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9zf;->A06:LX/00q;

    .line 64
    .line 65
    const/16 v0, 0x595

    .line 66
    .line 67
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x1f

    .line 72
    .line 73
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/9zf;->A08:LX/00q;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/07r;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/1EQ;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, LX/1EQ;->A01(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/lit8 v1, v0, 0x1

    .line 91
    .line 92
    const-string v0, "SelfManagedConnectionsManagerListener should not be created for core-telecom"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LX/9zf;->A09:LX/9zZ;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public synthetic A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zf;->A01:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9SF;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9SF;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic BHl(Landroid/telecom/CallAudioState;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BHo(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public BLF(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "voip/service/selfManagedConnectionListener/onConnectionStateChanged "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", state "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, "ON_HOLD"

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/9zf;->A06:LX/00q;

    .line 30
    .line 31
    invoke-static {v0}, LX/87X;->A0I(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:LX/9ON;

    .line 40
    .line 41
    iget-object v0, v0, LX/9ON;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :cond_1
    invoke-static {v4}, LX/9k1;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    :cond_2
    if-eq v2, v3, :cond_d

    .line 68
    .line 69
    if-eq v2, v5, :cond_c

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq v2, v0, :cond_a

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-eq v2, v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    if-eq v2, v0, :cond_6

    .line 79
    .line 80
    const-string v0, "unknown SelfManagedConnection.StateChange"

    .line 81
    .line 82
    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    iget-object v0, p0, LX/9zf;->A03:LX/00q;

    .line 87
    .line 88
    invoke-static {v0}, LX/87U;->A0V(LX/00q;)LX/1EX;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/1EX;->A02()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iget-object v2, p0, LX/9zf;->A09:LX/9zZ;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-wide v0, v2, LX/9zZ;->A0A:J

    .line 103
    .line 104
    invoke-static {v4, v5, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v2, LX/9zZ;->A16:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v0, "VoiceService/onConnectionStateChanged Time elapsed since SelfManagedConnection creation = "

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", Android auto connected = "

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/9zf;->A01:LX/00q;

    .line 128
    .line 129
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/9SF;

    .line 134
    .line 135
    iget-boolean v0, v0, LX/9SF;->A04:Z

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", isBluetoothAvailable = "

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, LX/9zZ;->A0T:LX/A99;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, LX/A99;->A0F(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v4, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, LX/9zZ;->A16:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    int-to-long v4, v8

    .line 161
    cmp-long v0, v6, v4

    .line 162
    .line 163
    if-ltz v0, :cond_5

    .line 164
    .line 165
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/9SF;

    .line 170
    .line 171
    iget-boolean v0, v0, LX/9SF;->A04:Z

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    iget-object v0, v2, LX/9zZ;->A0T:LX/A99;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, LX/A99;->A0F(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    iget-object v0, p0, LX/9zf;->A04:LX/00q;

    .line 184
    .line 185
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v0, p0, LX/9zf;->A05:LX/00q;

    .line 189
    .line 190
    invoke-static {v0}, LX/87T;->A0b(LX/00q;)LX/08g;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, p0, LX/9zf;->A08:LX/00q;

    .line 199
    .line 200
    invoke-static {v0}, LX/87U;->A0f(LX/00q;)LX/0XG;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, LX/2w7;->A00(Landroid/telephony/TelephonyManager;LX/0XG;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    const-string v0, "VoiceService/onConnectionStateChanged Ignoring SelfManagedConnection.onReject"

    .line 211
    .line 212
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v0, v2, LX/9zZ;->A1Q:Z

    .line 216
    .line 217
    if-nez v0, :cond_3

    .line 218
    .line 219
    const-wide/16 v0, 0x0

    .line 220
    .line 221
    iput-wide v0, v2, LX/9zZ;->A0A:J

    .line 222
    .line 223
    const-wide/16 v0, 0x1f4

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, LX/9zZ;->A0o(J)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_0
    const-string v0, "ON_DISCONNECT"

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_1
    const-string v0, "ON_REJECT"

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_2
    const-string v0, "ON_ANSWER"

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_3
    const-string v0, "ON_UNHOLD"

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_6
    iget-object v0, p0, LX/9zf;->A01:LX/00q;

    .line 246
    .line 247
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/9SF;

    .line 252
    .line 253
    iget-boolean v0, v0, LX/9SF;->A04:Z

    .line 254
    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    iget-object v0, p0, LX/9zf;->A09:LX/9zZ;

    .line 258
    .line 259
    iget-object v0, v0, LX/9zZ;->A0T:LX/A99;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, LX/A99;->A0F(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_7

    .line 266
    .line 267
    iget-object v0, p0, LX/9zf;->A04:LX/00q;

    .line 268
    .line 269
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_7
    iget-object v2, p0, LX/9zf;->A09:LX/9zZ;

    .line 274
    .line 275
    const/16 v1, 0x1f

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {v4, v2, v0, v1}, LX/9zZ;->A0H(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/9zZ;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    iget v0, v2, LX/9zZ;->A05:I

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    iget-object v0, p0, LX/9zf;->A00:LX/00q;

    .line 287
    .line 288
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x363c

    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    const-string v1, "busy"

    .line 301
    .line 302
    :goto_1
    const/16 v0, 0x9

    .line 303
    .line 304
    invoke-virtual {v2, v3, v0, p1, v1}, LX/9zZ;->Bt8(IILjava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_9
    const/4 v1, 0x0

    .line 309
    goto :goto_1

    .line 310
    :cond_a
    iget-object v2, p0, LX/9zf;->A09:LX/9zZ;

    .line 311
    .line 312
    iput-boolean v5, v2, LX/9zZ;->A1J:Z

    .line 313
    .line 314
    iget-object v0, p0, LX/9zf;->A04:LX/00q;

    .line 315
    .line 316
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-static {}, LX/06m;->A0A()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    iget-object v0, p0, LX/9zf;->A00:LX/00q;

    .line 326
    .line 327
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/16 v0, 0x315a

    .line 332
    .line 333
    invoke-static {v1, v0}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    :cond_b
    invoke-virtual {v2, v4, v3}, LX/9zZ;->A0q(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, LX/9zf;->A03:LX/00q;

    .line 341
    .line 342
    invoke-static {v0}, LX/87U;->A0V(LX/00q;)LX/1EX;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, LX/1EX;->A0D()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/16 v0, 0x8

    .line 351
    .line 352
    invoke-virtual {v2, p1, v0, v1}, LX/9zZ;->A0z(Ljava/lang/String;IZ)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_c
    iget-object v0, p0, LX/9zf;->A09:LX/9zZ;

    .line 357
    .line 358
    invoke-virtual {v0, v4, v3, v5}, LX/9zZ;->A0r(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZ)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_d
    iget-object v0, p0, LX/9zf;->A09:LX/9zZ;

    .line 363
    .line 364
    invoke-virtual {v0, v4, v5, v5}, LX/9zZ;->A0r(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZ)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public BM1(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9zf;->A07:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1Eu;->A0q:LX/1Eu;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "voip/service/selfManagedConnectionListener/onCreateIncomingConnection "

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {p0, v0}, LX/AGx;->A00(Ljava/lang/Object;I)LX/AGx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/9zf;->A00:LX/00q;

    .line 26
    .line 27
    invoke-static {v0}, LX/87Y;->A1W(LX/00q;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/9zf;->A02:LX/00q;

    .line 34
    .line 35
    invoke-static {v0}, LX/87T;->A0g(LX/00q;)LX/0Uq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, LX/9zf;->A06:LX/00q;

    .line 43
    .line 44
    invoke-static {v0}, LX/87X;->A0I(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:LX/9ON;

    .line 59
    .line 60
    iget-object v0, v0, LX/9ON;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_0
    iget-object v2, p0, LX/9zf;->A09:LX/9zZ;

    .line 69
    .line 70
    iget-object v1, v2, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 77
    .line 78
    const/16 v0, 0x1c

    .line 79
    .line 80
    invoke-virtual {v3, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide/16 v0, 0x1f4

    .line 85
    .line 86
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual {v1}, LX/AGx;->run()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, LX/9zf;->A03:LX/00q;

    .line 95
    .line 96
    invoke-static {v0}, LX/87U;->A0V(LX/00q;)LX/1EX;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, LX/1EX;->A0A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method

.method public BM2(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9zf;->A07:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1Eu;->A0r:LX/1Eu;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "voip/service/selfManagedConnectionListener/onCreateIncomingConnectionFailed "

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/9zf;->A06:LX/00q;

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/87Z;->A1Y(LX/00q;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, LX/9zf;->A09:LX/9zZ;

    .line 29
    .line 30
    iget-object v1, v3, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v1, 0x4

    .line 38
    const-string v0, "busy"

    .line 39
    .line 40
    invoke-virtual {v3, v2, v1, p1, v0}, LX/9zZ;->Bt8(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method

.method public synthetic BM8(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BM9(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BgB(Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/9zf;->A07:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1Eu;->A0u:LX/1Eu;

    .line 9
    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    invoke-virtual {v1, v0, v14}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v11, v6, LX/9zf;->A09:LX/9zZ;

    .line 16
    .line 17
    iget-object v0, v11, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 18
    .line 19
    const/16 v7, 0x1c

    .line 20
    .line 21
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "voip/service/selfManagedConnectionListener/onShowIncomingCallUi "

    .line 29
    .line 30
    invoke-static {v1, v0, v14}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v6, LX/9zf;->A06:LX/00q;

    .line 34
    .line 35
    invoke-static {v0}, LX/87X;->A0I(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:LX/9ON;

    .line 43
    .line 44
    iget-object v0, v0, LX/9ON;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v10, 0x1

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v10, 0x0

    .line 54
    :cond_1
    invoke-static {v5}, LX/9k1;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callEnding:Z

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    if-eqz v10, :cond_7

    .line 73
    .line 74
    :cond_2
    iget-wide v2, v11, LX/9zZ;->A0A:J

    .line 75
    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    cmp-long v0, v2, v8

    .line 79
    .line 80
    if-lez v0, :cond_8

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1, v2, v3}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v11, LX/9zZ;->A15:Ljava/lang/Long;

    .line 91
    .line 92
    :goto_0
    if-nez v10, :cond_3

    .line 93
    .line 94
    invoke-static {v5}, LX/87V;->A0X(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    iget-boolean v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 99
    .line 100
    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 101
    .line 102
    iget-object v12, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    move/from16 v18, v15

    .line 106
    .line 107
    move/from16 v16, v1

    .line 108
    .line 109
    move/from16 v17, v0

    .line 110
    .line 111
    invoke-static/range {v11 .. v18}, LX/9zZ;->A0U(LX/9zZ;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZZZ)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    if-lt v0, v7, :cond_6

    .line 117
    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    iget-boolean v0, v11, LX/9zZ;->A1c:Z

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v6, LX/9zf;->A00:LX/00q;

    .line 125
    .line 126
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x3fac

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    and-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    const/4 v15, 0x1

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    :cond_4
    const/4 v15, 0x0

    .line 142
    :cond_5
    const/4 v14, 0x0

    .line 143
    move-object v12, v5

    .line 144
    move v13, v4

    .line 145
    move/from16 v16, v14

    .line 146
    .line 147
    invoke-virtual/range {v11 .. v16}, LX/9zZ;->A0f(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    :cond_6
    iput-boolean v4, v11, LX/9zZ;->A1Q:Z

    .line 151
    .line 152
    :cond_7
    return-void

    .line 153
    :cond_8
    const-string v1, "selfManagedConnectionNewCallTs is not set"

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0
    .line 160
.end method

.method public onMuteStateChanged(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9zf;->A09:LX/9zZ;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/9zZ;->CBH(Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
