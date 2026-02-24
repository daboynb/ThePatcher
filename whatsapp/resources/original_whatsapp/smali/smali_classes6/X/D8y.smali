.class public LX/D8y;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/D8y;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D8y;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/D8y;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/D8y;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/D8y;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
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
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/D8y;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/D8y;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/D8y;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/D8y;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/D8y;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/D8y;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/D8y;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/D8y;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/D8y;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/D8y;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/D8y;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    iget-object v2, p0, LX/D8y;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, LX/D8y;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    iget-object v2, p0, LX/D8y;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, LX/D8y;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    iget-object v2, p0, LX/D8y;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, LX/D8y;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    iget-object v2, p0, LX/D8y;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, LX/D8y;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_7
    iget-object v2, p0, LX/D8y;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, LX/D8y;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_8
    iget-object v2, p0, LX/D8y;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, LX/D8y;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_9
    iget-object v1, p0, LX/D8y;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_2

    .line 82
    :pswitch_a
    iget-object v1, p0, LX/D8y;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_2

    .line 86
    :pswitch_b
    iget-object v2, p0, LX/D8y;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, LX/D8y;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    goto :goto_1

    .line 92
    :pswitch_c
    iget-object v2, p0, LX/D8y;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, LX/D8y;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    goto :goto_1

    .line 98
    :pswitch_d
    iget-object v2, p0, LX/D8y;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, p0, LX/D8y;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    :goto_1
    new-instance v3, LX/D8y;

    .line 104
    .line 105
    invoke-direct {v3, v2, v1, p2, v0}, LX/D8y;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_e
    iget-object v1, p0, LX/D8y;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    :goto_2
    new-instance v3, LX/D8y;

    .line 113
    .line 114
    invoke-direct {v3, v1, p2, v0}, LX/D8y;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v3, LX/D8y;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 121
    .line 122
    .line 123
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
    check-cast v1, LX/D8y;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/D8y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/D8y;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/D8y;->A00:I

    .line 10
    .line 11
    if-nez v1, :cond_20

    .line 12
    .line 13
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LX/D8y;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/whatsapp/reels/ReelsPreviewView;

    .line 19
    .line 20
    iget-object v0, v0, LX/D8y;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/whatsapp/reels/ReelsPreviewView;->A03(Landroid/graphics/Bitmap;Lcom/whatsapp/reels/ReelsPreviewView;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 31
    .line 32
    iget v1, v0, LX/D8y;->A00:I

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-eq v1, v3, :cond_3

    .line 40
    .line 41
    if-ne v1, v6, :cond_1e

    .line 42
    .line 43
    iget-object v4, v0, LX/D8y;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LX/0MS;

    .line 46
    .line 47
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v7, LX/Bjp;

    .line 51
    .line 52
    instance-of v1, v7, LX/BFp;

    .line 53
    .line 54
    if-eqz v1, :cond_f

    .line 55
    .line 56
    check-cast v7, LX/BFp;

    .line 57
    .line 58
    iget-object v1, v7, LX/BFp;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/DXb;

    .line 61
    .line 62
    check-cast v1, LX/30k;

    .line 63
    .line 64
    iget-object v3, v1, LX/30k;->A00:LX/5iX;

    .line 65
    .line 66
    const v1, 0x41d5b388

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v1}, LX/5iX;->An1(I)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-static {v7}, LX/3WI;->A0r(Ljava/util/Iterator;)LX/5iX;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v1, LX/AzH;

    .line 92
    .line 93
    invoke-direct {v1, v3}, LX/30k;-><init>(LX/5iX;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, LX/D8y;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, LX/0MS;

    .line 106
    .line 107
    iget-object v1, v0, LX/D8y;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/Bty;

    .line 110
    .line 111
    iget-object v1, v1, LX/Bty;->A01:Ljava/util/List;

    .line 112
    .line 113
    iput-object v4, v0, LX/D8y;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, LX/D8y;->A00:I

    .line 116
    .line 117
    invoke-interface {v4, v1, v0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v2, :cond_4

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_3
    iget-object v4, v0, LX/D8y;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, LX/0MS;

    .line 127
    .line 128
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v1, v0, LX/D8y;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/Bty;

    .line 134
    .line 135
    iget-object v1, v1, LX/Bty;->A00:Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;

    .line 136
    .line 137
    iput-object v4, v0, LX/D8y;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    iput v6, v0, LX/D8y;->A00:I

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;->A00(LX/0gH;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-ne v7, v2, :cond_1

    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_5
    invoke-static {v8}, LX/3WE;->A0b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_10

    .line 165
    .line 166
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/DXa;

    .line 171
    .line 172
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v1, LX/30k;

    .line 176
    .line 177
    iget-object v7, v1, LX/30k;->A00:LX/5iX;

    .line 178
    .line 179
    sget-object v8, LX/Bag;->A01:LX/Bag;

    .line 180
    .line 181
    const v1, 0x368f3a

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v8, v1}, LX/Abs;->A0p(LX/5d1;Ljava/lang/Enum;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    sget-object v1, LX/Ba7;->A00:LX/05F;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    move-object v1, v13

    .line 205
    check-cast v1, LX/Ba7;

    .line 206
    .line 207
    iget-object v1, v1, LX/Ba7;->value:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    :goto_3
    check-cast v13, LX/Ba7;

    .line 216
    .line 217
    if-nez v13, :cond_7

    .line 218
    .line 219
    sget-object v13, LX/Ba7;->A05:LX/Ba7;

    .line 220
    .line 221
    :cond_7
    const v1, 0x4921b137

    .line 222
    .line 223
    .line 224
    invoke-interface {v7, v1}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v16

    .line 234
    :goto_4
    const v1, -0x43dd9223

    .line 235
    .line 236
    .line 237
    invoke-interface {v7, v1}, LX/5d1;->ATN(I)Z

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    const v1, 0x6942258

    .line 242
    .line 243
    .line 244
    invoke-interface {v7, v1}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    const-string v15, ""

    .line 249
    .line 250
    if-nez v14, :cond_8

    .line 251
    .line 252
    move-object v14, v15

    .line 253
    :cond_8
    const v1, -0x7ad0b3e8

    .line 254
    .line 255
    .line 256
    invoke-interface {v7, v1}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_9

    .line 261
    .line 262
    move-object v15, v1

    .line 263
    :cond_9
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    const/4 v1, 0x0

    .line 268
    if-eq v7, v1, :cond_b

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    if-eq v7, v1, :cond_c

    .line 272
    .line 273
    if-eq v7, v6, :cond_a

    .line 274
    .line 275
    if-eq v7, v5, :cond_b

    .line 276
    .line 277
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_a
    sget-object v12, LX/Bba;->A2o:LX/Bba;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    sget-object v12, LX/Bba;->A1O:LX/Bba;

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_c
    sget-object v12, LX/Bba;->A2s:LX/Bba;

    .line 289
    .line 290
    :goto_5
    new-instance v11, LX/C8p;

    .line 291
    .line 292
    invoke-direct/range {v11 .. v18}, LX/C8p;-><init>(LX/Bba;LX/Ba7;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_d
    const-wide/16 v16, 0x0

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_e
    const/4 v13, 0x0

    .line 304
    goto :goto_3

    .line 305
    :cond_f
    instance-of v1, v7, LX/BFo;

    .line 306
    .line 307
    if-nez v1, :cond_11

    .line 308
    .line 309
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_10
    new-instance v7, LX/BFp;

    .line 315
    .line 316
    invoke-direct {v7, v3}, LX/BFp;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_11
    iget-object v3, v0, LX/D8y;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, LX/Bty;

    .line 322
    .line 323
    instance-of v1, v7, LX/BFp;

    .line 324
    .line 325
    if-eqz v1, :cond_12

    .line 326
    .line 327
    check-cast v7, LX/BFp;

    .line 328
    .line 329
    iget-object v3, v7, LX/BFp;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    :goto_6
    const/4 v1, 0x0

    .line 332
    iput-object v1, v0, LX/D8y;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    iput v5, v0, LX/D8y;->A00:I

    .line 335
    .line 336
    invoke-interface {v4, v3, v0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto/16 :goto_c

    .line 341
    .line 342
    :cond_12
    instance-of v1, v7, LX/BFo;

    .line 343
    .line 344
    if-eqz v1, :cond_26

    .line 345
    .line 346
    iget-object v3, v3, LX/Bty;->A01:Ljava/util/List;

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :pswitch_1
    iget v1, v0, LX/D8y;->A00:I

    .line 350
    .line 351
    if-nez v1, :cond_27

    .line 352
    .line 353
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v4, v0, LX/D8y;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, Ljava/util/List;

    .line 359
    .line 360
    iget-object v0, v0, LX/D8y;->A02:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/AnJ;

    .line 363
    .line 364
    iget-object v3, v0, LX/AnJ;->A02:LX/0MX;

    .line 365
    .line 366
    :cond_13
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    move-object v0, v2

    .line 371
    check-cast v0, LX/CHf;

    .line 372
    .line 373
    iget-object v1, v0, LX/CHf;->A00:Ljava/lang/Long;

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    new-instance v0, LX/CHf;

    .line 380
    .line 381
    invoke-direct {v0, v1, v4}, LX/CHf;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v2, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_13

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_2
    iget v1, v0, LX/D8y;->A00:I

    .line 393
    .line 394
    if-nez v1, :cond_28

    .line 395
    .line 396
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v0, LX/D8y;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, LX/01s;

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    if-eqz v2, :cond_14

    .line 405
    .line 406
    invoke-static {v2}, LX/0ij;->A03(LX/01s;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v2}, LX/1Wk;->A00(Ljava/util/concurrent/CancellationException;LX/01s;)V

    .line 410
    .line 411
    .line 412
    :cond_14
    iget-object v0, v0, LX/D8y;->A02:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LX/10Y;

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_3
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 422
    .line 423
    iget v1, v0, LX/D8y;->A00:I

    .line 424
    .line 425
    const/4 v8, 0x1

    .line 426
    if-eqz v1, :cond_15

    .line 427
    .line 428
    if-eq v1, v8, :cond_1e

    .line 429
    .line 430
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :cond_15
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, LX/D8y;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, LX/DVR;

    .line 441
    .line 442
    check-cast v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 443
    .line 444
    iget-object v1, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1A:LX/00j;

    .line 445
    .line 446
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, LX/0MT;

    .line 451
    .line 452
    const-wide/16 v4, 0x1f4

    .line 453
    .line 454
    const/4 v3, 0x2

    .line 455
    new-instance v1, LX/AIg;

    .line 456
    .line 457
    invoke-direct {v1, v4, v5, v3}, LX/AIg;-><init>(JI)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v6}, LX/9DD;->A00(Lkotlin/jvm/functions/Function1;LX/0MT;)LX/5H4;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iget-object v4, v0, LX/D8y;->A02:Ljava/lang/Object;

    .line 465
    .line 466
    const/16 v3, 0x1f

    .line 467
    .line 468
    new-instance v1, LX/D65;

    .line 469
    .line 470
    invoke-direct {v1, v4, v3}, LX/D65;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    iput v8, v0, LX/D8y;->A00:I

    .line 474
    .line 475
    invoke-virtual {v5, v0, v1}, LX/5H4;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto/16 :goto_c

    .line 480
    .line 481
    :pswitch_4
    iget v1, v0, LX/D8y;->A00:I

    .line 482
    .line 483
    if-nez v1, :cond_29

    .line 484
    .line 485
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v3, v0, LX/D8y;->A01:Ljava/lang/Object;

    .line 489
    .line 490
    sget-object v1, LX/BZ3;->A03:LX/BZ3;

    .line 491
    .line 492
    if-eq v3, v1, :cond_16

    .line 493
    .line 494
    iget-object v1, v0, LX/D8y;->A02:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, LX/BMd;

    .line 497
    .line 498
    invoke-virtual {v1}, LX/BMd;->A0m()V

    .line 499
    .line 500
    .line 501
    :cond_16
    iget-object v2, v0, LX/D8y;->A02:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, LX/BMd;

    .line 504
    .line 505
    iget-object v0, v2, LX/BMd;->A0L:LX/1bW;

    .line 506
    .line 507
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    sget-object v0, LX/BYj;->A03:LX/BYj;

    .line 512
    .line 513
    if-ne v1, v0, :cond_0

    .line 514
    .line 515
    sget-object v0, LX/BZ3;->A02:LX/BZ3;

    .line 516
    .line 517
    if-ne v3, v0, :cond_17

    .line 518
    .line 519
    sget-object v1, LX/BYl;->A03:LX/BYl;

    .line 520
    .line 521
    :goto_7
    iget-object v0, v2, LX/BMd;->A0S:LX/1bW;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_17
    sget-object v0, LX/BZ3;->A04:LX/BZ3;

    .line 529
    .line 530
    if-ne v3, v0, :cond_0

    .line 531
    .line 532
    sget-object v1, LX/BYl;->A02:LX/BYl;

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :pswitch_5
    iget v1, v0, LX/D8y;->A00:I

    .line 536
    .line 537
    if-nez v1, :cond_2a

    .line 538
    .line 539
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object v3, v0, LX/D8y;->A02:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, LX/D0z;

    .line 545
    .line 546
    iget-object v1, v0, LX/D8y;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, LX/CWN;

    .line 549
    .line 550
    iget-object v2, v1, LX/CWN;->A09:LX/BTa;

    .line 551
    .line 552
    const-string v1, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.data.BrazilCardMethodData"

    .line 553
    .line 554
    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    check-cast v2, LX/BTR;

    .line 558
    .line 559
    iget-object v1, v2, LX/BTR;->A05:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iput-object v1, v3, LX/D0z;->A02:Ljava/lang/String;

    .line 566
    .line 567
    if-nez v1, :cond_0

    .line 568
    .line 569
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    iget-object v8, v3, LX/D0z;->A0A:LX/0NI;

    .line 574
    .line 575
    iget-object v7, v3, LX/D0z;->A08:LX/0jJ;

    .line 576
    .line 577
    iget-object v6, v3, LX/D0z;->A07:LX/0lZ;

    .line 578
    .line 579
    iget-object v1, v0, LX/D8y;->A01:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, LX/CWN;

    .line 582
    .line 583
    const/4 v0, 0x1

    .line 584
    new-instance v5, LX/CwW;

    .line 585
    .line 586
    invoke-direct {v5, v3, v1, v0}, LX/CwW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    new-instance v3, LX/C3i;

    .line 590
    .line 591
    invoke-direct/range {v3 .. v8}, LX/C3i;-><init>(Landroid/content/Context;LX/DQO;LX/0lZ;LX/0jJ;LX/0NI;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v1, LX/CWN;->A0A:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v3, v0}, LX/C3i;->A00(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :pswitch_6
    iget v1, v0, LX/D8y;->A00:I

    .line 602
    .line 603
    if-nez v1, :cond_2b

    .line 604
    .line 605
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v0, LX/D8y;->A02:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, LX/D0z;

    .line 611
    .line 612
    iget-object v1, v2, LX/D0z;->A06:LX/C3S;

    .line 613
    .line 614
    iget-object v0, v0, LX/D8y;->A01:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LX/BTI;

    .line 617
    .line 618
    iget v0, v0, LX/BTI;->A01:I

    .line 619
    .line 620
    invoke-virtual {v1, v0}, LX/C3S;->A00(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iput-object v0, v2, LX/D0z;->A01:Ljava/lang/String;

    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :pswitch_7
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 633
    .line 634
    iget v1, v0, LX/D8y;->A00:I

    .line 635
    .line 636
    const/4 v6, 0x1

    .line 637
    if-eqz v1, :cond_18

    .line 638
    .line 639
    if-eq v1, v6, :cond_1e

    .line 640
    .line 641
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    throw v0

    .line 646
    :cond_18
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v0, LX/D8y;->A02:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, LX/CLR;

    .line 652
    .line 653
    iget-object v5, v1, LX/CLR;->A04:LX/01w;

    .line 654
    .line 655
    iget-object v4, v0, LX/D8y;->A01:Ljava/lang/Object;

    .line 656
    .line 657
    const/4 v3, 0x0

    .line 658
    const/16 v1, 0x1e

    .line 659
    .line 660
    goto/16 :goto_b

    .line 661
    .line 662
    :pswitch_8
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 663
    .line 664
    iget v1, v0, LX/D8y;->A00:I

    .line 665
    .line 666
    const/4 v6, 0x1

    .line 667
    if-eqz v1, :cond_19

    .line 668
    .line 669
    if-eq v1, v6, :cond_1e

    .line 670
    .line 671
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    throw v0

    .line 676
    :cond_19
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iget-object v1, v0, LX/D8y;->A02:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, LX/CM1;

    .line 682
    .line 683
    iget-object v5, v1, LX/CM1;->A0C:LX/01w;

    .line 684
    .line 685
    iget-object v4, v0, LX/D8y;->A01:Ljava/lang/Object;

    .line 686
    .line 687
    const/4 v3, 0x0

    .line 688
    const/16 v1, 0x1f

    .line 689
    .line 690
    goto/16 :goto_b

    .line 691
    .line 692
    :pswitch_9
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 693
    .line 694
    iget v1, v0, LX/D8y;->A00:I

    .line 695
    .line 696
    const/4 v5, 0x1

    .line 697
    if-eqz v1, :cond_1a

    .line 698
    .line 699
    if-eq v1, v5, :cond_1e

    .line 700
    .line 701
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    throw v0

    .line 706
    :cond_1a
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    iget-object v6, v0, LX/D8y;->A02:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 712
    .line 713
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A08:LX/0dm;

    .line 714
    .line 715
    invoke-virtual {v1}, LX/0dm;->A04()LX/0KZ;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iget-object v9, v0, LX/D8y;->A01:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v9, LX/CVf;

    .line 722
    .line 723
    iget-object v7, v9, LX/CVf;->A0E:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v1, v7}, LX/0KZ;->A07(Ljava/lang/String;)LX/CVf;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    iget-object v1, v1, LX/0KZ;->A00:LX/8m6;

    .line 730
    .line 731
    invoke-virtual {v1}, LX/0VG;->A07()LX/0t1;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    :try_start_0
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 736
    .line 737
    .line 738
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 739
    :try_start_1
    iget-object v8, v9, LX/CVf;->A08:Ljava/lang/String;

    .line 740
    .line 741
    iget-object v3, v9, LX/CVf;->A00:Ljava/lang/String;

    .line 742
    .line 743
    new-instance v14, Landroid/content/ContentValues;

    .line 744
    .line 745
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 746
    .line 747
    .line 748
    const-string v1, "ref_id"

    .line 749
    .line 750
    invoke-virtual {v14, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    const-string v1, "biller_id"

    .line 754
    .line 755
    invoke-virtual {v14, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const-string v1, "status"

    .line 759
    .line 760
    invoke-virtual {v14, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const/16 v1, 0x1d

    .line 764
    .line 765
    invoke-static {v9, v1}, LX/DIw;->A00(Ljava/lang/Object;I)LX/7zW;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    const-string v1, "data"

    .line 774
    .line 775
    invoke-virtual {v14, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const/4 v3, 0x0

    .line 779
    if-eqz v10, :cond_1b

    .line 780
    .line 781
    iget-object v13, v4, LX/0t1;->A02:LX/0L3;

    .line 782
    .line 783
    new-array v1, v5, [Ljava/lang/String;

    .line 784
    .line 785
    aput-object v7, v1, v3

    .line 786
    .line 787
    const-string v17, "storeBillDetails/UPDATE_SCHEMA_PAY_BILLS"

    .line 788
    .line 789
    const-string v15, "receipts"

    .line 790
    .line 791
    const-string v16, "ref_id=?"

    .line 792
    .line 793
    move-object/from16 v18, v1

    .line 794
    .line 795
    invoke-virtual/range {v13 .. v18}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    goto :goto_8

    .line 800
    :cond_1b
    iget-object v8, v4, LX/0t1;->A02:LX/0L3;

    .line 801
    .line 802
    const-string v3, "storeBillDetails/INSERT_SCHEMA_PAY_BILLS_TABLE"

    .line 803
    .line 804
    const-string v1, "receipts"

    .line 805
    .line 806
    invoke-virtual {v8, v1, v3, v14}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 807
    .line 808
    .line 809
    move-result-wide v10

    .line 810
    const-wide/16 v8, 0x0

    .line 811
    .line 812
    cmp-long v1, v10, v8

    .line 813
    .line 814
    :goto_8
    if-ltz v1, :cond_1c

    .line 815
    .line 816
    goto :goto_9

    .line 817
    :cond_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    const-string v1, "PAY: PaymentStore storeBillDetail could not store for ref-id: "

    .line 822
    .line 823
    invoke-static {v3, v1, v7}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    goto :goto_a

    .line 827
    :goto_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    const-string v1, "PAY: PaymentStore storeBillDetail stored bill ref-id: "

    .line 832
    .line 833
    invoke-static {v3, v1, v7}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    :goto_a
    invoke-virtual {v12}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 837
    .line 838
    .line 839
    :try_start_2
    invoke-virtual {v12}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 843
    .line 844
    .line 845
    iget-object v4, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0C:LX/01w;

    .line 846
    .line 847
    const/4 v3, 0x0

    .line 848
    const/16 v1, 0x20

    .line 849
    .line 850
    invoke-static {v6, v3, v1}, LX/D97;->A03(Ljava/lang/Object;LX/0gH;I)LX/D97;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    iput v5, v0, LX/D8y;->A00:I

    .line 855
    .line 856
    invoke-static {v0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    goto :goto_c

    .line 861
    :pswitch_a
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 862
    .line 863
    iget v1, v0, LX/D8y;->A00:I

    .line 864
    .line 865
    const/4 v8, 0x1

    .line 866
    if-eqz v1, :cond_1d

    .line 867
    .line 868
    if-eq v1, v8, :cond_1e

    .line 869
    .line 870
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    throw v0

    .line 875
    :cond_1d
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    iget-object v7, v0, LX/D8y;->A02:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v7, LX/Ano;

    .line 881
    .line 882
    iget-object v6, v7, LX/Ano;->A0N:LX/01w;

    .line 883
    .line 884
    iget-object v5, v0, LX/D8y;->A01:Ljava/lang/Object;

    .line 885
    .line 886
    const/4 v4, 0x0

    .line 887
    const/16 v3, 0x12

    .line 888
    .line 889
    new-instance v1, LX/D94;

    .line 890
    .line 891
    invoke-direct {v1, v5, v7, v4, v3}, LX/D94;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 892
    .line 893
    .line 894
    iput v8, v0, LX/D8y;->A00:I

    .line 895
    .line 896
    invoke-static {v0, v6, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    goto :goto_c

    .line 901
    :pswitch_b
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 902
    .line 903
    iget v1, v0, LX/D8y;->A00:I

    .line 904
    .line 905
    const/4 v6, 0x1

    .line 906
    if-eqz v1, :cond_1f

    .line 907
    .line 908
    if-eq v1, v6, :cond_1e

    .line 909
    .line 910
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    throw v0

    .line 915
    :cond_1e
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_0

    .line 919
    .line 920
    :cond_1f
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    iget-object v1, v0, LX/D8y;->A02:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, LX/Ano;

    .line 926
    .line 927
    iget-object v5, v1, LX/Ano;->A0N:LX/01w;

    .line 928
    .line 929
    iget-object v4, v0, LX/D8y;->A01:Ljava/lang/Object;

    .line 930
    .line 931
    const/4 v3, 0x0

    .line 932
    const/16 v1, 0x23

    .line 933
    .line 934
    :goto_b
    invoke-static {v4, v3, v1}, LX/D97;->A03(Ljava/lang/Object;LX/0gH;I)LX/D97;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    iput v6, v0, LX/D8y;->A00:I

    .line 939
    .line 940
    invoke-static {v0, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    :goto_c
    if-ne v0, v2, :cond_0

    .line 945
    .line 946
    return-object v2

    .line 947
    :pswitch_c
    iget v1, v0, LX/D8y;->A00:I

    .line 948
    .line 949
    if-nez v1, :cond_2c

    .line 950
    .line 951
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 955
    .line 956
    const/4 v8, 0x0

    .line 957
    iget-object v4, v0, LX/D8y;->A02:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v4, LX/Byr;

    .line 960
    .line 961
    iget-object v1, v4, LX/Byr;->A02:LX/05V;

    .line 962
    .line 963
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, LX/0hE;

    .line 968
    .line 969
    invoke-interface {v1}, LX/0hE;->Ak3()LX/163;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    iget-object v2, v1, LX/163;->A01:Ljava/lang/String;

    .line 974
    .line 975
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    const-string v1, "device_id"

    .line 979
    .line 980
    invoke-static {v3, v2, v1}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    const-string v1, "input"

    .line 989
    .line 990
    invoke-static {v2, v6, v1}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    const-class v7, Lcom/whatsapp/infra/graphql/generated/indianupimex/PaymentsIsAccountRecoverableResponseImpl;

    .line 994
    .line 995
    const/4 v12, 0x0

    .line 996
    const-string v10, "whatsapp_android"

    .line 997
    .line 998
    const-string v9, "PaymentsIsAccountRecoverable"

    .line 999
    .line 1000
    new-instance v5, LX/Fpp;

    .line 1001
    .line 1002
    move-object v11, v8

    .line 1003
    invoke-direct/range {v5 .. v12}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v1, v4, LX/Byr;->A01:LX/05V;

    .line 1007
    .line 1008
    invoke-static {v5, v1}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    iget-object v2, v0, LX/D8y;->A01:Ljava/lang/Object;

    .line 1013
    .line 1014
    const/16 v1, 0xc

    .line 1015
    .line 1016
    new-instance v0, LX/DGP;

    .line 1017
    .line 1018
    invoke-direct {v0, v4, v2, v1}, LX/DGP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_0

    .line 1025
    .line 1026
    :cond_20
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    throw v0

    .line 1031
    :pswitch_d
    iget v1, v0, LX/D8y;->A00:I

    .line 1032
    .line 1033
    if-nez v1, :cond_22

    .line 1034
    .line 1035
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v3, v0, LX/D8y;->A02:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 1041
    .line 1042
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A00(Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    iget-object v0, v0, LX/D8y;->A01:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, LX/18m;

    .line 1049
    .line 1050
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/18m;)V

    .line 1051
    .line 1052
    .line 1053
    const/4 v1, 0x3

    .line 1054
    new-instance v0, LX/Asr;

    .line 1055
    .line 1056
    invoke-direct {v0, v3, v1}, LX/Asr;-><init>(Ljava/lang/Object;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/BfO;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A01(Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)Lcom/google/android/material/tabs/TabLayout;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A00(Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    new-instance v3, LX/Cky;

    .line 1071
    .line 1072
    invoke-direct {v3}, LX/Cky;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    const/4 v1, 0x1

    .line 1076
    new-instance v0, LX/7Du;

    .line 1077
    .line 1078
    invoke-direct {v0, v4, v5, v3, v1}, LX/7Du;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/81q;Z)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0}, LX/7Du;->A00()V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_21

    .line 1089
    .line 1090
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-nez v0, :cond_21

    .line 1095
    .line 1096
    sget-object v0, LX/Aq4;->A01:LX/00j;

    .line 1097
    .line 1098
    invoke-static {v0}, LX/1ak;->A06(LX/00j;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    sub-int/2addr v0, v1

    .line 1103
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 1104
    .line 1105
    .line 1106
    return-object v2

    .line 1107
    :cond_21
    const/4 v1, 0x5

    .line 1108
    new-instance v0, LX/CXz;

    .line 1109
    .line 1110
    invoke-direct {v0, v2, v1}, LX/CXz;-><init>(Ljava/lang/Object;I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1114
    .line 1115
    .line 1116
    return-object v2

    .line 1117
    :cond_22
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    throw v0

    .line 1122
    :pswitch_e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1123
    .line 1124
    iget v1, v0, LX/D8y;->A00:I

    .line 1125
    .line 1126
    const/4 v8, 0x1

    .line 1127
    if-eqz v1, :cond_23

    .line 1128
    .line 1129
    if-eq v1, v8, :cond_24

    .line 1130
    .line 1131
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    throw v0

    .line 1136
    :cond_23
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v1, v0, LX/D8y;->A01:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v1, LX/DVR;

    .line 1142
    .line 1143
    check-cast v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1144
    .line 1145
    iget-object v1, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A10:LX/00j;

    .line 1146
    .line 1147
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    check-cast v6, LX/0MU;

    .line 1152
    .line 1153
    iget-object v5, v0, LX/D8y;->A01:Ljava/lang/Object;

    .line 1154
    .line 1155
    iget-object v4, v0, LX/D8y;->A02:Ljava/lang/Object;

    .line 1156
    .line 1157
    const/16 v3, 0x8

    .line 1158
    .line 1159
    new-instance v1, LX/D67;

    .line 1160
    .line 1161
    invoke-direct {v1, v4, v5, v3}, LX/D67;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1162
    .line 1163
    .line 1164
    iput v8, v0, LX/D8y;->A00:I

    .line 1165
    .line 1166
    invoke-interface {v6, v0, v1}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    if-ne v0, v2, :cond_25

    .line 1171
    .line 1172
    return-object v2

    .line 1173
    :cond_24
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_25
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    throw v0

    .line 1181
    :cond_26
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    throw v0

    .line 1186
    :cond_27
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    throw v0

    .line 1191
    :cond_28
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    throw v0

    .line 1196
    :cond_29
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    throw v0

    .line 1201
    :cond_2a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    throw v0

    .line 1206
    :cond_2b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    throw v0

    .line 1211
    :catchall_0
    move-exception v1

    .line 1212
    :try_start_3
    invoke-virtual {v12}, LX/1CX;->close()V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1216
    :catchall_1
    move-exception v0

    .line 1217
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1218
    .line 1219
    .line 1220
    :goto_d
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1221
    :catchall_2
    move-exception v1

    .line 1222
    :try_start_5
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1223
    .line 1224
    .line 1225
    throw v1

    .line 1226
    :catchall_3
    move-exception v0

    .line 1227
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1228
    .line 1229
    .line 1230
    throw v1

    .line 1231
    :cond_2c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    throw v0

    .line 1236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_2
        :pswitch_3
        :pswitch_e
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
.end method
