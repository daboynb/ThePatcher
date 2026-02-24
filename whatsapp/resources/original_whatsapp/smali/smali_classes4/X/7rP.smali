.class public LX/7rP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/7rP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7rP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7rP;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/7rP;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/7rP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/7rP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/7lp;

    .line 8
    .line 9
    iget-object v2, p0, LX/7rP;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, LX/7rP;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/79J;

    .line 16
    .line 17
    const-string v0, "feature_calc_start"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/79J;->A01(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/7lp;->A02:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7Jn;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/7Jn;->A08(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "feature_calc_end"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/79J;->A01(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_0
    iget-object v4, p0, LX/7rP;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;

    .line 44
    .line 45
    iget-object v3, p0, LX/7rP;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LX/14m;

    .line 48
    .line 49
    iget-object v1, p0, LX/7rP;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    .line 53
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, v4, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00:LX/0WY;

    .line 70
    .line 71
    invoke-virtual {v3}, LX/14m;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v2, v0}, LX/0WY;->A0J(LX/79H;[B)LX/6uR;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/7Eb;->A00(LX/6uR;)LX/7Eb;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    return-object v4

    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v5, p0, LX/7rP;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 89
    .line 90
    iget-object v1, p0, LX/7rP;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 93
    .line 94
    iget-object v4, p0, LX/7rP;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, [B

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget v1, v2, LX/79H;->A00:I

    .line 107
    .line 108
    const/16 v0, 0x63

    .line 109
    .line 110
    if-ne v1, v0, :cond_1

    .line 111
    .line 112
    iget-object v1, v5, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A00:LX/07B;

    .line 113
    .line 114
    const/16 v0, 0x53e5

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v3, 0x1

    .line 121
    if-gtz v0, :cond_2

    .line 122
    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A02:LX/0WY;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v4}, LX/0WY;->A0J(LX/79H;[B)LX/6uR;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget v0, v2, LX/6uR;->A00:I

    .line 131
    .line 132
    invoke-static {v0}, LX/6m2;->A00(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v0, v2, LX/6uR;->A02:[B

    .line 137
    .line 138
    new-instance v4, LX/7Eb;

    .line 139
    .line 140
    invoke-direct {v4, v0, v1, v3}, LX/7Eb;-><init>([BIZ)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :pswitch_2
    iget-object v5, p0, LX/7rP;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, LX/78p;

    .line 147
    .line 148
    iget-object v4, p0, LX/7rP;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 151
    .line 152
    iget-object v3, p0, LX/7rP;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, LX/14m;

    .line 155
    .line 156
    iget-object v2, v5, LX/78p;->A0E:LX/00q;

    .line 157
    .line 158
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/6zb;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v1, v0, v4}, LX/6zb;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/6zb;

    .line 176
    .line 177
    iget-object v0, v0, LX/6zb;->A00:LX/05V;

    .line 178
    .line 179
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x5dff

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    sget-object v1, LX/6fg;->A04:LX/6fg;

    .line 192
    .line 193
    :goto_1
    sget-object v0, LX/6fS;->A02:LX/6fS;

    .line 194
    .line 195
    invoke-static {v4, v0, v1}, LX/9pw;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6fS;LX/6fg;)LX/79H;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v2, v5, LX/78p;->A0B:LX/00q;

    .line 200
    .line 201
    invoke-static {v2}, LX/5ir;->A0Y(LX/00q;)LX/0WY;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v4}, LX/0WY;->A0u(LX/79H;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const-string v0, "no session with deviceJid"

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, LX/5ir;->A0Y(LX/00q;)LX/0WY;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v3}, LX/14m;->toByteArray()[B

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v4, v0}, LX/0WY;->A0J(LX/79H;[B)LX/6uR;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget v0, v1, LX/6uR;->A00:I

    .line 227
    .line 228
    invoke-static {v0}, LX/6m2;->A00(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iget-object v2, v1, LX/6uR;->A02:[B

    .line 233
    .line 234
    iget-object v1, v4, LX/79H;->A03:LX/6fg;

    .line 235
    .line 236
    sget-object v0, LX/6fg;->A04:LX/6fg;

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    new-instance v4, LX/7Eb;

    .line 243
    .line 244
    invoke-direct {v4, v2, v3, v0}, LX/7Eb;-><init>([BIZ)V

    .line 245
    .line 246
    .line 247
    return-object v4

    .line 248
    :cond_3
    sget-object v1, LX/6fg;->A03:LX/6fg;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    nop

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method
