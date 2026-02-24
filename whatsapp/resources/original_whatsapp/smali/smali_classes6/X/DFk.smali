.class public LX/DFk;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/CgD;LX/B5C;LX/DMR;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/DFk;->$t:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p2, p0, LX/DFk;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/DFk;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/DFk;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean v0, p0, LX/DFk;->A03:Z

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/DFk;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p5, p0, LX/DFk;->A03:Z

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/DFk;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/DFk;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/DFk;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/DFk;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v3, LX/DFk;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v3, LX/DFk;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/CP9;

    .line 14
    .line 15
    iget-object v1, v3, LX/DFk;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v0, 0x1f

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v3, LX/DFk;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/CP9;

    .line 29
    .line 30
    iget-object v1, v3, LX/DFk;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/B6o;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/B6o;->A07:LX/00h;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_0
    iget-object v5, v3, LX/DFk;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, LX/B5C;

    .line 56
    .line 57
    iget-object v2, v3, LX/DFk;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/CgD;

    .line 60
    .line 61
    iget-object v4, v3, LX/DFk;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LX/DMR;

    .line 64
    .line 65
    iget-boolean v1, v3, LX/DFk;->A03:Z

    .line 66
    .line 67
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v0, v4, LX/CqH;

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    new-instance v0, LX/BGI;

    .line 80
    .line 81
    invoke-direct {v0, v15, v1}, LX/C1x;-><init>(IZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-boolean v0, v5, LX/B5C;->A05:Z

    .line 88
    .line 89
    const/4 v14, 0x1

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    new-instance v0, LX/BGJ;

    .line 93
    .line 94
    invoke-direct {v0, v14, v14}, LX/C1x;-><init>(IZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast v4, LX/CqH;

    .line 101
    .line 102
    iget-object v0, v4, LX/CqH;->A00:LX/C5x;

    .line 103
    .line 104
    iget-object v1, v0, LX/C5x;->A00:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    new-instance v0, LX/BGK;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/BGK;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, v4, LX/CqH;->A01:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LX/CWY;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget-object v10, v5, LX/CWY;->A05:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v8, v5, LX/CWY;->A02:LX/CVF;

    .line 149
    .line 150
    iget-object v9, v5, LX/CWY;->A03:LX/BZe;

    .line 151
    .line 152
    sget-object v0, LX/BZe;->A0B:LX/BZe;

    .line 153
    .line 154
    invoke-static {v9, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    const v0, 0x7f123f61

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const/4 v12, 0x0

    .line 166
    new-instance v7, LX/B6b;

    .line 167
    .line 168
    invoke-direct/range {v7 .. v15}, LX/B6b;-><init>(LX/CVF;LX/BZe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/BGL;

    .line 172
    .line 173
    invoke-direct {v0, v7, v5, v4}, LX/BGL;-><init>(LX/Ci0;LX/CWY;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    instance-of v0, v4, LX/CqJ;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v1, 0x0

    .line 197
    new-instance v0, LX/BGL;

    .line 198
    .line 199
    invoke-direct {v0, v1, v1, v2}, LX/BGL;-><init>(LX/Ci0;LX/CWY;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v15, v15, 0x1

    .line 206
    .line 207
    const/4 v0, 0x6

    .line 208
    if-ge v15, v0, :cond_6

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    invoke-static {v3}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    return-object v3

    .line 216
    :pswitch_1
    iget-boolean v0, v3, LX/DFk;->A03:Z

    .line 217
    .line 218
    iget-object v2, v3, LX/DFk;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, LX/Bq9;

    .line 221
    .line 222
    iget-object v1, v3, LX/DFk;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LX/Bq8;

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.components.CommittedLayoutResult<com.instagram.common.bloks.signals.EvaluationContext>"

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v3, LX/DFk;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/Cny;

    .line 236
    .line 237
    new-instance v3, LX/BEZ;

    .line 238
    .line 239
    invoke-direct {v3, v0, v1, v2}, LX/BEZ;-><init>(LX/Cny;LX/Bq8;LX/Bq9;)V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :cond_7
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.components.CommittedLayoutResult<com.instagram.common.bloks.BloksRenderTree.BloksRenderTreeState>"

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v3, LX/DFk;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/Cny;

    .line 251
    .line 252
    new-instance v3, LX/BEY;

    .line 253
    .line 254
    invoke-direct {v3, v0, v1, v2}, LX/BEY;-><init>(LX/Cny;LX/Bq8;LX/Bq9;)V

    .line 255
    .line 256
    .line 257
    return-object v3

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 259
.end method
