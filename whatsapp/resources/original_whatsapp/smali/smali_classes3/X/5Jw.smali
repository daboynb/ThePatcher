.class public LX/5Jw;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/5Jw;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5Jw;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/5Jw;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/5Jw;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/5Jw;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/5Jw;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/5Jw;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/5Jw;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/5Jw;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/5Jw;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :pswitch_0
    iget-object v2, p0, LX/5Jw;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, LX/5Jw;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, LX/5Jw;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    iget-object v3, p0, LX/5Jw;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, LX/5Jw;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, LX/5Jw;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    :goto_0
    new-instance v0, LX/5Jw;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, LX/5Jw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, LX/5Jw;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v1, p0, LX/5Jw;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p0, LX/5Jw;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, LX/5Jw;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, LX/5Jw;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    goto :goto_1

    .line 45
    :pswitch_3
    iget-object v2, p0, LX/5Jw;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, p0, LX/5Jw;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, LX/5Jw;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, LX/5Jw;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    :goto_1
    new-instance v0, LX/5Jw;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, LX/5Jw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 61
    .line 62
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/5Jw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5Jw;

    .line 12
    .line 13
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/5Jw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 21
    .line 22
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    iget v0, v15, LX/5Jw;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 12
    .line 13
    iget v1, v15, LX/5Jw;->A00:I

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eq v1, v4, :cond_3

    .line 22
    .line 23
    if-ne v1, v7, :cond_8

    .line 24
    .line 25
    iget-object v3, v15, LX/5Jw;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/Ghp;

    .line 28
    .line 29
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    instance-of v1, v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    :goto_0
    iget-object v2, v15, LX/5Jw;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    .line 41
    .line 42
    iget-object v1, v15, LX/5Jw;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v5, v15, LX/5Jw;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    iput v6, v15, LX/5Jw;->A00:I

    .line 47
    .line 48
    invoke-static {v8, v2, v1, v15, v3}, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A00(Landroid/graphics/drawable/BitmapDrawable;Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;Ljava/lang/String;LX/0gH;LX/Ghp;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    move-object v8, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v15, LX/5Jw;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LX/0QP;

    .line 62
    .line 63
    iget-object v1, v15, LX/5Jw;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    .line 66
    .line 67
    iget-object v2, v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A06:LX/0MV;

    .line 68
    .line 69
    invoke-interface {v2}, LX/0MU;->Amm()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v1, v1, LX/51k;

    .line 78
    .line 79
    if-nez v1, :cond_9

    .line 80
    .line 81
    sget-object v1, LX/51k;->A00:LX/51k;

    .line 82
    .line 83
    iput-object v3, v15, LX/5Jw;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v15, LX/5Jw;->A00:I

    .line 86
    .line 87
    invoke-interface {v2, v1, v15}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    iget-object v3, v15, LX/5Jw;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LX/0QP;

    .line 97
    .line 98
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v4, v15, LX/5Jw;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    .line 104
    .line 105
    iget-object v2, v15, LX/5Jw;->A03:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    invoke-static {v4, v2, v5, v1}, LX/5KN;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5KN;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v3}, LX/3WE;->A11(LX/095;LX/0QP;)LX/ATI;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v1, v4, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A00:LX/05V;

    .line 118
    .line 119
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    .line 124
    .line 125
    iget-object v1, v15, LX/5Jw;->A04:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v3, v15, LX/5Jw;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    iput v7, v15, LX/5Jw;->A00:I

    .line 130
    .line 131
    invoke-virtual {v2, v1, v15}, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-ne v8, v0, :cond_0

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 139
    .line 140
    iget v1, v15, LX/5Jw;->A00:I

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    const/4 v5, 0x1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    if-eq v1, v5, :cond_8

    .line 147
    .line 148
    if-eq v1, v3, :cond_8

    .line 149
    .line 150
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_5
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v15, LX/5Jw;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, LX/0MS;

    .line 161
    .line 162
    iget-object v4, v15, LX/5Jw;->A04:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v4}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 175
    .line 176
    iget-object v3, v15, LX/5Jw;->A03:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v1, LX/523;

    .line 179
    .line 180
    invoke-direct {v1, v4, v3}, LX/523;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput v5, v15, LX/5Jw;->A00:I

    .line 184
    .line 185
    invoke-interface {v2, v1, v15}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_1
    if-ne v1, v0, :cond_9

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_6
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const-string v1, "query"

    .line 201
    .line 202
    invoke-virtual {v5, v1, v4}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v13, v15, LX/5Jw;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v13, Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;

    .line 208
    .line 209
    iget-object v1, v13, Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;->A00:LX/05V;

    .line 210
    .line 211
    invoke-static {v1}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/16 v1, 0x28d0

    .line 216
    .line 217
    invoke-static {v4, v1}, LX/1aa;->A01(LX/00I;I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v1, "page_size"

    .line 226
    .line 227
    invoke-virtual {v5, v4, v1}, LX/Cdb;->A03(Ljava/lang/Number;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v13, Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;->A01:LX/05V;

    .line 231
    .line 232
    invoke-static {v1}, LX/1ac;->A0Y(LX/05V;)LX/3Wc;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1}, LX/1AJ;->B80()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_7

    .line 245
    .line 246
    iget-object v1, v13, Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;->A03:LX/05V;

    .line 247
    .line 248
    invoke-static {v1}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, LX/00V;->A0B()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v1, "locale"

    .line 257
    .line 258
    invoke-virtual {v5, v1, v4}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v4, "android"

    .line 262
    .line 263
    const-string v1, "platform"

    .line 264
    .line 265
    invoke-virtual {v5, v1, v4}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    const-class v6, LX/3p1;

    .line 269
    .line 270
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 271
    .line 272
    sget-object v10, LX/5Le;->A00:LX/5Le;

    .line 273
    .line 274
    const-string v9, "whatsapp-android-www"

    .line 275
    .line 276
    const-string v8, "AiHomeSearchQuery"

    .line 277
    .line 278
    new-instance v4, LX/Fpp;

    .line 279
    .line 280
    invoke-direct/range {v4 .. v11}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 281
    .line 282
    .line 283
    iget-object v14, v15, LX/5Jw;->A03:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v1, LX/5DM;

    .line 286
    .line 287
    invoke-direct {v1, v14, v11}, LX/5DM;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    iput v3, v15, LX/5Jw;->A00:I

    .line 291
    .line 292
    move-object v12, v4

    .line 293
    move-object/from16 v16, v1

    .line 294
    .line 295
    move-object/from16 v17, v2

    .line 296
    .line 297
    invoke-static/range {v12 .. v17}, Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;->A00(LX/DUn;Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;LX/0MS;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_1

    .line 302
    :cond_8
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 309
    .line 310
    iget v1, v15, LX/5Jw;->A00:I

    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    if-eqz v1, :cond_b

    .line 314
    .line 315
    if-ne v1, v4, :cond_e

    .line 316
    .line 317
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    check-cast v8, LX/COs;

    .line 321
    .line 322
    const-string v1, "xwa2_fetch_wa_users"

    .line 323
    .line 324
    const-class v0, LX/3mM;

    .line 325
    .line 326
    invoke-virtual {v8, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LX/COs;

    .line 337
    .line 338
    if-eqz v2, :cond_d

    .line 339
    .line 340
    invoke-static {v2}, LX/3WH;->A0C(LX/COs;)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const v0, 0x2179873b

    .line 345
    .line 346
    .line 347
    if-ne v1, v0, :cond_d

    .line 348
    .line 349
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 350
    .line 351
    new-instance v2, LX/3mL;

    .line 352
    .line 353
    invoke-direct {v2, v0}, LX/3mL;-><init>(Lorg/json/JSONObject;)V

    .line 354
    .line 355
    .line 356
    const-string v1, "interop_privacy_settings"

    .line 357
    .line 358
    const-class v0, LX/3mK;

    .line 359
    .line 360
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_d

    .line 365
    .line 366
    const-string v1, "settings_data"

    .line 367
    .line 368
    const-class v0, LX/1s6;

    .line 369
    .line 370
    invoke-virtual {v2, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :cond_b
    invoke-static {v8}, LX/3WE;->A0T(Ljava/lang/Object;)LX/Cdb;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    new-instance v7, LX/3lF;

    .line 380
    .line 381
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 382
    .line 383
    .line 384
    new-instance v8, LX/3lE;

    .line 385
    .line 386
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 387
    .line 388
    .line 389
    iget-object v1, v15, LX/5Jw;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 392
    .line 393
    invoke-virtual {v8, v1}, LX/3lE;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 394
    .line 395
    .line 396
    new-instance v3, LX/3kz;

    .line 397
    .line 398
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-object v2, v15, LX/5Jw;->A03:Ljava/lang/String;

    .line 402
    .line 403
    const-string v1, "feature"

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v15, LX/5Jw;->A04:Ljava/lang/String;

    .line 413
    .line 414
    if-nez v2, :cond_c

    .line 415
    .line 416
    const-string v2, "none"

    .line 417
    .line 418
    :cond_c
    const-string v1, "dhash"

    .line 419
    .line 420
    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const-string v1, "interop_privacy_settings_query_input"

    .line 428
    .line 429
    invoke-virtual {v8, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v8}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v7, v1}, LX/3lF;->A0A(Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    const-string v1, "input"

    .line 440
    .line 441
    invoke-virtual {v6, v7, v1}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-class v3, LX/3mN;

    .line 445
    .line 446
    const-string v2, "whatsapp-android-mex"

    .line 447
    .line 448
    const-string v1, "InteropPrivacySettingsQuery"

    .line 449
    .line 450
    invoke-static {v6, v3, v1, v2, v5}, LX/3WF;->A0W(LX/Cdb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Fpp;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-object v1, v15, LX/5Jw;->A02:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    .line 457
    .line 458
    iget-object v1, v1, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A00:LX/0ol;

    .line 459
    .line 460
    invoke-static {v2, v1}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iput v4, v15, LX/5Jw;->A00:I

    .line 465
    .line 466
    invoke-static {v1, v15}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    if-ne v8, v0, :cond_a

    .line 471
    .line 472
    return-object v0

    .line 473
    :cond_d
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 474
    .line 475
    return-object v0

    .line 476
    :cond_e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :pswitch_3
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 482
    .line 483
    iget v1, v15, LX/5Jw;->A00:I

    .line 484
    .line 485
    const/4 v3, 0x2

    .line 486
    const/4 v14, 0x1

    .line 487
    if-eqz v1, :cond_10

    .line 488
    .line 489
    if-eq v1, v14, :cond_11

    .line 490
    .line 491
    if-ne v1, v3, :cond_f

    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :cond_f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    throw v0

    .line 500
    :cond_10
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v15, LX/5Jw;->A02:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, LX/4ak;

    .line 506
    .line 507
    iget-object v1, v1, LX/4ak;->A02:LX/05V;

    .line 508
    .line 509
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v6, LX/4Uj;

    .line 514
    .line 515
    iget-object v9, v15, LX/5Jw;->A04:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v2, v15, LX/5Jw;->A03:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v8, v15, LX/5Jw;->A01:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v8, [B

    .line 522
    .line 523
    iput v14, v15, LX/5Jw;->A00:I

    .line 524
    .line 525
    invoke-static {v15, v14}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 530
    .line 531
    const/4 v10, 0x0

    .line 532
    const/4 v7, 0x0

    .line 533
    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    const-string v1, "linking_key"

    .line 537
    .line 538
    invoke-static {v4, v2, v1}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v9, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    const-string v1, "linking_token"

    .line 546
    .line 547
    invoke-static {v2, v9, v1}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v1, "pairing_material"

    .line 551
    .line 552
    invoke-virtual {v4}, LX/C1h;->A00()LX/AtX;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v4, v2, v1}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const-string v1, "sponsor_pin"

    .line 567
    .line 568
    invoke-static {v4, v2, v1}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    const-string v1, "input"

    .line 576
    .line 577
    invoke-static {v4, v8, v1}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-class v9, LX/3mS;

    .line 581
    .line 582
    const-string v12, "whatsapp-android-mex"

    .line 583
    .line 584
    const-string v11, "PaaAcceptLinkingMutation"

    .line 585
    .line 586
    new-instance v7, LX/Fpp;

    .line 587
    .line 588
    move-object v13, v10

    .line 589
    invoke-direct/range {v7 .. v14}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v6, LX/4Uj;->A00:LX/05V;

    .line 593
    .line 594
    invoke-static {v7, v1}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    const/16 v2, 0x8

    .line 599
    .line 600
    new-instance v1, LX/5DN;

    .line 601
    .line 602
    invoke-direct {v1, v6, v5, v2}, LX/5DN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v1}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    if-ne v8, v0, :cond_12

    .line 613
    .line 614
    return-object v0

    .line 615
    :cond_11
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_12
    check-cast v8, LX/5Zd;

    .line 619
    .line 620
    instance-of v1, v8, LX/58y;

    .line 621
    .line 622
    if-eqz v1, :cond_15

    .line 623
    .line 624
    :try_start_0
    iget-object v1, v15, LX/5Jw;->A02:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, LX/4ak;

    .line 627
    .line 628
    iget-object v1, v1, LX/4ak;->A08:LX/05V;

    .line 629
    .line 630
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Lcom/whatsapp/paa/sync/PaaStateReconciler;

    .line 635
    .line 636
    check-cast v8, LX/58y;

    .line 637
    .line 638
    iget-object v1, v8, LX/58y;->A00:LX/4eG;

    .line 639
    .line 640
    iput v3, v15, LX/5Jw;->A00:I

    .line 641
    .line 642
    invoke-virtual {v2, v1, v15}, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A01(LX/4eG;LX/0gH;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    if-ne v8, v0, :cond_13

    .line 647
    .line 648
    return-object v0

    .line 649
    :goto_2
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_13
    check-cast v8, LX/4ex;

    .line 653
    .line 654
    new-instance v0, LX/48K;

    .line 655
    .line 656
    invoke-direct {v0, v8}, LX/48K;-><init>(LX/4ex;)V

    .line 657
    .line 658
    .line 659
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    :catch_0
    move-exception v2

    .line 661
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const-string v0, "PaaLinkingRepository/acceptLinkingAndReconcile reconcile failed: "

    .line 666
    .line 667
    invoke-static {v0, v1, v2}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    if-nez v1, :cond_14

    .line 675
    .line 676
    const-string v1, "Unknown error"

    .line 677
    .line 678
    :cond_14
    new-instance v0, LX/48J;

    .line 679
    .line 680
    invoke-direct {v0, v1}, LX/48J;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    return-object v0

    .line 684
    :cond_15
    instance-of v0, v8, LX/58z;

    .line 685
    .line 686
    if-eqz v0, :cond_16

    .line 687
    .line 688
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    const-string v0, "PaaLinkingRepository/acceptLinkingAndReconcile API error: "

    .line 693
    .line 694
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    check-cast v8, LX/58z;

    .line 698
    .line 699
    iget-object v2, v8, LX/58z;->A01:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v0, ", code: "

    .line 705
    .line 706
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    iget-object v1, v8, LX/58z;->A00:Ljava/lang/Integer;

    .line 710
    .line 711
    invoke-static {v1, v3}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 712
    .line 713
    .line 714
    new-instance v0, LX/48L;

    .line 715
    .line 716
    invoke-direct {v0, v2, v1}, LX/48L;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 717
    .line 718
    .line 719
    return-object v0

    .line 720
    :cond_16
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    throw v0

    .line 725
    nop

    .line 726
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method
