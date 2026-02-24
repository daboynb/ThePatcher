.class public final Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.service.RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1"
    f = "RingtoneAndVibratorHelperV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isGroupCall:Z

.field public final synthetic $isSelfManagedConnectionCreated:Z

.field public final synthetic $peerId:LX/0Fq;

.field public final synthetic $telephonyStateOnIncomingWhatsAppCall:I

.field public label:I

.field public final synthetic this$0:LX/9zb;


# direct methods
.method public constructor <init>(LX/9zb;LX/0Fq;LX/0gH;IZZ)V
    .locals 1

    .line 0
    iput-boolean p5, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$isGroupCall:Z

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->this$0:LX/9zb;

    .line 3
    .line 4
    iput-boolean p6, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$isSelfManagedConnectionCreated:Z

    .line 5
    .line 6
    iput p4, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$telephonyStateOnIncomingWhatsAppCall:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$peerId:LX/0Fq;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget-boolean v5, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$isGroupCall:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->this$0:LX/9zb;

    .line 3
    .line 4
    iget-boolean v6, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$isSelfManagedConnectionCreated:Z

    .line 5
    .line 6
    iget v4, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$telephonyStateOnIncomingWhatsAppCall:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$peerId:LX/0Fq;

    .line 9
    .line 10
    new-instance v0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;-><init>(LX/9zb;LX/0Fq;LX/0gH;IZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
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
    check-cast v1, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_b

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$isGroupCall:Z

    .line 8
    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    sget-object v4, LX/91v;->A04:LX/91v;

    .line 12
    .line 13
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->this$0:LX/9zb;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v3, LX/9zb;->A04:Z

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, v3, LX/9zb;->A00:J

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$isSelfManagedConnectionCreated:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$telephonyStateOnIncomingWhatsAppCall:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$peerId:LX/0Fq;

    .line 31
    .line 32
    invoke-static {v4, v3, v0, v2}, LX/9zb;->A00(LX/91v;LX/9zb;LX/0Fq;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->this$0:LX/9zb;

    .line 36
    .line 37
    invoke-static {v0}, LX/9zb;->A03(LX/9zb;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, v3, LX/9zb;->A0H:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/87V;->A0G(LX/05V;)LX/0St;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/0St;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-boolean v2, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$isSelfManagedConnectionCreated:Z

    .line 54
    .line 55
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "voip/ringtone/play, telecom: "

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 62
    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    const-string v0, "voip/ringtone/play/error/peer_jid_is_null call must have been finished"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$isGroupCall:Z

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v2, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->this$0:LX/9zb;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->$peerId:LX/0Fq;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v4, v2, v1, v0}, LX/9zb;->A00(LX/91v;LX/9zb;LX/0Fq;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, v3, LX/9zb;->A0F:LX/05V;

    .line 85
    .line 86
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 87
    .line 88
    invoke-static {v0}, LX/87X;->A09(LX/00q;)Landroid/media/AudioManager;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/media/AudioManager;->getRingerMode()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    if-eq v7, v0, :cond_7

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq v7, v0, :cond_6

    .line 105
    .line 106
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "RINGER_MODE_UNKNOWN_"

    .line 111
    .line 112
    invoke-static {v0, v1, v7}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "voip/ringtone/"

    .line 121
    .line 122
    invoke-static {v1, v0, v7}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/9zb;->A0H:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/87V;->A0G(LX/05V;)LX/0St;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, LX/0St;->getCurrentCallId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-object v0, v3, LX/9zb;->A0I:LX/05V;

    .line 138
    .line 139
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/1Et;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v7}, LX/1Et;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {v3}, LX/9zb;->A05(LX/9zb;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    iget-object v0, v3, LX/9zb;->A02:Landroid/net/Uri;

    .line 155
    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    iget-object v0, v3, LX/9zb;->A0A:LX/05V;

    .line 159
    .line 160
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;

    .line 165
    .line 166
    iget-object v0, v1, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A00:LX/05V;

    .line 167
    .line 168
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/0Yc;

    .line 173
    .line 174
    invoke-virtual {v0, v6}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, LX/1Ip;->A03()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v4, v0}, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A01(Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;LX/91v;Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v3, LX/9zb;->A02:Landroid/net/Uri;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    const-string v0, "voip/ringtone/setmode"

    .line 195
    .line 196
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, LX/9zb;->A07:LX/05V;

    .line 200
    .line 201
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LX/0QP;

    .line 206
    .line 207
    iget-object v0, v3, LX/9zb;->A0E:LX/05V;

    .line 208
    .line 209
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/01w;

    .line 214
    .line 215
    const/4 v0, 0x5

    .line 216
    invoke-static {v5, v1, v2, v0}, LX/AOV;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-static {v3}, LX/9zb;->A01(LX/9zb;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_6
    const-string v7, "RINGER_MODE_NORMAL"

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    const-string v7, "RINGER_MODE_VIBRATE"

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    const-string v7, "RINGER_MODE_SILENT"

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;->this$0:LX/9zb;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v1, v0}, LX/9zb;->C6k(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    sget-object v4, LX/91v;->A03:LX/91v;

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_a
    sget-object v4, LX/91v;->A02:LX/91v;

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
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
