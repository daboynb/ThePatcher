.class public final Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DS7;


# instance fields
.field public final A00:LX/DS8;

.field public final A01:LX/DS8;

.field public final A02:LX/DS8;

.field public final A03:LX/DS8;

.field public final A04:LX/DS8;

.field public final A05:LX/DS8;

.field public final A06:LX/DS8;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/16 v7, 0xff

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    invoke-direct/range {v0 .. v7}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;-><init>(LX/DS8;LX/DS8;LX/DS8;LX/DS8;LX/DS8;LX/DS8;I)V

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
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
.end method

.method public synthetic constructor <init>(LX/DS8;LX/DS8;LX/DS8;LX/DS8;LX/DS8;LX/DS8;I)V
    .locals 2

    .line 0
    and-int/lit8 v0, p7, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance p1, LX/CoW;

    .line 6
    .line 7
    invoke-direct {p1, v0}, LX/CoW;-><init>(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-instance p2, LX/CoW;

    .line 16
    .line 17
    invoke-direct {p2, v0}, LX/CoW;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x3

    .line 21
    new-instance v1, LX/CoW;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/CoW;-><init>(I)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, p7, 0x10

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    new-instance p3, LX/CoW;

    .line 32
    .line 33
    invoke-direct {p3, v0}, LX/CoW;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    and-int/lit8 v0, p7, 0x20

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    new-instance p4, LX/CoW;

    .line 42
    .line 43
    invoke-direct {p4, v0}, LX/CoW;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    and-int/lit8 v0, p7, 0x40

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    new-instance p5, LX/CoW;

    .line 52
    .line 53
    invoke-direct {p5, v0}, LX/CoW;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    and-int/lit16 v0, p7, 0x80

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    new-instance p6, LX/CoW;

    .line 62
    .line 63
    invoke-direct {p6, v0}, LX/CoW;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    const/4 v0, 0x1

    .line 67
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {p2, p3, p4, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p5, p6}, LX/5iq;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A04:LX/DS8;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00:LX/DS8;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A06:LX/DS8;

    .line 85
    .line 86
    iput-object p3, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01:LX/DS8;

    .line 87
    .line 88
    iput-object p4, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A03:LX/DS8;

    .line 89
    .line 90
    iput-object p5, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A05:LX/DS8;

    .line 91
    .line 92
    iput-object p6, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02:LX/DS8;

    .line 93
    .line 94
    return-void
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
.end method

.method public static A00(LX/D8P;Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D8P;->L$5:Ljava/lang/Object;

    .line 1
    .line 2
    iput p2, p0, LX/D8P;->I$0:I

    .line 3
    .line 4
    iput p3, p0, LX/D8P;->I$1:I

    .line 5
    .line 6
    iput p4, p0, LX/D8P;->I$2:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A01(LX/D8P;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D8P;->L$1:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p2, p0, LX/D8P;->L$2:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/D8P;->L$3:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/D8P;->L$4:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A9W(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    instance-of v0, v5, LX/D8P;

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v15, v5

    .line 13
    check-cast v15, LX/D8P;

    .line 14
    .line 15
    iget v2, v15, LX/D8P;->label:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v15, LX/D8P;->label:I

    .line 25
    .line 26
    :goto_0
    iget-object v8, v15, LX/D8P;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 29
    .line 30
    iget v0, v15, LX/D8P;->label:I

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    new-instance v15, LX/D8P;

    .line 41
    .line 42
    invoke-direct {v15, v3, v5}, LX/D8P;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;LX/0gH;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_1
    invoke-static/range {p2 .. p2}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-class v1, LX/C5u;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v13, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, [LX/C5u;

    .line 72
    .line 73
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    array-length v2, v5

    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_1
    if-ge v9, v2, :cond_5

    .line 83
    .line 84
    aget-object v6, v5, v9

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move-object v0, v10

    .line 101
    check-cast v0, LX/Bf2;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/Bf2;->A01()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v6, LX/C5u;->A00:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    :goto_2
    instance-of v0, v10, LX/BH6;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v10, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    add-int/lit8 v9, v1, 0x1

    .line 151
    .line 152
    if-gez v1, :cond_6

    .line 153
    .line 154
    invoke-static {}, LX/01b;->A0D()V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    throw v0

    .line 159
    :cond_6
    check-cast v0, LX/C5u;

    .line 160
    .line 161
    iget-object v8, v0, LX/C5u;->A00:Ljava/lang/String;

    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    new-instance v0, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v0, v10}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 171
    .line 172
    .line 173
    move v1, v9

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-static {v10}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v1, 0x0

    .line 180
    :goto_4
    if-ge v1, v2, :cond_12

    .line 181
    .line 182
    aget-object v9, v5, v1

    .line 183
    .line 184
    invoke-virtual {v13, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    invoke-virtual {v13, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    invoke-virtual {v13, v9}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_10

    .line 204
    .line 205
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    move-object v8, v14

    .line 210
    check-cast v8, LX/Bf2;

    .line 211
    .line 212
    invoke-virtual {v8}, LX/Bf2;->A01()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    iget-object v8, v9, LX/C5u;->A00:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v10, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_8

    .line 223
    .line 224
    :goto_5
    check-cast v14, LX/Bf2;

    .line 225
    .line 226
    if-eqz v14, :cond_f

    .line 227
    .line 228
    instance-of v8, v14, LX/BH7;

    .line 229
    .line 230
    if-eqz v8, :cond_9

    .line 231
    .line 232
    iget-object v11, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01:LX/DS8;

    .line 233
    .line 234
    iput-object v3, v15, LX/D8P;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v15, v12, v4, v13, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/D8P;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v15, v5, v6, v1, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/D8P;Ljava/lang/Object;III)V

    .line 240
    .line 241
    .line 242
    const/4 v8, 0x1

    .line 243
    :goto_6
    iput v8, v15, LX/D8P;->label:I

    .line 244
    .line 245
    const/16 v18, 0x11

    .line 246
    .line 247
    const/16 v19, -0x1

    .line 248
    .line 249
    const/16 v20, -0x1

    .line 250
    .line 251
    :goto_7
    invoke-interface/range {v11 .. v20}, LX/DS8;->Ayd(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Bf2;LX/0gH;IIIII)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-ne v8, v7, :cond_f

    .line 256
    .line 257
    return-object v7

    .line 258
    :cond_9
    instance-of v8, v14, LX/BHC;

    .line 259
    .line 260
    if-eqz v8, :cond_a

    .line 261
    .line 262
    iget-object v11, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A04:LX/DS8;

    .line 263
    .line 264
    iput-object v3, v15, LX/D8P;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v15, v12, v4, v13, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/D8P;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v15, v5, v6, v1, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/D8P;Ljava/lang/Object;III)V

    .line 270
    .line 271
    .line 272
    const/4 v8, 0x2

    .line 273
    goto :goto_6

    .line 274
    :cond_a
    instance-of v8, v14, LX/BH6;

    .line 275
    .line 276
    if-eqz v8, :cond_b

    .line 277
    .line 278
    move-object v8, v14

    .line 279
    check-cast v8, LX/BH6;

    .line 280
    .line 281
    iget-object v8, v8, LX/BH6;->A01:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v8, v0}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v8}, LX/5iw;->A06(Ljava/lang/Number;)I

    .line 288
    .line 289
    .line 290
    move-result v19

    .line 291
    iget-object v11, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00:LX/DS8;

    .line 292
    .line 293
    iput-object v3, v15, LX/D8P;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v15, v12, v4, v13, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/D8P;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v15, v5, v6, v1, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/D8P;Ljava/lang/Object;III)V

    .line 299
    .line 300
    .line 301
    const/4 v8, 0x3

    .line 302
    iput v8, v15, LX/D8P;->label:I

    .line 303
    .line 304
    const/16 v18, 0x11

    .line 305
    .line 306
    move/from16 v20, v6

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_b
    instance-of v8, v14, LX/BH8;

    .line 310
    .line 311
    if-eqz v8, :cond_c

    .line 312
    .line 313
    iget-object v11, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A06:LX/DS8;

    .line 314
    .line 315
    iput-object v3, v15, LX/D8P;->L$0:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v15, v12, v4, v13, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/D8P;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v15, v5, v6, v1, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/D8P;Ljava/lang/Object;III)V

    .line 321
    .line 322
    .line 323
    const/4 v8, 0x4

    .line 324
    goto :goto_6

    .line 325
    :cond_c
    instance-of v8, v14, LX/BHA;

    .line 326
    .line 327
    if-eqz v8, :cond_d

    .line 328
    .line 329
    iget-object v11, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A03:LX/DS8;

    .line 330
    .line 331
    iput-object v3, v15, LX/D8P;->L$0:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v15, v12, v4, v13, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/D8P;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v15, v5, v6, v1, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/D8P;Ljava/lang/Object;III)V

    .line 337
    .line 338
    .line 339
    const/4 v8, 0x6

    .line 340
    goto :goto_6

    .line 341
    :cond_d
    instance-of v8, v14, LX/BHB;

    .line 342
    .line 343
    if-eqz v8, :cond_e

    .line 344
    .line 345
    iget-object v11, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A05:LX/DS8;

    .line 346
    .line 347
    iput-object v3, v15, LX/D8P;->L$0:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v15, v12, v4, v13, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/D8P;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v15, v5, v6, v1, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/D8P;Ljava/lang/Object;III)V

    .line 353
    .line 354
    .line 355
    const/4 v8, 0x7

    .line 356
    goto :goto_6

    .line 357
    :cond_e
    instance-of v8, v14, LX/BH9;

    .line 358
    .line 359
    if-eqz v8, :cond_11

    .line 360
    .line 361
    iget-object v11, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02:LX/DS8;

    .line 362
    .line 363
    iput-object v3, v15, LX/D8P;->L$0:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v15, v12, v4, v13, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/D8P;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v15, v5, v6, v1, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/D8P;Ljava/lang/Object;III)V

    .line 369
    .line 370
    .line 371
    const/16 v8, 0x8

    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :pswitch_1
    iget v2, v15, LX/D8P;->I$2:I

    .line 376
    .line 377
    iget v1, v15, LX/D8P;->I$1:I

    .line 378
    .line 379
    iget v6, v15, LX/D8P;->I$0:I

    .line 380
    .line 381
    iget-object v5, v15, LX/D8P;->L$5:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v5, [LX/C5u;

    .line 384
    .line 385
    iget-object v0, v15, LX/D8P;->L$4:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Ljava/util/Map;

    .line 388
    .line 389
    iget-object v13, v15, LX/D8P;->L$3:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v13, Landroid/text/SpannableStringBuilder;

    .line 392
    .line 393
    iget-object v4, v15, LX/D8P;->L$2:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, Ljava/util/List;

    .line 396
    .line 397
    iget-object v12, v15, LX/D8P;->L$1:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v12, Landroid/content/Context;

    .line 400
    .line 401
    iget-object v3, v15, LX/D8P;->L$0:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    .line 404
    .line 405
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_10
    const/4 v14, 0x0

    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :cond_11
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :cond_12
    return-object v13

    .line 421
    nop

    .line 422
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
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
.end method

.method public A9X(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 26

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    invoke-static {v1, v4}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    invoke-static {v1}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-class v0, LX/C5u;

    .line 29
    .line 30
    invoke-virtual {v13, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [LX/C5u;

    .line 35
    .line 36
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    array-length v2, v3

    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_0
    const/4 v10, 0x0

    .line 46
    if-ge v9, v2, :cond_4

    .line 47
    .line 48
    aget-object v8, v3, v9

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v0, v5

    .line 65
    check-cast v0, LX/Bf2;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/Bf2;->A01()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v8, LX/C5u;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    :goto_1
    instance-of v0, v5, LX/BH6;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v5, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v25

    .line 95
    invoke-static {v7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    add-int/lit8 v5, v6, 0x1

    .line 115
    .line 116
    if-gez v6, :cond_5

    .line 117
    .line 118
    invoke-static {}, LX/01b;->A0D()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :cond_5
    check-cast v0, LX/C5u;

    .line 124
    .line 125
    iget-object v1, v0, LX/C5u;->A00:Ljava/lang/String;

    .line 126
    .line 127
    add-int/lit8 v0, v6, 0x1

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move v6, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-static {v8}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_3
    if-ge v0, v2, :cond_11

    .line 144
    .line 145
    aget-object v7, v3, v0

    .line 146
    .line 147
    invoke-virtual {v13, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    invoke-virtual {v13, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_f

    .line 164
    .line 165
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    move-object v5, v14

    .line 170
    check-cast v5, LX/Bf2;

    .line 171
    .line 172
    invoke-virtual {v5}, LX/Bf2;->A01()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-object v5, v7, LX/C5u;->A00:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v6, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    :goto_4
    check-cast v14, LX/Bf2;

    .line 185
    .line 186
    if-eqz v14, :cond_8

    .line 187
    .line 188
    instance-of v5, v14, LX/BH7;

    .line 189
    .line 190
    move-object/from16 v6, p0

    .line 191
    .line 192
    if-eqz v5, :cond_9

    .line 193
    .line 194
    iget-object v11, v6, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01:LX/DS8;

    .line 195
    .line 196
    :goto_5
    const/16 v17, 0x11

    .line 197
    .line 198
    const/16 v18, -0x1

    .line 199
    .line 200
    move/from16 v19, v18

    .line 201
    .line 202
    invoke-interface/range {v11 .. v19}, LX/DS8;->Ayw(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Bf2;IIIII)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    instance-of v5, v14, LX/BHC;

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    iget-object v11, v6, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A04:LX/DS8;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    instance-of v5, v14, LX/BH6;

    .line 216
    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    move-object v5, v14

    .line 220
    check-cast v5, LX/BH6;

    .line 221
    .line 222
    iget-object v5, v5, LX/BH6;->A01:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v5, v1}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5}, LX/5iw;->A06(Ljava/lang/Number;)I

    .line 229
    .line 230
    .line 231
    move-result v24

    .line 232
    iget-object v5, v6, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00:LX/DS8;

    .line 233
    .line 234
    const/16 v23, 0x11

    .line 235
    .line 236
    move-object/from16 v17, v5

    .line 237
    .line 238
    move-object/from16 v18, v12

    .line 239
    .line 240
    move-object/from16 v19, v13

    .line 241
    .line 242
    move-object/from16 v20, v14

    .line 243
    .line 244
    move/from16 v21, v15

    .line 245
    .line 246
    move/from16 v22, v16

    .line 247
    .line 248
    invoke-interface/range {v17 .. v25}, LX/DS8;->Ayw(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Bf2;IIIII)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    instance-of v5, v14, LX/BH8;

    .line 253
    .line 254
    if-eqz v5, :cond_c

    .line 255
    .line 256
    iget-object v11, v6, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A06:LX/DS8;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    instance-of v5, v14, LX/BHA;

    .line 260
    .line 261
    if-eqz v5, :cond_d

    .line 262
    .line 263
    iget-object v11, v6, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A03:LX/DS8;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_d
    instance-of v5, v14, LX/BHB;

    .line 267
    .line 268
    if-eqz v5, :cond_e

    .line 269
    .line 270
    iget-object v11, v6, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A05:LX/DS8;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_e
    instance-of v5, v14, LX/BH9;

    .line 274
    .line 275
    if-eqz v5, :cond_10

    .line 276
    .line 277
    iget-object v11, v6, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02:LX/DS8;

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_f
    move-object v14, v10

    .line 281
    goto :goto_4

    .line 282
    :cond_10
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_11
    return-object v13
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
.end method
