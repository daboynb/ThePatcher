.class public final Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.service.RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1"
    f = "RingtoneAndVibratorHelperV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $peerJid:LX/0Fq;

.field public final synthetic $repeat:Z

.field public final synthetic $ringtoneType:LX/91v;

.field public label:I

.field public final synthetic this$0:LX/9zb;


# direct methods
.method public constructor <init>(LX/91v;LX/9zb;LX/0Fq;LX/0gH;Z)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$peerJid:LX/0Fq;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/9zb;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$ringtoneType:LX/91v;

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$repeat:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$peerJid:LX/0Fq;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/9zb;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$ringtoneType:LX/91v;

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$repeat:Z

    .line 7
    .line 8
    new-instance v0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;-><init>(LX/91v;LX/9zb;LX/0Fq;LX/0gH;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
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
    check-cast v1, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "voip/vibrate"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$peerJid:LX/0Fq;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "voip/vibrate/error/peer_jid_is_null call must have been finished"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/9zb;

    .line 25
    .line 26
    iget-object v0, v1, LX/9zb;->A05:[J

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/9zb;->A05(LX/9zb;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/9zb;

    .line 37
    .line 38
    iget-object v0, v0, LX/9zb;->A0F:LX/05V;

    .line 39
    .line 40
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 41
    .line 42
    invoke-static {v0}, LX/87X;->A09(LX/00q;)Landroid/media/AudioManager;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/9zb;

    .line 63
    .line 64
    iget-object v0, v3, LX/9zb;->A0A:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$peerJid:LX/0Fq;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$ringtoneType:LX/91v;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A03(LX/91v;LX/0Fq;)[J

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/9zb;->A05:[J

    .line 81
    .line 82
    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/9zb;

    .line 83
    .line 84
    iget-object v6, v0, LX/9zb;->A05:[J

    .line 85
    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    iget-object v0, v0, LX/9zb;->A0F:LX/05V;

    .line 89
    .line 90
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/08g;->A0H()Landroid/os/Vibrator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "voip/vibrate/start"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v0, 0x1a

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    if-lt v1, v0, :cond_5

    .line 115
    .line 116
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 117
    .line 118
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x6

    .line 127
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-boolean v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$repeat:Z

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    const/4 v4, -0x1

    .line 140
    :cond_3
    invoke-static {v6, v4}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/9zb;

    .line 145
    .line 146
    iget-object v0, v0, LX/9zb;->A0H:LX/05V;

    .line 147
    .line 148
    invoke-static {v0}, LX/87V;->A0G(LX/05V;)LX/0St;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, LX/0St;->getCurrentCallId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/9zb;

    .line 159
    .line 160
    iget-object v0, v0, LX/9zb;->A0I:LX/05V;

    .line 161
    .line 162
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/1Et;

    .line 167
    .line 168
    sget-object v0, LX/1Eu;->A0w:LX/1Eu;

    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {v3, v4, v5}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/9zb;

    .line 179
    .line 180
    iget-object v0, v0, LX/9zb;->A0H:LX/05V;

    .line 181
    .line 182
    invoke-static {v0}, LX/87V;->A0G(LX/05V;)LX/0St;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, LX/0St;->getCurrentCallId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->this$0:LX/9zb;

    .line 193
    .line 194
    iget-object v0, v0, LX/9zb;->A0I:LX/05V;

    .line 195
    .line 196
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/1Et;

    .line 201
    .line 202
    sget-object v0, LX/1Eu;->A0w:LX/1Eu;

    .line 203
    .line 204
    invoke-virtual {v1, v0, v2}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-boolean v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;->$repeat:Z

    .line 208
    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    const/4 v4, -0x1

    .line 212
    :cond_7
    invoke-virtual {v3, v6, v4}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
.end method
