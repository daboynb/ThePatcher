.class public LX/AFM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/AFM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AFM;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, LX/AFM;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/AFM;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/AFM;->A03:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/AFM;->A04:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/AFM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/AFM;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/8Cv;

    .line 8
    .line 9
    iget-boolean v4, p0, LX/AFM;->A03:Z

    .line 10
    .line 11
    iget-boolean v3, p0, LX/AFM;->A04:Z

    .line 12
    .line 13
    iget v2, p0, LX/AFM;->A00:I

    .line 14
    .line 15
    iget-object v1, p0, LX/AFM;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/00h;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v5, LX/8Cv;->A02:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v5, v1, v2, v4, v3}, LX/8Cv;->A08(LX/00h;IZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v4, p0, LX/AFM;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/9zc;

    .line 29
    .line 30
    iget-boolean v3, p0, LX/AFM;->A03:Z

    .line 31
    .line 32
    iget-boolean v7, p0, LX/AFM;->A04:Z

    .line 33
    .line 34
    iget v1, p0, LX/AFM;->A00:I

    .line 35
    .line 36
    iget-object v2, p0, LX/AFM;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/0Fq;

    .line 39
    .line 40
    if-nez v3, :cond_a

    .line 41
    .line 42
    sget-object v6, LX/91v;->A04:LX/91v;

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v4, LX/9zc;->A0K:Z

    .line 46
    .line 47
    iput v0, v4, LX/9zc;->A0G:I

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    :cond_1
    iget-object v10, v4, LX/9zc;->A08:LX/00q;

    .line 54
    .line 55
    invoke-static {v10}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LX/0St;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v4}, LX/9zc;->A00(LX/9zc;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "voip/ringtone/play, telecom: "

    .line 71
    .line 72
    invoke-static {v0, v1, v7}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 73
    .line 74
    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    const-string v0, "voip/ringtone/play/error/peer_jid_is_null call must have been finished"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    if-nez v3, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_3
    invoke-virtual {v4, v6, v2, v0}, LX/9zc;->CEr(LX/91v;LX/0Fq;Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object v0, v4, LX/9zc;->A07:LX/00q;

    .line 90
    .line 91
    invoke-static {v0}, LX/87X;->A09(LX/00q;)Landroid/media/AudioManager;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/media/AudioManager;->getRingerMode()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_9

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    if-eq v9, v0, :cond_8

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    if-eq v9, v0, :cond_7

    .line 108
    .line 109
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "RINGER_MODE_UNKNOWN_"

    .line 114
    .line 115
    invoke-static {v0, v1, v9}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "voip/ringtone/"

    .line 124
    .line 125
    invoke-static {v1, v0, v9}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, LX/0St;->getCurrentCallId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object v0, v4, LX/9zc;->A09:LX/00q;

    .line 139
    .line 140
    invoke-static {v0}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1, v9}, LX/1Et;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {v4}, LX/9zc;->A05(LX/9zc;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    iget-object v0, v4, LX/9zc;->A0I:Landroid/net/Uri;

    .line 154
    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    iget-object v0, v4, LX/9zc;->A03:LX/00q;

    .line 158
    .line 159
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;

    .line 164
    .line 165
    iget-object v0, v1, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A00:LX/05V;

    .line 166
    .line 167
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/0Yc;

    .line 172
    .line 173
    invoke-virtual {v0, v8}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, LX/1Ip;->A03()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v6, v0}, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A01(Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;LX/91v;Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v4, LX/9zc;->A0I:Landroid/net/Uri;

    .line 186
    .line 187
    iget-object v0, v4, LX/9zc;->A0I:Landroid/net/Uri;

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    if-nez v7, :cond_6

    .line 194
    .line 195
    const-string v0, "voip/ringtone/setmode"

    .line 196
    .line 197
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-static {v5, v0}, LX/AGx;->A00(Ljava/lang/Object;I)LX/AGx;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v4, v0}, LX/9zc;->A04(LX/9zc;Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-static {v4}, LX/9zc;->A01(LX/9zc;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_7
    const-string v9, "RINGER_MODE_NORMAL"

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    const-string v9, "RINGER_MODE_VIBRATE"

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    const-string v9, "RINGER_MODE_SILENT"

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v4, v0}, LX/9zc;->C6k(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    sget-object v6, LX/91v;->A03:LX/91v;

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_b
    sget-object v6, LX/91v;->A02:LX/91v;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_1
    iget-object v7, p0, LX/AFM;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v7, LX/9zZ;

    .line 240
    .line 241
    iget v4, p0, LX/AFM;->A00:I

    .line 242
    .line 243
    iget-object v2, p0, LX/AFM;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LX/9fY;

    .line 246
    .line 247
    iget-boolean v5, p0, LX/AFM;->A03:Z

    .line 248
    .line 249
    iget-boolean v12, p0, LX/AFM;->A04:Z

    .line 250
    .line 251
    iget-object v0, v7, LX/9zZ;->A2G:LX/00q;

    .line 252
    .line 253
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/9qF;

    .line 258
    .line 259
    iget-object v1, v7, LX/9zZ;->A21:Landroid/content/Context;

    .line 260
    .line 261
    invoke-static {v7}, LX/87W;->A0O(LX/9zZ;)LX/0iQ;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-boolean v6, v7, LX/9zZ;->A1T:Z

    .line 266
    .line 267
    invoke-virtual/range {v0 .. v6}, LX/9qF;->A0E(Landroid/content/Context;LX/9fY;LX/0iQ;IZZ)Landroid/app/Notification;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iget-object v10, v2, LX/9fY;->A09:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v8, v2, LX/9fY;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 274
    .line 275
    if-nez v8, :cond_c

    .line 276
    .line 277
    iget-object v8, v2, LX/9fY;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 278
    .line 279
    :cond_c
    const/4 v9, 0x0

    .line 280
    move v11, v4

    .line 281
    invoke-static/range {v6 .. v12}, LX/9zZ;->A08(Landroid/app/Notification;LX/9zZ;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    nop

    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 287
    .line 288
    .line 289
.end method
