.class public abstract LX/2lq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/1b7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/1b7;

    .line 4
    .line 5
    iput-object p1, p0, LX/2lq;->A0A:LX/1b7;

    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2lq;->A03:LX/05V;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2lq;->A08:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2lq;->A06:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x1706

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2lq;->A07:LX/05V;

    .line 32
    .line 33
    invoke-static {p1}, LX/1ac;->A0U(Landroid/content/Context;)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2lq;->A09:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x4198

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2lq;->A04:LX/05V;

    .line 46
    .line 47
    invoke-static {p1}, LX/1ac;->A0T(Landroid/content/Context;)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2lq;->A05:LX/05V;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A00()LX/3W2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lq;->A09:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3W2;

    .line 7
    .line 8
    return-object v0
.end method

.method public A01(II)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/25L;

    .line 2
    .line 3
    iget-object v7, v4, LX/25L;->A00:LX/3U4;

    .line 4
    .line 5
    iget-object v0, v4, LX/2lq;->A05:LX/05V;

    .line 6
    .line 7
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 8
    .line 9
    invoke-static {v2}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {v7, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6}, LX/2v9;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gE;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Landroid/widget/CursorAdapter;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gt p1, p2, :cond_c

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int v1, p1, v0

    .line 31
    .line 32
    if-ltz v1, :cond_b

    .line 33
    .line 34
    add-int/lit8 v0, v3, -0x1

    .line 35
    .line 36
    if-gt v1, v0, :cond_b

    .line 37
    .line 38
    invoke-virtual {v5, v1}, LX/1gE;->A09(I)LX/1J0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_b

    .line 43
    .line 44
    invoke-interface {v7, v1}, LX/3U4;->test(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_b

    .line 49
    .line 50
    :goto_1
    const/4 v6, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v4}, LX/2lq;->A00()LX/3W2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0b11da

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/3W2;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    iget-object v3, v4, LX/2lq;->A04:LX/05V;

    .line 70
    .line 71
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gB;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1gB;->A08()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v5, :cond_0

    .line 86
    .line 87
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gB;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v0, LX/1gB;->A09:LX/3VO;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {v0}, LX/3VO;->B18()V

    .line 102
    .line 103
    .line 104
    :cond_0
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-static {v2}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0z:LX/0wo;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    :cond_1
    :goto_2
    iget-boolean v0, v4, LX/2lq;->A01:Z

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    iget-object v0, v4, LX/2lq;->A03:LX/05V;

    .line 125
    .line 126
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x5a7b

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v5, :cond_2

    .line 137
    .line 138
    iget-object v0, v4, LX/2lq;->A07:LX/05V;

    .line 139
    .line 140
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LX/0vm;

    .line 145
    .line 146
    invoke-virtual {v4}, LX/2lq;->A00()LX/3W2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, LX/3W2;->getJid()LX/0Fq;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-class v1, LX/ER2;

    .line 155
    .line 156
    const/16 v0, 0x1b

    .line 157
    .line 158
    invoke-static {v2, v3, v1, v0}, LX/1ad;->A1D(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;I)V

    .line 159
    .line 160
    .line 161
    :cond_2
    iput-boolean v5, v4, LX/2lq;->A01:Z

    .line 162
    .line 163
    :cond_3
    return-void

    .line 164
    :cond_4
    invoke-static {v2}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A11:LX/0wo;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    const/16 v0, 0x8

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    if-eqz v1, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v3, v4, LX/2lq;->A04:LX/05V;

    .line 191
    .line 192
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gB;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {v0}, LX/1gB;->A08()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ne v0, v5, :cond_a

    .line 207
    .line 208
    :goto_3
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gB;

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    iget-object v0, v0, LX/1gB;->A0e:LX/1Fr;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/1hc;

    .line 225
    .line 226
    :goto_4
    iget-boolean v0, v4, LX/2lq;->A02:Z

    .line 227
    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gB;

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    iget-object v1, v0, LX/1gB;->A0Z:LX/1gC;

    .line 241
    .line 242
    invoke-virtual {v4}, LX/2lq;->A00()LX/3W2;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, LX/3W2;->getContact()LX/0IB;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0, v2}, LX/1gC;->A08(LX/0IB;LX/1hc;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ne v5, v0, :cond_3

    .line 255
    .line 256
    iget-object v0, v4, LX/2lq;->A03:LX/05V;

    .line 257
    .line 258
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x5a7b

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ne v0, v5, :cond_8

    .line 269
    .line 270
    iget-object v0, v4, LX/2lq;->A07:LX/05V;

    .line 271
    .line 272
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LX/0vm;

    .line 277
    .line 278
    invoke-virtual {v4}, LX/2lq;->A00()LX/3W2;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, LX/3W2;->getJid()LX/0Fq;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-class v1, LX/ER2;

    .line 287
    .line 288
    const/16 v0, 0x1c

    .line 289
    .line 290
    invoke-static {v2, v3, v1, v0}, LX/1ad;->A1D(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;I)V

    .line 291
    .line 292
    .line 293
    :cond_8
    iput-boolean v5, v4, LX/2lq;->A02:Z

    .line 294
    .line 295
    return-void

    .line 296
    :cond_9
    const/4 v2, 0x0

    .line 297
    goto :goto_4

    .line 298
    :cond_a
    iget-object v0, v4, LX/2lq;->A06:LX/05V;

    .line 299
    .line 300
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0x2d

    .line 305
    .line 306
    invoke-static {v1, v4, v0}, LX/3MO;->A02(LX/0NI;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_b
    if-eq p1, p2, :cond_c

    .line 311
    .line 312
    add-int/lit8 p1, p1, 0x1

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_c
    const/4 v1, 0x0

    .line 317
    goto/16 :goto_1
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method
