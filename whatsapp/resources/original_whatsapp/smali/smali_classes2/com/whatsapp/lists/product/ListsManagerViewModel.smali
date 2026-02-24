.class public final Lcom/whatsapp/lists/product/ListsManagerViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/19Z;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:LX/00h;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:Lcom/google/common/base/Optional;

.field public final A0K:Lcom/google/common/base/Optional;

.field public final A0L:Lcom/google/common/base/Optional;

.field public final A0M:Lcom/google/common/base/Optional;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0S:LX/00j;

.field public final A0T:LX/01w;

.field public final A0U:LX/0MX;

.field public final A0V:LX/0MW;

.field public final A0W:Z

.field public final A0X:LX/16Z;


# direct methods
.method public constructor <init>(Z)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, LX/0Ol;-><init>()V

    .line 3
    .line 4
    .line 5
    move/from16 v0, p1

    .line 6
    .line 7
    iput-boolean v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0W:Z

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A09:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xa9c

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0A:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:LX/01w;

    .line 28
    .line 29
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0I:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ah;->A0R()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0v()Lcom/google/common/base/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0L:Lcom/google/common/base/Optional;

    .line 46
    .line 47
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05V;

    .line 52
    .line 53
    const/16 v0, 0xf5b

    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F:LX/05V;

    .line 60
    .line 61
    const/16 v0, 0x23d

    .line 62
    .line 63
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0M:Lcom/google/common/base/Optional;

    .line 68
    .line 69
    const/16 v0, 0x183b

    .line 70
    .line 71
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0C:LX/05V;

    .line 76
    .line 77
    const/16 v0, 0xf5d

    .line 78
    .line 79
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0E:LX/05V;

    .line 84
    .line 85
    const/16 v0, 0x172

    .line 86
    .line 87
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0K:Lcom/google/common/base/Optional;

    .line 92
    .line 93
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0B:LX/05V;

    .line 98
    .line 99
    const/16 v0, 0x152

    .line 100
    .line 101
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0J:Lcom/google/common/base/Optional;

    .line 106
    .line 107
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 108
    .line 109
    const/16 v1, 0x1a

    .line 110
    .line 111
    new-instance v0, LX/3Mv;

    .line 112
    .line 113
    invoke-direct {v0, v3, v1}, LX/3Mv;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0S:LX/00j;

    .line 121
    .line 122
    const/16 v0, 0xf5c

    .line 123
    .line 124
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0D:LX/05V;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    new-instance v4, LX/2tn;

    .line 133
    .line 134
    move-object v6, v5

    .line 135
    move-object v8, v5

    .line 136
    move-object v7, v5

    .line 137
    invoke-direct/range {v4 .. v9}, LX/2tn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    new-instance v2, LX/38Z;

    .line 149
    .line 150
    invoke-direct {v2, v3, v5}, LX/38Z;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0X:LX/16Z;

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    const-string v8, ""

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    new-array v4, v0, [LX/3Sz;

    .line 160
    .line 161
    new-instance v0, LX/3GZ;

    .line 162
    .line 163
    invoke-direct {v0, v6, v6, v9}, LX/3GZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    aput-object v0, v4, v9

    .line 167
    .line 168
    const v1, 0x7f121942

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/3GS;

    .line 172
    .line 173
    invoke-direct {v0, v1}, LX/3GS;-><init>(I)V

    .line 174
    .line 175
    .line 176
    aput-object v0, v4, v5

    .line 177
    .line 178
    sget-object v1, LX/3GX;->A00:LX/3GX;

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-static {v1, v4, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    sget-object v10, LX/01d;->A00:LX/01d;

    .line 186
    .line 187
    const-wide/16 v12, 0x0

    .line 188
    .line 189
    new-instance v5, LX/2u0;

    .line 190
    .line 191
    move-object v11, v10

    .line 192
    move v15, v14

    .line 193
    invoke-direct/range {v5 .. v15}, LX/2u0;-><init>(LX/2tn;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZ)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0U:LX/0MX;

    .line 201
    .line 202
    new-instance v0, LX/0k5;

    .line 203
    .line 204
    invoke-direct {v0, v6, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0V:LX/0MW;

    .line 208
    .line 209
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0P:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0N:Ljava/util/List;

    .line 228
    .line 229
    iput-object v8, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A02:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0O:Ljava/util/List;

    .line 240
    .line 241
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0Q:Ljava/util/Set;

    .line 250
    .line 251
    iget-boolean v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0W:Z

    .line 252
    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0C:LX/05V;

    .line 256
    .line 257
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0S:LX/00j;

    .line 262
    .line 263
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0D:LX/05V;

    .line 271
    .line 272
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v2}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    return-void
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public static A00(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/2u0;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0U:LX/0MX;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2u0;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/19Z;Lcom/whatsapp/lists/product/ListsManagerViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x1b

    .line 1
    .line 2
    instance-of v0, p2, LX/3OE;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/3OE;

    .line 8
    .line 9
    iget v0, v4, LX/3OE;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/3OE;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/3OE;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/3OE;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/3OE;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0P:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v2, v4, LX/3OE;->A00:I

    .line 63
    .line 64
    invoke-virtual {v1, p0, v0, v4}, Lcom/whatsapp/lists/ListsRepository;->A0C(LX/19Z;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v3, :cond_0

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    invoke-static {p1, p2, v3}, LX/3OE;->A02(Ljava/lang/Object;LX/0gH;I)LX/3OE;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
.end method

.method public static final A02(LX/19Z;Lcom/whatsapp/lists/product/ListsManagerViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    instance-of v0, p2, LX/3O7;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/3O7;

    .line 8
    .line 9
    iget v0, v5, LX/3O7;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v5, LX/3O7;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/3O7;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/3O7;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/3O7;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v3, :cond_4

    .line 34
    .line 35
    iget-object p1, v5, LX/3O7;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 38
    .line 39
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0N:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0N:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 78
    .line 79
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object p1, v5, LX/3O7;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v5, LX/3O7;->A00:I

    .line 86
    .line 87
    invoke-virtual {v1, p0, v0, v5}, Lcom/whatsapp/lists/ListsRepository;->A09(LX/19Z;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v4, :cond_0

    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_3
    new-instance v5, LX/3O7;

    .line 95
    .line 96
    invoke-direct {v5, p1, p2, v3}, LX/3O7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static synthetic A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJZZ)V
    .locals 11

    .line 0
    move/from16 v1, p6

    .line 1
    .line 2
    move-wide/from16 v9, p7

    .line 3
    .line 4
    move-object v5, p4

    .line 5
    move-object v6, p3

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    and-int/lit8 v0, p6, 0x4

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/2u0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v4, v0, LX/2u0;->A04:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/2u0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v0, LX/2u0;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1
    and-int/lit8 v0, p6, 0x10

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v6, v7

    .line 35
    :cond_2
    and-int/lit8 v0, p6, 0x20

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/2u0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v5, v0, LX/2u0;->A00:Ljava/util/List;

    .line 44
    .line 45
    :cond_3
    and-int/lit8 v0, p6, 0x40

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/2u0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v9, v0, LX/2u0;->A01:J

    .line 54
    .line 55
    :cond_4
    and-int/lit16 v0, v1, 0x80

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    move-object/from16 v7, p5

    .line 60
    .line 61
    :cond_5
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v8, 0x0

    .line 66
    new-instance v1, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;

    .line 67
    .line 68
    move/from16 p0, p9

    .line 69
    .line 70
    move/from16 p1, p10

    .line 71
    .line 72
    invoke-direct/range {v1 .. v12}, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;-><init>(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;JZZ)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method private final A04(LX/19Z;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05V;

    .line 1
    .line 2
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/07B;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x4107

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, LX/19Z;->A0A:LX/19Q;

    .line 39
    .line 40
    sget-object v0, LX/19Q;->A09:LX/19Q;

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/19Q;->A04:LX/19Q;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0
    .line 52
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0C:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0S:LX/00j;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0D:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0X:LX/16Z;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final A0X(LX/19Z;Ljava/lang/Integer;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    move-object/from16 v7, p3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    instance-of v1, v6, LX/3OA;

    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v4, v6

    .line 16
    check-cast v4, LX/3OA;

    .line 17
    .line 18
    iget v1, v4, LX/3OA;->$t:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget v5, v4, LX/3OA;->A00:I

    .line 23
    .line 24
    const/high16 v3, -0x80000000

    .line 25
    .line 26
    and-int v1, v5, v3

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sub-int/2addr v5, v3

    .line 31
    iput v5, v4, LX/3OA;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v5, v4, LX/3OA;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 36
    .line 37
    iget v1, v4, LX/3OA;->A00:I

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v14, 0x0

    .line 41
    packed-switch v1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_0
    new-instance v4, LX/3OA;

    .line 50
    .line 51
    invoke-direct {v4, v0, v6, v2}, LX/3OA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    iget-object v9, v4, LX/3OA;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Ljava/util/List;

    .line 58
    .line 59
    iget-object v13, v4, LX/3OA;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v13, Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v11, v4, LX/3OA;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, LX/19Z;

    .line 66
    .line 67
    iget-object v0, v4, LX/3OA;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 70
    .line 71
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_1
    iget-object v9, v4, LX/3OA;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Ljava/util/List;

    .line 79
    .line 80
    iget-object v13, v4, LX/3OA;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v13, Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v11, v4, LX/3OA;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, LX/19Z;

    .line 87
    .line 88
    iget-object v0, v4, LX/3OA;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 91
    .line 92
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :pswitch_2
    iget-object v7, v4, LX/3OA;->A04:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Ljava/util/List;

    .line 100
    .line 101
    iget-object v13, v4, LX/3OA;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v13, Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v11, v4, LX/3OA;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, LX/19Z;

    .line 108
    .line 109
    iget-object v0, v4, LX/3OA;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 112
    .line 113
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    instance-of v1, v5, LX/2Js;

    .line 117
    .line 118
    if-eqz v1, :cond_13

    .line 119
    .line 120
    invoke-static {v0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget-object v8, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:LX/01w;

    .line 125
    .line 126
    const/16 v20, 0x14

    .line 127
    .line 128
    new-instance v1, LX/3Pl;

    .line 129
    .line 130
    move-object v15, v1

    .line 131
    move-object/from16 v16, v13

    .line 132
    .line 133
    move-object/from16 v17, v5

    .line 134
    .line 135
    move-object/from16 v18, v0

    .line 136
    .line 137
    move-object/from16 v19, v14

    .line 138
    .line 139
    invoke-direct/range {v15 .. v20}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v1, v9}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/2u0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, LX/2u0;->A03:Ljava/lang/Integer;

    .line 150
    .line 151
    iput-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    :goto_1
    invoke-static {v0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v5, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:LX/01w;

    .line 158
    .line 159
    const/16 v20, 0x2

    .line 160
    .line 161
    new-instance v1, LX/3Pa;

    .line 162
    .line 163
    move-object v15, v1

    .line 164
    move-object/from16 v16, v13

    .line 165
    .line 166
    move-object/from16 v17, v0

    .line 167
    .line 168
    move-object/from16 v18, v11

    .line 169
    .line 170
    move-object/from16 v19, v14

    .line 171
    .line 172
    invoke-direct/range {v15 .. v20}, LX/3Pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v1, v8}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F:LX/05V;

    .line 179
    .line 180
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lcom/whatsapp/lists/ListsRepository;

    .line 185
    .line 186
    invoke-static {v0, v11, v13, v7, v4}, LX/3OA;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3OA;)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x3

    .line 190
    iput v1, v4, LX/3OA;->A00:I

    .line 191
    .line 192
    invoke-virtual {v5, v11, v4}, Lcom/whatsapp/lists/ListsRepository;->A0D(LX/19Z;LX/0gH;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-ne v5, v3, :cond_2

    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_3
    iget-object v7, v4, LX/3OA;->A04:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v7, Ljava/util/List;

    .line 202
    .line 203
    iget-object v13, v4, LX/3OA;->A03:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v13, Ljava/lang/Integer;

    .line 206
    .line 207
    iget-object v11, v4, LX/3OA;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v11, LX/19Z;

    .line 210
    .line 211
    iget-object v0, v4, LX/3OA;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 214
    .line 215
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v11}, LX/19Z;->A01()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_e

    .line 225
    .line 226
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_3

    .line 231
    .line 232
    iget-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0P:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    :cond_3
    invoke-static {v0, v11, v13, v5, v4}, LX/3OA;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3OA;)V

    .line 241
    .line 242
    .line 243
    iput v6, v4, LX/3OA;->A00:I

    .line 244
    .line 245
    iget-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0N:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 248
    .line 249
    .line 250
    iget-object v6, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:LX/01w;

    .line 251
    .line 252
    const/16 v1, 0x1c

    .line 253
    .line 254
    invoke-static {v0, v4, v6, v1}, LX/3PW;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eq v1, v3, :cond_f

    .line 259
    .line 260
    move-object v9, v5

    .line 261
    :cond_4
    :goto_2
    instance-of v1, v9, Ljava/util/Collection;

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    :cond_5
    int-to-long v5, v5

    .line 274
    iget-object v10, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0P:Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    instance-of v1, v10, Ljava/util/Collection;

    .line 280
    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    :cond_6
    int-to-long v7, v4

    .line 290
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    int-to-long v1, v1

    .line 295
    sub-long/2addr v1, v5

    .line 296
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    int-to-long v3, v3

    .line 301
    sub-long/2addr v3, v7

    .line 302
    invoke-static {v10, v9}, LX/0JL;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v24

    .line 306
    invoke-static {v9, v10}, LX/0JL;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v23

    .line 310
    cmp-long v9, v5, v7

    .line 311
    .line 312
    if-nez v9, :cond_7

    .line 313
    .line 314
    cmp-long v9, v1, v3

    .line 315
    .line 316
    if-eqz v9, :cond_8

    .line 317
    .line 318
    :cond_7
    iget-object v9, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0E:LX/05V;

    .line 319
    .line 320
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, LX/2ig;

    .line 325
    .line 326
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v17

    .line 330
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v19

    .line 334
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v20

    .line 338
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v21

    .line 342
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v22

    .line 346
    move-object v15, v9

    .line 347
    move-object/from16 v16, v11

    .line 348
    .line 349
    move-object/from16 v18, v13

    .line 350
    .line 351
    invoke-virtual/range {v15 .. v22}, LX/2ig;->A00(LX/19Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 352
    .line 353
    .line 354
    :cond_8
    invoke-static {v0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-object v2, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:LX/01w;

    .line 359
    .line 360
    const/16 v27, 0xc

    .line 361
    .line 362
    new-instance v1, LX/3Ph;

    .line 363
    .line 364
    move-object/from16 v20, v1

    .line 365
    .line 366
    move-object/from16 v21, v11

    .line 367
    .line 368
    move-object/from16 v22, v0

    .line 369
    .line 370
    move-object/from16 v25, v13

    .line 371
    .line 372
    move-object/from16 v26, v14

    .line 373
    .line 374
    invoke-direct/range {v20 .. v27}, LX/3Ph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v1, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 378
    .line 379
    .line 380
    :cond_9
    new-instance v0, LX/2Js;

    .line 381
    .line 382
    invoke-direct {v0, v11}, LX/2Js;-><init>(LX/19Z;)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const/4 v5, 0x0

    .line 391
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_5

    .line 396
    .line 397
    invoke-static {v3}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-ne v1, v2, :cond_b

    .line 406
    .line 407
    add-int/lit8 v5, v5, 0x1

    .line 408
    .line 409
    if-gez v5, :cond_b

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_c
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_6

    .line 421
    .line 422
    invoke-static {v3}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-ne v1, v2, :cond_d

    .line 431
    .line 432
    add-int/lit8 v4, v4, 0x1

    .line 433
    .line 434
    if-gez v4, :cond_d

    .line 435
    .line 436
    :goto_3
    invoke-static {}, LX/01b;->A0C()V

    .line 437
    .line 438
    .line 439
    throw v14

    .line 440
    :cond_e
    invoke-static {v0, v11, v13, v5, v4}, LX/3OA;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3OA;)V

    .line 441
    .line 442
    .line 443
    const/4 v1, 0x5

    .line 444
    iput v1, v4, LX/3OA;->A00:I

    .line 445
    .line 446
    invoke-static {v11, v0, v4}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A02(LX/19Z;Lcom/whatsapp/lists/product/ListsManagerViewModel;LX/0gH;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eq v1, v3, :cond_f

    .line 451
    .line 452
    move-object v9, v5

    .line 453
    :goto_4
    iget-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0N:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_9

    .line 460
    .line 461
    invoke-static {v0, v11, v13, v9, v4}, LX/3OA;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3OA;)V

    .line 462
    .line 463
    .line 464
    const/4 v1, 0x6

    .line 465
    iput v1, v4, LX/3OA;->A00:I

    .line 466
    .line 467
    invoke-static {v11, v0, v4}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A01(LX/19Z;Lcom/whatsapp/lists/product/ListsManagerViewModel;LX/0gH;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-ne v1, v3, :cond_4

    .line 472
    .line 473
    return-object v3

    .line 474
    :pswitch_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v5, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A02:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v8, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0U:LX/0MX;

    .line 480
    .line 481
    invoke-static {v8}, LX/1ag;->A0f(LX/0MX;)LX/2u0;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v1, v1, LX/2u0;->A04:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v5, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_10

    .line 492
    .line 493
    invoke-virtual {v11}, LX/19Z;->A01()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_10

    .line 498
    .line 499
    invoke-static {v0, v11, v13, v7, v4}, LX/3OA;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3OA;)V

    .line 500
    .line 501
    .line 502
    iput v2, v4, LX/3OA;->A00:I

    .line 503
    .line 504
    iget-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F:LX/05V;

    .line 505
    .line 506
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Lcom/whatsapp/lists/ListsRepository;

    .line 511
    .line 512
    invoke-static {v8}, LX/1ag;->A0f(LX/0MX;)LX/2u0;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-object v1, v1, LX/2u0;->A04:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v5, v11, v1, v4}, Lcom/whatsapp/lists/ListsRepository;->A08(LX/19Z;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    if-ne v5, v3, :cond_11

    .line 523
    .line 524
    :cond_f
    return-object v3

    .line 525
    :cond_10
    const/4 v8, 0x0

    .line 526
    goto :goto_5

    .line 527
    :pswitch_5
    iget-object v7, v4, LX/3OA;->A04:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v7, Ljava/util/List;

    .line 530
    .line 531
    iget-object v13, v4, LX/3OA;->A03:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v13, Ljava/lang/Integer;

    .line 534
    .line 535
    iget-object v11, v4, LX/3OA;->A02:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v11, LX/19Z;

    .line 538
    .line 539
    iget-object v0, v4, LX/3OA;->A01:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 542
    .line 543
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_11
    instance-of v1, v5, LX/2Js;

    .line 547
    .line 548
    if-eqz v1, :cond_13

    .line 549
    .line 550
    iget-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0E:LX/05V;

    .line 551
    .line 552
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    check-cast v10, LX/2ig;

    .line 557
    .line 558
    invoke-static {v6}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    move-object/from16 v16, v14

    .line 563
    .line 564
    move-object/from16 v17, v14

    .line 565
    .line 566
    move-object v15, v14

    .line 567
    invoke-virtual/range {v10 .. v17}, LX/2ig;->A00(LX/19Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    iget-object v8, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:LX/01w;

    .line 575
    .line 576
    const/16 v20, 0x13

    .line 577
    .line 578
    new-instance v1, LX/3Pl;

    .line 579
    .line 580
    move-object v15, v1

    .line 581
    move-object/from16 v16, v13

    .line 582
    .line 583
    move-object/from16 v17, v5

    .line 584
    .line 585
    move-object/from16 v18, v0

    .line 586
    .line 587
    move-object/from16 v19, v14

    .line 588
    .line 589
    invoke-direct/range {v15 .. v20}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v8, v1, v9}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/2u0;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iget-object v1, v1, LX/2u0;->A04:Ljava/lang/String;

    .line 600
    .line 601
    iput-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A02:Ljava/lang/String;

    .line 602
    .line 603
    const/4 v8, 0x1

    .line 604
    :goto_5
    iget-object v5, v11, LX/19Z;->A0A:LX/19Q;

    .line 605
    .line 606
    sget-object v1, LX/19Q;->A06:LX/19Q;

    .line 607
    .line 608
    if-ne v5, v1, :cond_12

    .line 609
    .line 610
    iget-object v5, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A01:Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/2u0;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iget-object v1, v1, LX/2u0;->A03:Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-static {v5, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-nez v1, :cond_12

    .line 623
    .line 624
    iget-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05V;

    .line 625
    .line 626
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    :cond_12
    if-eqz v8, :cond_1

    .line 630
    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_13
    return-object v5

    .line 634
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final A0Y(Ljava/lang/Integer;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    const/16 v5, 0xe

    .line 3
    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    instance-of v0, v6, LX/3OC;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    check-cast v0, LX/3OC;

    .line 12
    .line 13
    iget v0, v0, LX/3OC;->$t:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v5, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    move-object/from16 v0, p0

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    move-object v3, v6

    .line 24
    check-cast v3, LX/3OC;

    .line 25
    .line 26
    iget v4, v3, LX/3OC;->A00:I

    .line 27
    .line 28
    const/high16 v2, -0x80000000

    .line 29
    .line 30
    and-int v1, v4, v2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sub-int/2addr v4, v2

    .line 35
    iput v4, v3, LX/3OC;->A00:I

    .line 36
    .line 37
    :goto_0
    iget-object v6, v3, LX/3OC;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 40
    .line 41
    iget v4, v3, LX/3OC;->A00:I

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    if-eq v4, v1, :cond_5

    .line 48
    .line 49
    if-eq v4, v5, :cond_5

    .line 50
    .line 51
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_2
    new-instance v3, LX/3OC;

    .line 57
    .line 58
    invoke-direct {v3, v0, v6, v5}, LX/3OC;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0Q:Ljava/util/Set;

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05V;

    .line 76
    .line 77
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F:LX/05V;

    .line 81
    .line 82
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lcom/whatsapp/lists/ListsRepository;

    .line 87
    .line 88
    iget-object v8, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0P:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/2u0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v7, v1, LX/2u0;->A03:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v0, v13, v3, v5}, LX/3OC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3OC;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v9, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x5

    .line 106
    new-instance v6, LX/3PC;

    .line 107
    .line 108
    move-object v10, v4

    .line 109
    invoke-direct/range {v6 .. v12}, LX/3PC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v1, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-ne v6, v2, :cond_6

    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_5
    iget-object v13, v3, LX/3OC;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v13, Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v0, v3, LX/3OC;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 126
    .line 127
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    check-cast v6, LX/2Wm;

    .line 131
    .line 132
    instance-of v7, v6, LX/2Js;

    .line 133
    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    iget-object v9, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0P:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    instance-of v1, v9, Ljava/util/Collection;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v8, 0x1

    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    :cond_7
    int-to-long v3, v3

    .line 154
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    int-to-long v1, v1

    .line 159
    sub-long/2addr v1, v3

    .line 160
    iget-object v9, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0E:LX/05V;

    .line 161
    .line 162
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, LX/2ig;

    .line 167
    .line 168
    move-object v9, v6

    .line 169
    check-cast v9, LX/2Js;

    .line 170
    .line 171
    iget-object v11, v9, LX/2Js;->A00:LX/19Z;

    .line 172
    .line 173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    move-object v15, v14

    .line 186
    move-object/from16 v17, v16

    .line 187
    .line 188
    invoke-virtual/range {v10 .. v17}, LX/2ig;->A00(LX/19Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v2, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:LX/01w;

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x11

    .line 200
    .line 201
    new-instance v1, LX/3Pl;

    .line 202
    .line 203
    move-object v12, v1

    .line 204
    move-object v14, v6

    .line 205
    move-object v15, v0

    .line 206
    invoke-direct/range {v12 .. v17}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v1, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    const/4 v1, 0x0

    .line 213
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    if-eqz v7, :cond_9

    .line 217
    .line 218
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0E:LX/05V;

    .line 219
    .line 220
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, LX/2ig;

    .line 225
    .line 226
    move-object v0, v6

    .line 227
    check-cast v0, LX/2Js;

    .line 228
    .line 229
    iget-object v3, v0, LX/2Js;->A00:LX/19Z;

    .line 230
    .line 231
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    iget-object v2, v3, LX/19Z;->A0A:LX/19Q;

    .line 236
    .line 237
    iget-wide v0, v3, LX/19Z;->A07:J

    .line 238
    .line 239
    invoke-static {v2, v0, v1}, LX/2Zp;->A00(LX/19Q;J)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-wide v2, v3, LX/19Z;->A05:J

    .line 248
    .line 249
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v1, v9, LX/2ig;->A00:LX/0D8;

    .line 262
    .line 263
    new-instance v0, LX/2Bt;

    .line 264
    .line 265
    invoke-direct {v0}, LX/2Bt;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v8, v0, LX/2Bt;->A00:Ljava/lang/Integer;

    .line 269
    .line 270
    iput-object v7, v0, LX/2Bt;->A01:Ljava/lang/Integer;

    .line 271
    .line 272
    iput-object v4, v0, LX/2Bt;->A04:Ljava/lang/Long;

    .line 273
    .line 274
    iput-object v3, v0, LX/2Bt;->A02:Ljava/lang/Integer;

    .line 275
    .line 276
    iput-object v2, v0, LX/2Bt;->A05:Ljava/lang/Long;

    .line 277
    .line 278
    iput-object v13, v0, LX/2Bt;->A03:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    return-object v6

    .line 284
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_7

    .line 293
    .line 294
    invoke-static {v2}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-ne v1, v8, :cond_b

    .line 303
    .line 304
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    if-gez v3, :cond_b

    .line 307
    .line 308
    invoke-static {}, LX/01b;->A0C()V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    throw v0
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method public final A0Z()Ljava/util/List;
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/19Z;

    .line 1
    .line 2
    if-eqz v4, :cond_9

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v3, v0, [LX/3Sz;

    .line 6
    .line 7
    iget-object v1, v4, LX/19Z;->A0A:LX/19Q;

    .line 8
    .line 9
    sget-object v0, LX/19Q;->A09:LX/19Q;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0W()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0L:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "getLabelPresetGroupsDescription"

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
    :cond_0
    sget-object v0, LX/19Q;->A04:LX/19Q;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0W()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0L:Lcom/google/common/base/Optional;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "getLabelPresetCommunitiesDescription"

    .line 63
    .line 64
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_1
    const v0, 0x7f121b9e

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v0, LX/19Q;->A07:LX/19Q;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0W()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0L:Lcom/google/common/base/Optional;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v0, "getLabelPresetDraftsDescription"

    .line 101
    .line 102
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_3
    const v0, 0x7f121b9f

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0L:Lcom/google/common/base/Optional;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v0, "getLabelPresetUnreadDescription"

    .line 119
    .line 120
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_5
    const v0, 0x7f121ba1

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const v0, 0x7f121ba0

    .line 130
    .line 131
    .line 132
    :goto_0
    const/4 v6, 0x0

    .line 133
    const/4 v5, 0x2

    .line 134
    new-instance v1, LX/3GP;

    .line 135
    .line 136
    invoke-direct {v1, v0}, LX/3GP;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    aput-object v1, v3, v0

    .line 141
    .line 142
    invoke-direct {p0, v4}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A04(LX/19Z;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    const v0, 0x7f121bb1

    .line 149
    .line 150
    .line 151
    new-instance v1, LX/3GS;

    .line 152
    .line 153
    invoke-direct {v1, v0}, LX/3GS;-><init>(I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    const/4 v0, 0x1

    .line 157
    aput-object v1, v3, v0

    .line 158
    .line 159
    invoke-direct {p0, v4}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A04(LX/19Z;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const v1, 0x7f121baf

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    new-instance v6, LX/3GW;

    .line 171
    .line 172
    invoke-direct {v6, v1, v2, v0}, LX/3GW;-><init>(ILjava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    :cond_7
    aput-object v6, v3, v5

    .line 176
    .line 177
    const v0, 0x7f121942

    .line 178
    .line 179
    .line 180
    new-instance v1, LX/3GS;

    .line 181
    .line 182
    invoke-direct {v1, v0}, LX/3GS;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    aput-object v1, v3, v0

    .line 187
    .line 188
    new-instance v1, LX/3GQ;

    .line 189
    .line 190
    invoke-direct {v1, v4}, LX/3GQ;-><init>(LX/19Z;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x4

    .line 194
    aput-object v1, v3, v0

    .line 195
    .line 196
    const/4 v1, 0x5

    .line 197
    sget-object v0, LX/3GY;->A00:LX/3GY;

    .line 198
    .line 199
    aput-object v0, v3, v1

    .line 200
    .line 201
    invoke-static {v3}, LX/01b;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :cond_8
    move-object v1, v6

    .line 207
    goto :goto_1

    .line 208
    :cond_9
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 209
    .line 210
    return-object v0
    .line 211
    .line 212
    .line 213
.end method

.method public final A0a(LX/19Z;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:LX/01w;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    invoke-static {p1, p0, v1, v0}, LX/3Pi;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final A0b(Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0U:LX/0MX;

    .line 2
    .line 3
    invoke-static {v1}, LX/1ag;->A0f(LX/0MX;)LX/2u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v6, v0, LX/2u0;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, LX/1ag;->A0f(LX/0MX;)LX/2u0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v7, v0, LX/2u0;->A06:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0O:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, LX/1ag;->A0f(LX/0MX;)LX/2u0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v11, v0, LX/2u0;->A07:Z

    .line 36
    .line 37
    invoke-static {v1}, LX/1ag;->A0f(LX/0MX;)LX/2u0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v12, v0, LX/2u0;->A08:Z

    .line 42
    .line 43
    invoke-static {v1}, LX/1ag;->A0f(LX/0MX;)LX/2u0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v5, v0, LX/2u0;->A05:Ljava/util/List;

    .line 48
    .line 49
    const/16 v8, 0x48

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    invoke-static/range {v2 .. v12}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJZZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final A0c(Z)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v4, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0U:LX/0MX;

    .line 3
    .line 4
    invoke-static {v4}, LX/1ag;->A0f(LX/0MX;)LX/2u0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/2u0;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/3Sz;

    .line 29
    .line 30
    instance-of v0, v2, LX/3GW;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v2, LX/3GW;

    .line 35
    .line 36
    iget v1, v2, LX/3GW;->A02:I

    .line 37
    .line 38
    iget-object v0, v2, LX/3GW;->A00:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, LX/3GW;

    .line 41
    .line 42
    move/from16 v5, p1

    .line 43
    .line 44
    invoke-direct {v2, v1, v0, v5}, LX/3GW;-><init>(ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v4}, LX/1ag;->A0f(LX/0MX;)LX/2u0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v15, v0, LX/2u0;->A07:Z

    .line 56
    .line 57
    invoke-static {v4}, LX/1ag;->A0f(LX/0MX;)LX/2u0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, LX/2u0;->A08:Z

    .line 62
    .line 63
    const/16 v12, 0xdc

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    move-object v9, v7

    .line 69
    move-object v11, v7

    .line 70
    move-object v8, v7

    .line 71
    move/from16 v16, v0

    .line 72
    .line 73
    invoke-static/range {v6 .. v16}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJZZ)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final A0d(ZZ)V
    .locals 13

    .line 0
    move v11, p1

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A08:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0U:LX/0MX;

    .line 7
    .line 8
    invoke-static {v1}, LX/1ag;->A0f(LX/0MX;)LX/2u0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v4, v0, LX/2u0;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, LX/1ag;->A0f(LX/0MX;)LX/2u0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v5, v0, LX/2u0;->A05:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, LX/1ag;->A0f(LX/0MX;)LX/2u0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v7, v0, LX/2u0;->A06:Ljava/util/List;

    .line 25
    .line 26
    const/16 v8, 0x48

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    move v12, p2

    .line 32
    move-object v6, v3

    .line 33
    invoke-static/range {v2 .. v12}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJZZ)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method
