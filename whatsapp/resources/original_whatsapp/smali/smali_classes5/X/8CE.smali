.class public LX/8CE;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/9zZ;


# direct methods
.method public constructor <init>(LX/9zZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8CE;->A01:LX/9zZ;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/8CE;->A00:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/8CE;->A01:LX/9zZ;

    .line 1
    .line 2
    sget-object v0, LX/9zZ;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iget-object v0, v4, LX/9zZ;->A38:LX/00q;

    .line 5
    .line 6
    invoke-static {v0}, LX/87X;->A09(LX/00q;)Landroid/media/AudioManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "voip/phoneStateListener/onCallStateChanged state: "

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/0Qg;->A0A(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " using speaker: "

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    invoke-static {v3, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v4, LX/9zZ;->A3K:LX/00q;

    .line 47
    .line 48
    invoke-static {v7}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/0St;->getCurrentCallId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, LX/9zZ;->B7Q(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v4, LX/9zZ;->A3A:LX/00q;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1EQ;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LX/1EQ;->A01(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :cond_2
    iget-object v1, v4, LX/9zZ;->A22:Landroid/telephony/TelephonyManager;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v0, v4, LX/9zZ;->A0L:Landroid/telephony/PhoneStateListener;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const-string v0, "PhoneStateListener is only used when Telecom Framework is not enabled"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/9zZ;->A0L:Landroid/telephony/PhoneStateListener;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    iget v5, v4, LX/9zZ;->A03:I

    .line 96
    .line 97
    iput p1, v4, LX/9zZ;->A03:I

    .line 98
    .line 99
    invoke-static {v7}, LX/87X;->A0I(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v1, 0x2

    .line 104
    if-eq p1, v6, :cond_5

    .line 105
    .line 106
    if-ne p1, v1, :cond_6

    .line 107
    .line 108
    :cond_5
    if-eqz v3, :cond_6

    .line 109
    .line 110
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {v7}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, LX/0St;->BCX()V

    .line 119
    .line 120
    .line 121
    iput-boolean v2, p0, LX/8CE;->A00:Z

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    if-eq p1, v1, :cond_7

    .line 125
    .line 126
    iget-boolean v0, p0, LX/8CE;->A00:Z

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    if-ne p1, v6, :cond_8

    .line 131
    .line 132
    :cond_7
    :goto_0
    iget-boolean v0, p0, LX/8CE;->A00:Z

    .line 133
    .line 134
    if-ne v6, v0, :cond_a

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    iget-object v2, v4, LX/9zZ;->A0T:LX/A99;

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    iget-object v1, v2, LX/A99;->A0P:LX/07n;

    .line 145
    .line 146
    const/16 v0, 0x1a

    .line 147
    .line 148
    invoke-static {v1, v3, v2, v0}, LX/AHD;->A00(LX/07n;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v4, LX/9zZ;->A0T:LX/A99;

    .line 152
    .line 153
    iget-object v1, v2, LX/A99;->A0P:LX/07n;

    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    invoke-static {v1, v2, v0}, LX/AGw;->A01(LX/07n;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    const/4 v6, 0x0

    .line 162
    goto :goto_0

    .line 163
    :cond_9
    if-eqz v5, :cond_3

    .line 164
    .line 165
    iget-object v0, v4, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 166
    .line 167
    const/16 v1, 0x26

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v0, v4, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v4, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 179
    .line 180
    const-wide/16 v0, 0x7d0

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    iput-boolean v6, p0, LX/8CE;->A00:Z

    .line 184
    .line 185
    iget-object v0, v4, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 186
    .line 187
    const/4 v1, 0x6

    .line 188
    invoke-virtual {v0, v1, p1, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v0, v4, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v4, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 198
    .line 199
    if-eqz v6, :cond_b

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_b
    const-wide/16 v0, 0x3e8

    .line 206
    .line 207
    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 208
    .line 209
    .line 210
    return-void
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
.end method
