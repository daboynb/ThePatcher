.class public final LX/8Xr;
.super Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Xr;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public setCameraAccess2(Ljava/lang/String;Z)V
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

.method public setCameraOn2(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/8Xr;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0K:LX/0St;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v4, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9aa;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    if-eqz p3, :cond_a

    .line 19
    .line 20
    iget v0, v4, LX/9aa;->A0A:I

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/9p2;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callEnding:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getDefaultPeerInfo()LX/9aa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, v0, LX/9aa;->A0F:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "Hera.WhatsAppHostCallEngine Video state is not allowed because audio video switch is not enabled for the peer."

    .line 50
    .line 51
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00j;

    .line 55
    .line 56
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v6}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->setCameraOn(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    const-string v0, "Hera.WhatsAppHostCallEngine Video State change is not allowed because call is not active."

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v1, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0L:LX/07B;

    .line 78
    .line 79
    const/16 v0, 0x34af

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/16 v0, 0x570b

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v1, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0a:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/9jN;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-boolean v0, v0, LX/9jN;->A0A:Z

    .line 103
    .line 104
    :goto_1
    if-eqz v5, :cond_9

    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    const-string v0, "Hera.WhatsAppHostCallEngine AV upgrade allowed for group audio call - HN group video enabled"

    .line 111
    .line 112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0a:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/9jN;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v0, v0, LX/9jN;->A0B:LX/92x;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v5, v0, LX/92x;->deviceCode:Ljava/lang/String;

    .line 130
    .line 131
    :goto_2
    invoke-static {v3}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/9Kn;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_0

    .line 136
    .line 137
    iget v4, v4, LX/9aa;->A0A:I

    .line 138
    .line 139
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 140
    .line 141
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "turnCameraOn camera on for device "

    .line 146
    .line 147
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "Hera.VoiceServiceBridge"

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    const-string v0, "host"

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    iget-object v2, v3, LX/9Kn;->A01:LX/0NI;

    .line 167
    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    const/4 v1, 0x6

    .line 171
    const/16 v0, 0x2d

    .line 172
    .line 173
    if-eq v4, v1, :cond_4

    .line 174
    .line 175
    const/16 v0, 0x2e

    .line 176
    .line 177
    :cond_4
    invoke-static {v3, v5, v0}, LX/AH6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/AH6;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_3
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    const/16 v0, 0x25

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    const-string v0, "turnCameraon on non-wearable glasses"

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v3, LX/9Kn;->A01:LX/0NI;

    .line 194
    .line 195
    const/16 v0, 0x26

    .line 196
    .line 197
    :goto_4
    new-instance v1, LX/AGz;

    .line 198
    .line 199
    invoke-direct {v1, v3, v0}, LX/AGz;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    const/4 v5, 0x0

    .line 204
    goto :goto_2

    .line 205
    :cond_8
    const/4 v0, 0x0

    .line 206
    goto :goto_1

    .line 207
    :cond_9
    const-string v0, "Hera.WhatsAppHostCallEngine Video state is not allowed because audio video switch is not enabled for audio group call"

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_a
    invoke-static {v3}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/9Kn;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    iget-object v0, v0, LX/9Kn;->A00:LX/AbH;

    .line 218
    .line 219
    invoke-interface {v0}, LX/AZa;->CC5()V

    .line 220
    .line 221
    .line 222
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
