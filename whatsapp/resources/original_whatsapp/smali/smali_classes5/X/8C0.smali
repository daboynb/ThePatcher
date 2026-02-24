.class public LX/8C0;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0iQ;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0iQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/8C0;->A00:LX/0iQ;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "voice-service-wrapper/handleMessageForSingleton msg:"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/8C0;->A00:LX/0iQ;

    .line 26
    .line 27
    iget-boolean v0, v1, LX/0iQ;->A09:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "voice-service-wrapper/startSingletonVoiceServiceIfNeeded singleton voice service started"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/0iQ;->A04:LX/00q;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/AZl;

    .line 43
    .line 44
    invoke-interface {v0}, LX/AZl;->onCreate()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, LX/0iQ;->A09:Z

    .line 49
    .line 50
    :cond_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/AWw;

    .line 53
    .line 54
    iget-object v0, v1, LX/0iQ;->A07:LX/07B;

    .line 55
    .line 56
    invoke-static {v0}, LX/1EU;->A00(LX/07B;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v1, LX/0iQ;->A01:LX/00q;

    .line 63
    .line 64
    invoke-static {v0}, LX/87T;->A0g(LX/00q;)LX/0Uq;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x1f

    .line 69
    .line 70
    invoke-static {v2, p0, v0}, LX/AHE;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AHE;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object v1, p0, LX/8C0;->A00:LX/0iQ;

    .line 79
    .line 80
    iget-boolean v0, v1, LX/0iQ;->A09:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-string v0, "voice-service-wrapper/handleMessageForSingleton stopping singleton"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, LX/0iQ;->A04:LX/00q;

    .line 90
    .line 91
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/AZl;

    .line 96
    .line 97
    invoke-interface {v0}, LX/AZl;->onDestroy()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, v1, LX/0iQ;->A09:Z

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object v0, v1, LX/0iQ;->A04:LX/00q;

    .line 105
    .line 106
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/AZl;

    .line 111
    .line 112
    invoke-interface {v2, v0}, LX/AWw;->Bfe(LX/AZl;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v3, LX/9pB;

    .line 122
    .line 123
    iget-object v4, p0, LX/8C0;->A00:LX/0iQ;

    .line 124
    .line 125
    iget-boolean v0, v4, LX/0iQ;->A09:Z

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    iget-object v1, v3, LX/9pB;->A03:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "receive_message"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-object v2, v3, LX/9pB;->A01:Landroid/os/Message;

    .line 140
    .line 141
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget v1, v2, Landroid/os/Message;->arg1:I

    .line 149
    .line 150
    const/16 v0, 0xc0

    .line 151
    .line 152
    if-ne v1, v0, :cond_8

    .line 153
    .line 154
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    check-cast v0, LX/9Wc;

    .line 160
    .line 161
    iget-object v2, v0, LX/9Wc;->A00:LX/8oC;

    .line 162
    .line 163
    iget-object v0, v2, LX/9M6;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 164
    .line 165
    iget-object v1, v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "offer"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-object v2, v2, LX/9M6;->A02:Ljava/lang/String;

    .line 176
    .line 177
    :goto_0
    iget-boolean v0, v4, LX/0iQ;->A09:Z

    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    const-string v0, "voice-service-wrapper/startSingletonVoiceServiceIfNeeded singleton voice service started"

    .line 182
    .line 183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    iget-object v0, v4, LX/0iQ;->A06:LX/00q;

    .line 189
    .line 190
    invoke-static {v0}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v0, LX/1Eu;->A0y:LX/1Eu;

    .line 195
    .line 196
    invoke-virtual {v1, v0, v2}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v0, v4, LX/0iQ;->A04:LX/00q;

    .line 200
    .line 201
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/AZl;

    .line 206
    .line 207
    invoke-interface {v0}, LX/AZl;->onCreate()V

    .line 208
    .line 209
    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    iget-object v0, v4, LX/0iQ;->A06:LX/00q;

    .line 213
    .line 214
    invoke-static {v0}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/1Eu;->A0z:LX/1Eu;

    .line 219
    .line 220
    invoke-virtual {v1, v0, v2}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    const/4 v0, 0x1

    .line 224
    iput-boolean v0, v4, LX/0iQ;->A09:Z

    .line 225
    .line 226
    :cond_7
    iget-object v0, v4, LX/0iQ;->A04:LX/00q;

    .line 227
    .line 228
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/AZl;

    .line 233
    .line 234
    invoke-interface {v0, v3}, LX/AZl;->BhB(LX/9pB;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    const/4 v2, 0x0

    .line 239
    goto :goto_0
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
.end method
