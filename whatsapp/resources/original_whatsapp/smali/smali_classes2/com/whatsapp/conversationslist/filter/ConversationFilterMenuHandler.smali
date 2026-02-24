.class public final Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/10Y;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/07C;

.field public final A0B:LX/01w;

.field public final A0C:LX/01w;

.field public final A0D:LX/05V;

.field public final A0E:LX/19L;

.field public final A0F:LX/4nL;

.field public final A0G:LX/2qD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0B:LX/01w;

    .line 16
    .line 17
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0C:LX/01w;

    .line 22
    .line 23
    invoke-static {}, LX/1ah;->A0R()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0D:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x3fb

    .line 30
    .line 31
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2qD;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0G:LX/2qD;

    .line 38
    .line 39
    const/16 v0, 0x3fc

    .line 40
    .line 41
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4nL;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0F:LX/4nL;

    .line 48
    .line 49
    const/16 v0, 0x177d

    .line 50
    .line 51
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A03:LX/05V;

    .line 56
    .line 57
    const/16 v0, 0xf5c

    .line 58
    .line 59
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A07:LX/05V;

    .line 64
    .line 65
    const/16 v0, 0xf5b

    .line 66
    .line 67
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A08:LX/05V;

    .line 72
    .line 73
    const/16 v0, 0x183c

    .line 74
    .line 75
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06:LX/05V;

    .line 80
    .line 81
    const/16 v0, 0x52f

    .line 82
    .line 83
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A04:LX/05V;

    .line 88
    .line 89
    const/16 v0, 0xeca

    .line 90
    .line 91
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A05:LX/05V;

    .line 96
    .line 97
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0A:LX/07C;

    .line 102
    .line 103
    const/16 v0, 0x1828

    .line 104
    .line 105
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/19L;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0E:LX/19L;

    .line 112
    .line 113
    check-cast p1, LX/0Lk;

    .line 114
    .line 115
    invoke-static {p1}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A02:LX/10Y;

    .line 120
    .line 121
    invoke-static {}, LX/1ab;->A0v()Lcom/google/common/base/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A09:Lcom/google/common/base/Optional;

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static A00(LX/1Ed;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)LX/19Z;
    .locals 3

    .line 0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversationslist.filter.ConversationFilter.StaticFilter"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/1Ee;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v0, LX/1Ee;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/1Ed;->A01()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/19Z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0D:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A02(Landroid/view/View;LX/1Ed;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0gH;I)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    const/4 v6, 0x6

    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    instance-of v0, v5, LX/3OD;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v7, v5

    .line 14
    check-cast v7, LX/3OD;

    .line 15
    .line 16
    iget v0, v7, LX/3OD;->$t:I

    .line 17
    .line 18
    if-ne v0, v6, :cond_0

    .line 19
    .line 20
    iget v4, v7, LX/3OD;->A00:I

    .line 21
    .line 22
    const/high16 v2, -0x80000000

    .line 23
    .line 24
    and-int v0, v4, v2

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sub-int/2addr v4, v2

    .line 29
    iput v4, v7, LX/3OD;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v4, v7, LX/3OD;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v7, LX/3OD;->A00:I

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eq v0, v2, :cond_d

    .line 42
    .line 43
    if-eq v0, v8, :cond_d

    .line 44
    .line 45
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_0
    new-instance v7, LX/3OD;

    .line 51
    .line 52
    invoke-direct {v7, v9, v5, v6}, LX/3OD;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x800005

    .line 60
    .line 61
    .line 62
    move/from16 v4, p4

    .line 63
    .line 64
    if-gt v4, v2, :cond_2

    .line 65
    .line 66
    const v0, 0x800003

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v4, v9, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A00:Landroid/content/Context;

    .line 70
    .line 71
    or-int/lit8 v13, v0, 0x50

    .line 72
    .line 73
    const v15, 0x7f150213

    .line 74
    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    new-instance v0, LX/CGD;

    .line 79
    .line 80
    move-object v11, v4

    .line 81
    move-object v12, v3

    .line 82
    move/from16 v14, v16

    .line 83
    .line 84
    move-object v10, v0

    .line 85
    invoke-direct/range {v10 .. v15}, LX/CGD;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_a

    .line 97
    .line 98
    invoke-static {v9}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_a

    .line 107
    .line 108
    invoke-static {v9, v3, v0, v7, v2}, LX/3OD;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3OD;I)V

    .line 109
    .line 110
    .line 111
    instance-of v4, v1, LX/1Ee;

    .line 112
    .line 113
    if-eqz v4, :cond_b

    .line 114
    .line 115
    move-object v4, v1

    .line 116
    check-cast v4, LX/1Ee;

    .line 117
    .line 118
    iget-object v8, v4, LX/1Ee;->A00:Ljava/lang/String;

    .line 119
    .line 120
    const-string v4, "ALL_FILTER"

    .line 121
    .line 122
    invoke-static {v8, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    iget-object v10, v0, LX/CGD;->A03:LX/0zL;

    .line 129
    .line 130
    invoke-static {v10, v2}, LX/EsW;->A00(Landroid/view/Menu;Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v9, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A09:Lcom/google/common/base/Optional;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-static {v9}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v0, "getManageLabelsTitle"

    .line 158
    .line 159
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_3
    invoke-static {v9}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v5, v6, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0K:Lcom/google/common/base/Optional;

    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v0, "getLabelDrawableId"

    .line 186
    .line 187
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_4
    const v15, 0x7f080c07

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x19

    .line 196
    .line 197
    new-instance v12, LX/3R1;

    .line 198
    .line 199
    invoke-direct {v12, v9, v1}, LX/3R1;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    const v13, 0x7f0b0af0

    .line 204
    .line 205
    .line 206
    const v14, 0x7f123ddb

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v9 .. v16}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06(Landroid/view/Menu;Ljava/lang/Integer;LX/00h;IIII)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    invoke-static {v9}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v0, "getReorderLabelsTitle"

    .line 232
    .line 233
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_5
    const/16 v4, 0x1a

    .line 239
    .line 240
    new-instance v1, LX/3R1;

    .line 241
    .line 242
    invoke-direct {v1, v9, v4}, LX/3R1;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    const v13, 0x7f0b0b5e

    .line 246
    .line 247
    .line 248
    const v14, 0x7f123dda

    .line 249
    .line 250
    .line 251
    const v15, 0x7f080b81

    .line 252
    .line 253
    .line 254
    move-object v12, v1

    .line 255
    move/from16 v16, v2

    .line 256
    .line 257
    invoke-direct/range {v9 .. v16}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06(Landroid/view/Menu;Ljava/lang/Integer;LX/00h;IIII)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_6
    const-string v4, "FAVORITES_FILTER"

    .line 263
    .line 264
    invoke-static {v8, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_7

    .line 269
    .line 270
    invoke-static {v0, v1, v9, v7}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A05(LX/CGD;LX/1Ed;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0gH;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_7
    iget-object v10, v0, LX/CGD;->A03:LX/0zL;

    .line 277
    .line 278
    invoke-static {v10, v2}, LX/EsW;->A00(Landroid/view/Menu;Z)V

    .line 279
    .line 280
    .line 281
    invoke-static {v9}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_8

    .line 290
    .line 291
    invoke-static {v5}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/07B;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const/16 v4, 0x4107

    .line 296
    .line 297
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_8

    .line 302
    .line 303
    invoke-static {v1}, LX/1Ef;->A02(LX/1Ed;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_8

    .line 308
    .line 309
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v12, LX/3RE;

    .line 313
    .line 314
    invoke-direct {v12, v9, v1, v6}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    const v13, 0x7f0b0b5d

    .line 319
    .line 320
    .line 321
    const v14, 0x7f123dd9

    .line 322
    .line 323
    .line 324
    const v15, 0x7f080be5

    .line 325
    .line 326
    .line 327
    invoke-direct/range {v9 .. v16}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06(Landroid/view/Menu;Ljava/lang/Integer;LX/00h;IIII)V

    .line 328
    .line 329
    .line 330
    :cond_8
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const v4, 0x7f0602bd

    .line 334
    .line 335
    .line 336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    const/4 v4, 0x7

    .line 341
    new-instance v12, LX/3RE;

    .line 342
    .line 343
    invoke-direct {v12, v9, v1, v4}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const v13, 0x7f0b0b5b

    .line 349
    .line 350
    .line 351
    const v14, 0x7f123dd7

    .line 352
    .line 353
    .line 354
    const v15, 0x7f080bde

    .line 355
    .line 356
    .line 357
    invoke-direct/range {v9 .. v16}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06(Landroid/view/Menu;Ljava/lang/Integer;LX/00h;IIII)V

    .line 358
    .line 359
    .line 360
    iget-object v4, v9, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A09:Lcom/google/common/base/Optional;

    .line 361
    .line 362
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_9

    .line 367
    .line 368
    invoke-static {v9}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_9

    .line 377
    .line 378
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const-string v0, "getReorderLabelsTitle"

    .line 382
    .line 383
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_9
    const/16 v4, 0x20

    .line 389
    .line 390
    new-instance v1, LX/3R1;

    .line 391
    .line 392
    invoke-direct {v1, v9, v4}, LX/3R1;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    const p1, 0x7f0b0b5e

    .line 396
    .line 397
    .line 398
    const p2, 0x7f123dda

    .line 399
    .line 400
    .line 401
    const p3, 0x7f080b81

    .line 402
    .line 403
    .line 404
    move-object v15, v9

    .line 405
    move-object/from16 v16, v10

    .line 406
    .line 407
    move-object/from16 p0, v1

    .line 408
    .line 409
    move/from16 p4, v2

    .line 410
    .line 411
    invoke-direct/range {v15 .. v22}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06(Landroid/view/Menu;Ljava/lang/Integer;LX/00h;IIII)V

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_a
    invoke-static {v9, v3, v0, v7, v8}, LX/3OD;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3OD;I)V

    .line 416
    .line 417
    .line 418
    instance-of v4, v1, LX/1Ee;

    .line 419
    .line 420
    if-eqz v4, :cond_e

    .line 421
    .line 422
    move-object v4, v1

    .line 423
    check-cast v4, LX/1Ee;

    .line 424
    .line 425
    iget-object v6, v4, LX/1Ee;->A00:Ljava/lang/String;

    .line 426
    .line 427
    const-string v4, "FAVORITES_FILTER"

    .line 428
    .line 429
    invoke-static {v6, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_c

    .line 434
    .line 435
    invoke-static {v0, v1, v9, v7}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A04(LX/CGD;LX/1Ed;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0gH;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    goto :goto_1

    .line 440
    :cond_b
    instance-of v4, v1, LX/1H8;

    .line 441
    .line 442
    if-eqz v4, :cond_e

    .line 443
    .line 444
    check-cast v1, LX/1H8;

    .line 445
    .line 446
    invoke-static {v0, v1, v9, v7}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A03(LX/CGD;LX/1H8;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0gH;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :goto_1
    if-ne v1, v5, :cond_e

    .line 451
    .line 452
    return-object v5

    .line 453
    :cond_c
    iget-object v10, v0, LX/CGD;->A03:LX/0zL;

    .line 454
    .line 455
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const/16 v4, 0x2f

    .line 459
    .line 460
    new-instance v12, LX/3RK;

    .line 461
    .line 462
    invoke-direct {v12, v1, v9, v4}, LX/3RK;-><init>(LX/1Ed;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;I)V

    .line 463
    .line 464
    .line 465
    const/4 v11, 0x0

    .line 466
    const v13, 0x7f0b0b57

    .line 467
    .line 468
    .line 469
    const v14, 0x7f123ddc

    .line 470
    .line 471
    .line 472
    const v15, 0x7f080bab

    .line 473
    .line 474
    .line 475
    invoke-direct/range {v9 .. v16}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06(Landroid/view/Menu;Ljava/lang/Integer;LX/00h;IIII)V

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_d
    iget-object v0, v7, LX/3OD;->A03:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LX/CGD;

    .line 482
    .line 483
    iget-object v3, v7, LX/3OD;->A02:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, Landroid/view/View;

    .line 486
    .line 487
    iget-object v9, v7, LX/3OD;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v9, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 490
    .line 491
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_e
    :goto_2
    iget-object v4, v0, LX/CGD;->A03:LX/0zL;

    .line 495
    .line 496
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, LX/0zL;->size()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_f

    .line 504
    .line 505
    iget-object v1, v9, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A00:Landroid/content/Context;

    .line 506
    .line 507
    invoke-static {v1, v4}, LX/2aT;->A00(Landroid/content/Context;Landroid/view/Menu;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v2}, Landroid/view/View;->setActivated(Z)V

    .line 511
    .line 512
    .line 513
    const/4 v2, 0x3

    .line 514
    new-instance v1, LX/2zX;

    .line 515
    .line 516
    invoke-direct {v1, v3, v2}, LX/2zX;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    iput-object v1, v0, LX/CGD;->A00:LX/DNp;

    .line 520
    .line 521
    invoke-virtual {v0}, LX/CGD;->A00()V

    .line 522
    .line 523
    .line 524
    :cond_f
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 525
    .line 526
    return-object v0
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
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
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
.end method

.method public static final A03(LX/CGD;LX/1H8;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v8, p2

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    const/4 v2, 0x5

    .line 4
    move-object v6, p3

    .line 5
    instance-of v3, p3, LX/3OD;

    .line 6
    .line 7
    if-eqz v3, :cond_5

    .line 8
    .line 9
    move-object v7, v6

    .line 10
    check-cast v7, LX/3OD;

    .line 11
    .line 12
    iget v3, v7, LX/3OD;->$t:I

    .line 13
    .line 14
    if-ne v3, v2, :cond_5

    .line 15
    .line 16
    iget v5, v7, LX/3OD;->A00:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v3, v5, v4

    .line 21
    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    sub-int/2addr v5, v4

    .line 25
    iput v5, v7, LX/3OD;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v5, v7, LX/3OD;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 30
    .line 31
    iget v4, v7, LX/3OD;->A00:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    if-ne v4, v3, :cond_7

    .line 37
    .line 38
    iget-object v0, v7, LX/3OD;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/1H8;

    .line 41
    .line 42
    iget-object v1, v7, LX/3OD;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/CGD;

    .line 45
    .line 46
    iget-object v8, v7, LX/3OD;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 49
    .line 50
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v5}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v9, v1, LX/CGD;->A03:LX/0zL;

    .line 58
    .line 59
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const p1, 0x7f123dd9

    .line 63
    .line 64
    .line 65
    const p2, 0x7f080b8a

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    const p1, 0x7f120e02

    .line 72
    .line 73
    .line 74
    const p2, 0x7f080be5

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    :cond_1
    new-instance v11, LX/3RE;

    .line 79
    .line 80
    invoke-direct {v11, v0, v8, v4}, LX/3RE;-><init>(LX/1H8;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;I)V

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const p0, 0x7f0b0b5d

    .line 85
    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-direct/range {v8 .. v15}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06(Landroid/view/Menu;Ljava/lang/Integer;LX/00h;IIII)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v4, v0, LX/1H8;->A00:LX/19Z;

    .line 92
    .line 93
    iget-boolean v4, v4, LX/19Z;->A0D:Z

    .line 94
    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    iget-object v9, v1, LX/CGD;->A03:LX/0zL;

    .line 98
    .line 99
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x4

    .line 103
    new-instance v11, LX/3RE;

    .line 104
    .line 105
    invoke-direct {v11, v0, v8, v4}, LX/3RE;-><init>(LX/1H8;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;I)V

    .line 106
    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const p0, 0x7f0b0b5c

    .line 110
    .line 111
    .line 112
    const p1, 0x7f123dd8

    .line 113
    .line 114
    .line 115
    const p2, 0x7f0804bc

    .line 116
    .line 117
    .line 118
    const/4 p3, 0x0

    .line 119
    invoke-direct/range {v8 .. v15}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06(Landroid/view/Menu;Ljava/lang/Integer;LX/00h;IIII)V

    .line 120
    .line 121
    .line 122
    const v4, 0x7f0602bd

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    new-instance v11, LX/3RE;

    .line 130
    .line 131
    invoke-direct {v11, v0, v8, v2}, LX/3RE;-><init>(LX/1H8;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;I)V

    .line 132
    .line 133
    .line 134
    const p0, 0x7f0b0b5b

    .line 135
    .line 136
    .line 137
    const p1, 0x7f123dd7

    .line 138
    .line 139
    .line 140
    const p2, 0x7f080bde

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v8 .. v15}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06(Landroid/view/Menu;Ljava/lang/Integer;LX/00h;IIII)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v6, v1, LX/CGD;->A03:LX/0zL;

    .line 147
    .line 148
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v8, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A09:Lcom/google/common/base/Optional;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-static {v8}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v0, "getReorderLabelsTitle"

    .line 173
    .line 174
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, LX/CGD;->A03:LX/0zL;

    .line 183
    .line 184
    invoke-static {v4, v3}, LX/EsW;->A00(Landroid/view/Menu;Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {p2}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_2

    .line 196
    .line 197
    invoke-static {p2}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v4, p1, LX/1H8;->A00:LX/19Z;

    .line 202
    .line 203
    invoke-static {p2, p0, p1, v7, v3}, LX/3OD;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3OD;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v4, v7}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0J(LX/19Z;LX/0gH;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-ne v5, v6, :cond_0

    .line 211
    .line 212
    return-object v6

    .line 213
    :cond_5
    new-instance v7, LX/3OD;

    .line 214
    .line 215
    invoke-direct {v7, p2, p3, v2}, LX/3OD;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_6
    const/16 v1, 0x1f

    .line 221
    .line 222
    new-instance v0, LX/3R1;

    .line 223
    .line 224
    invoke-direct {v0, v8, v1}, LX/3R1;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const v9, 0x7f0b0b5e

    .line 229
    .line 230
    .line 231
    const v10, 0x7f123dda

    .line 232
    .line 233
    .line 234
    const v11, 0x7f080b81

    .line 235
    .line 236
    .line 237
    move-object v5, v8

    .line 238
    move-object v8, v0

    .line 239
    move p0, v3

    .line 240
    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06(Landroid/view/Menu;Ljava/lang/Integer;LX/00h;IIII)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
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
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
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
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public static final A04(LX/CGD;LX/1Ed;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v5, p2

    .line 1
    const/4 v3, 0x3

    .line 2
    instance-of v0, p3, LX/3OD;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/3OD;

    .line 8
    .line 9
    iget v0, v4, LX/3OD;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v4, LX/3OD;->A00:I

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
    iput v2, v4, LX/3OD;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/3OD;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/3OD;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    iget-object p1, v4, LX/3OD;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LX/1Ed;

    .line 38
    .line 39
    iget-object p0, v4, LX/3OD;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, LX/CGD;

    .line 42
    .line 43
    iget-object v5, v4, LX/3OD;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 46
    .line 47
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0E()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v6, p0, LX/CGD;->A03:LX/0zL;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const v9, 0x7f0b0b59

    .line 70
    .line 71
    .line 72
    const v10, 0x7f123dd8

    .line 73
    .line 74
    .line 75
    const p0, 0x7f0804bc

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x30

    .line 79
    .line 80
    new-instance v8, LX/3RK;

    .line 81
    .line 82
    invoke-direct {v8, p1, v5, v0}, LX/3RK;-><init>(LX/1Ed;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    check-cast v8, LX/00h;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06(Landroid/view/Menu;Ljava/lang/Integer;LX/00h;IIII)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x1c

    .line 93
    .line 94
    new-instance v8, LX/3R1;

    .line 95
    .line 96
    invoke-direct {v8, v5, v0}, LX/3R1;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const v9, 0x7f0b0b57

    .line 100
    .line 101
    .line 102
    const v10, 0x7f123ddc

    .line 103
    .line 104
    .line 105
    const p0, 0x7f080bab

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06(Landroid/view/Menu;Ljava/lang/Integer;LX/00h;IIII)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_1
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const v9, 0x7f0b0b58

    .line 118
    .line 119
    .line 120
    const v10, 0x7f123dd6

    .line 121
    .line 122
    .line 123
    const p0, 0x7f0803e4

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x1b

    .line 127
    .line 128
    new-instance v8, LX/3R1;

    .line 129
    .line 130
    invoke-direct {v8, v5, v0}, LX/3R1;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06:LX/05V;

    .line 138
    .line 139
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 144
    .line 145
    invoke-static {p2, p0, p1, v4, v1}, LX/3OD;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3OD;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Lcom/whatsapp/favorites/FavoriteManager;->A09(LX/0gH;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v2, :cond_0

    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_3
    new-instance v4, LX/3OD;

    .line 156
    .line 157
    invoke-direct {v4, p2, p3, v3}, LX/3OD;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0
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
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static final A05(LX/CGD;LX/1Ed;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    const/4 v3, 0x4

    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    instance-of v0, v5, LX/3OD;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    move-object v4, v5

    .line 10
    check-cast v4, LX/3OD;

    .line 11
    .line 12
    iget v0, v4, LX/3OD;->$t:I

    .line 13
    .line 14
    if-ne v0, v3, :cond_7

    .line 15
    .line 16
    iget v2, v4, LX/3OD;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v4, LX/3OD;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v5, v4, LX/3OD;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 30
    .line 31
    iget v0, v4, LX/3OD;->A00:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eq v0, v1, :cond_5

    .line 38
    .line 39
    if-ne v0, v2, :cond_9

    .line 40
    .line 41
    iget-object p1, v4, LX/3OD;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LX/1Ed;

    .line 44
    .line 45
    iget-object p0, v4, LX/3OD;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, LX/CGD;

    .line 48
    .line 49
    iget-object v6, v4, LX/3OD;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 52
    .line 53
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v5}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v7, p0, LX/CGD;->A03:LX/0zL;

    .line 61
    .line 62
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const v11, 0x7f120e02

    .line 68
    .line 69
    .line 70
    const v12, 0x7f080be5

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x31

    .line 74
    .line 75
    new-instance v9, LX/3RK;

    .line 76
    .line 77
    invoke-direct {v9, p1, v6, v0}, LX/3RK;-><init>(LX/1Ed;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    check-cast v9, LX/00h;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const v10, 0x7f0b0b5d

    .line 84
    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-direct/range {v6 .. v13}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06(Landroid/view/Menu;Ljava/lang/Integer;LX/00h;IIII)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, v6, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0E()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v7, p0, LX/CGD;->A03:LX/0zL;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v10, 0x7f0b0b59

    .line 110
    .line 111
    .line 112
    const v11, 0x7f123dd8

    .line 113
    .line 114
    .line 115
    const v12, 0x7f0804bc

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    new-instance v9, LX/3RE;

    .line 120
    .line 121
    invoke-direct {v9, v6, p1, v0}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    check-cast v9, LX/00h;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-direct/range {v6 .. v13}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06(Landroid/view/Menu;Ljava/lang/Integer;LX/00h;IIII)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v6, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A09:Lcom/google/common/base/Optional;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-static {v6}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v0, "getReorderLabelsTitle"

    .line 153
    .line 154
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_2
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const v10, 0x7f0b0b58

    .line 163
    .line 164
    .line 165
    const v11, 0x7f123dd6

    .line 166
    .line 167
    .line 168
    const v12, 0x7f0803e4

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x1d

    .line 172
    .line 173
    new-instance v9, LX/3R1;

    .line 174
    .line 175
    invoke-direct {v9, v6, v0}, LX/3R1;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    const v11, 0x7f123dd9

    .line 180
    .line 181
    .line 182
    const v12, 0x7f080b8a

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    new-instance v9, LX/3RE;

    .line 187
    .line 188
    invoke-direct {v9, v6, p1, v0}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/CGD;->A03:LX/0zL;

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/EsW;->A00(Landroid/view/Menu;Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v6, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06:LX/05V;

    .line 201
    .line 202
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 207
    .line 208
    invoke-static {v6, p0, p1, v4, v1}, LX/3OD;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3OD;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v4}, Lcom/whatsapp/favorites/FavoriteManager;->A09(LX/0gH;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v3, :cond_6

    .line 216
    .line 217
    return-object v3

    .line 218
    :cond_5
    iget-object p1, v4, LX/3OD;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, LX/1Ed;

    .line 221
    .line 222
    iget-object p0, v4, LX/3OD;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, LX/CGD;

    .line 225
    .line 226
    iget-object v6, v4, LX/3OD;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 229
    .line 230
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-static {v6}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    invoke-static {v6}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v6}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A09()LX/19Z;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v6, p0, p1, v4, v2}, LX/3OD;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3OD;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0J(LX/19Z;LX/0gH;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-ne v5, v3, :cond_0

    .line 263
    .line 264
    return-object v3

    .line 265
    :cond_7
    new-instance v4, LX/3OD;

    .line 266
    .line 267
    invoke-direct {v4, v6, v5, v3}, LX/3OD;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_8
    const/16 v0, 0x1e

    .line 273
    .line 274
    new-instance v9, LX/3R1;

    .line 275
    .line 276
    invoke-direct {v9, v6, v0}, LX/3R1;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    const v10, 0x7f0b0b5a

    .line 280
    .line 281
    .line 282
    const v11, 0x7f123dda

    .line 283
    .line 284
    .line 285
    const v12, 0x7f080b81

    .line 286
    .line 287
    .line 288
    const/4 v13, 0x1

    .line 289
    invoke-direct/range {v6 .. v13}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06(Landroid/view/Menu;Ljava/lang/Integer;LX/00h;IIII)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
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
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method private final A06(Landroid/view/Menu;Ljava/lang/Integer;LX/00h;IIII)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-interface {p1, p7, p4, v5, p5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Landroid/text/SpannableString;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0, v3}, LX/Hic;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/16 v1, 0x8

    .line 67
    .line 68
    new-instance v0, LX/4t2;

    .line 69
    .line 70
    invoke-direct {v0, p3, v1}, LX/4t2;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
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
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
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
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
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
.end method

.method public static final A07(LX/1Ed;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/1H8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversationslist.filter.ConversationFilter.LabelFilter"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/1H8;

    .line 10
    .line 11
    iget-object p0, p0, LX/1H8;->A00:LX/19Z;

    .line 12
    .line 13
    :cond_0
    iget-object v3, p1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A02:LX/10Y;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0B:LX/01w;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v0, 0x2f

    .line 19
    .line 20
    invoke-static {p0, p1, v1, v0}, LX/3Pj;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p0, p1}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A00(LX/1Ed;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)LX/19Z;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A08(LX/1Ed;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A00(LX/1Ed;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)LX/19Z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 19
    .line 20
    .line 21
    const-string v0, "labelInfo"

    .line 22
    .line 23
    new-instance v3, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    const-string v0, "arg_entry_point"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v3, p0}, LX/2qM;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object p0, p1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    new-instance v3, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;

    .line 52
    .line 53
    invoke-direct {v3}, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, LX/1al;->A10(Landroidx/fragment/app/Fragment;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A09(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-static {p0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    new-instance v3, Lcom/whatsapp/lists/product/home/ListsHomeBottomSheet;

    .line 7
    .line 8
    invoke-direct {v3}, Lcom/whatsapp/lists/product/home/ListsHomeBottomSheet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x5

    .line 16
    const-string v0, "arg_entry_point"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "is_reorder_bottom_sheet"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v5}, LX/2qM;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
