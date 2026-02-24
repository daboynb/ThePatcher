.class public LX/AMH;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/AMH;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AMH;->A01:Ljava/lang/Object;

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
    .locals 3

    .line 0
    iget v0, p0, LX/AMH;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/AMH;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    :goto_0
    new-instance v0, LX/AMH;

    .line 9
    .line 10
    invoke-direct {v0, v2, p1, v1}, LX/AMH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/4 v1, 0x2

    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const/4 v1, 0x3

    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/AMH;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/0gH;

    .line 3
    .line 4
    iget-object v2, p0, LX/AMH;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    :goto_0
    new-instance v1, LX/AMH;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, v0}, LX/AMH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/AMH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/AMH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v0, p0, LX/AMH;->A00:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    :cond_1
    return-object p1

    .line 18
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CoreTelecomRepository/onIsCallActive"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/AMH;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 29
    .line 30
    iput v2, p0, LX/AMH;->A00:I

    .line 31
    .line 32
    const-string v0, "onIsCallActive"

    .line 33
    .line 34
    invoke-static {v1, v0, p0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0J(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v3, :cond_0

    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 42
    .line 43
    iget v0, p0, LX/AMH;->A00:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/AMH;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0St;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput v1, p0, LX/AMH;->A00:I

    .line 64
    .line 65
    check-cast v2, LX/0Su;

    .line 66
    .line 67
    iget-object v0, v2, LX/0Su;->A06:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, LX/AR3;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/AR3;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p0, v0}, LX/0Su;->A0d(LX/0Su;LX/0gH;LX/00h;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v3, :cond_1

    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_1
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 86
    .line 87
    iget v0, p0, LX/AMH;->A00:I

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast p1, LX/95i;

    .line 97
    .line 98
    :goto_1
    instance-of v0, p1, LX/8De;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    const-string v0, "CoreTelecomRepository/onCallHeld success"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/AMH;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 110
    .line 111
    sget-object v0, LX/ASR;->A00:LX/ASR;

    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0d(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "CoreTelecomRepository/onCallHeld"

    .line 121
    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/AMH;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A03(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/Abl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iput v1, p0, LX/AMH;->A00:I

    .line 136
    .line 137
    invoke-interface {v0, p0}, LX/Abl;->C0Y(LX/0gH;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v3, :cond_4

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_6
    move-object p1, v2

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    instance-of v0, p1, LX/8Df;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    check-cast p1, LX/8Df;

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    iget v0, p1, LX/8Df;->A00:I

    .line 155
    .line 156
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "CoreTelecomRepository/onCallHeld failed errorCode="

    .line 165
    .line 166
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_2
    iget v0, p0, LX/AMH;->A00:I

    .line 172
    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/AMH;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0St;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-interface {v1, v0}, LX/0St;->toggleToHammerheadDev(Z)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :pswitch_3
    iget v0, p0, LX/AMH;->A00:I

    .line 198
    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/AMH;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0St;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-interface {v0, v1}, LX/0St;->toggleToHammerheadDev(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :pswitch_4
    iget v0, p0, LX/AMH;->A00:I

    .line 223
    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/AMH;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0St;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, LX/0Su;

    .line 238
    .line 239
    const/16 v0, 0x2c

    .line 240
    .line 241
    new-instance v2, LX/AR5;

    .line 242
    .line 243
    invoke-direct {v2, v3, v0}, LX/AR5;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-static {v3, v0, v2, v1, v1}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    nop

    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
