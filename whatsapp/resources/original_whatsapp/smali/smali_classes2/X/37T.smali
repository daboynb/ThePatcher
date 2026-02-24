.class public LX/37T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ty;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;IZZZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/37T;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/37T;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/37T;->A01:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/37T;->A02:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/37T;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BEq()V
    .locals 9

    .line 0
    iget v0, p0, LX/37T;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/37T;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 7
    .line 8
    iget-boolean v8, p0, LX/37T;->A01:Z

    .line 9
    .line 10
    iget-boolean v7, p0, LX/37T;->A02:Z

    .line 11
    .line 12
    iget-boolean v1, p0, LX/37T;->A03:Z

    .line 13
    .line 14
    invoke-static {v0}, LX/1ac;->A0d(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cb;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v5, v3, LX/1cb;->A0q:LX/1bi;

    .line 19
    .line 20
    iget-object v0, v5, LX/1bi;->A03:LX/0Fq;

    .line 21
    .line 22
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x24

    .line 30
    .line 31
    :cond_0
    iget-object v0, v3, LX/1cb;->A0R:LX/00q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1cn;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, LX/1cn;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, LX/1cb;->A0s:LX/1dH;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {v1, v0}, LX/1dH;->A00(LX/1dH;I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    iget-object v0, v3, LX/1cb;->A0Y:LX/00q;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1eY;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1eY;->A00()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3, v2, v1}, LX/1cb;->A02(LX/1eY;LX/1cb;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/1cb;->A03(LX/1cb;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-static {v3, v6, v4}, LX/1cb;->A05(LX/1cb;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iget-object v1, v3, LX/1cb;->A0t:LX/07B;

    .line 76
    .line 77
    const/16 v0, 0x467f

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    iget-object v2, v3, LX/1cb;->A0w:LX/07C;

    .line 88
    .line 89
    const/16 v0, 0xf

    .line 90
    .line 91
    new-instance v1, LX/3MB;

    .line 92
    .line 93
    invoke-direct {v1, v3, v6, v0, v4}, LX/3MB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, v3, LX/1cb;->A0f:LX/00q;

    .line 98
    .line 99
    invoke-static {v0}, LX/1aj;->A18(LX/00q;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v3, LX/1cb;->A0Z:LX/00q;

    .line 103
    .line 104
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/1eT;

    .line 109
    .line 110
    iget-object v0, v5, LX/1bi;->A01:LX/0IB;

    .line 111
    .line 112
    invoke-virtual {v1, v0, v4}, LX/1eT;->A02(LX/0IB;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    iget-object v0, v5, LX/1bi;->A01:LX/0IB;

    .line 119
    .line 120
    invoke-virtual {v3, v0, v4, v4, v4}, LX/1cb;->A09(LX/0IB;ZZZ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget-object v1, p0, LX/37T;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 127
    .line 128
    iget-boolean v4, p0, LX/37T;->A01:Z

    .line 129
    .line 130
    iget-boolean v8, p0, LX/37T;->A02:Z

    .line 131
    .line 132
    iget-boolean v0, p0, LX/37T;->A03:Z

    .line 133
    .line 134
    invoke-static {v1}, LX/1ac;->A0d(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cb;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v5, 0x1

    .line 139
    const/4 v2, 0x1

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const/16 v2, 0x24

    .line 143
    .line 144
    :cond_4
    iget-object v0, v3, LX/1cb;->A0f:LX/00q;

    .line 145
    .line 146
    invoke-static {v0}, LX/1aj;->A18(LX/00q;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, LX/1cb;->A0R:LX/00q;

    .line 150
    .line 151
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/1cn;

    .line 156
    .line 157
    iget-object v6, v3, LX/1cb;->A0q:LX/1bi;

    .line 158
    .line 159
    iget-object v0, v6, LX/1bi;->A03:LX/0Fq;

    .line 160
    .line 161
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v1, v7}, LX/1cn;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v3, LX/1cb;->A0s:LX/1dH;

    .line 169
    .line 170
    const/4 v0, 0x7

    .line 171
    invoke-static {v1, v0}, LX/1dH;->A00(LX/1dH;I)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x3

    .line 175
    iget-object v0, v3, LX/1cb;->A0Y:LX/00q;

    .line 176
    .line 177
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/1eY;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/1eY;->A00()V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v3, v2, v1}, LX/1cb;->A02(LX/1eY;LX/1cb;II)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, LX/1cb;->A03(LX/1cb;)V

    .line 190
    .line 191
    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    invoke-static {v3, v7, v5}, LX/1cb;->A05(LX/1cb;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    const/4 v4, 0x0

    .line 199
    if-eqz v8, :cond_7

    .line 200
    .line 201
    iget-object v1, v3, LX/1cb;->A0t:LX/07B;

    .line 202
    .line 203
    const/16 v0, 0x467f

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    if-eqz v7, :cond_6

    .line 212
    .line 213
    iget-object v2, v3, LX/1cb;->A0w:LX/07C;

    .line 214
    .line 215
    const/16 v0, 0xf

    .line 216
    .line 217
    new-instance v1, LX/3MB;

    .line 218
    .line 219
    invoke-direct {v1, v3, v7, v0, v5}, LX/3MB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 220
    .line 221
    .line 222
    :goto_0
    invoke-interface {v2, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    const-string v0, "ConversationVoipDelegate/handleCoexCall userJid is null"

    .line 227
    .line 228
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_7
    iget-object v2, v3, LX/1cb;->A0Z:LX/00q;

    .line 233
    .line 234
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/1eT;

    .line 239
    .line 240
    iget-object v0, v6, LX/1bi;->A01:LX/0IB;

    .line 241
    .line 242
    invoke-virtual {v1, v0, v4}, LX/1eT;->A02(LX/0IB;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    iget-object v0, v6, LX/1bi;->A01:LX/0IB;

    .line 249
    .line 250
    invoke-virtual {v3, v0, v5, v4, v4}, LX/1cb;->A09(LX/0IB;ZZZ)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/1eT;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/1eT;->A01()V

    .line 261
    .line 262
    .line 263
    iget-object v1, v3, LX/1cb;->A0r:LX/3W2;

    .line 264
    .line 265
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/1eT;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/1eT;->A00()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v1, v0}, LX/3W2;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 276
    .line 277
    .line 278
    return-void
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method
