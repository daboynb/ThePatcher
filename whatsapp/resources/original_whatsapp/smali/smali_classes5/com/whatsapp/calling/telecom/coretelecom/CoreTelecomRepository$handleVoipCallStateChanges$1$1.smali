.class public final Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Abl;

.field public final synthetic A03:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;


# direct methods
.method public constructor <init>(LX/Abl;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;II)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A03:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A02:LX/Abl;

    .line 3
    .line 4
    iput p3, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A01:I

    .line 5
    .line 6
    iput p4, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/9XJ;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x26

    .line 1
    .line 2
    instance-of v0, p2, LX/AM9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/AM9;

    .line 8
    .line 9
    iget v0, v4, LX/AM9;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v4, LX/AM9;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AM9;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/AM9;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/AM9;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-static {p0, p2, v3}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    iget-object p1, v4, LX/AM9;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LX/9XJ;

    .line 48
    .line 49
    iget-object v6, v4, LX/AM9;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;

    .line 52
    .line 53
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_1
    iget-object p1, v4, LX/AM9;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LX/9XJ;

    .line 60
    .line 61
    iget-object v6, v4, LX/AM9;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;

    .line 64
    .line 65
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A03:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 73
    .line 74
    sget-object v0, LX/ASP;->A00:LX/ASP;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0d(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A02:LX/Abl;

    .line 80
    .line 81
    invoke-interface {v0}, LX/Abl;->ARr()Landroid/os/ParcelUuid;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, p1, v4, v2}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0, v4}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0K(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eq v0, v3, :cond_1

    .line 97
    .line 98
    move-object v6, p0

    .line 99
    :goto_1
    iget-object v1, p1, LX/9XJ;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 100
    .line 101
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 102
    .line 103
    if-ne v1, v0, :cond_4

    .line 104
    .line 105
    iget-object v1, p1, LX/9XJ;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 106
    .line 107
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 108
    .line 109
    if-ne v1, v0, :cond_4

    .line 110
    .line 111
    iget v0, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A01:I

    .line 112
    .line 113
    if-ne v0, v2, :cond_2

    .line 114
    .line 115
    const-string v0, "CoreTelecomRepository/addCall incoming call answered. Notify telecom."

    .line 116
    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A02:LX/Abl;

    .line 121
    .line 122
    iget v1, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A00:I

    .line 123
    .line 124
    iput-object v6, v4, LX/AM9;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v4, LX/AM9;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    iput v0, v4, LX/AM9;->A00:I

    .line 130
    .line 131
    invoke-interface {v2, v4, v1}, LX/Abl;->A9B(LX/0gH;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v3, :cond_3

    .line 136
    .line 137
    :cond_1
    return-object v3

    .line 138
    :cond_2
    const-string v0, "CoreTelecomRepository/addCall call rejoined. Notify telecom."

    .line 139
    .line 140
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A03:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 144
    .line 145
    iput-object v6, v4, LX/AM9;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, v4, LX/AM9;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    iput v0, v4, LX/AM9;->A00:I

    .line 151
    .line 152
    const-string v0, "addCall"

    .line 153
    .line 154
    invoke-static {v1, v0, v4}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0J(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v3, :cond_4

    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_3
    iget-object p1, v4, LX/AM9;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, LX/9XJ;

    .line 164
    .line 165
    iget-object v6, v4, LX/AM9;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;

    .line 168
    .line 169
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v1, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A03:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 173
    .line 174
    sget-object v0, LX/ASQ;->A00:LX/ASQ;

    .line 175
    .line 176
    invoke-static {v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0d(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_2
    iget-object v0, p1, LX/9XJ;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 180
    .line 181
    invoke-static {v0}, LX/9p2;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v1, p1, LX/9XJ;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 188
    .line 189
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 190
    .line 191
    if-eq v1, v0, :cond_5

    .line 192
    .line 193
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 194
    .line 195
    if-ne v1, v0, :cond_6

    .line 196
    .line 197
    :cond_5
    const-string v0, "CoreTelecomRepository/addCall outgoing call active. set call active"

    .line 198
    .line 199
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A03:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 203
    .line 204
    iput-object v6, v4, LX/AM9;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p1, v4, LX/AM9;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v0, 0x4

    .line 209
    iput v0, v4, LX/AM9;->A00:I

    .line 210
    .line 211
    const-string v0, "handleVoipCallStateChanges"

    .line 212
    .line 213
    invoke-static {v1, v0, v4}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0J(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v3, :cond_6

    .line 218
    .line 219
    return-object v3

    .line 220
    :pswitch_4
    iget-object p1, v4, LX/AM9;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, LX/9XJ;

    .line 223
    .line 224
    iget-object v6, v4, LX/AM9;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;

    .line 227
    .line 228
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v1, p1, LX/9XJ;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 232
    .line 233
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 234
    .line 235
    if-ne v1, v0, :cond_8

    .line 236
    .line 237
    iget v0, p1, LX/9XJ;->A00:I

    .line 238
    .line 239
    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A01(I)Landroid/telecom/DisconnectCause;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "CoreTelecomRepository/addCall call state NONE. Disconnect from telecom. Cause: "

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/telecom/DisconnectCause;->getCode()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A02:LX/Abl;

    .line 260
    .line 261
    iput-object v6, v4, LX/AM9;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v5, v4, LX/AM9;->A02:Ljava/lang/Object;

    .line 264
    .line 265
    const/4 v0, 0x5

    .line 266
    iput v0, v4, LX/AM9;->A00:I

    .line 267
    .line 268
    invoke-interface {v1, v2, v4}, LX/Abl;->AIp(Landroid/telecom/DisconnectCause;LX/0gH;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v3, :cond_7

    .line 273
    .line 274
    return-object v3

    .line 275
    :pswitch_5
    iget-object v6, v4, LX/AM9;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;

    .line 278
    .line 279
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    iget-object v1, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A03:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 283
    .line 284
    iput-object v5, v4, LX/AM9;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    const/4 v0, 0x6

    .line 287
    iput v0, v4, LX/AM9;->A00:I

    .line 288
    .line 289
    invoke-static {v1, v4}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0L(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v0, v3, :cond_8

    .line 294
    .line 295
    return-object v3

    .line 296
    :pswitch_6
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
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

.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/9XJ;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A00(LX/9XJ;LX/0gH;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
