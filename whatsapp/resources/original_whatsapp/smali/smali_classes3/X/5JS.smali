.class public LX/5JS;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V
    .locals 1

    .line 0
    iput p7, p0, LX/5JS;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/5JS;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/5JS;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/5JS;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput p6, p0, LX/5JS;->A01:I

    .line 9
    .line 10
    iput-object p2, p0, LX/5JS;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget v0, p0, LX/5JS;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5JS;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, LX/5JS;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LX/5JS;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, LX/5JS;->A01:I

    .line 11
    .line 12
    iget-object v4, p0, LX/5JS;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    :goto_0
    new-instance v0, LX/5JS;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v7}, LX/5JS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v3, p0, LX/5JS;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LX/5JS;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, LX/5JS;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget v6, p0, LX/5JS;->A01:I

    .line 29
    .line 30
    iget-object v2, p0, LX/5JS;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5JS;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5JS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/5JS;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/5JS;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/5JS;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/0IB;

    .line 14
    .line 15
    iget-object v0, p0, LX/5JS;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/1Vf;

    .line 18
    .line 19
    iget-boolean v3, v0, LX/1Vf;->A0M:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/5JS;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/1hs;

    .line 24
    .line 25
    iget-object v2, v0, LX/1hs;->A3N:LX/0NI;

    .line 26
    .line 27
    iget v0, p0, LX/5JS;->A01:I

    .line 28
    .line 29
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/5JS;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v2, v1, v0, v3}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A04(LX/0IB;LX/0NI;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_1
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 42
    .line 43
    iget v0, p0, LX/5JS;->A00:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-static {p1}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    iget-object v9, p0, LX/5JS;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 55
    .line 56
    iget-object v7, p0, LX/5JS;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, LX/4sn;

    .line 59
    .line 60
    iget-object v10, p0, LX/5JS;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iget v11, p0, LX/5JS;->A01:I

    .line 63
    .line 64
    iget-object v8, p0, LX/5JS;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, LX/4sn;

    .line 67
    .line 68
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_a

    .line 73
    .line 74
    iget-object v5, v9, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0M:LX/00j;

    .line 75
    .line 76
    invoke-static {v5}, LX/3WD;->A0g(LX/00j;)Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0C:Ljava/util/Set;

    .line 81
    .line 82
    iget-object v2, v7, LX/4sn;->A04:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, v9, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A02:LX/4sh;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, LX/4sh;->A00:Ljava/lang/String;

    .line 93
    .line 94
    :goto_1
    invoke-static {v0, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const-string v7, "botListAdapter"

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    if-ltz v11, :cond_6

    .line 103
    .line 104
    if-eqz v8, :cond_0

    .line 105
    .line 106
    iget-object v2, v9, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Aq;

    .line 107
    .line 108
    if-eqz v2, :cond_c

    .line 109
    .line 110
    iget-object v1, v2, LX/3iV;->A00:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-le v11, v0, :cond_3

    .line 117
    .line 118
    move v11, v0

    .line 119
    :cond_3
    new-instance v0, LX/3xs;

    .line 120
    .line 121
    invoke-direct {v0, v8}, LX/3xs;-><init>(LX/4sn;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v11, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v11}, LX/18m;->A0K(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    move-object v0, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/5JS;->A04:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0M:LX/00j;

    .line 141
    .line 142
    invoke-static {v0}, LX/3WD;->A0g(LX/00j;)Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v1, p0, LX/5JS;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/4sn;

    .line 149
    .line 150
    iput v3, p0, LX/5JS;->A00:I

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0X(LX/4sn;LX/0gH;Z)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v4, :cond_2

    .line 158
    .line 159
    return-object v4

    .line 160
    :cond_6
    invoke-static {v5}, LX/3WD;->A0g(LX/00j;)Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0B:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move-object v0, v6

    .line 181
    check-cast v0, LX/4cr;

    .line 182
    .line 183
    iget-object v0, v0, LX/4cr;->A00:LX/4sn;

    .line 184
    .line 185
    iget-object v0, v0, LX/4sn;->A04:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    :goto_2
    check-cast v6, LX/4cr;

    .line 194
    .line 195
    if-eqz v6, :cond_0

    .line 196
    .line 197
    iget-object v0, v9, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Aq;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    iget-object v0, v0, LX/3iV;->A00:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iget-object v0, v9, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Aq;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    invoke-virtual {v0}, LX/4Aq;->A0f()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    sub-int/2addr v4, v0

    .line 216
    iget-object v3, v9, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Aq;

    .line 217
    .line 218
    if-eqz v3, :cond_c

    .line 219
    .line 220
    iget-object v2, v6, LX/4cr;->A00:LX/4sn;

    .line 221
    .line 222
    iget-object v1, v3, LX/3iV;->A00:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-le v4, v0, :cond_8

    .line 229
    .line 230
    move v4, v0

    .line 231
    :cond_8
    new-instance v0, LX/3xs;

    .line 232
    .line 233
    invoke-direct {v0, v2}, LX/3xs;-><init>(LX/4sn;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4}, LX/18m;->A0K(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, LX/3WD;->A0g(LX/00j;)Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0B:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_9
    move-object v6, v3

    .line 254
    goto :goto_2

    .line 255
    :cond_a
    const-string v0, "AiHomeInfiniteScrollFragment/undo operation failed"

    .line 256
    .line 257
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    new-instance v6, LX/5D7;

    .line 262
    .line 263
    invoke-direct/range {v6 .. v12}, LX/5D7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f12030d

    .line 267
    .line 268
    .line 269
    invoke-static {v9, v6, v0}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0B(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;LX/00h;I)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_c
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    throw v0
    .line 284
    .line 285
    .line 286
    .line 287
.end method
