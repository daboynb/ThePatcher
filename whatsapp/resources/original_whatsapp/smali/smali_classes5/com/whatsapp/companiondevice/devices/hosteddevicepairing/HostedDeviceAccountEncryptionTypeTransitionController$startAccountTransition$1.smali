.class public final Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.companiondevice.devices.hosteddevicepairing.HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1"
    f = "HostedDeviceAccountEncryptionTypeTransitionController.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {
        "task",
        "hasTaskFailure"
    }
    s = {
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $accountTransitionCallback:LX/095;

.field public final synthetic $deviceRegistrationLogger:LX/AYa;

.field public final synthetic $deviceUnpairingLogger:LX/9fB;

.field public final synthetic $encryptionTypeTransition:LX/91I;

.field public final synthetic $tasks:Lcom/google/common/collect/ImmutableList;

.field public final synthetic $transitionReason:Ljava/lang/String;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/9Ls;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/9fB;LX/91I;LX/9Ls;LX/AYa;Ljava/lang/String;LX/0gH;LX/095;)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->this$0:LX/9Ls;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$encryptionTypeTransition:LX/91I;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$tasks:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$transitionReason:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$deviceRegistrationLogger:LX/AYa;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$deviceUnpairingLogger:LX/9fB;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$accountTransitionCallback:LX/095;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget-object v4, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->this$0:LX/9Ls;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$encryptionTypeTransition:LX/91I;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$tasks:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v6, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$transitionReason:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$deviceRegistrationLogger:LX/AYa;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$deviceUnpairingLogger:LX/9fB;

    .line 11
    .line 12
    iget-object v8, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$accountTransitionCallback:LX/095;

    .line 13
    .line 14
    new-instance v0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;-><init>(Lcom/google/common/collect/ImmutableList;LX/9fB;LX/91I;LX/9Ls;LX/AYa;Ljava/lang/String;LX/0gH;LX/095;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->label:I

    .line 3
    .line 4
    const-string v2, " for "

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-ne v0, v3, :cond_4

    .line 10
    .line 11
    iget v5, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->I$0:I

    .line 12
    .line 13
    iget-object v7, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, LX/AYZ;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/0OT;

    .line 20
    .line 21
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast p1, LX/9Iu;

    .line 25
    .line 26
    iget-boolean v0, p1, LX/9Iu;->A01:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v0, "HostedDeviceAccountEncryptionTransitionController/error: "

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, LX/9Iu;->A00:LX/91g;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ": "

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$encryptionTypeTransition:LX/91I;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$transitionReason:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$accountTransitionCallback:LX/095;

    .line 71
    .line 72
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0, v3}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->this$0:LX/9Ls;

    .line 80
    .line 81
    iget-object v0, v0, LX/9Ls;->A02:Lcom/google/common/base/Optional;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->this$0:LX/9Ls;

    .line 90
    .line 91
    iget-object v0, v0, LX/9Ls;->A02:Lcom/google/common/base/Optional;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v0, "setHostedCompanionPairingInProgress"

    .line 97
    .line 98
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "HostedDeviceAccountEncryptionTransitionController/success "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-interface {v7}, LX/AYZ;->As2()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->this$0:LX/9Ls;

    .line 124
    .line 125
    iget-object v0, v0, LX/9Ls;->A02:Lcom/google/common/base/Optional;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->this$0:LX/9Ls;

    .line 134
    .line 135
    iget-object v0, v0, LX/9Ls;->A02:Lcom/google/common/base/Optional;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v0, "setHostedCompanionPairingInProgress"

    .line 141
    .line 142
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$tasks:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/4 v5, 0x0

    .line 154
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, LX/AYZ;

    .line 165
    .line 166
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "HostedDeviceAccountEncryptionTransitionController/launch "

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-interface {v7}, LX/AYZ;->As2()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v9, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$encryptionTypeTransition:LX/91I;

    .line 183
    .line 184
    iget-object v11, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$transitionReason:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v10, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$deviceRegistrationLogger:LX/AYa;

    .line 187
    .line 188
    iget-object v8, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$deviceUnpairingLogger:LX/9fB;

    .line 189
    .line 190
    iput-object v4, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v7, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput v5, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->I$0:I

    .line 195
    .line 196
    iput v3, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->label:I

    .line 197
    .line 198
    invoke-interface/range {v7 .. v12}, LX/AYZ;->BwU(LX/9fB;LX/91I;LX/AYa;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v6, :cond_0

    .line 203
    .line 204
    return-object v6

    .line 205
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_5
    if-nez v5, :cond_6

    .line 211
    .line 212
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "HostedDeviceAccountEncryptionTransitionController/transition successful to "

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$encryptionTypeTransition:LX/91I;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$transitionReason:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$accountTransitionCallback:LX/095;

    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v1, v0, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 245
    .line 246
    return-object v0
    .line 247
    .line 248
    .line 249
.end method
