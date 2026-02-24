.class public final Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.voice.AiRtcVoiceManager$startCallAndAcquireResources$3"
    f = "AiRtcVoiceManager.kt"
    i = {}
    l = {
        0x1ea
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $aiCallDelegate:LX/AWt;

.field public final synthetic $hasVideo:Z

.field public final synthetic $isBackgroundingEnabled:Z

.field public final synthetic $isMicrophoneDisabled:Z

.field public final synthetic $isTee:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/voice/AiRtcVoiceManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;LX/AWt;LX/0gH;ZZZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->this$0:Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$aiCallDelegate:LX/AWt;

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isMicrophoneDisabled:Z

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isTee:Z

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$hasVideo:Z

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isBackgroundingEnabled:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->this$0:Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$aiCallDelegate:LX/AWt;

    .line 3
    .line 4
    iget-boolean v4, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isMicrophoneDisabled:Z

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isTee:Z

    .line 7
    .line 8
    iget-boolean v6, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$hasVideo:Z

    .line 9
    .line 10
    iget-boolean v7, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isBackgroundingEnabled:Z

    .line 11
    .line 12
    new-instance v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;-><init>(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;LX/AWt;LX/0gH;ZZZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
    check-cast v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->label:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-ne v0, v4, :cond_9

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-string v0, "AiRtcVoiceManager/startCallAndAcquireResources: failed to start call"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->this$0:Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 24
    .line 25
    sget-object v1, LX/929;->A04:LX/929;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0s:LX/00j;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->this$0:Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 40
    .line 41
    const-string v0, "AiRtcVoiceManager/acquireResources"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0f:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0iQ;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/0iQ;->A01(LX/AWw;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->this$0:Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 58
    .line 59
    iget-object v9, v6, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1G:LX/0QP;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    invoke-static {v6, v10, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v8, LX/0QL;->A00:LX/0QL;

    .line 69
    .line 70
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v7, v8, v0, v9}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v6, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0B:LX/0Px;

    .line 77
    .line 78
    const/16 v0, 0x11

    .line 79
    .line 80
    invoke-static {v6, v10, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v7, v8, v0, v9}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v6, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A08:LX/0Px;

    .line 89
    .line 90
    iget-object v3, v6, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0k:LX/07B;

    .line 91
    .line 92
    const/16 v0, 0x4b6e

    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/00I;->A0a(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v2, v6, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1F:LX/0QP;

    .line 101
    .line 102
    iget-object v1, v6, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1E:LX/01w;

    .line 103
    .line 104
    const/16 v0, 0x12

    .line 105
    .line 106
    invoke-static {v6, v10, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v7, v1, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v6, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A07:LX/0Px;

    .line 115
    .line 116
    :cond_3
    const/16 v0, 0x4013

    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v2, v6, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1F:LX/0QP;

    .line 125
    .line 126
    iget-object v1, v6, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1E:LX/01w;

    .line 127
    .line 128
    const/16 v0, 0x13

    .line 129
    .line 130
    invoke-static {v6, v10, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v7, v1, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v6, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A09:LX/0Px;

    .line 139
    .line 140
    :cond_4
    const/16 v0, 0x14

    .line 141
    .line 142
    invoke-static {v6, v10, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v7, v8, v0, v9}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v6, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0A:LX/0Px;

    .line 151
    .line 152
    const/16 v0, 0x15

    .line 153
    .line 154
    invoke-static {v6, v10, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v7, v8, v0, v9}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v6, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A06:LX/0Px;

    .line 163
    .line 164
    iget-object v0, v6, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/9aX;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v0, v0, LX/9aX;->A06:Ljava/lang/Long;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    const-wide/16 v1, 0x0

    .line 183
    .line 184
    cmp-long v0, v4, v1

    .line 185
    .line 186
    if-lez v0, :cond_5

    .line 187
    .line 188
    const/16 v1, 0x28

    .line 189
    .line 190
    new-instance v0, LX/AOZ;

    .line 191
    .line 192
    invoke-direct {v0, v3, v6, v10, v1}, LX/AOZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v8, v0, v9}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v6, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0C:LX/0Px;

    .line 200
    .line 201
    :cond_5
    const/16 v0, 0x16

    .line 202
    .line 203
    invoke-static {v6, v10, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v7, v8, v0, v9}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v6, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0D:LX/0Px;

    .line 212
    .line 213
    iget-object v0, v6, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0Q:LX/05V;

    .line 214
    .line 215
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/8kw;

    .line 220
    .line 221
    invoke-virtual {v0, v6}, LX/8kw;->A0P(LX/AbR;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isBackgroundingEnabled:Z

    .line 225
    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    iget-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->this$0:Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 229
    .line 230
    iget-object v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0O:LX/05V;

    .line 231
    .line 232
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0l:LX/0QV;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_6
    const-wide/32 v4, 0x927c0

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->this$0:Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0j:Lcom/google/common/base/Optional;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->this$0:Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0j:Lcom/google/common/base/Optional;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/AaR;

    .line 269
    .line 270
    invoke-interface {v0}, LX/AaR;->B6E()V

    .line 271
    .line 272
    .line 273
    :cond_8
    iget-object v3, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$aiCallDelegate:LX/AWt;

    .line 274
    .line 275
    iget-boolean v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isMicrophoneDisabled:Z

    .line 276
    .line 277
    iget-boolean v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isTee:Z

    .line 278
    .line 279
    iget-boolean v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$hasVideo:Z

    .line 280
    .line 281
    iput v4, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->label:I

    .line 282
    .line 283
    invoke-interface {v3, v2, v1, v0}, LX/AWt;->C8O(ZZZ)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-ne p1, v5, :cond_0

    .line 288
    .line 289
    return-object v5

    .line 290
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
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
.end method
