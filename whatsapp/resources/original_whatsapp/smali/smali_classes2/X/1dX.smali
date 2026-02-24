.class public final LX/1dX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/CGD;

.field public A02:LX/CGH;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07B;

.field public final A07:LX/0IB;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:LX/1dY;


# direct methods
.method public constructor <init>(LX/0M3;LX/1dY;LX/07B;LX/0IB;)V
    .locals 1

    .line 0
    invoke-static {p4, p3}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/1dX;->A07:LX/0IB;

    .line 7
    .line 8
    iput-object p3, p0, LX/1dX;->A06:LX/07B;

    .line 9
    .line 10
    iput-object p2, p0, LX/1dX;->A09:LX/1dY;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1dX;->A04:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1dX;->A05:LX/05V;

    .line 23
    .line 24
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1dX;->A08:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    return-void
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
.end method

.method public static final A00(LX/1dX;I)V
    .locals 7

    .line 0
    if-eqz p1, :cond_9

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p1, v4, :cond_6

    .line 5
    .line 6
    if-eq p1, v1, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p1, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "CallMenuHelper/onPopupMenuEventListener unknown menu item id "

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v2, p0, LX/1dX;->A00:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/1dX;->A03:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v2, v1, v0}, LX/1dX;->A01(Landroid/view/View;Ljava/lang/Integer;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, LX/1dX;->A09:LX/1dY;

    .line 50
    .line 51
    iget-object v2, v0, LX/1dY;->A01:LX/1dW;

    .line 52
    .line 53
    iget-object v1, v2, LX/1dS;->A0K:LX/0Fq;

    .line 54
    .line 55
    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, v2, LX/1dS;->A0L:LX/07C;

    .line 62
    .line 63
    const/16 v0, 0xf

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, LX/3MH;->A02(LX/07C;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-static {v1}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, LX/1dW;->A0F(LX/1dW;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object v0, p0, LX/1dX;->A09:LX/1dY;

    .line 78
    .line 79
    iget-object v1, v0, LX/1dY;->A01:LX/1dW;

    .line 80
    .line 81
    iget-object v0, v1, LX/1dW;->A0I:LX/00q;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/1eY;

    .line 88
    .line 89
    const/16 v0, 0x24

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v3, 0x0

    .line 96
    const/16 p1, 0x1d

    .line 97
    .line 98
    move-object v6, v3

    .line 99
    move-object p0, v3

    .line 100
    move-object v4, v3

    .line 101
    invoke-virtual/range {v2 .. v8}, LX/1eY;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LX/1dS;->A0Q()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    iget-object v0, p0, LX/1dX;->A09:LX/1dY;

    .line 109
    .line 110
    iget-object v2, v0, LX/1dY;->A01:LX/1dW;

    .line 111
    .line 112
    iget-object v1, v2, LX/1dW;->A0I:LX/00q;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v2, v1, v0, v0}, LX/1dS;->A0X(LX/00q;LX/0Z2;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-object v0, p0, LX/1dX;->A09:LX/1dY;

    .line 120
    .line 121
    if-eq p1, v1, :cond_7

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    :cond_7
    const/4 v3, 0x1

    .line 125
    iget-object v2, v0, LX/1dY;->A00:LX/0tE;

    .line 126
    .line 127
    iget-object v0, v0, LX/1dY;->A01:LX/1dW;

    .line 128
    .line 129
    iget-boolean v1, v0, LX/1dW;->A04:Z

    .line 130
    .line 131
    iget-boolean v0, v0, LX/1dW;->A03:Z

    .line 132
    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    invoke-interface {v2, v1, v0, v3}, LX/0tE;->BCy(ZZZ)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    invoke-interface {v2, v1, v0, v3}, LX/0tE;->BCv(ZZZ)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    iget-object v0, p0, LX/1dX;->A09:LX/1dY;

    .line 144
    .line 145
    iget-object v1, p0, LX/1dX;->A07:LX/0IB;

    .line 146
    .line 147
    iget-object v0, v0, LX/1dY;->A00:LX/0tE;

    .line 148
    .line 149
    invoke-interface {v0, v1}, LX/0tE;->A8M(LX/0IB;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method


# virtual methods
.method public final A01(Landroid/view/View;Ljava/lang/Integer;Z)V
    .locals 22

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v6, v0, LX/1dX;->A08:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v3, :cond_14

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_14

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    iput-object v7, v0, LX/1dX;->A00:Landroid/view/View;

    .line 23
    .line 24
    const/high16 v3, 0x3f000000    # 0.5f

    .line 25
    .line 26
    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    iput-object v3, v0, LX/1dX;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v4, v1, :cond_10

    .line 38
    .line 39
    if-eq v4, v2, :cond_e

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v4, v3, :cond_d

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq v4, v1, :cond_f

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-ne v4, v1, :cond_9

    .line 49
    .line 50
    iget-object v9, v0, LX/1dX;->A02:LX/CGH;

    .line 51
    .line 52
    if-nez v9, :cond_8

    .line 53
    .line 54
    const/16 p3, 0x1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_c

    .line 75
    .line 76
    iget-object v3, v0, LX/1dX;->A05:LX/05V;

    .line 77
    .line 78
    invoke-static {v3}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    const/16 v5, 0x18

    .line 83
    .line 84
    new-instance v3, LX/3R2;

    .line 85
    .line 86
    invoke-direct {v3, v0, v5}, LX/3R2;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v16, LX/CGH;

    .line 90
    .line 91
    move-object/from16 v17, v6

    .line 92
    .line 93
    move-object/from16 v18, v7

    .line 94
    .line 95
    move-object/from16 v20, v4

    .line 96
    .line 97
    move-object/from16 v21, v3

    .line 98
    .line 99
    invoke-direct/range {v16 .. v21}, LX/CGH;-><init>(Landroid/content/Context;Landroid/view/View;LX/00V;Ljava/util/List;LX/00h;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    const/4 v9, 0x0

    .line 103
    if-eqz v16, :cond_7

    .line 104
    .line 105
    iget-object v5, v0, LX/1dX;->A06:LX/07B;

    .line 106
    .line 107
    const/16 v3, 0x4130

    .line 108
    .line 109
    invoke-virtual {v5, v3}, LX/00I;->A0Z(I)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_b

    .line 114
    .line 115
    iget-object v3, v0, LX/1dX;->A04:LX/05V;

    .line 116
    .line 117
    invoke-static {v3}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v3, v0, LX/1dX;->A07:LX/0IB;

    .line 122
    .line 123
    invoke-static {v6, v3}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :goto_2
    const/4 v14, 0x0

    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    if-eqz v7, :cond_0

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_0

    .line 137
    .line 138
    const v6, 0x7f1222b8

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    aput-object v7, v3, v14

    .line 146
    .line 147
    invoke-static {v3, v6}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :cond_0
    if-eqz v8, :cond_1

    .line 152
    .line 153
    const v3, 0x7f123d5c

    .line 154
    .line 155
    .line 156
    invoke-static {v14, v3}, LX/1gz;->A02(II)LX/2Gk;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/4 v3, 0x5

    .line 161
    invoke-static {v0, v3}, LX/1ag;->A1F(Ljava/lang/Object;I)LX/3Q9;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v12, 0x1

    .line 167
    const v13, 0x7f08042f

    .line 168
    .line 169
    .line 170
    new-instance v7, LX/Ct7;

    .line 171
    .line 172
    move v15, v12

    .line 173
    invoke-direct/range {v7 .. v15}, LX/Ct7;-><init>(LX/2hW;LX/2hW;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_1
    if-eqz p3, :cond_2

    .line 180
    .line 181
    const v3, 0x7f124307

    .line 182
    .line 183
    .line 184
    invoke-static {v14, v3}, LX/1gz;->A02(II)LX/2Gk;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const/4 v3, 0x6

    .line 189
    invoke-static {v0, v3}, LX/1ag;->A1F(Ljava/lang/Object;I)LX/3Q9;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v15, 0x1

    .line 195
    const/4 v12, 0x2

    .line 196
    const v13, 0x7f080430

    .line 197
    .line 198
    .line 199
    new-instance v7, LX/Ct7;

    .line 200
    .line 201
    invoke-direct/range {v7 .. v15}, LX/Ct7;-><init>(LX/2hW;LX/2hW;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_2
    new-instance v3, Ljava/util/LinkedList;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 210
    .line 211
    .line 212
    if-eqz v2, :cond_3

    .line 213
    .line 214
    invoke-static {v5}, LX/1ag;->A1a(LX/00I;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_3

    .line 219
    .line 220
    const v6, 0x7f121fb6

    .line 221
    .line 222
    .line 223
    invoke-static {v14, v6}, LX/1gz;->A02(II)LX/2Gk;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const/4 v6, 0x7

    .line 228
    invoke-static {v0, v6}, LX/1ag;->A1F(Ljava/lang/Object;I)LX/3Q9;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v15, 0x1

    .line 234
    const/16 v12, 0x9

    .line 235
    .line 236
    const v13, 0x7f0805f7

    .line 237
    .line 238
    .line 239
    new-instance v7, LX/Ct7;

    .line 240
    .line 241
    move-object v10, v9

    .line 242
    invoke-direct/range {v7 .. v15}, LX/Ct7;-><init>(LX/2hW;LX/2hW;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_3
    if-eqz v1, :cond_4

    .line 249
    .line 250
    const/16 v1, 0x35f2

    .line 251
    .line 252
    invoke-virtual {v5, v1}, LX/00I;->A0Z(I)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    const v1, 0x7f122e21

    .line 259
    .line 260
    .line 261
    invoke-static {v14, v1}, LX/1gz;->A02(II)LX/2Gk;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const/16 v1, 0x8

    .line 266
    .line 267
    invoke-static {v0, v1}, LX/1ag;->A1F(Ljava/lang/Object;I)LX/3Q9;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v15, 0x1

    .line 273
    const/4 v12, 0x5

    .line 274
    const v13, 0x7f08055c

    .line 275
    .line 276
    .line 277
    new-instance v7, LX/Ct7;

    .line 278
    .line 279
    move-object v10, v9

    .line 280
    invoke-direct/range {v7 .. v15}, LX/Ct7;-><init>(LX/2hW;LX/2hW;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_4
    if-eqz v2, :cond_5

    .line 287
    .line 288
    const/16 v1, 0x39d5

    .line 289
    .line 290
    invoke-virtual {v5, v1}, LX/00I;->A0Z(I)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_5

    .line 295
    .line 296
    const v1, 0x7f122d2e

    .line 297
    .line 298
    .line 299
    invoke-static {v14, v1}, LX/1gz;->A02(II)LX/2Gk;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    const/16 v1, 0x9

    .line 304
    .line 305
    invoke-static {v0, v1}, LX/1ag;->A1F(Ljava/lang/Object;I)LX/3Q9;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v15, 0x1

    .line 311
    const/16 v12, 0x8

    .line 312
    .line 313
    const v13, 0x7f080436

    .line 314
    .line 315
    .line 316
    new-instance v7, LX/Ct7;

    .line 317
    .line 318
    move-object v10, v9

    .line 319
    invoke-direct/range {v7 .. v15}, LX/Ct7;-><init>(LX/2hW;LX/2hW;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_5
    if-eqz v2, :cond_a

    .line 326
    .line 327
    sget-object v1, LX/Ct8;->A00:LX/Ct8;

    .line 328
    .line 329
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    const v1, 0x7f123d62

    .line 333
    .line 334
    .line 335
    invoke-static {v14, v1}, LX/1gz;->A02(II)LX/2Gk;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const/16 v1, 0xa

    .line 340
    .line 341
    invoke-static {v0, v1}, LX/1ag;->A1F(Ljava/lang/Object;I)LX/3Q9;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v15, 0x1

    .line 347
    const/4 v12, 0x7

    .line 348
    const v13, 0x7f0803f1

    .line 349
    .line 350
    .line 351
    new-instance v7, LX/Ct7;

    .line 352
    .line 353
    move-object v10, v9

    .line 354
    invoke-direct/range {v7 .. v15}, LX/Ct7;-><init>(LX/2hW;LX/2hW;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const v1, 0x7f124035

    .line 361
    .line 362
    .line 363
    invoke-static {v14, v1}, LX/1gz;->A02(II)LX/2Gk;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    const/4 v10, 0x6

    .line 368
    const/4 v11, 0x0

    .line 369
    new-instance v5, LX/Ct7;

    .line 370
    .line 371
    move v13, v15

    .line 372
    move-object v7, v9

    .line 373
    move-object v8, v3

    .line 374
    move v12, v15

    .line 375
    invoke-direct/range {v5 .. v13}, LX/Ct7;-><init>(LX/2hW;LX/2hW;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_6
    :goto_3
    move-object/from16 v9, v16

    .line 382
    .line 383
    :cond_7
    iput-object v9, v0, LX/1dX;->A02:LX/CGH;

    .line 384
    .line 385
    if-eqz v9, :cond_9

    .line 386
    .line 387
    :cond_8
    iget-object v0, v9, LX/CGH;->A01:Ljava/util/List;

    .line 388
    .line 389
    invoke-static {v9, v0}, LX/CGH;->A00(LX/CGH;Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    :cond_9
    return-void

    .line 393
    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_6

    .line 398
    .line 399
    sget-object v1, LX/Ct8;->A00:LX/Ct8;

    .line 400
    .line 401
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_b
    move-object v7, v9

    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_c
    const-string v3, "CallMenuHelper/createPopUpMenu activity is finished/finishing"

    .line 412
    .line 413
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_d
    iget-object v9, v0, LX/1dX;->A02:LX/CGH;

    .line 421
    .line 422
    if-nez v9, :cond_8

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    goto :goto_5

    .line 426
    :cond_e
    iget-object v9, v0, LX/1dX;->A02:LX/CGH;

    .line 427
    .line 428
    if-nez v9, :cond_8

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    const/16 p3, 0x1

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_f
    iget-object v9, v0, LX/1dX;->A02:LX/CGH;

    .line 435
    .line 436
    if-nez v9, :cond_8

    .line 437
    .line 438
    const/16 p3, 0x0

    .line 439
    .line 440
    :goto_4
    const/4 v1, 0x1

    .line 441
    :goto_5
    const/4 v8, 0x1

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_10
    iget-object v5, v0, LX/1dX;->A01:LX/CGD;

    .line 445
    .line 446
    if-nez v5, :cond_12

    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Landroid/app/Activity;

    .line 453
    .line 454
    if-eqz v4, :cond_13

    .line 455
    .line 456
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_13

    .line 461
    .line 462
    const v13, 0x7f15057f

    .line 463
    .line 464
    .line 465
    new-instance v5, LX/CGD;

    .line 466
    .line 467
    move v11, v1

    .line 468
    move-object v8, v5

    .line 469
    move-object v9, v4

    .line 470
    move-object v10, v7

    .line 471
    move v12, v1

    .line 472
    invoke-direct/range {v8 .. v13}, LX/CGD;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 473
    .line 474
    .line 475
    iget-object v4, v5, LX/CGD;->A03:LX/0zL;

    .line 476
    .line 477
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v4, v2}, LX/1XT;->A01(Landroid/view/Menu;Z)V

    .line 481
    .line 482
    .line 483
    invoke-static {v4, v2}, LX/EsW;->A00(Landroid/view/Menu;Z)V

    .line 484
    .line 485
    .line 486
    new-instance v3, LX/2zY;

    .line 487
    .line 488
    invoke-direct {v3, v0, v1}, LX/2zY;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    iput-object v3, v5, LX/CGD;->A01:LX/DNq;

    .line 492
    .line 493
    new-instance v3, LX/2zX;

    .line 494
    .line 495
    invoke-direct {v3, v0, v2}, LX/2zX;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    iput-object v3, v5, LX/CGD;->A00:LX/DNp;

    .line 499
    .line 500
    const v3, 0x7f1201ec

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v1, v1, v2, v3}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v6}, LX/1aa;->A04(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const/4 v1, 0x0

    .line 512
    if-eqz v2, :cond_11

    .line 513
    .line 514
    const v1, 0x7f0805f7

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v1}, LX/1Pt;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    :cond_11
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 522
    .line 523
    .line 524
    :goto_6
    iput-object v5, v0, LX/1dX;->A01:LX/CGD;

    .line 525
    .line 526
    if-eqz v5, :cond_9

    .line 527
    .line 528
    :cond_12
    invoke-virtual {v5}, LX/CGD;->A00()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_13
    const-string v1, "CallMenuHelper/createPopUpMenu activity is finished/finishing"

    .line 533
    .line 534
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    goto :goto_6

    .line 539
    :cond_14
    const-string v0, "CallMenuHelper/launchPopupMenu activity is finished/finishing"

    .line 540
    .line 541
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-void
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
.end method
