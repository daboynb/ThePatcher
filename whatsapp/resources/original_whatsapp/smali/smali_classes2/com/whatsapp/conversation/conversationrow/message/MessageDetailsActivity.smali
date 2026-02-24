.class public Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:J

.field public A01:Landroid/widget/BaseAdapter;

.field public A02:Landroid/widget/ListView;

.field public A03:Lcom/google/common/base/Optional;

.field public A04:LX/0Ys;

.field public A05:LX/168;

.field public A06:LX/1mg;

.field public A07:LX/1hs;

.field public A08:LX/1gv;

.field public A09:LX/0Z2;

.field public A0A:LX/06w;

.field public A0B:LX/1J0;

.field public A0C:LX/0kU;

.field public A0D:LX/1dd;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:Lcom/google/common/base/Optional;

.field public final A0I:Lcom/google/common/base/Optional;

.field public final A0J:LX/07B;

.field public final A0K:Ljava/util/List;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/5jI;

.field public final A0R:LX/0ZL;

.field public final A0S:LX/0Yi;

.field public final A0T:LX/0VV;

.field public final A0U:LX/0kR;

.field public final A0V:LX/0od;

.field public final A0W:LX/1c2;

.field public final A0X:LX/0Yu;

.field public final A0Y:LX/0OP;

.field public final A0Z:LX/0To;

.field public final A0a:LX/1D9;

.field public final A0b:LX/0tz;

.field public final A0c:LX/10H;

.field public final A0d:LX/1hG;

.field public final A0e:LX/DYq;

.field public final A0f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0K:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/06w;

    .line 14
    .line 15
    const/16 v0, 0x3a5

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1D9;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0a:LX/1D9;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0r()LX/0tz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0b:LX/0tz;

    .line 30
    .line 31
    const/16 v0, 0x4f5

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5jI;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/5jI;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0U:LX/0kR;

    .line 46
    .line 47
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0T:LX/0VV;

    .line 52
    .line 53
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A04:LX/0Ys;

    .line 58
    .line 59
    invoke-static {}, LX/1ae;->A0C()LX/0Yi;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0S:LX/0Yi;

    .line 64
    .line 65
    const v0, 0xc2ba

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0O:LX/00q;

    .line 73
    .line 74
    invoke-static {}, LX/1ab;->A0C()LX/05U;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0E:LX/00q;

    .line 79
    .line 80
    invoke-static {}, LX/1ad;->A0q()LX/0To;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Z:LX/0To;

    .line 85
    .line 86
    const/16 v0, 0x4009

    .line 87
    .line 88
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1hG;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0d:LX/1hG;

    .line 95
    .line 96
    const/16 v0, 0x183

    .line 97
    .line 98
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A03:Lcom/google/common/base/Optional;

    .line 103
    .line 104
    invoke-static {}, LX/1ae;->A10()LX/0kU;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0C:LX/0kU;

    .line 109
    .line 110
    const/16 v0, 0x10b4

    .line 111
    .line 112
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0L:LX/00q;

    .line 117
    .line 118
    const/16 v0, 0x191d

    .line 119
    .line 120
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0G:LX/00q;

    .line 125
    .line 126
    const/16 v0, 0x1887

    .line 127
    .line 128
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/00q;

    .line 133
    .line 134
    const/16 v0, 0xedb

    .line 135
    .line 136
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/00q;

    .line 141
    .line 142
    const/16 v0, 0x1462

    .line 143
    .line 144
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/10H;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0c:LX/10H;

    .line 151
    .line 152
    const/16 v0, 0x1da

    .line 153
    .line 154
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0I:Lcom/google/common/base/Optional;

    .line 159
    .line 160
    const/16 v0, 0x44b5

    .line 161
    .line 162
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/1c2;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0W:LX/1c2;

    .line 169
    .line 170
    const v0, 0xc1c4

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/DYq;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0e:LX/DYq;

    .line 180
    .line 181
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A09:LX/0Z2;

    .line 186
    .line 187
    const/16 v0, 0x1f0

    .line 188
    .line 189
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0H:Lcom/google/common/base/Optional;

    .line 194
    .line 195
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A08:LX/1gv;

    .line 200
    .line 201
    const/16 v0, 0x4273

    .line 202
    .line 203
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0F:LX/00q;

    .line 208
    .line 209
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0J:LX/07B;

    .line 214
    .line 215
    const/16 v0, 0x435d

    .line 216
    .line 217
    invoke-static {p0, v0}, LX/1aa;->A0M(Landroid/content/Context;I)LX/0tr;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0M:LX/00q;

    .line 222
    .line 223
    const/4 v1, 0x5

    .line 224
    new-instance v0, LX/38Y;

    .line 225
    .line 226
    invoke-direct {v0, p0, v1}, LX/38Y;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Y:LX/0OP;

    .line 230
    .line 231
    const/4 v1, 0x7

    .line 232
    new-instance v0, LX/33w;

    .line 233
    .line 234
    invoke-direct {v0, p0, v1}, LX/33w;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0R:LX/0ZL;

    .line 238
    .line 239
    const/4 v1, 0x2

    .line 240
    new-instance v0, LX/34f;

    .line 241
    .line 242
    invoke-direct {v0, p0, v1}, LX/34f;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0V:LX/0od;

    .line 246
    .line 247
    new-instance v0, LX/381;

    .line 248
    .line 249
    invoke-direct {v0, p0, v1}, LX/381;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0X:LX/0Yu;

    .line 253
    .line 254
    const/16 v0, 0xa

    .line 255
    .line 256
    invoke-static {p0, v0}, LX/3MG;->A00(Ljava/lang/Object;I)LX/3MG;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0f:Ljava/lang/Runnable;

    .line 261
    .line 262
    return-void
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
.end method

.method public static A0O(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;LX/1N8;)Ljava/lang/String;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0T:LX/0VV;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J0;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ad;->A1Z(LX/1J0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A04:LX/0Ys;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v3, v2, v0}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A0W(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 1
    .line 2
    iget-object v7, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0f:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v0, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    iget-wide v5, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    .line 8
    .line 9
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v5, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 19
    .line 20
    invoke-static {v5, v6}, LX/895;->A01(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr v2, v0

    .line 29
    const-wide/16 v0, 0x3e8

    .line 30
    .line 31
    add-long/2addr v2, v0

    .line 32
    invoke-virtual {v4, v7, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public A2y()I
    .locals 1

    .line 0
    const v0, 0x93528bd

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A30()LX/0AE;
    .locals 3

    .line 0
    invoke-super {p0}, LX/0M5;->A30()LX/0AE;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/0AE;->A08:Z

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0, v1}, LX/0AE;->A00(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/16 v0, 0x5214

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string v0, "ad_creation_tapped"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0H:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "handleAdvertiseForwardClick"

    .line 33
    .line 34
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_2
    invoke-static {p3}, LX/1al;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const-string v0, "include_captions"

    .line 44
    .line 45
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const-string v0, "appended_message"

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v10}, LX/0I3;->A0l(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v6, LX/7aF;

    .line 72
    .line 73
    invoke-direct {v6}, LX/7aF;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/00q;

    .line 77
    .line 78
    invoke-static {v1, v0, v6}, LX/1al;->A0t(Landroid/os/Bundle;LX/00q;LX/7aF;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/5jI;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J0;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v7, v5

    .line 91
    invoke-virtual/range {v4 .. v11}, LX/5jI;->A0B(LX/3AJ;LX/7aF;LX/75N;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x1

    .line 99
    if-ne v1, v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 106
    .line 107
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v2, p0, LX/0MF;->A09:LX/0NZ;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0b:LX/0tz;

    .line 116
    .line 117
    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0Fq;

    .line 122
    .line 123
    invoke-virtual {v1, p0, v0, v3}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, p0, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    const/4 v6, 0x0

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {p0, v10}, LX/0MF;->A4w(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0J:LX/07B;

    .line 4
    .line 5
    const/16 v0, 0x404c

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0M:LX/00q;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1bG;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/1bG;->A01(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    move-object v12, p0

    .line 3
    invoke-virtual {p0, v0}, LX/0M3;->A2s(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {p0, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "on_create"

    .line 15
    .line 16
    invoke-virtual {p0, v4}, LX/0M5;->A3J(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0J:LX/07B;

    .line 20
    .line 21
    const/16 v0, 0x404c

    .line 22
    .line 23
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0M:LX/00q;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1bG;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, LX/1bG;->A01(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    .line 41
    .line 42
    invoke-static {v0}, LX/1dg;->A01(LX/07C;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v0, LX/3Dn;->A00:LX/3Dn;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/3Dn;->Br4()LX/1d4;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v6, 0x0

    .line 53
    new-instance v1, LX/DZ8;

    .line 54
    .line 55
    invoke-direct {v1, v6, v5}, LX/DZ8;-><init>(LX/00q;LX/07B;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/1dd;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1, v2, v3}, LX/1dd;-><init>(Landroid/content/Context;LX/DZ8;LX/1d4;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0D:LX/1dd;

    .line 69
    .line 70
    const-string v2, "get_message_key_from_intent"

    .line 71
    .line 72
    invoke-virtual {p0, v2}, LX/0M5;->A3J(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Ks;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0E:LX/00q;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J0;

    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0, v2}, LX/0M5;->A3I(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f121d3e

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v8, 0x1

    .line 107
    invoke-virtual {v0, v8}, LX/0yB;->A0W(Z)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0e0ab4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {p0}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 129
    .line 130
    invoke-direct {v10, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v10}, LX/0yB;->A0N(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5}, LX/0yB;->A0X(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/4 v7, 0x3

    .line 144
    if-nez v9, :cond_2

    .line 145
    .line 146
    const-string v0, "intent_is_null"

    .line 147
    .line 148
    :goto_0
    invoke-virtual {p0, v0}, LX/0M5;->BC6(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v4}, LX/0M5;->A3I(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v7}, LX/0M5;->BC3(S)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0U:LX/0kR;

    .line 162
    .line 163
    const-string v0, "message-details-activity"

    .line 164
    .line 165
    invoke-virtual {v1, p0, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A05:LX/168;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J0;

    .line 172
    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    const-string v3, "get_message_creating_message_key"

    .line 176
    .line 177
    invoke-virtual {p0, v3}, LX/0M5;->A3J(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "key_remote_jid"

    .line 181
    .line 182
    invoke-static {v9, v0}, LX/1aj;->A0M(Landroid/content/Intent;Ljava/lang/String;)LX/0Fq;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v0, "key_id"

    .line 187
    .line 188
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, LX/1Ks;

    .line 193
    .line 194
    invoke-direct {v1, v2, v0, v8}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0E:LX/00q;

    .line 198
    .line 199
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J0;

    .line 204
    .line 205
    invoke-virtual {p0, v3}, LX/0M5;->A3I(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J0;

    .line 209
    .line 210
    if-nez v2, :cond_4

    .line 211
    .line 212
    const-string v0, "message_is_null"

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "MessageDetailsActivity/key: "

    .line 220
    .line 221
    invoke-static {v2, v0, v1}, LX/1aa;->A0s(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x102000a

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/widget/ListView;

    .line 236
    .line 237
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0D:LX/1dd;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J0;

    .line 242
    .line 243
    invoke-virtual {v1, v6, v0}, LX/1dd;->A06(LX/3Vf;LX/1J0;)LX/1hs;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A07:LX/1hs;

    .line 248
    .line 249
    const/4 v7, -0x1

    .line 250
    invoke-virtual {v0, v7}, LX/1hs;->A2D(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A07:LX/1hs;

    .line 254
    .line 255
    const v0, -0x66bb4e09

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A07:LX/1hs;

    .line 262
    .line 263
    const/16 v3, 0x8

    .line 264
    .line 265
    invoke-static {p0, v3}, LX/3MG;->A00(Ljava/lang/Object;I)LX/3MG;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v1, LX/1hs;->A1t:Ljava/lang/Runnable;

    .line 270
    .line 271
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0O:LX/00q;

    .line 272
    .line 273
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LX/5kB;

    .line 278
    .line 279
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J0;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/5kB;->A00(LX/1J0;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A07:LX/1hs;

    .line 286
    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    new-instance v0, LX/3MK;

    .line 290
    .line 291
    invoke-direct {v0, p0, v2, v3}, LX/3MK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v1, LX/1hs;->A1u:Ljava/lang/Runnable;

    .line 295
    .line 296
    :goto_1
    iput-boolean v5, v1, LX/1iD;->A02:Z

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, 0x7f0e0ab8

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Landroid/view/ViewGroup;

    .line 310
    .line 311
    const v0, 0x7f0b0b10

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A07:LX/1hs;

    .line 319
    .line 320
    const/4 v8, -0x2

    .line 321
    invoke-virtual {v11, v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Landroid/graphics/Point;

    .line 325
    .line 326
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static {p0, v3}, LX/1af;->A0x(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 330
    .line 331
    .line 332
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 333
    .line 334
    const/high16 v0, 0x40000000    # 2.0f

    .line 335
    .line 336
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v11, v8, v5, v0}, LX/1ah;->A1C(Landroid/view/View;III)V

    .line 341
    .line 342
    .line 343
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 344
    .line 345
    div-int/lit8 v13, v0, 0x2

    .line 346
    .line 347
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const/4 v14, 0x0

    .line 352
    if-le v0, v13, :cond_5

    .line 353
    .line 354
    const/4 v14, 0x1

    .line 355
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const/4 v1, 0x2

    .line 362
    new-instance v0, LX/2yj;

    .line 363
    .line 364
    invoke-direct {v0, p0, v1}, LX/2yj;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 368
    .line 369
    .line 370
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 371
    .line 372
    invoke-virtual {v0, v2, v6, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Landroid/widget/ImageView;

    .line 376
    .line 377
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    const v0, 0x7f08032a

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 392
    .line 393
    invoke-virtual {v0, v1, v6, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 394
    .line 395
    .line 396
    new-instance v3, Landroid/view/View;

    .line 397
    .line 398
    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const v0, 0x7f07021d

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v3, v7, v0}, LX/1ai;->A1B(Landroid/view/View;II)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 416
    .line 417
    invoke-virtual {v0, v3, v6, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 418
    .line 419
    .line 420
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-class v0, LX/1mg;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, LX/1mg;

    .line 431
    .line 432
    iput-object v5, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A06:LX/1mg;

    .line 433
    .line 434
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J0;

    .line 435
    .line 436
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 437
    .line 438
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 439
    .line 440
    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_7

    .line 445
    .line 446
    invoke-static {v3}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_7

    .line 451
    .line 452
    iget-object v0, v5, LX/1mg;->A01:LX/00q;

    .line 453
    .line 454
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/1VA;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, LX/1VA;->A0F(LX/1J0;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_7

    .line 465
    .line 466
    new-instance v1, LX/1kU;

    .line 467
    .line 468
    invoke-direct {v1, p0}, LX/1kU;-><init>(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V

    .line 469
    .line 470
    .line 471
    :goto_2
    iput-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    .line 472
    .line 473
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0d:LX/1hG;

    .line 479
    .line 480
    const/4 v0, 0x1

    .line 481
    invoke-virtual {v1, p0, v3, v0}, LX/1hG;->A0D(Landroid/content/Context;LX/0Fq;Z)LX/1hC;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v1, v0}, LX/1hG;->A0A(LX/1hC;)Landroid/graphics/drawable/Drawable;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-eqz v1, :cond_6

    .line 490
    .line 491
    new-instance v0, LX/5m0;

    .line 492
    .line 493
    invoke-direct {v0, v1, v2, p0}, LX/5m0;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 497
    .line 498
    .line 499
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 500
    .line 501
    new-instance v9, LX/2z9;

    .line 502
    .line 503
    invoke-direct/range {v9 .. v14}, LX/2z9;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;IZ)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v9}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0c:LX/10H;

    .line 510
    .line 511
    invoke-virtual {v0}, LX/10H;->A06()V

    .line 512
    .line 513
    .line 514
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0S:LX/0Yi;

    .line 515
    .line 516
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0R:LX/0ZL;

    .line 517
    .line 518
    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Z:LX/0To;

    .line 522
    .line 523
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Y:LX/0OP;

    .line 524
    .line 525
    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0L:LX/00q;

    .line 529
    .line 530
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0V:LX/0od;

    .line 535
    .line 536
    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/00q;

    .line 540
    .line 541
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0X:LX/0Yu;

    .line 546
    .line 547
    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0G:LX/00q;

    .line 551
    .line 552
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A06:LX/1mg;

    .line 556
    .line 557
    iget-object v2, v0, LX/1mg;->A00:LX/06e;

    .line 558
    .line 559
    const/16 v1, 0x1c

    .line 560
    .line 561
    new-instance v0, LX/30O;

    .line 562
    .line 563
    invoke-direct {v0, p0, v1}, LX/30O;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 567
    .line 568
    .line 569
    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A06:LX/1mg;

    .line 570
    .line 571
    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J0;

    .line 572
    .line 573
    iget-object v1, v3, LX/1mg;->A0A:LX/07C;

    .line 574
    .line 575
    const/16 v0, 0x9

    .line 576
    .line 577
    invoke-static {v1, v3, v2, v0}, LX/3MK;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0, v4}, LX/0M5;->A3I(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_6
    const v1, 0x7f040a40

    .line 585
    .line 586
    .line 587
    const v0, 0x7f0608d8

    .line 588
    .line 589
    .line 590
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 595
    .line 596
    .line 597
    goto :goto_3

    .line 598
    :cond_7
    new-instance v1, LX/1kX;

    .line 599
    .line 600
    invoke-direct {v1, p0}, LX/1kX;-><init>(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :cond_8
    const/16 v0, 0x9

    .line 606
    .line 607
    invoke-static {p0, v0}, LX/3MG;->A00(Ljava/lang/Object;I)LX/3MG;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iput-object v0, v1, LX/1hs;->A1u:Ljava/lang/Runnable;

    .line 612
    .line 613
    goto/16 :goto_1
    .line 614
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A05:LX/168;

    .line 4
    .line 5
    invoke-interface {v0}, LX/168;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0D:LX/1dd;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/1dd;->A08()LX/1dN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/1dN;->A0U:LX/0o1;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0o1;->A0C()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/1dd;->A06:LX/1dQ;

    .line 20
    .line 21
    iget-object v0, v0, LX/1dQ;->A03:LX/00j;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1dg;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1dg;->A0D()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0c:LX/10H;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/10H;->A06()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0f:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x4a69ead4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
    .line 19
.end method

.method public onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0e:LX/DYq;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/DYq;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0c:LX/10H;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/10H;->A0B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/10H;->A03()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public onResume()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0c:LX/10H;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/10H;->A0B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/10H;->A05()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A07:LX/1hs;

    .line 15
    .line 16
    instance-of v0, v4, LX/EEt;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v4, LX/EEt;

    .line 21
    .line 22
    invoke-virtual {v4}, LX/EEt;->getFMessage()LX/1Ou;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v4, LX/1hs;->A3N:LX/0NI;

    .line 27
    .line 28
    const/16 v1, 0x22

    .line 29
    .line 30
    new-instance v0, LX/GJC;

    .line 31
    .line 32
    invoke-direct {v0, v4, v3, v1}, LX/GJC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public onStart()V
    .locals 7

    .line 0
    invoke-super {p0}, LX/0MF;->onStart()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0M5;->A2z()LX/2CI;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J0;

    .line 8
    .line 9
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 10
    .line 11
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 12
    .line 13
    iget v5, v1, LX/1J0;->A06:I

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    instance-of v0, v0, LX/0vc;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-lez v5, :cond_1

    .line 22
    .line 23
    int-to-long v3, v5

    .line 24
    const-wide/16 v1, 0x20

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    move-wide v1, v3

    .line 31
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v6, LX/2CI;->A0A:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {v5}, LX/2wB;->A00(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v6, LX/2CI;->A03:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, LX/0M5;->Bcr()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
