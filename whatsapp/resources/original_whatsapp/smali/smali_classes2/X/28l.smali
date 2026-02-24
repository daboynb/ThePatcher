.class public LX/28l;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

.field public final synthetic A01:LX/0Fq;


# direct methods
.method public constructor <init>(LX/3Uf;Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/3Ui;LX/1fQ;LX/0Fq;LX/0MF;Ljava/lang/Integer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    iput-object p2, p0, LX/28l;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 2
    .line 3
    iput-object p5, p0, LX/28l;->A01:LX/0Fq;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p6

    .line 9
    invoke-static {p6, p1, p4, v7}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object v2, p3

    .line 13
    move-object v5, p7

    .line 14
    move/from16 v6, p8

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, LX/1gF;-><init>(LX/3Uf;LX/3Ui;LX/1fQ;LX/0MF;Ljava/lang/Integer;IZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public AMz()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/28l;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0k:LX/1g5;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1g5;->A0X()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BEv(Landroid/view/MenuItem;LX/Bfh;)Z
    .locals 13

    .line 0
    iget-object v10, p0, LX/28l;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v9, v10, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 3
    .line 4
    invoke-interface {v9}, LX/3W2;->getSelectedMessages()LX/2jr;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v8, :cond_1

    .line 10
    .line 11
    iget-object v6, v8, LX/2jr;->A04:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v10}, LX/1ad;->A0U(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/1cO;->A04:LX/00q;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/1cl;

    .line 34
    .line 35
    iget-object v0, p0, LX/28l;->A01:LX/0Fq;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v8, v0, v3}, LX/1cl;->A00(LX/2jr;LX/0Fq;I)LX/2Bg;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v0, 0x7f0b19de

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v5, v0, :cond_0

    .line 47
    .line 48
    const/4 v12, 0x3

    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    if-eq v5, v0, :cond_6

    .line 52
    .line 53
    const/16 v0, 0x15

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    const/4 v1, 0x4

    .line 57
    if-eq v5, v0, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    if-eq v5, v7, :cond_0

    .line 61
    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    if-ne v5, v0, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/2Bg;->A04:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v0, v4, LX/1cl;->A00:LX/0D8;

    .line 74
    .line 75
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v10}, LX/1ad;->A0Z(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cX;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v3, :cond_7

    .line 87
    .line 88
    iget-object v0, v2, LX/1cX;->A0G:LX/00q;

    .line 89
    .line 90
    invoke-static {v0}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-static {v2}, LX/1cX;->A01(LX/1cX;)LX/0te;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/43A;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v1}, LX/43A;->A0j()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-static {v2}, LX/1cX;->A00(LX/1cX;)LX/2hQ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/2hQ;->A08:LX/00q;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/4kQ;

    .line 125
    .line 126
    iget-object v0, v2, LX/1cX;->A0V:LX/3W2;

    .line 127
    .line 128
    invoke-interface {v0}, LX/3W2;->BvL()LX/0MF;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1}, LX/43A;->A0e()LX/1Jj;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, LX/3Mq;

    .line 137
    .line 138
    invoke-direct {v0, p1, p2, p0, v7}, LX/3Mq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2, v1, v0}, LX/4kQ;->A01(Landroid/content/Context;LX/1Jj;LX/00h;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return v7

    .line 145
    :cond_2
    if-eq v5, v3, :cond_5

    .line 146
    .line 147
    if-eq v5, v12, :cond_5

    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    if-eq v5, v0, :cond_0

    .line 153
    .line 154
    const/16 v0, 0xf

    .line 155
    .line 156
    const/16 v1, 0x9

    .line 157
    .line 158
    if-eq v5, v0, :cond_0

    .line 159
    .line 160
    const/16 v12, 0xb

    .line 161
    .line 162
    if-ne v5, v12, :cond_3

    .line 163
    .line 164
    const/16 v1, 0xa

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    if-eq v5, v11, :cond_6

    .line 168
    .line 169
    if-ne v5, v1, :cond_4

    .line 170
    .line 171
    const/16 v1, 0xc

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    const/16 v0, 0x34

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    if-ne v5, v0, :cond_0

    .line 178
    .line 179
    const/16 v1, 0x10

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    const/4 v1, 0x7

    .line 183
    goto :goto_0

    .line 184
    :cond_6
    move v1, v12

    .line 185
    goto :goto_0

    .line 186
    :cond_7
    if-eq v5, v3, :cond_8

    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    if-ne v5, v0, :cond_a

    .line 190
    .line 191
    :cond_8
    invoke-interface {v9}, LX/3W2;->BvL()LX/0MF;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v9}, LX/3W2;->getSystemServices()LX/08g;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v9}, LX/3W2;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f121d77

    .line 204
    .line 205
    .line 206
    if-ne v5, v3, :cond_9

    .line 207
    .line 208
    const v0, 0x7f121d65

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v4, v2, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/16 v3, 0x8

    .line 223
    .line 224
    if-ne v0, v7, :cond_10

    .line 225
    .line 226
    const/4 v0, 0x5

    .line 227
    if-eq v5, v0, :cond_b

    .line 228
    .line 229
    if-ne v5, v3, :cond_10

    .line 230
    .line 231
    :cond_b
    invoke-virtual {v8}, LX/2jr;->A00()Ljava/util/Collection;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    iget-object v0, v10, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1v:LX/00q;

    .line 246
    .line 247
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LX/9o2;

    .line 252
    .line 253
    invoke-static {v1}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v0, 0x5

    .line 258
    if-ne v5, v0, :cond_f

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    :goto_1
    invoke-static {v2, v1, v0}, LX/9o2;->A02(LX/9o2;LX/1J0;I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    :goto_2
    if-ne v5, v3, :cond_e

    .line 265
    .line 266
    const/16 v0, 0x1e

    .line 267
    .line 268
    invoke-virtual {v10, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A18(I)V

    .line 269
    .line 270
    .line 271
    :cond_d
    const/16 v0, 0x18

    .line 272
    .line 273
    invoke-virtual {v10, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A18(I)V

    .line 274
    .line 275
    .line 276
    :cond_e
    invoke-super {p0, p1, p2}, LX/1gF;->BEv(Landroid/view/MenuItem;LX/Bfh;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    return v0

    .line 281
    :cond_f
    if-ne v5, v3, :cond_e

    .line 282
    .line 283
    const/4 v0, 0x3

    .line 284
    goto :goto_1

    .line 285
    :cond_10
    const/4 v0, 0x6

    .line 286
    if-eq v5, v0, :cond_d

    .line 287
    .line 288
    goto :goto_2
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public BMu(LX/Bfh;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1gF;->BMu(LX/Bfh;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/28l;->AMz()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
