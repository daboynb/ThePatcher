.class public final LX/APX;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $elapsedTime:J

.field public final synthetic $epochTime:J

.field public final synthetic $isOfflineMsg:Z

.field public final synthetic $jid:Lcom/whatsapp/infra/core/jid/Jid;

.field public final synthetic $participantJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic $payload:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

.field public final synthetic $peerAppVersion:Ljava/lang/String;

.field public final synthetic $peerPlatform:Ljava/lang/String;

.field public final synthetic $perfTimerTag:Ljava/lang/String;

.field public final synthetic $results:[Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

.field public final synthetic this$0:LX/0Su;


# direct methods
.method public constructor <init>(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;JJZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/APX;->this$0:LX/0Su;

    .line 1
    .line 2
    iput-object p8, p0, LX/APX;->$results:[Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

    .line 3
    .line 4
    iput-object p3, p0, LX/APX;->$jid:Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    .line 6
    iput-object p2, p0, LX/APX;->$participantJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 7
    .line 8
    iput-object p4, p0, LX/APX;->$payload:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 9
    .line 10
    iput-object p5, p0, LX/APX;->$peerPlatform:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/APX;->$peerAppVersion:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p9, p0, LX/APX;->$epochTime:J

    .line 15
    .line 16
    iput-wide p11, p0, LX/APX;->$elapsedTime:J

    .line 17
    .line 18
    iput-boolean p13, p0, LX/APX;->$isOfflineMsg:Z

    .line 19
    .line 20
    iput-object p7, p0, LX/APX;->$perfTimerTag:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
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
    .line 270
    .line 271
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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, LX/APX;->this$0:LX/0Su;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Su;->A05:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, LX/APX;->this$0:LX/0Su;

    .line 12
    .line 13
    iget-object v2, v2, LX/0Su;->A0B:LX/0Dd;

    .line 14
    .line 15
    check-cast v2, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/APX;->this$0:LX/0Su;

    .line 21
    .line 22
    iget-object v8, p0, LX/APX;->$results:[Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

    .line 23
    .line 24
    iget-object v4, p0, LX/APX;->$jid:Lcom/whatsapp/infra/core/jid/Jid;

    .line 25
    .line 26
    iget-object v3, p0, LX/APX;->$participantJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 27
    .line 28
    iget-object v5, p0, LX/APX;->$payload:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 29
    .line 30
    iget-object v6, p0, LX/APX;->$peerPlatform:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p0, LX/APX;->$peerAppVersion:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v9, p0, LX/APX;->$epochTime:J

    .line 35
    .line 36
    iget-wide v11, p0, LX/APX;->$elapsedTime:J

    .line 37
    .line 38
    iget-boolean v13, p0, LX/APX;->$isOfflineMsg:Z

    .line 39
    .line 40
    invoke-static/range {v2 .. v13}, LX/0Su;->A0L(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;JJZ)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v2, p0, LX/APX;->this$0:LX/0Su;

    .line 45
    .line 46
    iget-object v2, v2, LX/0Su;->A05:LX/05V;

    .line 47
    .line 48
    invoke-static {v2}, LX/1aa;->A1Q(LX/05V;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    new-instance v4, LX/0GG;

    .line 56
    .line 57
    invoke-direct {v4}, LX/0GG;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "parse_call_offer"

    .line 61
    .line 62
    iput-object v2, v4, LX/0GG;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, LX/APX;->$perfTimerTag:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v4, LX/0GG;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5, v6, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v4, LX/0GG;->A00:Ljava/lang/Long;

    .line 73
    .line 74
    iget-object v0, p0, LX/APX;->this$0:LX/0Su;

    .line 75
    .line 76
    iget-object v0, v0, LX/0Su;->A08:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v2, v4, LX/0DA;->samplingRate:LX/00u;

    .line 83
    .line 84
    iget-object v0, p0, LX/APX;->this$0:LX/0Su;

    .line 85
    .line 86
    iget-object v1, v0, LX/0Su;->A0A:LX/07B;

    .line 87
    .line 88
    const/16 v0, 0x3e77

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2, v0}, LX/00u;->A00(I)LX/00u;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v3, v4, v0}, LX/0D8;->Bpt(LX/0DA;LX/00u;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
