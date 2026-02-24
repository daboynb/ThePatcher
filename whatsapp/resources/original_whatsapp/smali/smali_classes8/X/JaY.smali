.class public LX/JaY;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, LX/JaY;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/JaY;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/JaY;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(LX/JPV;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/JaY;->$t:I

    .line 268435458
    .line 268435459
    const-string v0, "X.0Mq"

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/JaY;->A01:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/JaY;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/JaY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/JaY;->A01:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, LX/Jdy;->A00:LX/Jdy;

    .line 8
    .line 9
    iget-object v2, p0, LX/JaY;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    :goto_0
    new-instance v0, LX/Jah;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/Jah;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0, v3}, LX/Ic5;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Hho;)LX/JQE;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_0
    return-object v5

    .line 23
    :pswitch_0
    iget-object v1, p0, LX/JaY;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/JPY;

    .line 26
    .line 27
    iget-object v5, v1, LX/JPY;->A00:LX/JwL;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/JaY;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v1, LX/JPY;->A01:[Ljava/lang/Enum;

    .line 34
    .line 35
    array-length v3, v4

    .line 36
    new-instance v5, LX/JeQ;

    .line 37
    .line 38
    invoke-direct {v5, v0, v3}, LX/JeQ;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, v3, :cond_0

    .line 43
    .line 44
    aget-object v0, v4, v2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v5, v1, v0}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    iget-object v4, p0, LX/JaY;->A01:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v3, LX/Jdh;->A00:LX/Jdh;

    .line 60
    .line 61
    iget-object v2, p0, LX/JaY;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v1, 0x15

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    iget-object v0, p0, LX/JaY;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A07:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    iget-object v0, p0, LX/JaY;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :pswitch_3
    iget-object v0, p0, LX/JaY;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 82
    .line 83
    iget-object v3, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A07:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    iget-object v1, p0, LX/JaY;->A01:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v3}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    invoke-static {v1, v3, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v0, 0x1e

    .line 111
    .line 112
    if-le v1, v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-int/2addr v1, v0

    .line 119
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-static {v1}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_4
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v0, 0x0

    .line 179
    iget-object v2, p0, LX/JaY;->A01:Ljava/lang/String;

    .line 180
    .line 181
    aput-object v2, v3, v0

    .line 182
    .line 183
    const-string v1, "proxy_service"

    .line 184
    .line 185
    const-string v0, "onClientRegion %s"

    .line 186
    .line 187
    invoke-static {v1, v0, v3}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/JaY;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/Isi;

    .line 193
    .line 194
    iput-object v2, v0, LX/Isi;->A03:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :pswitch_5
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v4, p0, LX/JaY;->A01:Ljava/lang/String;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    aput-object v4, v2, v3

    .line 205
    .line 206
    const-string v1, "proxy_service"

    .line 207
    .line 208
    const-string v0, "onClientAddress %s"

    .line 209
    .line 210
    invoke-static {v1, v0, v2}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, LX/JaY;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, LX/Isi;

    .line 216
    .line 217
    const/16 v1, 0x3a

    .line 218
    .line 219
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/lit8 v0, v0, -0x1

    .line 227
    .line 228
    invoke-static {v4, v1, v0}, LX/09c;->A0G(Ljava/lang/CharSequence;CI)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v3, v0, v4}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v2, LX/Isi;->A02:Ljava/lang/String;

    .line 237
    .line 238
    :cond_3
    :goto_4
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 239
    .line 240
    return-object v5

    .line 241
    nop

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
