.class public LX/32m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13Q;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/32m;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/32m;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BJO(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget v0, p0, LX/32m;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/32m;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1nb;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1nb;->A0X()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public BJT(LX/0Fq;)V
    .locals 5

    .line 0
    iget v0, p0, LX/32m;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, LX/32m;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/2pT;

    .line 18
    .line 19
    iget v1, v2, LX/2pT;->A00:I

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, LX/2pT;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    iget-object v0, v2, LX/2pT;->A07:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v2, LX/2pT;->A0I:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0Z2;->A09(LX/0vc;)LX/1W7;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v1, v0}, LX/1W7;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2vj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_1
    iget-object v0, v2, LX/2pT;->A0C:LX/2br;

    .line 56
    .line 57
    iget-object v0, v0, LX/2br;->A00:LX/26j;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1dj;->A0B()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :pswitch_0
    return-void

    .line 63
    :cond_3
    iget-object v2, p0, LX/32m;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/2pT;

    .line 66
    .line 67
    iget-object v0, v2, LX/2pT;->A0I:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget v1, v2, LX/2pT;->A00:I

    .line 76
    .line 77
    const/16 v0, 0x400

    .line 78
    .line 79
    if-lt v0, v1, :cond_2

    .line 80
    .line 81
    iget-object v0, v2, LX/2pT;->A0M:LX/0dN;

    .line 82
    .line 83
    iget-object v0, v0, LX/0dN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1KM;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget v0, v0, LX/1KM;->A02:I

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v2, LX/2pT;->A0N:LX/00j;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/os/Handler;

    .line 104
    .line 105
    iget-object v0, v2, LX/2pT;->A09:LX/3MI;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_1
    const/4 v0, 0x0

    .line 112
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/32m;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/1dj;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, LX/1dj;->A0G(LX/0Fq;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1}, LX/1dj;->A0B()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    iget-object v2, p0, LX/32m;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/1f3;

    .line 132
    .line 133
    iget-object v0, v2, LX/1f3;->A1W:LX/0Fq;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v1, v2, LX/1f3;->A1G:LX/1Fr;

    .line 142
    .line 143
    iget-object v0, v2, LX/1f3;->A1i:LX/0dN;

    .line 144
    .line 145
    invoke-static {p1, v0}, LX/0dN;->A04(LX/0Fq;LX/0dN;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    const/4 v0, 0x0

    .line 154
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, LX/32m;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, LX/1o9;

    .line 160
    .line 161
    iget-object v0, v4, LX/1o9;->A0D:LX/05V;

    .line 162
    .line 163
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/0dN;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, LX/0dN;->A0N(LX/0Fq;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v1, v4, LX/1o9;->A0V:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-object v1, v4, LX/1o9;->A02:Ljava/lang/Integer;

    .line 193
    .line 194
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 195
    .line 196
    if-ne v1, v0, :cond_2

    .line 197
    .line 198
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v0, v4, LX/1o9;->A0C:LX/05V;

    .line 203
    .line 204
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/4 v1, 0x0

    .line 209
    const/16 v0, 0x2e

    .line 210
    .line 211
    invoke-static {p1, v4, v1, v0}, LX/3Pj;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pj;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_4
    iget-object v3, p0, LX/32m;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 222
    .line 223
    iget-object v0, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    .line 224
    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    if-eqz p1, :cond_2

    .line 228
    .line 229
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_2

    .line 244
    .line 245
    iget-object v2, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A12:LX/1IX;

    .line 246
    .line 247
    iget-object v1, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    invoke-virtual {v2, v1, v0}, LX/1IX;->A04(LX/0IB;Z)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget-object v1, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A08:Landroid/widget/TextView;

    .line 259
    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    const/16 v0, 0x8

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_5
    iget-object v0, p0, LX/32m;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0K(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_4
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A08:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 287
.end method

.method public BS6()V
    .locals 2

    .line 0
    iget v0, p0, LX/32m;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/32m;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 7
    .line 8
    invoke-static {v1}, LX/1aa;->A0n(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0S(Lcom/whatsapp/conversation/delegate/ConversationDelegate;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
