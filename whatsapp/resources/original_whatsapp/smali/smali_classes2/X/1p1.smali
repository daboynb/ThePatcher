.class public final LX/1p1;
.super LX/18m;
.source ""


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:Ljava/util/Map;

.field public final A02:LX/168;

.field public final A03:LX/2QI;

.field public final A04:LX/1vT;

.field public final A05:LX/3Vf;

.field public final A06:LX/1dd;

.field public final A07:LX/0YH;


# direct methods
.method public constructor <init>(LX/168;LX/2QI;LX/3Vf;LX/1dd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1p1;->A02:LX/168;

    .line 8
    .line 9
    iput-object p4, p0, LX/1p1;->A06:LX/1dd;

    .line 10
    .line 11
    iput-object p3, p0, LX/1p1;->A05:LX/3Vf;

    .line 12
    .line 13
    iput-object p2, p0, LX/1p1;->A03:LX/2QI;

    .line 14
    .line 15
    const/16 v0, 0x4254

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1vT;

    .line 22
    .line 23
    iput-object v0, p0, LX/1p1;->A04:LX/1vT;

    .line 24
    .line 25
    invoke-static {}, LX/1ad;->A0p()LX/0YH;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1p1;->A07:LX/0YH;

    .line 30
    .line 31
    const/16 v0, 0x94c

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1p1;->A01:Ljava/util/Map;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public A0Y()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1p1;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    :cond_0
    return v1
    .line 14
    .line 15
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 10

    .line 0
    check-cast p1, LX/1pZ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/25D;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, LX/1p1;->A00:Landroid/database/Cursor;

    .line 11
    .line 12
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, p2, -0x1

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1p1;->A07:LX/0YH;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/0YH;->A01(Landroid/database/Cursor;)LX/1J0;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, LX/25D;

    .line 36
    .line 37
    iget-object v1, p0, LX/1p1;->A01:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v9}, LX/2q2;->A00(LX/1J0;)LX/3A4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, LX/3A4;->A02:LX/1Ks;

    .line 46
    .line 47
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v0, v9, LX/1J0;->A0h:LX/1Ks;

    .line 52
    .line 53
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/util/AbstractCollection;

    .line 60
    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :cond_2
    const/4 v6, 0x1

    .line 68
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v7, p1, LX/25D;->A02:Lcom/whatsapp/conversation/ConversationRowFooterContainer;

    .line 73
    .line 74
    iget-object v3, v7, Lcom/whatsapp/conversation/ConversationRowFooterContainer;->A00:Landroid/view/View;

    .line 75
    .line 76
    check-cast v3, LX/1hs;

    .line 77
    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    iget-object v1, p1, LX/25D;->A05:LX/1dd;

    .line 81
    .line 82
    iget-object v0, p1, LX/25D;->A04:LX/3Vf;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v9}, LX/1dd;->A06(LX/3Vf;LX/1J0;)LX/1hs;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, LX/1hs;->setRecipientNameVisibility(Z)V

    .line 92
    .line 93
    .line 94
    :goto_0
    const v0, 0x7f0b21aa

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, LX/0yd;->A03(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v9, LX/1J0;->A0h:LX/1Ks;

    .line 108
    .line 109
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p1, LX/25D;->A06:LX/07t;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, LX/07t;->A0D:LX/0IC;

    .line 119
    .line 120
    :goto_1
    if-eqz v1, :cond_8

    .line 121
    .line 122
    iget-object v0, p1, LX/25D;->A01:LX/168;

    .line 123
    .line 124
    invoke-interface {v0, v5, v1}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, LX/25D;->A03:LX/2QI;

    .line 128
    .line 129
    const v0, -0x17d15023

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 133
    .line 134
    .line 135
    instance-of v0, v3, LX/3VN;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    move-object v1, v3

    .line 140
    check-cast v1, LX/3VN;

    .line 141
    .line 142
    invoke-interface {v1}, LX/3VN;->B2w()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-interface {v1}, LX/3VN;->C3N()V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v7, v3}, Lcom/whatsapp/conversation/ConversationRowFooterContainer;->A00(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, p1, LX/25D;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 155
    .line 156
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v7, Lcom/whatsapp/conversation/ConversationRowFooterContainer;->A01:Landroid/view/View;

    .line 160
    .line 161
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const-string v0, "Footer should already exist as a child"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v5, v7, Lcom/whatsapp/conversation/ConversationRowFooterContainer;->A01:Landroid/view/View;

    .line 181
    .line 182
    :cond_4
    const/4 v3, 0x2

    .line 183
    invoke-static {v8, p1, v3}, LX/2yP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yP;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x518a7604

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    new-array v3, v3, [Ljava/lang/Object;

    .line 198
    .line 199
    const v1, 0x7f040004

    .line 200
    .line 201
    .line 202
    const v0, 0x7f06001b

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v7, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v3, v2, v4, v6}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 214
    .line 215
    .line 216
    const v2, 0x7f1001d2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v3}, LX/0IE;->A0M([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v2, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v5}, LX/1ah;->A1S(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    return-void

    .line 235
    :cond_6
    invoke-virtual {v9}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    iget-object v0, p1, LX/25D;->A00:LX/05V;

    .line 242
    .line 243
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_1

    .line 248
    :cond_7
    invoke-virtual {v3, v9, v6}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_8
    const-string v0, "sender can\'t be null"

    .line 254
    .line 255
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_9
    const-string v0, "senderUserJid can\'t be null since it is a groupJid"

    .line 261
    .line 262
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0
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
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0e0550

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/1pZ;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const v0, 0x7f0e0e59

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.ConversationRowFooterContainer"

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Lcom/whatsapp/conversation/ConversationRowFooterContainer;

    .line 40
    .line 41
    iget-object v0, p0, LX/1p1;->A04:LX/1vT;

    .line 42
    .line 43
    iget-object v2, p0, LX/1p1;->A02:LX/168;

    .line 44
    .line 45
    iget-object v6, p0, LX/1p1;->A06:LX/1dd;

    .line 46
    .line 47
    iget-object v5, p0, LX/1p1;->A05:LX/3Vf;

    .line 48
    .line 49
    iget-object v4, p0, LX/1p1;->A03:LX/2QI;

    .line 50
    .line 51
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    new-instance v1, LX/25D;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v6}, LX/25D;-><init>(LX/168;Lcom/whatsapp/conversation/ConversationRowFooterContainer;LX/2QI;LX/3Vf;LX/1dd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/00X;->A06()V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-static {}, LX/00X;->A06()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0

    .line 4
    :cond_0
    iget-object v2, p0, LX/1p1;->A06:LX/1dd;

    .line 5
    .line 6
    iget-object v1, p0, LX/1p1;->A00:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, p1, -0x1

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1p1;->A07:LX/0YH;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0YH;->A01(Landroid/database/Cursor;)LX/1J0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/1dd;->A05(LX/1J0;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method
