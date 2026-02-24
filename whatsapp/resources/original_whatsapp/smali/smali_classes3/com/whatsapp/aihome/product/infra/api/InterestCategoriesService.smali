.class public final Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0ol;

.field public final A02:Lcom/whatsapp/infra/core/util/UuidUtils;

.field public final A03:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;->A03:LX/01w;

    .line 8
    .line 9
    invoke-static {}, LX/3WG;->A0c()LX/0ol;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;->A01:LX/0ol;

    .line 14
    .line 15
    const/16 v0, 0x4e

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/infra/core/util/UuidUtils;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;->A02:Lcom/whatsapp/infra/core/util/UuidUtils;

    .line 24
    .line 25
    const v0, 0x8050

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;->A00:LX/05V;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v4, 0x12

    .line 1
    .line 2
    instance-of v0, p2, LX/5IX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/5IX;

    .line 8
    .line 9
    iget v1, v0, LX/5IX;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    check-cast v2, LX/5IX;

    .line 19
    .line 20
    iget v3, v2, LX/5IX;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    iput v3, v2, LX/5IX;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, LX/5IX;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v2, LX/5IX;->A00:I

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v12, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {p0, p2, v4}, LX/5IX;->A02(Ljava/lang/Object;LX/0gH;I)LX/5IX;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    new-instance v6, LX/3kl;

    .line 61
    .line 62
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/4Hx;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string v0, "selected_interest_subcategories"

    .line 94
    .line 95
    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, LX/3WH;->A0W(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/Cdb;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-class v7, LX/3no;

    .line 103
    .line 104
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 105
    .line 106
    sget-object v11, LX/5LG;->A00:LX/5LG;

    .line 107
    .line 108
    const-string v10, "whatsapp-android-www"

    .line 109
    .line 110
    const-string v9, "SetInterestMutation"

    .line 111
    .line 112
    new-instance v5, LX/Fpp;

    .line 113
    .line 114
    invoke-direct/range {v5 .. v12}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;->A03:LX/01w;

    .line 118
    .line 119
    const/16 v0, 0x16

    .line 120
    .line 121
    invoke-static {v5, p0, v3, v0}, LX/5KV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KV;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v2, v0}, LX/5IX;->A01(LX/01s;LX/5IX;LX/095;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v4, :cond_6

    .line 130
    .line 131
    return-object v4

    .line 132
    :goto_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-static {v1}, LX/00C;->A08(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v1, LX/5f0;

    .line 139
    .line 140
    invoke-interface {v1}, LX/5f0;->AwR()LX/5ez;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    invoke-interface {v0}, LX/5ez;->AvI()LX/5ey;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    invoke-interface {v0}, LX/5ey;->APD()LX/5ex;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    invoke-interface {v0}, LX/5ex;->AoY()Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/5h9;

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    invoke-interface {v1}, LX/5h9;->Abh()LX/4Hx;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    sget-object v0, LX/4Hx;->A01:LX/4Hx;

    .line 191
    .line 192
    if-ne v2, v0, :cond_8

    .line 193
    .line 194
    move-object v2, v3

    .line 195
    :cond_8
    if-eqz v2, :cond_a

    .line 196
    .line 197
    invoke-interface {v1}, LX/5h9;->AX1()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    const-string v1, ""

    .line 204
    .line 205
    :cond_9
    new-instance v0, LX/4sU;

    .line 206
    .line 207
    invoke-direct {v0, v2, v1}, LX/4sU;-><init>(LX/4Hx;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    move-object v0, v3

    .line 212
    :goto_4
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    return-object v5

    .line 222
    :cond_c
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 223
    .line 224
    return-object v5
    :try_end_0
    .catch LX/4Iy; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :catch_0
    move-exception v1

    .line 226
    iget-object v0, v1, LX/4Iy;->error:LX/4qT;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/4qT;->A04()LX/Gch;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, LX/Gch;->AWo()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    return-object v5
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
.end method

.method public static final A01(Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    const/16 v4, 0x15

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    instance-of v0, v7, LX/5Ia;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v5, v7

    .line 12
    check-cast v5, LX/5Ia;

    .line 13
    .line 14
    iget v0, v5, LX/5Ia;->$t:I

    .line 15
    .line 16
    if-ne v0, v4, :cond_5

    .line 17
    .line 18
    iget v2, v5, LX/5Ia;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v5, LX/5Ia;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object p0, v5, LX/5Ia;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 32
    .line 33
    iget v0, v5, LX/5Ia;->A00:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    if-ne v0, v2, :cond_6

    .line 42
    .line 43
    iget-object v11, v5, LX/5Ia;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v11, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v5, LX/5Ia;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;

    .line 50
    .line 51
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    check-cast p0, LX/0gk;

    .line 55
    .line 56
    iget-object v2, p0, LX/0gk;->value:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, v3, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;->A00:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/3WF;->A0Z(LX/05V;)LX/4mh;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, LX/4GX;->A02:LX/4GX;

    .line 65
    .line 66
    instance-of v0, v2, LX/0gl;

    .line 67
    .line 68
    xor-int/lit8 v1, v0, 0x1

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/16 v0, 0xc8

    .line 73
    .line 74
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_2
    const-string v13, "SetInterestMutation"

    .line 79
    .line 80
    xor-int/lit8 v0, v1, 0x1

    .line 81
    .line 82
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/16 v0, 0x25

    .line 87
    .line 88
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v10, v7

    .line 94
    move-object v12, v7

    .line 95
    move-object v9, v7

    .line 96
    invoke-virtual/range {v3 .. v13}, LX/4mh;->A03(LX/4GX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_0
    const/4 v5, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;->A02:Lcom/whatsapp/infra/core/util/UuidUtils;

    .line 106
    .line 107
    invoke-static {v3, v6, v5, v1}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0gH;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v4, :cond_4

    .line 115
    .line 116
    :cond_2
    return-object v4

    .line 117
    :cond_3
    iget-object v6, v5, LX/5Ia;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    iget-object v3, v5, LX/5Ia;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;

    .line 124
    .line 125
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    check-cast p0, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v3, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;->A00:LX/05V;

    .line 131
    .line 132
    invoke-static {v0}, LX/3WF;->A0Z(LX/05V;)LX/4mh;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v8, LX/4GX;->A04:LX/4GX;

    .line 137
    .line 138
    const-string p2, "SetInterestMutation"

    .line 139
    .line 140
    const/16 v0, 0x24

    .line 141
    .line 142
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const/4 v9, 0x0

    .line 147
    move-object v11, v9

    .line 148
    move-object v13, v9

    .line 149
    move-object v14, v9

    .line 150
    move-object/from16 p1, v9

    .line 151
    .line 152
    move-object v10, v9

    .line 153
    invoke-virtual/range {v7 .. v17}, LX/4mh;->A03(LX/4GX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, p0, v5, v2}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eq v0, v4, :cond_2

    .line 164
    .line 165
    move-object v11, p0

    .line 166
    move-object p0, v0

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-static {p0, v7, v4}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
    .line 179
.end method


# virtual methods
.method public final A02(Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    instance-of v0, p2, LX/5IX;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/5IX;

    .line 8
    .line 9
    iget v0, v5, LX/5IX;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/5IX;->A00:I

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
    iput v2, v5, LX/5IX;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/5IX;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/5IX;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v1, 0x2

    .line 45
    new-instance v0, LX/5Iq;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, v2, v1}, LX/5Iq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 48
    .line 49
    .line 50
    iput v3, v5, LX/5IX;->A00:I

    .line 51
    .line 52
    invoke-static {p0, v5, v0}, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;->A01(Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v4, :cond_0

    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p0, p2, v3}, LX/5IX;->A02(Ljava/lang/Object;LX/0gH;I)LX/5IX;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A03(LX/0gH;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v4, 0x10

    .line 1
    .line 2
    instance-of v0, p1, LX/5IX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/5IX;

    .line 8
    .line 9
    iget v1, v0, LX/5IX;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, LX/5IX;

    .line 19
    .line 20
    iget v2, v3, LX/5IX;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/5IX;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v8, v3, LX/5IX;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v1, v3, LX/5IX;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0, p1, v4}, LX/5IX;->A02(Ljava/lang/Object;LX/0gH;I)LX/5IX;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-class v7, LX/3nj;

    .line 62
    .line 63
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 64
    .line 65
    sget-object v11, LX/5LF;->A00:LX/5LF;

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const-string v10, "whatsapp-android-www"

    .line 69
    .line 70
    const-string v9, "PersonaInterestCategories"

    .line 71
    .line 72
    new-instance v5, LX/Fpp;

    .line 73
    .line 74
    invoke-direct/range {v5 .. v12}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;->A03:LX/01w;

    .line 78
    .line 79
    const/16 v0, 0x15

    .line 80
    .line 81
    invoke-static {v5, p0, v2, v0}, LX/5KV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KV;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v3, v0}, LX/5IX;->A01(LX/01s;LX/5IX;LX/095;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-ne v8, v4, :cond_5

    .line 90
    .line 91
    return-object v4

    .line 92
    :goto_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    check-cast v8, LX/5h8;

    .line 96
    .line 97
    invoke-interface {v8}, LX/5h8;->Awi()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/5h7;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-interface {v0}, LX/5h7;->AX1()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7
    :try_end_0
    .catch LX/4Iy; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    const-string v6, ""

    .line 128
    .line 129
    if-nez v7, :cond_7

    .line 130
    .line 131
    move-object v7, v6

    .line 132
    :cond_7
    :try_start_1
    invoke-interface {v0}, LX/5h7;->Ar9()Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/5h6;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-interface {v0}, LX/5h6;->Abh()LX/4Hx;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    sget-object v2, LX/4Hx;->A01:LX/4Hx;

    .line 165
    .line 166
    :cond_9
    invoke-interface {v0}, LX/5h6;->AX1()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    move-object v1, v6

    .line 173
    :cond_a
    new-instance v0, LX/4sU;

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, LX/4sU;-><init>(LX/4Hx;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    new-instance v0, LX/4sT;

    .line 183
    .line 184
    invoke-direct {v0, v7, v5}, LX/4sT;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_c
    invoke-interface {v8}, LX/5h8;->AvH()LX/5ew;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    invoke-interface {v0}, LX/5ew;->APC()LX/5ev;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    invoke-interface {v0}, LX/5ev;->AoY()Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/5eu;

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    invoke-interface {v0}, LX/5eu;->Abh()LX/4Hx;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_e

    .line 234
    .line 235
    :cond_d
    sget-object v0, LX/4Hx;->A01:LX/4Hx;

    .line 236
    .line 237
    :cond_e
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_f
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 242
    .line 243
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_11

    .line 248
    .line 249
    new-instance v1, LX/51v;

    .line 250
    .line 251
    invoke-direct {v1, v3, v2}, LX/51v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_11
    const-string v0, "InterestCategoriesService/fetchInterestCategories/no categories data received"

    .line 256
    .line 257
    new-instance v1, LX/51u;

    .line 258
    .line 259
    invoke-direct {v1, v0}, LX/51u;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v1
    :try_end_1
    .catch LX/4Iy; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    :catch_0
    move-exception v1

    .line 264
    iget-object v0, v1, LX/4Iy;->error:LX/4qT;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/4qT;->A04()LX/Gch;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, LX/Gch;->AWo()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, LX/51u;

    .line 278
    .line 279
    invoke-direct {v1, v0}, LX/51u;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v1
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
