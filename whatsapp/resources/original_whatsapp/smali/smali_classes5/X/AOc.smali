.class public LX/AOc;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;Ljava/util/List;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/AOc;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p4, p4, 0x9

    .line 268435459
    .line 268435460
    if-eqz p4, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p1, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
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
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/AOc;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AOc;->A03:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/AOc;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/AOc;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p2, p0, LX/AOc;->A02:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p1, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    const/4 v0, 0x2

    .line 1073741831
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
    .line 1073741843
    .line 1073741844
    .line 1073741845
    .line 1073741846
    .line 1073741847
    .line 1073741848
    .line 1073741849
    .line 1073741850
    .line 1073741851
    .line 1073741852
    .line 1073741853
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/AOc;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/AOc;->A02:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/9ZF;

    .line 23
    .line 24
    invoke-static {v6, p0}, LX/9Bj;->A00(LX/9ZF;Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v0, 0x28

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v0, v6, LX/9ZF;->A01:J

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", "

    .line 43
    .line 44
    invoke-static {p0, v2, v5, v4}, LX/9Bi;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "\'), "

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v0, v6, LX/9ZF;->A00:J

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v0, v6, LX/9ZF;->A02:J

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, LX/1al;->A0f(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "\n        INSERT INTO embeddings_vec_index(rowid, message_embedding, chat_id, timestamp) \n        VALUES "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ","

    .line 80
    .line 81
    invoke-static {v0, v3, v1}, LX/87Y;->A1B(Ljava/lang/CharSequence;Ljava/lang/Iterable;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    const-string v0, ";\n      "

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
    .line 91
    .line 92
.end method

.method public static A02(LX/AOc;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 3
    .line 4
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/AOc;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x2f

    .line 11
    .line 12
    :goto_0
    new-instance v3, LX/AOc;

    .line 13
    .line 14
    invoke-direct {v3, v2, p2, v1, v0}, LX/AOc;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iput-object p1, v3, LX/AOc;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-object v2, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_2

    .line 26
    :pswitch_1
    iget-object v2, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v2, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 36
    .line 37
    iget-object v1, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    new-instance v3, LX/AOc;

    .line 44
    .line 45
    invoke-direct {v3, v2, v1, p2, v0}, LX/AOc;-><init>(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;Ljava/util/List;LX/0gH;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_3
    iget-object v2, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    new-instance v3, LX/AOc;

    .line 60
    .line 61
    invoke-direct {v3, v1, v2, p2, v0}, LX/AOc;-><init>(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;Ljava/util/List;LX/0gH;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_4
    iget-object v2, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    :goto_2
    new-instance v3, LX/AOc;

    .line 72
    .line 73
    invoke-direct {v3, v1, p2, v2, v0}, LX/AOc;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_5
    iget-object v2, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v0, 0xf

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    iget-object v2, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v0, 0x16

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    iget-object v2, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v0, 0x18

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    iget-object v2, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    const/16 v0, 0x19

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_9
    iget-object v2, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v0, 0x1d

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_a
    iget-object v2, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v0, 0x1f

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_b
    iget-object v2, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0x28

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_c
    iget-object v1, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    goto :goto_3

    .line 130
    :pswitch_d
    iget-object v1, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    goto :goto_3

    .line 134
    :pswitch_e
    iget-object v6, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v5, p0, LX/AOc;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v4, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v8, 0x3

    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :pswitch_f
    iget-object v6, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v4, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v5, p0, LX/AOc;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v8, 0x4

    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :pswitch_10
    iget-object v5, p0, LX/AOc;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v6, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v4, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v8, 0x5

    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :pswitch_11
    iget-object v6, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v5, p0, LX/AOc;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v4, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v8, 0x6

    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :pswitch_12
    iget-object v2, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v1, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v0, 0x7

    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :pswitch_13
    iget-object v1, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    const/16 v0, 0xb

    .line 180
    .line 181
    :goto_3
    new-instance v3, LX/AOc;

    .line 182
    .line 183
    invoke-direct {v3, v1, p2, v0}, LX/AOc;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :pswitch_14
    iget-object v4, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v5, p0, LX/AOc;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v6, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    const/16 v8, 0xd

    .line 194
    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :pswitch_15
    iget-object v6, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v5, p0, LX/AOc;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v4, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    const/16 v8, 0xe

    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :pswitch_16
    iget-object v2, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v1, p0, LX/AOc;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    const/16 v0, 0x10

    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :pswitch_17
    iget-object v2, p0, LX/AOc;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v1, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    const/16 v0, 0x11

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :pswitch_18
    iget-object v6, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v4, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v5, p0, LX/AOc;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    const/16 v8, 0x12

    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :pswitch_19
    iget-object v6, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v4, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v5, p0, LX/AOc;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    const/16 v8, 0x13

    .line 240
    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :pswitch_1a
    iget-object v2, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v1, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    const/16 v0, 0x14

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :pswitch_1b
    iget-object v2, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v1, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    const/16 v0, 0x15

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :pswitch_1c
    iget-object v6, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v5, p0, LX/AOc;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v4, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    const/16 v8, 0x17

    .line 264
    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :pswitch_1d
    iget-object v6, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v5, p0, LX/AOc;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v4, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    const/16 v8, 0x1a

    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :pswitch_1e
    iget-object v6, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v4, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v5, p0, LX/AOc;->A02:Ljava/lang/Object;

    .line 282
    .line 283
    const/16 v8, 0x1b

    .line 284
    .line 285
    goto/16 :goto_8

    .line 286
    .line 287
    :pswitch_1f
    iget-object v6, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v4, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v5, p0, LX/AOc;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    const/16 v8, 0x1c

    .line 294
    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :pswitch_20
    iget-object v4, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v6, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v5, p0, LX/AOc;->A02:Ljava/lang/Object;

    .line 302
    .line 303
    const/16 v8, 0x1e

    .line 304
    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :pswitch_21
    iget-object v6, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v4, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v5, p0, LX/AOc;->A02:Ljava/lang/Object;

    .line 312
    .line 313
    const/16 v8, 0x20

    .line 314
    .line 315
    goto/16 :goto_8

    .line 316
    .line 317
    :pswitch_22
    iget-object v2, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v1, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    const/16 v0, 0x21

    .line 322
    .line 323
    :goto_4
    new-instance v3, LX/AOc;

    .line 324
    .line 325
    invoke-direct {v3, v2, p2, v1, v0}, LX/AOc;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    return-object v3

    .line 329
    :pswitch_23
    iget-object v6, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v4, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v5, p0, LX/AOc;->A02:Ljava/lang/Object;

    .line 334
    .line 335
    const/16 v8, 0x22

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :pswitch_24
    iget-object v6, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v4, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v5, p0, LX/AOc;->A02:Ljava/lang/Object;

    .line 343
    .line 344
    const/16 v8, 0x23

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :pswitch_25
    iget-object v6, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v4, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v5, p0, LX/AOc;->A02:Ljava/lang/Object;

    .line 352
    .line 353
    const/16 v8, 0x24

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :pswitch_26
    iget-object v6, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v5, p0, LX/AOc;->A02:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v4, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 361
    .line 362
    const/16 v8, 0x25

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :pswitch_27
    iget-object v6, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v4, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v5, p0, LX/AOc;->A02:Ljava/lang/Object;

    .line 370
    .line 371
    const/16 v8, 0x26

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :pswitch_28
    iget-object v6, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v5, p0, LX/AOc;->A02:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v4, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    const/16 v8, 0x27

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :pswitch_29
    iget-object v6, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v4, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v5, p0, LX/AOc;->A02:Ljava/lang/Object;

    .line 388
    .line 389
    const/16 v8, 0x29

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :pswitch_2a
    iget-object v6, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v4, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v5, p0, LX/AOc;->A02:Ljava/lang/Object;

    .line 397
    .line 398
    const/16 v8, 0x2a

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :pswitch_2b
    iget-object v6, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v5, p0, LX/AOc;->A02:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v4, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 406
    .line 407
    const/16 v8, 0x2b

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :pswitch_2c
    iget-object v2, p0, LX/AOc;->A02:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v1, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 413
    .line 414
    const/16 v0, 0x2c

    .line 415
    .line 416
    :goto_5
    new-instance v3, LX/AOc;

    .line 417
    .line 418
    invoke-direct {v3, v1, v2, p2, v0}, LX/AOc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :pswitch_2d
    iget-object v2, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v1, p0, LX/AOc;->A02:Ljava/lang/Object;

    .line 425
    .line 426
    const/16 v0, 0x2d

    .line 427
    .line 428
    :goto_6
    new-instance v3, LX/AOc;

    .line 429
    .line 430
    invoke-direct {v3, v2, v1, p2, v0}, LX/AOc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 431
    .line 432
    .line 433
    :goto_7
    iput-object p1, v3, LX/AOc;->A03:Ljava/lang/Object;

    .line 434
    .line 435
    return-object v3

    .line 436
    :pswitch_2e
    iget-object v6, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v4, p0, LX/AOc;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v5, p0, LX/AOc;->A02:Ljava/lang/Object;

    .line 441
    .line 442
    const/16 v8, 0x2e

    .line 443
    .line 444
    :goto_8
    new-instance v3, LX/AOc;

    .line 445
    .line 446
    invoke-direct/range {v3 .. v8}, LX/AOc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 447
    .line 448
    .line 449
    return-object v3

    .line 450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_13
        :pswitch_4
        :pswitch_14
        :pswitch_15
        :pswitch_5
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_6
        :pswitch_1c
        :pswitch_7
        :pswitch_8
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_9
        :pswitch_20
        :pswitch_a
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_b
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/AOc;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    check-cast v2, LX/AOc;

    .line 10
    .line 11
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/AOc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_0
    check-cast p2, LX/0gH;

    .line 19
    .line 20
    iget-object v1, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_2

    .line 24
    :sswitch_1
    check-cast p2, LX/0gH;

    .line 25
    .line 26
    iget-object v1, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_2

    .line 30
    :sswitch_2
    check-cast p2, LX/0gH;

    .line 31
    .line 32
    iget-object v1, p0, LX/AOc;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    :goto_2
    new-instance v2, LX/AOc;

    .line 37
    .line 38
    invoke-direct {v2, v1, p2, v0}, LX/AOc;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_3
    check-cast p1, LX/9lr;

    .line 43
    .line 44
    iget-object v1, p1, LX/9lr;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, LX/0gH;

    .line 47
    .line 48
    new-instance v0, LX/9lr;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/9lr;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xb -> :sswitch_2
        0x2d -> :sswitch_3
    .end sparse-switch
    .line 59
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    iget v0, v15, LX/AOc;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v1, v15, LX/AOc;->A00:I

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v1, :cond_b1

    .line 15
    .line 16
    if-eq v1, v7, :cond_af

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 24
    .line 25
    iget v1, v15, LX/AOc;->A00:I

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-eq v1, v7, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A0B:LX/00j;

    .line 45
    .line 46
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;

    .line 51
    .line 52
    iget-object v6, v1, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A04:LX/0MW;

    .line 53
    .line 54
    iget-object v5, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    new-instance v1, LX/AK8;

    .line 62
    .line 63
    invoke-direct {v1, v3, v5, v4, v2}, LX/AK8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput v7, v15, LX/AOc;->A00:I

    .line 67
    .line 68
    invoke-interface {v6, v15, v1}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 84
    .line 85
    iget v1, v15, LX/AOc;->A00:I

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v11, 0x1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    if-ne v1, v11, :cond_3

    .line 92
    .line 93
    iget-object v5, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 96
    .line 97
    iget-object v3, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LX/0d6;

    .line 100
    .line 101
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 116
    .line 117
    sget-object v1, LX/06o;->A0A:Ljava/util/List;

    .line 118
    .line 119
    iget-object v3, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A07:LX/0d6;

    .line 120
    .line 121
    iput-object v3, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iput v11, v15, LX/AOc;->A00:I

    .line 126
    .line 127
    invoke-interface {v3, v15}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v0, :cond_5

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    :goto_0
    :try_start_0
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 135
    .line 136
    iget-object v6, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0ma;

    .line 137
    .line 138
    instance-of v0, v6, LX/8dK;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    check-cast v6, LX/8dK;

    .line 143
    .line 144
    iget-object v7, v6, LX/8dK;->A00:LX/9YR;

    .line 145
    .line 146
    iget-object v8, v6, LX/8dK;->A01:LX/9VB;

    .line 147
    .line 148
    iget-object v9, v6, LX/8dK;->A02:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v10, v6, LX/8dK;->A03:LX/0Px;

    .line 151
    .line 152
    new-instance v6, LX/8dK;

    .line 153
    .line 154
    invoke-direct/range {v6 .. v11}, LX/8dK;-><init>(LX/9YR;LX/9VB;Ljava/lang/String;LX/0Px;Z)V

    .line 155
    .line 156
    .line 157
    iput-object v6, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0ma;

    .line 158
    .line 159
    :goto_1
    invoke-static {v3}, LX/87T;->A1B(LX/0d6;)LX/0Mq;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_6
    instance-of v0, v6, LX/8dJ;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    check-cast v6, LX/8dJ;

    .line 169
    .line 170
    iget-object v0, v6, LX/8dJ;->A00:LX/9YR;

    .line 171
    .line 172
    iget-object v2, v0, LX/9YR;->A01:LX/8X5;

    .line 173
    .line 174
    iget-object v1, v6, LX/8dJ;->A02:LX/8VJ;

    .line 175
    .line 176
    iget-object v0, v6, LX/8dJ;->A01:LX/9VB;

    .line 177
    .line 178
    invoke-static {v5, v0, v2, v1}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A03(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/9VB;LX/8X5;LX/8VJ;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    const-string v0, "CompanionRegOverSideChannelV3Manager/acceptVerificationCode/unexpected state"

    .line 183
    .line 184
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    invoke-interface {v3, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 194
    .line 195
    iget v1, v15, LX/AOc;->A00:I

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v7, 0x2

    .line 199
    const/4 v3, 0x1

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    if-eq v1, v3, :cond_a

    .line 203
    .line 204
    if-ne v1, v7, :cond_8

    .line 205
    .line 206
    iget-object v6, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 209
    .line 210
    iget-object v4, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, LX/0d6;

    .line 213
    .line 214
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_9
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-wide v1, LX/9E0;->A00:J

    .line 227
    .line 228
    iput v3, v15, LX/AOc;->A00:I

    .line 229
    .line 230
    invoke-static {v15, v1, v2}, LX/0if;->A02(LX/0gH;J)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v0, :cond_b

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_a
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    iget-object v6, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 243
    .line 244
    sget-object v1, LX/06o;->A0A:Ljava/util/List;

    .line 245
    .line 246
    iget-object v4, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A07:LX/0d6;

    .line 247
    .line 248
    iput-object v4, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v6, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    iput v7, v15, LX/AOc;->A00:I

    .line 253
    .line 254
    invoke-interface {v4, v15}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-ne v1, v0, :cond_c

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_c
    :goto_2
    :try_start_1
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 262
    .line 263
    iget-object v0, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0ma;

    .line 264
    .line 265
    instance-of v0, v0, LX/0mb;

    .line 266
    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    const-string v0, "CompanionRegOverSideChannelV3Manager/launchTimeoutJob/no registration in progress"

    .line 270
    .line 271
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    invoke-static {v4}, LX/87T;->A1B(LX/0d6;)LX/0Mq;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_d
    const-string v0, "CompanionRegOverSideChannelV3Manager/launchTimeoutJob/timeout expired"

    .line 280
    .line 281
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "state="

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-object v0, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0ma;

    .line 294
    .line 295
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 300
    .line 301
    const/4 v1, 0x6

    .line 302
    new-instance v0, LX/A4j;

    .line 303
    .line 304
    invoke-direct {v0, v3, v1}, LX/A4j;-><init>(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/0mb;->A00:LX/0mb;

    .line 311
    .line 312
    iput-object v0, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0ma;

    .line 313
    .line 314
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    invoke-interface {v4, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :pswitch_3
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 321
    .line 322
    iget v1, v15, LX/AOc;->A00:I

    .line 323
    .line 324
    const/4 v7, 0x1

    .line 325
    const/4 v6, 0x0

    .line 326
    if-eqz v1, :cond_10

    .line 327
    .line 328
    if-ne v1, v7, :cond_11

    .line 329
    .line 330
    iget-object v5, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, LX/3Wm;

    .line 333
    .line 334
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_e
    iget-object v0, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LX/0Px;

    .line 340
    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    invoke-interface {v0, v6}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    iput-object v6, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 347
    .line 348
    goto/16 :goto_2e

    .line 349
    .line 350
    :cond_10
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, LX/0QP;

    .line 356
    .line 357
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v2, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, LX/9ps;

    .line 368
    .line 369
    new-instance v1, LX/9y2;

    .line 370
    .line 371
    invoke-direct {v1, v2, v3, v5}, LX/9y2;-><init>(LX/9ps;LX/3Wm;LX/3Wm;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v1}, LX/9ps;->A08(LX/AWk;)V

    .line 375
    .line 376
    .line 377
    iput-object v1, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v2, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 380
    .line 381
    const/16 v1, 0x18

    .line 382
    .line 383
    invoke-static {v2, v6, v1}, LX/AOb;->A05(Ljava/lang/Object;LX/0gH;I)LX/AOb;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1, v4}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput-object v1, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v5, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 394
    .line 395
    iput v7, v15, LX/AOc;->A00:I

    .line 396
    .line 397
    const-wide/16 v1, 0x1388

    .line 398
    .line 399
    invoke-static {v15, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-ne v1, v0, :cond_e

    .line 404
    .line 405
    return-object v0

    .line 406
    :cond_11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :pswitch_4
    iget v0, v15, LX/AOc;->A00:I

    .line 412
    .line 413
    if-nez v0, :cond_15

    .line 414
    .line 415
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 421
    .line 422
    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 423
    .line 424
    if-nez v0, :cond_12

    .line 425
    .line 426
    const-string v0, "heraHost"

    .line 427
    .line 428
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    throw v0

    .line 433
    :cond_12
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    instance-of v0, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 438
    .line 439
    if-eqz v0, :cond_13

    .line 440
    .line 441
    check-cast v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 442
    .line 443
    if-eqz v3, :cond_13

    .line 444
    .line 445
    iget-object v5, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:Ljava/lang/String;

    .line 446
    .line 447
    if-nez v5, :cond_14

    .line 448
    .line 449
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    const-string v1, "HeraPluginImpl"

    .line 453
    .line 454
    const-string v0, "Call ID is null, cannot dispatch peer video orientation change"

    .line 455
    .line 456
    :goto_4
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_2e

    .line 460
    .line 461
    :cond_13
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    const-string v1, "HeraPluginImpl"

    .line 465
    .line 466
    const-string v0, "Engine is null, cannot dispatch peer video orientation change"

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_14
    iget-object v0, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 472
    .line 473
    iget-object v1, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A0S:LX/9U1;

    .line 474
    .line 475
    iget-object v0, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LX/0Fq;

    .line 478
    .line 479
    invoke-virtual {v1, v0}, LX/9U1;->A00(LX/0Fq;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 484
    .line 485
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "Dispatching peer video orientation change: orientation="

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    iget-object v0, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v0, ", callId="

    .line 500
    .line 501
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, "HeraPluginImpl"

    .line 506
    .line 507
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    sget-object v0, LX/8Vi;->DEFAULT_INSTANCE:LX/8Vi;

    .line 511
    .line 512
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 517
    .line 518
    check-cast v0, LX/8Vi;

    .line 519
    .line 520
    iput-object v5, v0, LX/8Vi;->arbitraryCallId_:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/8Vi;

    .line 527
    .line 528
    iput-object v4, v0, LX/8Vi;->participantId_:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v0, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LX/94L;

    .line 533
    .line 534
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, LX/8Vi;

    .line 539
    .line 540
    invoke-virtual {v0}, LX/94L;->getNumber()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    iput v0, v1, LX/8Vi;->orientation_:I

    .line 545
    .line 546
    invoke-static {v2}, LX/87X;->A0D(LX/159;)LX/14n;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    sget-object v0, LX/9Eq;->A00:LX/9mP;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, LX/9mP;->A02(LX/14n;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v3, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->AJ2(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_2e

    .line 560
    .line 561
    :cond_15
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :pswitch_5
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 567
    .line 568
    iget v1, v15, LX/AOc;->A00:I

    .line 569
    .line 570
    const/4 v4, 0x1

    .line 571
    if-eqz v1, :cond_16

    .line 572
    .line 573
    if-eq v1, v4, :cond_af

    .line 574
    .line 575
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :cond_16
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object v3, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v3, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;

    .line 586
    .line 587
    iget-object v2, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, LX/8xf;

    .line 590
    .line 591
    iget-object v1, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, LX/9j7;

    .line 594
    .line 595
    iput v4, v15, LX/AOc;->A00:I

    .line 596
    .line 597
    invoke-static {v1, v2, v3, v15}, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;->A00(LX/9j7;LX/8xf;Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;LX/0gH;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    goto/16 :goto_2d

    .line 602
    .line 603
    :pswitch_6
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 604
    .line 605
    iget v1, v15, LX/AOc;->A00:I

    .line 606
    .line 607
    const/4 v3, 0x1

    .line 608
    if-eqz v1, :cond_17

    .line 609
    .line 610
    if-eq v1, v3, :cond_af

    .line 611
    .line 612
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    throw v0

    .line 617
    :cond_17
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-object v4, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v4, LX/9Kv;

    .line 623
    .line 624
    const/4 v8, 0x0

    .line 625
    if-eqz v4, :cond_18

    .line 626
    .line 627
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, LX/9ll;

    .line 630
    .line 631
    iget-object v2, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, [B

    .line 634
    .line 635
    iget-object v1, v1, LX/9ll;->A0G:LX/9b1;

    .line 636
    .line 637
    invoke-virtual {v1, v4, v2}, LX/9b1;->A00(LX/9Kv;[B)LX/9J9;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    :goto_5
    invoke-static {v5}, LX/9ll;->A01(LX/9J9;)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, LX/9ll;

    .line 647
    .line 648
    iget-object v4, v1, LX/9ll;->A0E:LX/0Ys;

    .line 649
    .line 650
    iget-object v1, v1, LX/9ll;->A0C:LX/05V;

    .line 651
    .line 652
    invoke-static {v1}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, LX/9ll;

    .line 659
    .line 660
    iget-object v1, v1, LX/9ll;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 661
    .line 662
    if-nez v1, :cond_19

    .line 663
    .line 664
    const-string v0, "jid"

    .line 665
    .line 666
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v8

    .line 670
    :cond_18
    move-object v5, v8

    .line 671
    goto :goto_5

    .line 672
    :cond_19
    invoke-virtual {v2, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-static {v4, v1}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-static {}, LX/0QA;->A00()LX/0lv;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    iget-object v6, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 685
    .line 686
    const/4 v9, 0x4

    .line 687
    new-instance v4, LX/AO3;

    .line 688
    .line 689
    invoke-direct/range {v4 .. v9}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 690
    .line 691
    .line 692
    iput v3, v15, LX/AOc;->A00:I

    .line 693
    .line 694
    invoke-static {v15, v1, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    goto/16 :goto_2d

    .line 699
    .line 700
    :pswitch_7
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 701
    .line 702
    iget v1, v15, LX/AOc;->A00:I

    .line 703
    .line 704
    const/4 v7, 0x2

    .line 705
    const/4 v3, 0x1

    .line 706
    if-eqz v1, :cond_1a

    .line 707
    .line 708
    if-eq v1, v3, :cond_1c

    .line 709
    .line 710
    if-eq v1, v7, :cond_af

    .line 711
    .line 712
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :cond_1a
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, LX/9gq;

    .line 723
    .line 724
    iget-object v2, v1, LX/9gq;->A04:LX/07B;

    .line 725
    .line 726
    const/16 v1, 0x5b20

    .line 727
    .line 728
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    iget-object v2, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, LX/9gq;

    .line 735
    .line 736
    if-eqz v1, :cond_1b

    .line 737
    .line 738
    iget-object v1, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, LX/9WF;

    .line 741
    .line 742
    invoke-virtual {v2, v1}, LX/9gq;->A01(LX/9WF;)V

    .line 743
    .line 744
    .line 745
    goto :goto_6

    .line 746
    :cond_1b
    iget-object v1, v2, LX/9gq;->A02:LX/05V;

    .line 747
    .line 748
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    check-cast v6, LX/9Kp;

    .line 753
    .line 754
    iget-object v5, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 755
    .line 756
    iput v3, v15, LX/AOc;->A00:I

    .line 757
    .line 758
    iget-object v4, v6, LX/9Kp;->A02:LX/01w;

    .line 759
    .line 760
    const/4 v3, 0x0

    .line 761
    const/4 v2, 0x7

    .line 762
    new-instance v1, LX/AOc;

    .line 763
    .line 764
    invoke-direct {v1, v6, v3, v5, v2}, LX/AOc;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    invoke-static {v15, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    if-ne v1, v0, :cond_1d

    .line 772
    .line 773
    return-object v0

    .line 774
    :cond_1c
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :cond_1d
    :goto_6
    iget-object v4, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v4, LX/9gq;

    .line 780
    .line 781
    iget-object v3, v4, LX/9gq;->A06:LX/01w;

    .line 782
    .line 783
    iget-object v2, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 784
    .line 785
    const/4 v1, 0x0

    .line 786
    invoke-static {v2, v4, v1, v7}, LX/AOe;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOe;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iput v7, v15, LX/AOc;->A00:I

    .line 791
    .line 792
    invoke-static {v15, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    goto/16 :goto_2d

    .line 797
    .line 798
    :pswitch_8
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 799
    .line 800
    iget v3, v15, LX/AOc;->A00:I

    .line 801
    .line 802
    const/4 v5, 0x1

    .line 803
    const/4 v1, 0x0

    .line 804
    if-eqz v3, :cond_1f

    .line 805
    .line 806
    if-ne v3, v5, :cond_2c

    .line 807
    .line 808
    iget-object v8, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v8, LX/EQD;

    .line 811
    .line 812
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_1e
    check-cast v2, LX/96t;

    .line 816
    .line 817
    instance-of v0, v2, LX/8pB;

    .line 818
    .line 819
    if-eqz v0, :cond_29

    .line 820
    .line 821
    check-cast v2, LX/8pB;

    .line 822
    .line 823
    iget-object v6, v2, LX/8pB;->A00:LX/0SZ;

    .line 824
    .line 825
    const/4 v12, 0x0

    .line 826
    const/4 v2, 0x1

    .line 827
    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 828
    .line 829
    .line 830
    const-string v10, "Success"

    .line 831
    .line 832
    const-string v0, "iq"

    .line 833
    .line 834
    invoke-static {v6, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iget-object v4, v8, LX/EQD;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    new-instance v5, LX/FdU;

    .line 840
    .line 841
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    const-string v0, "result"

    .line 849
    .line 850
    aput-object v0, v11, v12

    .line 851
    .line 852
    const-string v0, "status"

    .line 853
    .line 854
    aput-object v0, v11, v2

    .line 855
    .line 856
    const-class v7, Ljava/lang/String;

    .line 857
    .line 858
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    invoke-virtual/range {v5 .. v12}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-eqz v0, :cond_28

    .line 871
    .line 872
    sget-object v3, LX/9d6;->A00:LX/9d6;

    .line 873
    .line 874
    const/16 v2, 0xe

    .line 875
    .line 876
    new-instance v0, LX/Cul;

    .line 877
    .line 878
    invoke-direct {v0, v4, v3, v2}, LX/Cul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    invoke-static {v6, v5, v0}, LX/87U;->A0x(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-eqz v0, :cond_27

    .line 886
    .line 887
    iget-object v0, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, LX/9Kp;

    .line 890
    .line 891
    iget-object v0, v0, LX/9Kp;->A01:LX/05V;

    .line 892
    .line 893
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, LX/0nA;

    .line 898
    .line 899
    invoke-virtual {v0, v1, v1, v2}, LX/0nA;->A04(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_2e

    .line 903
    .line 904
    :cond_1f
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    iget-object v2, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, LX/9Kp;

    .line 910
    .line 911
    iget-object v2, v2, LX/9Kp;->A00:LX/05V;

    .line 912
    .line 913
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 914
    .line 915
    invoke-static {v2}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    iget-object v2, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, LX/9WF;

    .line 922
    .line 923
    iget-object v9, v2, LX/9WF;->A00:Ljava/lang/String;

    .line 924
    .line 925
    iget-object v2, v2, LX/9WF;->A01:Ljava/util/List;

    .line 926
    .line 927
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    :cond_20
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_26

    .line 940
    .line 941
    invoke-static {v8}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-eqz v3, :cond_25

    .line 946
    .line 947
    if-eq v3, v5, :cond_24

    .line 948
    .line 949
    const/4 v2, 0x2

    .line 950
    if-eq v3, v2, :cond_23

    .line 951
    .line 952
    const/4 v2, 0x3

    .line 953
    if-eq v3, v2, :cond_22

    .line 954
    .line 955
    const/4 v2, 0x4

    .line 956
    if-eq v3, v2, :cond_21

    .line 957
    .line 958
    const/4 v2, 0x5

    .line 959
    if-ne v3, v2, :cond_20

    .line 960
    .line 961
    const-string v4, "negative_other"

    .line 962
    .line 963
    :goto_8
    const/4 v3, 0x5

    .line 964
    new-instance v2, LX/6Mp;

    .line 965
    .line 966
    invoke-direct {v2, v4, v3}, LX/6Mp;-><init>(Ljava/lang/String;I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    goto :goto_7

    .line 973
    :cond_21
    const-string v4, "negative_harmful"

    .line 974
    .line 975
    goto :goto_8

    .line 976
    :cond_22
    const-string v4, "negative_repetitive"

    .line 977
    .line 978
    goto :goto_8

    .line 979
    :cond_23
    const-string v4, "negative_inaccurate"

    .line 980
    .line 981
    goto :goto_8

    .line 982
    :cond_24
    const-string v4, "negative_irrelevant"

    .line 983
    .line 984
    goto :goto_8

    .line 985
    :cond_25
    const-string v4, "positive"

    .line 986
    .line 987
    goto :goto_8

    .line 988
    :cond_26
    new-instance v8, LX/EQD;

    .line 989
    .line 990
    invoke-direct {v8, v6, v9, v7}, LX/EQD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 991
    .line 992
    .line 993
    iget-object v2, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, LX/9Kp;

    .line 996
    .line 997
    iget-object v2, v2, LX/9Kp;->A00:LX/05V;

    .line 998
    .line 999
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    check-cast v4, LX/0Pq;

    .line 1004
    .line 1005
    iget-object v3, v8, LX/EQD;->A00:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v3, LX/0SZ;

    .line 1008
    .line 1009
    iput-object v8, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 1010
    .line 1011
    iput v5, v15, LX/AOc;->A00:I

    .line 1012
    .line 1013
    const/16 v2, 0x1b9

    .line 1014
    .line 1015
    invoke-static {v3, v4, v6, v15, v2}, LX/87Y;->A0T(LX/0SZ;LX/0Pq;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    if-ne v2, v0, :cond_1e

    .line 1020
    .line 1021
    return-object v0

    .line 1022
    :cond_27
    invoke-static {v5}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    throw v0

    .line 1027
    :cond_28
    invoke-static {v5}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    throw v0

    .line 1032
    :cond_29
    instance-of v0, v2, LX/8pA;

    .line 1033
    .line 1034
    if-eqz v0, :cond_2b

    .line 1035
    .line 1036
    check-cast v2, LX/8pA;

    .line 1037
    .line 1038
    iget-object v0, v2, LX/8pA;->A00:LX/0SZ;

    .line 1039
    .line 1040
    invoke-static {v0}, LX/1EC;->A01(LX/0SZ;)Landroid/util/Pair;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    iget-object v0, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, LX/9Kp;

    .line 1047
    .line 1048
    iget-object v0, v0, LX/9Kp;->A01:LX/05V;

    .line 1049
    .line 1050
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    check-cast v3, LX/0nA;

    .line 1055
    .line 1056
    if-eqz v4, :cond_2a

    .line 1057
    .line 1058
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, Ljava/lang/Integer;

    .line 1061
    .line 1062
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v1, Ljava/lang/String;

    .line 1065
    .line 1066
    :goto_9
    const/16 v0, 0xd

    .line 1067
    .line 1068
    invoke-virtual {v3, v2, v1, v0}, LX/0nA;->A04(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_2e

    .line 1072
    .line 1073
    :cond_2a
    move-object v2, v1

    .line 1074
    goto :goto_9

    .line 1075
    :cond_2b
    instance-of v0, v2, LX/8pC;

    .line 1076
    .line 1077
    if-nez v0, :cond_b4

    .line 1078
    .line 1079
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    throw v0

    .line 1084
    :cond_2c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    throw v0

    .line 1089
    :pswitch_9
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1090
    .line 1091
    iget v1, v15, LX/AOc;->A00:I

    .line 1092
    .line 1093
    const/4 v5, 0x2

    .line 1094
    const/4 v3, 0x1

    .line 1095
    if-eqz v1, :cond_2d

    .line 1096
    .line 1097
    if-eq v1, v3, :cond_31

    .line 1098
    .line 1099
    if-eq v1, v5, :cond_31

    .line 1100
    .line 1101
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    throw v0

    .line 1106
    :cond_2d
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v1, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v1, LX/0QP;

    .line 1112
    .line 1113
    invoke-static {v1}, LX/87Y;->A0t(LX/0QP;)LX/0Px;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    if-eqz v2, :cond_2e

    .line 1118
    .line 1119
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 1120
    .line 1121
    invoke-static {v1, v3}, LX/AIu;->A00(Ljava/lang/Object;I)LX/AIu;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-interface {v2, v1}, LX/0Px;->B2i(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    .line 1126
    .line 1127
    .line 1128
    :cond_2e
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v1, LX/9oD;

    .line 1131
    .line 1132
    iget-object v1, v1, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 1133
    .line 1134
    iget-object v6, v1, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 1135
    .line 1136
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v4, LX/91J;->A00:LX/05F;

    .line 1140
    .line 1141
    const/4 v2, 0x0

    .line 1142
    const-string v1, "mode"

    .line 1143
    .line 1144
    invoke-virtual {v6, v1, v2}, LX/9mt;->A00(Ljava/lang/String;I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    .line 1154
    .line 1155
    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00:LX/05V;

    .line 1156
    .line 1157
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v1, LX/9oD;

    .line 1163
    .line 1164
    iget-object v1, v1, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 1165
    .line 1166
    iget-object v1, v1, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 1167
    .line 1168
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A06(LX/9mt;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    if-eqz v1, :cond_2f

    .line 1176
    .line 1177
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v1, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    .line 1180
    .line 1181
    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00:LX/05V;

    .line 1182
    .line 1183
    invoke-static {v1}, LX/87X;->A1X(LX/05V;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-eqz v1, :cond_30

    .line 1188
    .line 1189
    iget-object v1, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v1, LX/3Wm;

    .line 1192
    .line 1193
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    iput-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 1198
    .line 1199
    goto/16 :goto_2e

    .line 1200
    .line 1201
    :cond_2f
    iget-object v4, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v4, LX/3Wm;

    .line 1204
    .line 1205
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v1, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    .line 1208
    .line 1209
    iput-object v4, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 1210
    .line 1211
    iput v5, v15, LX/AOc;->A00:I

    .line 1212
    .line 1213
    goto :goto_a

    .line 1214
    :cond_30
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v1, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    .line 1217
    .line 1218
    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A08:LX/05V;

    .line 1219
    .line 1220
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    check-cast v2, LX/9Ky;

    .line 1225
    .line 1226
    const/4 v1, 0x0

    .line 1227
    iput v1, v2, LX/9Ky;->A00:I

    .line 1228
    .line 1229
    iget-object v4, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v4, LX/3Wm;

    .line 1232
    .line 1233
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v1, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    .line 1236
    .line 1237
    iput-object v4, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 1238
    .line 1239
    iput v3, v15, LX/AOc;->A00:I

    .line 1240
    .line 1241
    :goto_a
    invoke-virtual {v1, v15}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0K(LX/0gH;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    if-ne v2, v0, :cond_32

    .line 1246
    .line 1247
    return-object v0

    .line 1248
    :cond_31
    iget-object v4, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v4, LX/3Wm;

    .line 1251
    .line 1252
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_32
    iput-object v2, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 1256
    .line 1257
    goto/16 :goto_2e

    .line 1258
    .line 1259
    :pswitch_a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1260
    .line 1261
    iget v1, v15, LX/AOc;->A00:I

    .line 1262
    .line 1263
    const/4 v3, 0x1

    .line 1264
    if-eqz v1, :cond_34

    .line 1265
    .line 1266
    if-ne v1, v3, :cond_41

    .line 1267
    .line 1268
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_33
    iget-object v0, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 1274
    .line 1275
    iget-boolean v0, v0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A02:Z

    .line 1276
    .line 1277
    if-nez v0, :cond_35

    .line 1278
    .line 1279
    const-string v1, "Embedding table not created"

    .line 1280
    .line 1281
    new-instance v0, LX/8mO;

    .line 1282
    .line 1283
    invoke-direct {v0, v1}, LX/8mO;-><init>(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    return-object v0

    .line 1287
    :cond_34
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v2, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 1291
    .line 1292
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v1, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 1295
    .line 1296
    iput-object v2, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 1297
    .line 1298
    iput v3, v15, LX/AOc;->A00:I

    .line 1299
    .line 1300
    invoke-static {v1, v15}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;LX/0gH;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    if-ne v1, v0, :cond_33

    .line 1305
    .line 1306
    return-object v0

    .line 1307
    :cond_35
    iget-object v0, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, Ljava/util/List;

    .line 1310
    .line 1311
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1312
    .line 1313
    .line 1314
    iget-object v0, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 1317
    .line 1318
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1323
    .line 1324
    .line 1325
    :try_start_2
    iget-object v1, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v1, Ljava/util/List;

    .line 1328
    .line 1329
    const/16 v0, 0x64

    .line 1330
    .line 1331
    invoke-static {v1, v0}, LX/0JL;->A0t(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    iget-object v4, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v4, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v9

    .line 1343
    :cond_36
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_40

    .line 1348
    .line 1349
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v8

    .line 1353
    check-cast v8, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 1354
    .line 1355
    :try_start_3
    iget-object v0, v4, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01:Ljava/lang/Integer;

    .line 1356
    .line 1357
    if-eqz v0, :cond_37

    .line 1358
    .line 1359
    invoke-static {v0, v8}, LX/AOc;->A01(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-static {v4}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v0, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1371
    .line 1372
    .line 1373
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1374
    .line 1375
    goto :goto_c

    .line 1376
    :cond_37
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1381
    :catchall_2
    move-exception v0

    .line 1382
    :try_start_4
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    :goto_c
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v7

    .line 1390
    if-eqz v7, :cond_36

    .line 1391
    .line 1392
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    if-eqz v1, :cond_3f

    .line 1397
    .line 1398
    const-string v0, "UNIQUE constraint failed"

    .line 1399
    .line 1400
    const/4 v6, 0x2

    .line 1401
    const/4 v5, 0x0

    .line 1402
    invoke-static {v1, v0, v5}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-ne v0, v3, :cond_3f

    .line 1407
    .line 1408
    iget v0, v4, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00:I

    .line 1409
    .line 1410
    add-int/lit8 v1, v0, 0x1

    .line 1411
    .line 1412
    iput v1, v4, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00:I

    .line 1413
    .line 1414
    const/16 v0, 0xa

    .line 1415
    .line 1416
    if-le v1, v0, :cond_38

    .line 1417
    .line 1418
    goto/16 :goto_11

    .line 1419
    .line 1420
    :cond_38
    iget-object v0, v4, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A04:LX/05V;

    .line 1421
    .line 1422
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    const-string v1, "embedding_insert_duplicate_id"

    .line 1427
    .line 1428
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-virtual {v2, v1, v0, v6, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v7

    .line 1439
    invoke-static {v4}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v6

    .line 1447
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_39

    .line 1456
    .line 1457
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    check-cast v0, LX/9ZF;

    .line 1462
    .line 1463
    iget-wide v0, v0, LX/9ZF;->A01:J

    .line 1464
    .line 1465
    invoke-static {v6, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_d

    .line 1469
    :cond_39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    const-string v0, "\n        SELECT rowid, chat_id\n        FROM embeddings_vec_index\n        WHERE rowid IN ("

    .line 1474
    .line 1475
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    const-string v0, ", "

    .line 1479
    .line 1480
    const/4 v1, 0x0

    .line 1481
    invoke-static {v0, v6, v1}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    .line 1488
    const-string v0, ");\n      "

    .line 1489
    .line 1490
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-virtual {v5, v0, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 1498
    :goto_e
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_3a

    .line 1503
    .line 1504
    const-string v0, "rowid"

    .line 1505
    .line 1506
    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v0

    .line 1510
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    goto :goto_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1518
    :cond_3a
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1519
    .line 1520
    .line 1521
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v6

    .line 1529
    :cond_3b
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_3c

    .line 1534
    .line 1535
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    move-object v0, v5

    .line 1540
    check-cast v0, LX/9ZF;

    .line 1541
    .line 1542
    iget-wide v0, v0, LX/9ZF;->A01:J

    .line 1543
    .line 1544
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-interface {v7, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    if-nez v0, :cond_3b

    .line 1553
    .line 1554
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    goto :goto_f

    .line 1558
    :cond_3c
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1559
    .line 1560
    .line 1561
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1562
    .line 1563
    .line 1564
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    if-nez v0, :cond_36

    .line 1569
    .line 1570
    iget-object v0, v4, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01:Ljava/lang/Integer;

    .line 1571
    .line 1572
    if-eqz v0, :cond_3e

    .line 1573
    .line 1574
    invoke-static {v0, v2}, LX/AOc;->A01(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 1578
    :try_start_7
    invoke-static {v4}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-virtual {v0, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 1586
    .line 1587
    goto :goto_10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1588
    :catchall_3
    :try_start_8
    move-exception v0

    .line 1589
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    :goto_10
    instance-of v0, v1, LX/0gl;

    .line 1594
    .line 1595
    xor-int/lit8 v0, v0, 0x1

    .line 1596
    .line 1597
    if-eqz v0, :cond_3d

    .line 1598
    .line 1599
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    :cond_3d
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    if-eqz v0, :cond_36

    .line 1610
    .line 1611
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    goto/16 :goto_b

    .line 1618
    .line 1619
    :goto_11
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    new-instance v0, LX/8mO;

    .line 1624
    .line 1625
    invoke-direct {v0, v1}, LX/8mO;-><init>(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1629
    :catchall_4
    move-exception v0

    .line 1630
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1631
    :catchall_5
    :try_start_a
    move-exception v1

    .line 1632
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_12

    .line 1636
    :cond_3e
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    :goto_12
    throw v1

    .line 1641
    :cond_3f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    const-string v0, "Insert failure - "

    .line 1646
    .line 1647
    invoke-static {v7, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    new-instance v0, LX/8mO;

    .line 1652
    .line 1653
    invoke-direct {v0, v1}, LX/8mO;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1654
    .line 1655
    .line 1656
    :goto_13
    invoke-static {v15}, LX/AOc;->A02(LX/AOc;)V

    .line 1657
    .line 1658
    .line 1659
    return-object v0

    .line 1660
    :cond_40
    :try_start_b
    iget-object v0, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 1663
    .line 1664
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1669
    .line 1670
    .line 1671
    iget-object v0, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v0, Ljava/util/List;

    .line 1674
    .line 1675
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v15}, LX/AOc;->A02(LX/AOc;)V

    .line 1679
    .line 1680
    .line 1681
    sget-object v0, LX/8mP;->A00:LX/8mP;

    .line 1682
    .line 1683
    return-object v0

    .line 1684
    :cond_41
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    throw v0

    .line 1689
    :pswitch_b
    iget v0, v15, LX/AOc;->A00:I

    .line 1690
    .line 1691
    if-nez v0, :cond_45

    .line 1692
    .line 1693
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    iget-object v0, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v0, Ljava/util/List;

    .line 1699
    .line 1700
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1701
    .line 1702
    .line 1703
    iget-object v0, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 1706
    .line 1707
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1712
    .line 1713
    .line 1714
    :try_start_c
    iget-object v0, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v0, Ljava/util/List;

    .line 1717
    .line 1718
    iget-object v3, v15, LX/AOc;->A03:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1719
    .line 1720
    check-cast v3, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 1721
    .line 1722
    :try_start_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v6

    .line 1726
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    if-eqz v0, :cond_43

    .line 1731
    .line 1732
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v5

    .line 1736
    check-cast v5, LX/9ZF;

    .line 1737
    .line 1738
    iget-object v4, v3, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01:Ljava/lang/Integer;

    .line 1739
    .line 1740
    if-eqz v4, :cond_42

    .line 1741
    .line 1742
    const/4 v0, 0x0

    .line 1743
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v5, v4}, LX/9Bj;->A00(LX/9ZF;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    const-string v0, "\n        UPDATE embeddings_vec_index\n        SET message_embedding = "

    .line 1755
    .line 1756
    invoke-static {v4, v0, v1, v2}, LX/9Bi;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1757
    .line 1758
    .line 1759
    const-string v0, "\'), \n        chat_id = "

    .line 1760
    .line 1761
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    .line 1764
    iget-wide v0, v5, LX/9ZF;->A00:J

    .line 1765
    .line 1766
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    .line 1769
    const-string v0, ", \n        timestamp = "

    .line 1770
    .line 1771
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    .line 1773
    .line 1774
    iget-wide v0, v5, LX/9ZF;->A02:J

    .line 1775
    .line 1776
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1777
    .line 1778
    .line 1779
    const-string v0, "\n        WHERE rowid = "

    .line 1780
    .line 1781
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1782
    .line 1783
    .line 1784
    iget-wide v0, v5, LX/9ZF;->A01:J

    .line 1785
    .line 1786
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1787
    .line 1788
    .line 1789
    const-string v0, ";\n      "

    .line 1790
    .line 1791
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    invoke-static {v3}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-virtual {v0, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_14

    .line 1803
    :cond_42
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    throw v0

    .line 1808
    :cond_43
    invoke-static {v3}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1813
    .line 1814
    .line 1815
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1816
    .line 1817
    goto :goto_15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1818
    :catchall_6
    move-exception v0

    .line 1819
    :try_start_e
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    :goto_15
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    if-eqz v2, :cond_44

    .line 1828
    .line 1829
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    const-string v0, "Update failure - "

    .line 1834
    .line 1835
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    new-instance v0, LX/8mO;

    .line 1840
    .line 1841
    invoke-direct {v0, v1}, LX/8mO;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v15}, LX/AOc;->A02(LX/AOc;)V

    .line 1845
    .line 1846
    .line 1847
    return-object v0

    .line 1848
    :cond_44
    invoke-static {v15}, LX/AOc;->A02(LX/AOc;)V

    .line 1849
    .line 1850
    .line 1851
    sget-object v0, LX/8mP;->A00:LX/8mP;

    .line 1852
    .line 1853
    return-object v0

    .line 1854
    :catchall_7
    move-exception v0

    .line 1855
    invoke-static {v15}, LX/AOc;->A02(LX/AOc;)V

    .line 1856
    .line 1857
    .line 1858
    throw v0

    .line 1859
    :cond_45
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    throw v0

    .line 1864
    :pswitch_c
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1865
    .line 1866
    iget v3, v15, LX/AOc;->A00:I

    .line 1867
    .line 1868
    const/4 v1, 0x1

    .line 1869
    const/4 v6, 0x2

    .line 1870
    const/4 v4, 0x0

    .line 1871
    if-eqz v3, :cond_47

    .line 1872
    .line 1873
    if-eq v3, v1, :cond_48

    .line 1874
    .line 1875
    if-ne v3, v6, :cond_46

    .line 1876
    .line 1877
    iget-object v3, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v3, LX/8Fd;

    .line 1880
    .line 1881
    iget-object v5, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v5, LX/0d6;

    .line 1884
    .line 1885
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1886
    .line 1887
    .line 1888
    goto :goto_16

    .line 1889
    :cond_46
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    throw v0

    .line 1894
    :cond_47
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    iput v1, v15, LX/AOc;->A00:I

    .line 1898
    .line 1899
    const-wide/32 v1, 0x1d4c0

    .line 1900
    .line 1901
    .line 1902
    invoke-static {v15, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    if-ne v1, v0, :cond_49

    .line 1907
    .line 1908
    return-object v0

    .line 1909
    :cond_48
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    :cond_49
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    const-string v1, "InstrumentationCompanionRegistrationReverseQRCodeViewModel"

    .line 1917
    .line 1918
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1919
    .line 1920
    .line 1921
    const-string v1, "/pairingTimeout Device pairing timed out after 120000ms"

    .line 1922
    .line 1923
    invoke-static {v2, v1}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    iget-object v3, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v3, LX/8Fd;

    .line 1929
    .line 1930
    const/4 v1, 0x0

    .line 1931
    new-array v1, v1, [B

    .line 1932
    .line 1933
    iput-object v1, v3, LX/8Fd;->A02:[B

    .line 1934
    .line 1935
    iget-object v5, v3, LX/8Fd;->A09:LX/0d6;

    .line 1936
    .line 1937
    iput-object v5, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 1938
    .line 1939
    iput-object v3, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 1940
    .line 1941
    iput v6, v15, LX/AOc;->A00:I

    .line 1942
    .line 1943
    invoke-interface {v5, v15}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    if-ne v1, v0, :cond_4a

    .line 1948
    .line 1949
    return-object v0

    .line 1950
    :cond_4a
    :goto_16
    :try_start_f
    iget-object v3, v3, LX/8Fd;->A03:LX/06e;

    .line 1951
    .line 1952
    sget-object v2, LX/93c;->A0F:LX/93c;

    .line 1953
    .line 1954
    const-string v0, "Device pairing timed out after 120 seconds"

    .line 1955
    .line 1956
    new-instance v1, LX/9mQ;

    .line 1957
    .line 1958
    invoke-direct {v1, v2, v0}, LX/9mQ;-><init>(LX/93c;Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    new-instance v0, LX/8q4;

    .line 1962
    .line 1963
    invoke-direct {v0, v1, v4}, LX/8q4;-><init>(LX/9mQ;Ljava/lang/Integer;)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-static {v5}, LX/87T;->A1B(LX/0d6;)LX/0Mq;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    return-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1974
    :catchall_8
    move-exception v0

    .line 1975
    invoke-interface {v5, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 1976
    .line 1977
    .line 1978
    throw v0

    .line 1979
    :pswitch_d
    iget v0, v15, LX/AOc;->A00:I

    .line 1980
    .line 1981
    if-nez v0, :cond_4b

    .line 1982
    .line 1983
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1984
    .line 1985
    .line 1986
    iget-object v4, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v4, LX/0QP;

    .line 1989
    .line 1990
    iget-object v3, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 1991
    .line 1992
    iget-object v2, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 1993
    .line 1994
    const/4 v1, 0x0

    .line 1995
    const/16 v0, 0x15

    .line 1996
    .line 1997
    invoke-static {v3, v2, v1, v0}, LX/AOe;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOe;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    invoke-static {v0, v4}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 2002
    .line 2003
    .line 2004
    goto/16 :goto_2e

    .line 2005
    .line 2006
    :cond_4b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    throw v0

    .line 2011
    :pswitch_e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2012
    .line 2013
    iget v1, v15, LX/AOc;->A00:I

    .line 2014
    .line 2015
    const/4 v8, 0x1

    .line 2016
    if-eqz v1, :cond_4c

    .line 2017
    .line 2018
    if-eq v1, v8, :cond_af

    .line 2019
    .line 2020
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    throw v0

    .line 2025
    :cond_4c
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2026
    .line 2027
    .line 2028
    iget-object v7, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v7, LX/0Lk;

    .line 2031
    .line 2032
    sget-object v6, LX/0MO;->A05:LX/0MO;

    .line 2033
    .line 2034
    iget-object v5, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 2035
    .line 2036
    iget-object v4, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 2037
    .line 2038
    const/4 v3, 0x0

    .line 2039
    const/16 v2, 0xc

    .line 2040
    .line 2041
    new-instance v1, LX/AOc;

    .line 2042
    .line 2043
    invoke-direct {v1, v4, v3, v5, v2}, LX/AOc;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 2044
    .line 2045
    .line 2046
    iput v8, v15, LX/AOc;->A00:I

    .line 2047
    .line 2048
    invoke-static {v6, v7, v15, v1}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    goto/16 :goto_2d

    .line 2053
    .line 2054
    :pswitch_f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2055
    .line 2056
    iget v1, v15, LX/AOc;->A00:I

    .line 2057
    .line 2058
    const/4 v4, 0x1

    .line 2059
    if-eqz v1, :cond_4d

    .line 2060
    .line 2061
    if-eq v1, v4, :cond_95

    .line 2062
    .line 2063
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    throw v0

    .line 2068
    :cond_4d
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2069
    .line 2070
    .line 2071
    const/4 v1, 0x3

    .line 2072
    new-array v3, v1, [LX/Ghp;

    .line 2073
    .line 2074
    const/4 v2, 0x0

    .line 2075
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 2076
    .line 2077
    aput-object v1, v3, v2

    .line 2078
    .line 2079
    iget-object v1, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 2080
    .line 2081
    aput-object v1, v3, v4

    .line 2082
    .line 2083
    const/4 v2, 0x2

    .line 2084
    iget-object v1, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 2085
    .line 2086
    aput-object v1, v3, v2

    .line 2087
    .line 2088
    iput v4, v15, LX/AOc;->A00:I

    .line 2089
    .line 2090
    invoke-static {v15, v3}, LX/9kH;->A02(LX/0gH;[LX/Ghp;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    goto/16 :goto_24

    .line 2095
    .line 2096
    :pswitch_10
    iget v0, v15, LX/AOc;->A00:I

    .line 2097
    .line 2098
    if-nez v0, :cond_4e

    .line 2099
    .line 2100
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2101
    .line 2102
    .line 2103
    iget-object v3, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v3, LX/972;

    .line 2106
    .line 2107
    iget-object v0, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v0, LX/88U;

    .line 2110
    .line 2111
    iget-object v0, v0, LX/88U;->A00:LX/05V;

    .line 2112
    .line 2113
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    check-cast v2, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 2118
    .line 2119
    iget-object v1, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v1, LX/9jE;

    .line 2122
    .line 2123
    invoke-static {v3}, LX/9cS;->A01(LX/972;)Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A06(LX/9jE;Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    goto/16 :goto_2e

    .line 2131
    .line 2132
    :cond_4e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    throw v0

    .line 2137
    :pswitch_11
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2138
    .line 2139
    iget v1, v15, LX/AOc;->A00:I

    .line 2140
    .line 2141
    const/4 v3, 0x1

    .line 2142
    if-eqz v1, :cond_51

    .line 2143
    .line 2144
    if-ne v1, v3, :cond_53

    .line 2145
    .line 2146
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2147
    .line 2148
    .line 2149
    :cond_4f
    check-cast v2, LX/9nw;

    .line 2150
    .line 2151
    iget-object v3, v2, LX/9nw;->A00:Ljava/lang/Object;

    .line 2152
    .line 2153
    iget-object v2, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v2, Ljava/util/List;

    .line 2156
    .line 2157
    move-object v1, v3

    .line 2158
    instance-of v0, v3, LX/9pH;

    .line 2159
    .line 2160
    if-eqz v0, :cond_50

    .line 2161
    .line 2162
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 2163
    .line 2164
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    const/4 v1, 0x0

    .line 2168
    :cond_50
    if-eqz v1, :cond_52

    .line 2169
    .line 2170
    check-cast v1, LX/09R;

    .line 2171
    .line 2172
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 2173
    .line 2174
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v0

    .line 2178
    if-nez v0, :cond_52

    .line 2179
    .line 2180
    const-string v0, "Passkey responded with a different credential ID than we expected"

    .line 2181
    .line 2182
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    throw v0

    .line 2187
    :cond_51
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2188
    .line 2189
    .line 2190
    iget-object v2, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 2191
    .line 2192
    iget-object v1, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v1, LX/095;

    .line 2195
    .line 2196
    iput v3, v15, LX/AOc;->A00:I

    .line 2197
    .line 2198
    invoke-interface {v1, v2, v15}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v2

    .line 2202
    if-ne v2, v0, :cond_4f

    .line 2203
    .line 2204
    return-object v0

    .line 2205
    :cond_52
    new-instance v0, LX/9nw;

    .line 2206
    .line 2207
    invoke-direct {v0, v3}, LX/9nw;-><init>(Ljava/lang/Object;)V

    .line 2208
    .line 2209
    .line 2210
    return-object v0

    .line 2211
    :cond_53
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    throw v0

    .line 2216
    :pswitch_12
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2217
    .line 2218
    iget v1, v15, LX/AOc;->A00:I

    .line 2219
    .line 2220
    const/4 v3, 0x1

    .line 2221
    if-eqz v1, :cond_58

    .line 2222
    .line 2223
    if-ne v1, v3, :cond_59

    .line 2224
    .line 2225
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2226
    .line 2227
    .line 2228
    :cond_54
    check-cast v2, LX/96r;

    .line 2229
    .line 2230
    instance-of v0, v2, LX/8no;

    .line 2231
    .line 2232
    if-eqz v0, :cond_55

    .line 2233
    .line 2234
    iget-object v1, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v1, LX/AYm;

    .line 2237
    .line 2238
    check-cast v2, LX/8no;

    .line 2239
    .line 2240
    iget-object v0, v2, LX/8no;->A00:Ljava/io/IOException;

    .line 2241
    .line 2242
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    :goto_18
    invoke-interface {v1, v0}, LX/AYm;->BH3(Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    goto/16 :goto_2e

    .line 2250
    .line 2251
    :cond_55
    instance-of v0, v2, LX/8np;

    .line 2252
    .line 2253
    if-eqz v0, :cond_56

    .line 2254
    .line 2255
    iget-object v1, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 2256
    .line 2257
    check-cast v1, LX/AYm;

    .line 2258
    .line 2259
    check-cast v2, LX/8np;

    .line 2260
    .line 2261
    iget-object v0, v2, LX/8np;->A00:Ljava/lang/Exception;

    .line 2262
    .line 2263
    goto :goto_17

    .line 2264
    :cond_56
    instance-of v0, v2, LX/8nq;

    .line 2265
    .line 2266
    if-eqz v0, :cond_b4

    .line 2267
    .line 2268
    check-cast v2, LX/8nq;

    .line 2269
    .line 2270
    iget-object v0, v2, LX/8nq;->A00:LX/9Nj;

    .line 2271
    .line 2272
    iget-object v0, v0, LX/9Nj;->A04:LX/97m;

    .line 2273
    .line 2274
    iget-object v1, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v1, LX/CVb;

    .line 2277
    .line 2278
    if-eqz v1, :cond_57

    .line 2279
    .line 2280
    iget-object v0, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 2281
    .line 2282
    check-cast v0, LX/AYm;

    .line 2283
    .line 2284
    invoke-interface {v0, v1}, LX/AYm;->BH4(LX/CVb;)V

    .line 2285
    .line 2286
    .line 2287
    goto/16 :goto_2e

    .line 2288
    .line 2289
    :cond_57
    iget-object v1, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v1, LX/AYm;

    .line 2292
    .line 2293
    const-string v0, "Could not parse data"

    .line 2294
    .line 2295
    goto :goto_18

    .line 2296
    :cond_58
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2297
    .line 2298
    .line 2299
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 2300
    .line 2301
    iget-object v2, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 2302
    .line 2303
    check-cast v2, LX/A7K;

    .line 2304
    .line 2305
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2306
    .line 2307
    .line 2308
    iput-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 2309
    .line 2310
    iput v3, v15, LX/AOc;->A00:I

    .line 2311
    .line 2312
    sget-object v1, LX/0QA;->A00:LX/0QC;

    .line 2313
    .line 2314
    invoke-interface {v2, v15, v1}, LX/Gcx;->Bpf(LX/0gH;LX/01s;)Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v2

    .line 2318
    if-ne v2, v0, :cond_54

    .line 2319
    .line 2320
    return-object v0

    .line 2321
    :cond_59
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    throw v0

    .line 2326
    :pswitch_13
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2327
    .line 2328
    iget v1, v15, LX/AOc;->A00:I

    .line 2329
    .line 2330
    const/4 v4, 0x1

    .line 2331
    if-eqz v1, :cond_5a

    .line 2332
    .line 2333
    if-eq v1, v4, :cond_af

    .line 2334
    .line 2335
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    throw v0

    .line 2340
    :cond_5a
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2341
    .line 2342
    .line 2343
    iget-object v3, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 2344
    .line 2345
    check-cast v3, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 2346
    .line 2347
    iget-object v2, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 2348
    .line 2349
    check-cast v2, LX/8xg;

    .line 2350
    .line 2351
    iget-object v1, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 2352
    .line 2353
    check-cast v1, LX/9j7;

    .line 2354
    .line 2355
    iput v4, v15, LX/AOc;->A00:I

    .line 2356
    .line 2357
    invoke-static {v1, v3, v2, v15}, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A00(LX/9j7;Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;LX/8xg;LX/0gH;)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v1

    .line 2361
    goto/16 :goto_2d

    .line 2362
    .line 2363
    :pswitch_14
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2364
    .line 2365
    iget v1, v15, LX/AOc;->A00:I

    .line 2366
    .line 2367
    const/4 v4, 0x1

    .line 2368
    if-eqz v1, :cond_5b

    .line 2369
    .line 2370
    if-eq v1, v4, :cond_af

    .line 2371
    .line 2372
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    throw v0

    .line 2377
    :cond_5b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2378
    .line 2379
    .line 2380
    iget-object v3, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v3, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 2383
    .line 2384
    iget-object v2, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v2, LX/8xh;

    .line 2387
    .line 2388
    iget-object v1, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 2389
    .line 2390
    check-cast v1, LX/9j7;

    .line 2391
    .line 2392
    iput v4, v15, LX/AOc;->A00:I

    .line 2393
    .line 2394
    invoke-static {v1, v3, v2, v15}, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A01(LX/9j7;Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;LX/8xh;LX/0gH;)Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v1

    .line 2398
    goto/16 :goto_2d

    .line 2399
    .line 2400
    :pswitch_15
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2401
    .line 2402
    iget v1, v15, LX/AOc;->A00:I

    .line 2403
    .line 2404
    const/4 v12, 0x0

    .line 2405
    const/4 v4, 0x4

    .line 2406
    const/4 v3, 0x3

    .line 2407
    const/4 v5, 0x2

    .line 2408
    const/4 v7, 0x1

    .line 2409
    if-eqz v1, :cond_5d

    .line 2410
    .line 2411
    if-eq v1, v7, :cond_5e

    .line 2412
    .line 2413
    if-eq v1, v5, :cond_60

    .line 2414
    .line 2415
    if-ne v1, v3, :cond_af

    .line 2416
    .line 2417
    iget-object v5, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v5, LX/9s6;

    .line 2420
    .line 2421
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2422
    .line 2423
    .line 2424
    :cond_5c
    iget-object v3, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 2425
    .line 2426
    check-cast v3, LX/2l7;

    .line 2427
    .line 2428
    iget-object v1, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 2429
    .line 2430
    check-cast v1, LX/9Xz;

    .line 2431
    .line 2432
    iget-boolean v2, v1, LX/9Xz;->A02:Z

    .line 2433
    .line 2434
    new-instance v1, LX/AB3;

    .line 2435
    .line 2436
    invoke-direct {v1, v5, v2}, LX/AB3;-><init>(LX/9s6;Z)V

    .line 2437
    .line 2438
    .line 2439
    iput-object v12, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 2440
    .line 2441
    iput v4, v15, LX/AOc;->A00:I

    .line 2442
    .line 2443
    invoke-virtual {v3, v1, v15}, LX/2l7;->A05(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v1

    .line 2447
    goto/16 :goto_2d

    .line 2448
    .line 2449
    :cond_5d
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2450
    .line 2451
    .line 2452
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 2453
    .line 2454
    check-cast v1, LX/8s2;

    .line 2455
    .line 2456
    iget-object v1, v1, LX/8s2;->A02:LX/0HM;

    .line 2457
    .line 2458
    invoke-virtual {v1, v12}, LX/0HM;->A0V(Ljava/lang/String;)V

    .line 2459
    .line 2460
    .line 2461
    iget-object v6, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 2462
    .line 2463
    check-cast v6, LX/2l7;

    .line 2464
    .line 2465
    iget-object v1, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 2466
    .line 2467
    check-cast v1, LX/9Xz;

    .line 2468
    .line 2469
    iget-boolean v2, v1, LX/9Xz;->A02:Z

    .line 2470
    .line 2471
    new-instance v1, LX/AB2;

    .line 2472
    .line 2473
    invoke-direct {v1, v2}, LX/AB2;-><init>(Z)V

    .line 2474
    .line 2475
    .line 2476
    iput v7, v15, LX/AOc;->A00:I

    .line 2477
    .line 2478
    invoke-virtual {v6, v1, v15}, LX/2l7;->A05(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v1

    .line 2482
    if-ne v1, v0, :cond_5f

    .line 2483
    .line 2484
    return-object v0

    .line 2485
    :cond_5e
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2486
    .line 2487
    .line 2488
    :cond_5f
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 2489
    .line 2490
    check-cast v1, LX/8s2;

    .line 2491
    .line 2492
    iget-object v7, v1, LX/8s2;->A03:LX/9Sm;

    .line 2493
    .line 2494
    iget-object v1, v1, LX/8s2;->A01:LX/05f;

    .line 2495
    .line 2496
    invoke-virtual {v1}, LX/05f;->A0b()Ljava/lang/String;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v10

    .line 2500
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 2501
    .line 2502
    check-cast v1, LX/8s2;

    .line 2503
    .line 2504
    iget-object v1, v1, LX/8s2;->A01:LX/05f;

    .line 2505
    .line 2506
    invoke-virtual {v1}, LX/05f;->A0d()Ljava/lang/String;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v11

    .line 2510
    iget-object v1, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 2511
    .line 2512
    check-cast v1, LX/9Xz;

    .line 2513
    .line 2514
    iget-object v13, v1, LX/9Xz;->A01:Ljava/lang/String;

    .line 2515
    .line 2516
    iget-object v8, v1, LX/9Xz;->A00:LX/8ry;

    .line 2517
    .line 2518
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 2519
    .line 2520
    check-cast v1, LX/8s2;

    .line 2521
    .line 2522
    iget-object v1, v1, LX/8s2;->A01:LX/05f;

    .line 2523
    .line 2524
    invoke-static {v1}, LX/87V;->A0A(LX/05f;)Landroid/content/SharedPreferences;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v6

    .line 2528
    const-string v2, "pref_flash_call_education_link_clicked"

    .line 2529
    .line 2530
    const/4 v1, -0x1

    .line 2531
    invoke-interface {v6, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2532
    .line 2533
    .line 2534
    move-result v17

    .line 2535
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 2536
    .line 2537
    check-cast v1, LX/8s2;

    .line 2538
    .line 2539
    iget-object v1, v1, LX/8s2;->A01:LX/05f;

    .line 2540
    .line 2541
    invoke-static {v1}, LX/87Z;->A05(LX/05f;)I

    .line 2542
    .line 2543
    .line 2544
    move-result v18

    .line 2545
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 2546
    .line 2547
    check-cast v1, LX/8s2;

    .line 2548
    .line 2549
    iget-object v1, v1, LX/8s2;->A01:LX/05f;

    .line 2550
    .line 2551
    invoke-static {v1}, LX/87Z;->A06(LX/05f;)I

    .line 2552
    .line 2553
    .line 2554
    move-result v19

    .line 2555
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2556
    .line 2557
    .line 2558
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2559
    .line 2560
    .line 2561
    iput v5, v15, LX/AOc;->A00:I

    .line 2562
    .line 2563
    const-string v9, "wa_old"

    .line 2564
    .line 2565
    const/16 v16, 0x0

    .line 2566
    .line 2567
    move-object v14, v12

    .line 2568
    invoke-virtual/range {v7 .. v19}, LX/9Sm;->A00(LX/8ry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIII)Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v2

    .line 2572
    if-ne v2, v0, :cond_61

    .line 2573
    .line 2574
    return-object v0

    .line 2575
    :cond_60
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2576
    .line 2577
    .line 2578
    :cond_61
    move-object v5, v2

    .line 2579
    check-cast v5, LX/9s6;

    .line 2580
    .line 2581
    const-wide/16 v1, 0x7d0

    .line 2582
    .line 2583
    iput-object v5, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 2584
    .line 2585
    iput v3, v15, LX/AOc;->A00:I

    .line 2586
    .line 2587
    invoke-static {v15, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v1

    .line 2591
    if-ne v1, v0, :cond_5c

    .line 2592
    .line 2593
    return-object v0

    .line 2594
    :pswitch_16
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2595
    .line 2596
    iget v1, v15, LX/AOc;->A00:I

    .line 2597
    .line 2598
    const/4 v12, 0x0

    .line 2599
    const/4 v4, 0x4

    .line 2600
    const/4 v3, 0x3

    .line 2601
    const/4 v5, 0x2

    .line 2602
    const/4 v7, 0x1

    .line 2603
    if-eqz v1, :cond_63

    .line 2604
    .line 2605
    if-eq v1, v7, :cond_64

    .line 2606
    .line 2607
    if-eq v1, v5, :cond_66

    .line 2608
    .line 2609
    if-ne v1, v3, :cond_af

    .line 2610
    .line 2611
    iget-object v5, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 2612
    .line 2613
    check-cast v5, LX/9s6;

    .line 2614
    .line 2615
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2616
    .line 2617
    .line 2618
    :cond_62
    iget-object v3, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 2619
    .line 2620
    check-cast v3, LX/2l7;

    .line 2621
    .line 2622
    iget-object v1, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 2623
    .line 2624
    check-cast v1, LX/9Wj;

    .line 2625
    .line 2626
    iget-boolean v2, v1, LX/9Wj;->A01:Z

    .line 2627
    .line 2628
    new-instance v1, LX/AB8;

    .line 2629
    .line 2630
    invoke-direct {v1, v5, v2}, LX/AB8;-><init>(LX/9s6;Z)V

    .line 2631
    .line 2632
    .line 2633
    iput-object v12, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 2634
    .line 2635
    iput v4, v15, LX/AOc;->A00:I

    .line 2636
    .line 2637
    invoke-virtual {v3, v1, v15}, LX/2l7;->A05(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v1

    .line 2641
    goto/16 :goto_2d

    .line 2642
    .line 2643
    :cond_63
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2644
    .line 2645
    .line 2646
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 2647
    .line 2648
    check-cast v1, LX/8s3;

    .line 2649
    .line 2650
    iget-object v1, v1, LX/8s3;->A01:LX/05f;

    .line 2651
    .line 2652
    invoke-virtual {v1}, LX/05f;->A0H()LX/164;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v2

    .line 2656
    const-string v1, "email_otp_requested"

    .line 2657
    .line 2658
    invoke-virtual {v2, v1}, LX/164;->A06(Ljava/lang/String;)V

    .line 2659
    .line 2660
    .line 2661
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 2662
    .line 2663
    check-cast v1, LX/8s3;

    .line 2664
    .line 2665
    iget-object v1, v1, LX/8s3;->A02:LX/0HM;

    .line 2666
    .line 2667
    invoke-virtual {v1, v12}, LX/0HM;->A0V(Ljava/lang/String;)V

    .line 2668
    .line 2669
    .line 2670
    iget-object v6, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 2671
    .line 2672
    check-cast v6, LX/2l7;

    .line 2673
    .line 2674
    iget-object v1, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 2675
    .line 2676
    check-cast v1, LX/9Wj;

    .line 2677
    .line 2678
    iget-boolean v2, v1, LX/9Wj;->A01:Z

    .line 2679
    .line 2680
    new-instance v1, LX/AB7;

    .line 2681
    .line 2682
    invoke-direct {v1, v2}, LX/AB7;-><init>(Z)V

    .line 2683
    .line 2684
    .line 2685
    iput v7, v15, LX/AOc;->A00:I

    .line 2686
    .line 2687
    invoke-virtual {v6, v1, v15}, LX/2l7;->A05(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v1

    .line 2691
    if-ne v1, v0, :cond_65

    .line 2692
    .line 2693
    return-object v0

    .line 2694
    :cond_64
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2695
    .line 2696
    .line 2697
    :cond_65
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 2698
    .line 2699
    check-cast v1, LX/8s3;

    .line 2700
    .line 2701
    iget-object v7, v1, LX/8s3;->A03:LX/9Sm;

    .line 2702
    .line 2703
    iget-object v1, v1, LX/8s3;->A01:LX/05f;

    .line 2704
    .line 2705
    invoke-virtual {v1}, LX/05f;->A0b()Ljava/lang/String;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v10

    .line 2709
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 2710
    .line 2711
    check-cast v1, LX/8s3;

    .line 2712
    .line 2713
    iget-object v1, v1, LX/8s3;->A01:LX/05f;

    .line 2714
    .line 2715
    invoke-virtual {v1}, LX/05f;->A0d()Ljava/lang/String;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v11

    .line 2719
    iget-object v1, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 2720
    .line 2721
    check-cast v1, LX/9Wj;

    .line 2722
    .line 2723
    iget-object v13, v1, LX/9Wj;->A00:Ljava/lang/String;

    .line 2724
    .line 2725
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 2726
    .line 2727
    check-cast v1, LX/8s3;

    .line 2728
    .line 2729
    iget-object v1, v1, LX/8s3;->A01:LX/05f;

    .line 2730
    .line 2731
    invoke-static {v1}, LX/9qX;->A0E(LX/05f;)LX/8ry;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v8

    .line 2735
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 2736
    .line 2737
    check-cast v1, LX/8s3;

    .line 2738
    .line 2739
    iget-object v1, v1, LX/8s3;->A01:LX/05f;

    .line 2740
    .line 2741
    invoke-static {v1}, LX/87V;->A0A(LX/05f;)Landroid/content/SharedPreferences;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v6

    .line 2745
    const-string v2, "pref_flash_call_education_link_clicked"

    .line 2746
    .line 2747
    const/4 v1, -0x1

    .line 2748
    invoke-interface {v6, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2749
    .line 2750
    .line 2751
    move-result v17

    .line 2752
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 2753
    .line 2754
    check-cast v1, LX/8s3;

    .line 2755
    .line 2756
    iget-object v1, v1, LX/8s3;->A01:LX/05f;

    .line 2757
    .line 2758
    invoke-static {v1}, LX/87Z;->A05(LX/05f;)I

    .line 2759
    .line 2760
    .line 2761
    move-result v18

    .line 2762
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 2763
    .line 2764
    check-cast v1, LX/8s3;

    .line 2765
    .line 2766
    iget-object v1, v1, LX/8s3;->A01:LX/05f;

    .line 2767
    .line 2768
    invoke-static {v1}, LX/87Z;->A06(LX/05f;)I

    .line 2769
    .line 2770
    .line 2771
    move-result v19

    .line 2772
    invoke-static {v10, v11, v8}, LX/87W;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2773
    .line 2774
    .line 2775
    iput v5, v15, LX/AOc;->A00:I

    .line 2776
    .line 2777
    const-string v9, "email_otp"

    .line 2778
    .line 2779
    const/16 v16, 0x0

    .line 2780
    .line 2781
    move-object v14, v12

    .line 2782
    invoke-virtual/range {v7 .. v19}, LX/9Sm;->A00(LX/8ry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIII)Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v2

    .line 2786
    if-ne v2, v0, :cond_67

    .line 2787
    .line 2788
    return-object v0

    .line 2789
    :cond_66
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2790
    .line 2791
    .line 2792
    :cond_67
    move-object v5, v2

    .line 2793
    check-cast v5, LX/9s6;

    .line 2794
    .line 2795
    const-wide/16 v1, 0x7d0

    .line 2796
    .line 2797
    iput-object v5, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 2798
    .line 2799
    iput v3, v15, LX/AOc;->A00:I

    .line 2800
    .line 2801
    invoke-static {v15, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v1

    .line 2805
    if-ne v1, v0, :cond_62

    .line 2806
    .line 2807
    return-object v0

    .line 2808
    :pswitch_17
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2809
    .line 2810
    iget v1, v15, LX/AOc;->A00:I

    .line 2811
    .line 2812
    const/4 v3, 0x1

    .line 2813
    if-eqz v1, :cond_68

    .line 2814
    .line 2815
    if-eq v1, v3, :cond_af

    .line 2816
    .line 2817
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v0

    .line 2821
    throw v0

    .line 2822
    :cond_68
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2823
    .line 2824
    .line 2825
    iget-object v8, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 2826
    .line 2827
    check-cast v8, Ljava/lang/String;

    .line 2828
    .line 2829
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 2830
    .line 2831
    check-cast v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 2832
    .line 2833
    iget-object v4, v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9UP;

    .line 2834
    .line 2835
    iget-object v1, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 2836
    .line 2837
    check-cast v1, LX/9Wk;

    .line 2838
    .line 2839
    iget-object v5, v1, LX/9Wk;->A01:Ljava/lang/String;

    .line 2840
    .line 2841
    const/4 v9, 0x0

    .line 2842
    const-string v6, "ipification_skipped_before_auth"

    .line 2843
    .line 2844
    const-string v7, "skip"

    .line 2845
    .line 2846
    const/4 v10, 0x0

    .line 2847
    invoke-virtual/range {v4 .. v10}, LX/9UP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2848
    .line 2849
    .line 2850
    iget-object v2, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 2851
    .line 2852
    check-cast v2, LX/2l7;

    .line 2853
    .line 2854
    sget-object v1, LX/ABH;->A00:LX/ABH;

    .line 2855
    .line 2856
    iput v3, v15, LX/AOc;->A00:I

    .line 2857
    .line 2858
    invoke-virtual {v2, v1, v15}, LX/2l7;->A05(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v1

    .line 2862
    goto/16 :goto_2d

    .line 2863
    .line 2864
    :pswitch_18
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2865
    .line 2866
    iget v1, v15, LX/AOc;->A00:I

    .line 2867
    .line 2868
    const/4 v4, 0x1

    .line 2869
    if-eqz v1, :cond_69

    .line 2870
    .line 2871
    if-eq v1, v4, :cond_af

    .line 2872
    .line 2873
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v0

    .line 2877
    throw v0

    .line 2878
    :cond_69
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2879
    .line 2880
    .line 2881
    iget-object v3, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 2882
    .line 2883
    check-cast v3, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 2884
    .line 2885
    iget-object v2, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 2886
    .line 2887
    check-cast v2, LX/9Wk;

    .line 2888
    .line 2889
    iget-object v1, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 2890
    .line 2891
    check-cast v1, Landroid/net/Network;

    .line 2892
    .line 2893
    iput v4, v15, LX/AOc;->A00:I

    .line 2894
    .line 2895
    invoke-static {v1, v2, v3, v15}, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02(Landroid/net/Network;LX/9Wk;Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;LX/0gH;)Ljava/lang/Object;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v1

    .line 2899
    goto/16 :goto_2d

    .line 2900
    .line 2901
    :pswitch_19
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2902
    .line 2903
    iget v1, v15, LX/AOc;->A00:I

    .line 2904
    .line 2905
    const/4 v3, 0x2

    .line 2906
    const/4 v4, 0x1

    .line 2907
    if-eqz v1, :cond_6a

    .line 2908
    .line 2909
    if-eq v1, v4, :cond_af

    .line 2910
    .line 2911
    if-eq v1, v3, :cond_af

    .line 2912
    .line 2913
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v0

    .line 2917
    throw v0

    .line 2918
    :cond_6a
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2919
    .line 2920
    .line 2921
    iget-object v8, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 2922
    .line 2923
    check-cast v8, Ljava/lang/String;

    .line 2924
    .line 2925
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 2926
    .line 2927
    check-cast v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 2928
    .line 2929
    iget-object v1, v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A01:LX/05V;

    .line 2930
    .line 2931
    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v2

    .line 2935
    const/16 v1, 0x4713

    .line 2936
    .line 2937
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 2938
    .line 2939
    .line 2940
    move-result v1

    .line 2941
    if-eqz v1, :cond_6b

    .line 2942
    .line 2943
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 2944
    .line 2945
    check-cast v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 2946
    .line 2947
    iget-object v1, v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2948
    .line 2949
    const/4 v11, 0x0

    .line 2950
    invoke-virtual {v1, v11, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2951
    .line 2952
    .line 2953
    move-result v1

    .line 2954
    if-eqz v1, :cond_6b

    .line 2955
    .line 2956
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 2957
    .line 2958
    check-cast v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 2959
    .line 2960
    iget-object v5, v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9UP;

    .line 2961
    .line 2962
    iget-object v1, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 2963
    .line 2964
    check-cast v1, LX/9Wk;

    .line 2965
    .line 2966
    iget-object v6, v1, LX/9Wk;->A01:Ljava/lang/String;

    .line 2967
    .line 2968
    const/4 v9, 0x0

    .line 2969
    const-string v7, "ipification_retry_before_coverage"

    .line 2970
    .line 2971
    const-string v8, "try_again"

    .line 2972
    .line 2973
    move-object v10, v9

    .line 2974
    invoke-virtual/range {v5 .. v11}, LX/9UP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2975
    .line 2976
    .line 2977
    iget-object v2, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 2978
    .line 2979
    check-cast v2, LX/2l7;

    .line 2980
    .line 2981
    sget-object v1, LX/ABG;->A00:LX/ABG;

    .line 2982
    .line 2983
    iput v4, v15, LX/AOc;->A00:I

    .line 2984
    .line 2985
    :goto_19
    invoke-virtual {v2, v1, v15}, LX/2l7;->A05(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v1

    .line 2989
    goto/16 :goto_2d

    .line 2990
    .line 2991
    :cond_6b
    iget-object v2, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 2992
    .line 2993
    check-cast v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 2994
    .line 2995
    iget-object v4, v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9UP;

    .line 2996
    .line 2997
    iget-object v1, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 2998
    .line 2999
    check-cast v1, LX/9Wk;

    .line 3000
    .line 3001
    iget-object v5, v1, LX/9Wk;->A01:Ljava/lang/String;

    .line 3002
    .line 3003
    iget-object v1, v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3004
    .line 3005
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3006
    .line 3007
    .line 3008
    move-result v1

    .line 3009
    if-eqz v1, :cond_6c

    .line 3010
    .line 3011
    const-string v7, "try_again"

    .line 3012
    .line 3013
    :goto_1a
    const/4 v9, 0x0

    .line 3014
    const-string v6, "ipification_skipped_before_coverage"

    .line 3015
    .line 3016
    const/4 v10, 0x0

    .line 3017
    invoke-virtual/range {v4 .. v10}, LX/9UP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3018
    .line 3019
    .line 3020
    iget-object v2, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 3021
    .line 3022
    check-cast v2, LX/2l7;

    .line 3023
    .line 3024
    sget-object v1, LX/ABH;->A00:LX/ABH;

    .line 3025
    .line 3026
    iput v3, v15, LX/AOc;->A00:I

    .line 3027
    .line 3028
    goto :goto_19

    .line 3029
    :cond_6c
    const-string v7, "skip"

    .line 3030
    .line 3031
    goto :goto_1a

    .line 3032
    :pswitch_1a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 3033
    .line 3034
    iget v1, v15, LX/AOc;->A00:I

    .line 3035
    .line 3036
    const/4 v5, 0x2

    .line 3037
    const/4 v4, 0x1

    .line 3038
    if-eqz v1, :cond_6d

    .line 3039
    .line 3040
    if-eq v1, v4, :cond_6e

    .line 3041
    .line 3042
    if-eq v1, v5, :cond_af

    .line 3043
    .line 3044
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v0

    .line 3048
    throw v0

    .line 3049
    :cond_6d
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3050
    .line 3051
    .line 3052
    iget-object v3, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 3053
    .line 3054
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 3055
    .line 3056
    check-cast v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 3057
    .line 3058
    iget-object v1, v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    .line 3059
    .line 3060
    invoke-virtual {v1}, LX/05f;->A0H()LX/164;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v2

    .line 3064
    const-string v1, "silent_auth_entered"

    .line 3065
    .line 3066
    invoke-virtual {v2, v1}, LX/164;->A07(Ljava/lang/String;)V

    .line 3067
    .line 3068
    .line 3069
    iget-object v2, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 3070
    .line 3071
    check-cast v2, LX/2l7;

    .line 3072
    .line 3073
    sget-object v1, LX/ABJ;->A00:LX/ABJ;

    .line 3074
    .line 3075
    iput-object v3, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 3076
    .line 3077
    iput v4, v15, LX/AOc;->A00:I

    .line 3078
    .line 3079
    invoke-virtual {v2, v1, v15}, LX/2l7;->A05(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v1

    .line 3083
    if-ne v1, v0, :cond_6f

    .line 3084
    .line 3085
    return-object v0

    .line 3086
    :cond_6e
    iget-object v3, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 3087
    .line 3088
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3089
    .line 3090
    .line 3091
    :cond_6f
    iget-object v2, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 3092
    .line 3093
    check-cast v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 3094
    .line 3095
    iget-object v6, v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9UP;

    .line 3096
    .line 3097
    iget-object v1, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 3098
    .line 3099
    check-cast v1, LX/9Wk;

    .line 3100
    .line 3101
    iget-object v7, v1, LX/9Wk;->A01:Ljava/lang/String;

    .line 3102
    .line 3103
    iget-object v1, v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3104
    .line 3105
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3106
    .line 3107
    .line 3108
    move-result v1

    .line 3109
    if-eqz v1, :cond_70

    .line 3110
    .line 3111
    const-string v9, "try_again"

    .line 3112
    .line 3113
    :goto_1b
    const/4 v10, 0x0

    .line 3114
    const-string v8, "ipification_coverage_initiated"

    .line 3115
    .line 3116
    const/4 v12, 0x0

    .line 3117
    move-object v11, v10

    .line 3118
    invoke-virtual/range {v6 .. v12}, LX/9UP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3119
    .line 3120
    .line 3121
    iget-object v2, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 3122
    .line 3123
    check-cast v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 3124
    .line 3125
    iget-object v7, v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A04:LX/9N3;

    .line 3126
    .line 3127
    iget-object v1, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 3128
    .line 3129
    const/16 v21, 0x25

    .line 3130
    .line 3131
    new-instance v16, LX/AOf;

    .line 3132
    .line 3133
    move-object/from16 v17, v3

    .line 3134
    .line 3135
    move-object/from16 v18, v2

    .line 3136
    .line 3137
    move-object/from16 v19, v1

    .line 3138
    .line 3139
    move-object/from16 v20, v10

    .line 3140
    .line 3141
    invoke-direct/range {v16 .. v21}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3142
    .line 3143
    .line 3144
    iget-object v3, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 3145
    .line 3146
    iget-object v2, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 3147
    .line 3148
    const/4 v1, 0x4

    .line 3149
    new-instance v6, LX/AMN;

    .line 3150
    .line 3151
    invoke-direct {v6, v3, v2, v10, v1}, LX/AMN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3152
    .line 3153
    .line 3154
    iget-object v4, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 3155
    .line 3156
    iget-object v2, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 3157
    .line 3158
    const/16 v1, 0x18

    .line 3159
    .line 3160
    new-instance v3, LX/AOc;

    .line 3161
    .line 3162
    invoke-direct {v3, v4, v10, v2, v1}, LX/AOc;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 3163
    .line 3164
    .line 3165
    iput-object v10, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 3166
    .line 3167
    iput v5, v15, LX/AOc;->A00:I

    .line 3168
    .line 3169
    iget-object v2, v7, LX/9N3;->A04:LX/01w;

    .line 3170
    .line 3171
    new-instance v1, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;

    .line 3172
    .line 3173
    move-object/from16 v13, v16

    .line 3174
    .line 3175
    move-object v8, v1

    .line 3176
    move-object v9, v7

    .line 3177
    move-object v11, v6

    .line 3178
    move-object v12, v3

    .line 3179
    invoke-direct/range {v8 .. v13}, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;-><init>(LX/9N3;LX/0gH;Lkotlin/jvm/functions/Function1;LX/095;LX/095;)V

    .line 3180
    .line 3181
    .line 3182
    invoke-static {v15, v2, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v1

    .line 3186
    goto/16 :goto_2d

    .line 3187
    .line 3188
    :cond_70
    const-string v9, "continue"

    .line 3189
    .line 3190
    goto :goto_1b

    .line 3191
    :pswitch_1b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 3192
    .line 3193
    iget v5, v15, LX/AOc;->A00:I

    .line 3194
    .line 3195
    const/4 v3, 0x4

    .line 3196
    const/4 v4, 0x3

    .line 3197
    const/4 v1, 0x2

    .line 3198
    const/4 v6, 0x1

    .line 3199
    if-eqz v5, :cond_72

    .line 3200
    .line 3201
    if-eq v5, v6, :cond_73

    .line 3202
    .line 3203
    if-ne v5, v1, :cond_af

    .line 3204
    .line 3205
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3206
    .line 3207
    .line 3208
    :cond_71
    check-cast v2, LX/9s6;

    .line 3209
    .line 3210
    iget-object v7, v2, LX/9s6;->A0W:Ljava/lang/String;

    .line 3211
    .line 3212
    if-eqz v7, :cond_75

    .line 3213
    .line 3214
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 3215
    .line 3216
    .line 3217
    move-result v1

    .line 3218
    if-eqz v1, :cond_75

    .line 3219
    .line 3220
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 3221
    .line 3222
    check-cast v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 3223
    .line 3224
    iget-object v8, v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9UP;

    .line 3225
    .line 3226
    iget-object v1, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 3227
    .line 3228
    check-cast v1, LX/9Wk;

    .line 3229
    .line 3230
    iget-object v9, v1, LX/9Wk;->A01:Ljava/lang/String;

    .line 3231
    .line 3232
    const/4 v12, 0x0

    .line 3233
    const-string v10, "silent_auth_ts_43_code_success"

    .line 3234
    .line 3235
    const-string v11, "successful"

    .line 3236
    .line 3237
    const/4 v14, 0x0

    .line 3238
    move-object v13, v12

    .line 3239
    invoke-virtual/range {v8 .. v14}, LX/9UP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3240
    .line 3241
    .line 3242
    const-string v1, "VerifySilentAuthUseCase/requestTs43Credential/credential is not null or empty"

    .line 3243
    .line 3244
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3245
    .line 3246
    .line 3247
    iget-object v8, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 3248
    .line 3249
    check-cast v8, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 3250
    .line 3251
    iget-object v6, v8, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A07:LX/01w;

    .line 3252
    .line 3253
    iget-object v5, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 3254
    .line 3255
    check-cast v5, Landroid/content/Context;

    .line 3256
    .line 3257
    iget-object v4, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 3258
    .line 3259
    check-cast v4, LX/9Wk;

    .line 3260
    .line 3261
    new-instance v1, LX/AOS;

    .line 3262
    .line 3263
    move-object/from16 v16, v1

    .line 3264
    .line 3265
    move-object/from16 v17, v5

    .line 3266
    .line 3267
    move-object/from16 v18, v4

    .line 3268
    .line 3269
    move-object/from16 v19, v8

    .line 3270
    .line 3271
    move-object/from16 v20, v2

    .line 3272
    .line 3273
    move-object/from16 v21, v7

    .line 3274
    .line 3275
    move-object/from16 v22, v12

    .line 3276
    .line 3277
    invoke-direct/range {v16 .. v22}, LX/AOS;-><init>(Landroid/content/Context;LX/9Wk;Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;LX/9s6;Ljava/lang/String;LX/0gH;)V

    .line 3278
    .line 3279
    .line 3280
    iput v3, v15, LX/AOc;->A00:I

    .line 3281
    .line 3282
    invoke-static {v15, v6, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v1

    .line 3286
    goto/16 :goto_2d

    .line 3287
    .line 3288
    :cond_72
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3289
    .line 3290
    .line 3291
    iget-object v2, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 3292
    .line 3293
    check-cast v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 3294
    .line 3295
    iget-object v7, v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9UP;

    .line 3296
    .line 3297
    iget-object v2, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 3298
    .line 3299
    check-cast v2, LX/9Wk;

    .line 3300
    .line 3301
    iget-object v8, v2, LX/9Wk;->A01:Ljava/lang/String;

    .line 3302
    .line 3303
    const/4 v11, 0x0

    .line 3304
    const-string v9, "silent_auth_ts_43_entered_flow"

    .line 3305
    .line 3306
    const-string v10, "pass"

    .line 3307
    .line 3308
    const/4 v13, 0x0

    .line 3309
    move-object v12, v11

    .line 3310
    invoke-virtual/range {v7 .. v13}, LX/9UP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3311
    .line 3312
    .line 3313
    iget-object v5, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 3314
    .line 3315
    check-cast v5, LX/2l7;

    .line 3316
    .line 3317
    sget-object v2, LX/ABJ;->A00:LX/ABJ;

    .line 3318
    .line 3319
    iput v6, v15, LX/AOc;->A00:I

    .line 3320
    .line 3321
    invoke-virtual {v5, v2, v15}, LX/2l7;->A05(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v2

    .line 3325
    if-ne v2, v0, :cond_74

    .line 3326
    .line 3327
    return-object v0

    .line 3328
    :cond_73
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3329
    .line 3330
    .line 3331
    :cond_74
    iget-object v2, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 3332
    .line 3333
    check-cast v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 3334
    .line 3335
    iget-object v7, v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A05:LX/9Sm;

    .line 3336
    .line 3337
    iget-object v2, v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    .line 3338
    .line 3339
    invoke-virtual {v2}, LX/05f;->A0b()Ljava/lang/String;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v10

    .line 3343
    iget-object v2, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 3344
    .line 3345
    check-cast v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 3346
    .line 3347
    iget-object v2, v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    .line 3348
    .line 3349
    invoke-virtual {v2}, LX/05f;->A0d()Ljava/lang/String;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v11

    .line 3353
    iget-object v2, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 3354
    .line 3355
    check-cast v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 3356
    .line 3357
    iget-object v2, v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    .line 3358
    .line 3359
    invoke-static {v2}, LX/9qX;->A0E(LX/05f;)LX/8ry;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v8

    .line 3363
    iget-object v2, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 3364
    .line 3365
    check-cast v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 3366
    .line 3367
    iget-object v2, v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    .line 3368
    .line 3369
    invoke-static {v2}, LX/87V;->A0A(LX/05f;)Landroid/content/SharedPreferences;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v6

    .line 3373
    const-string v5, "pref_flash_call_education_link_clicked"

    .line 3374
    .line 3375
    const/4 v2, -0x1

    .line 3376
    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3377
    .line 3378
    .line 3379
    move-result v17

    .line 3380
    iget-object v2, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 3381
    .line 3382
    check-cast v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 3383
    .line 3384
    iget-object v2, v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    .line 3385
    .line 3386
    invoke-static {v2}, LX/87Z;->A05(LX/05f;)I

    .line 3387
    .line 3388
    .line 3389
    move-result v18

    .line 3390
    iget-object v2, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 3391
    .line 3392
    check-cast v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 3393
    .line 3394
    iget-object v2, v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    .line 3395
    .line 3396
    invoke-static {v2}, LX/87Z;->A06(LX/05f;)I

    .line 3397
    .line 3398
    .line 3399
    move-result v19

    .line 3400
    iput v1, v15, LX/AOc;->A00:I

    .line 3401
    .line 3402
    const-string v9, "silent_auth_ts_43"

    .line 3403
    .line 3404
    const/4 v12, 0x0

    .line 3405
    const/16 v16, 0x0

    .line 3406
    .line 3407
    move-object v14, v12

    .line 3408
    move-object v13, v12

    .line 3409
    invoke-virtual/range {v7 .. v19}, LX/9Sm;->A00(LX/8ry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIII)Ljava/lang/Object;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v2

    .line 3413
    if-ne v2, v0, :cond_71

    .line 3414
    .line 3415
    return-object v0

    .line 3416
    :cond_75
    const-string v1, "VerifySilentAuthUseCase/requestTs43Credential/credential is null or empty"

    .line 3417
    .line 3418
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3419
    .line 3420
    .line 3421
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 3422
    .line 3423
    check-cast v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 3424
    .line 3425
    iget-object v5, v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9UP;

    .line 3426
    .line 3427
    iget-object v1, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 3428
    .line 3429
    check-cast v1, LX/9Wk;

    .line 3430
    .line 3431
    iget-object v6, v1, LX/9Wk;->A01:Ljava/lang/String;

    .line 3432
    .line 3433
    const/4 v10, 0x0

    .line 3434
    const-string v7, "silent_auth_ts_43_code_failure"

    .line 3435
    .line 3436
    const-string v8, "failed"

    .line 3437
    .line 3438
    const-string v9, "null_ts_43_cred"

    .line 3439
    .line 3440
    const/4 v11, 0x0

    .line 3441
    invoke-virtual/range {v5 .. v11}, LX/9UP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3442
    .line 3443
    .line 3444
    iget-object v2, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 3445
    .line 3446
    check-cast v2, LX/2l7;

    .line 3447
    .line 3448
    sget-object v1, LX/ABH;->A00:LX/ABH;

    .line 3449
    .line 3450
    iput v4, v15, LX/AOc;->A00:I

    .line 3451
    .line 3452
    invoke-virtual {v2, v1, v15}, LX/2l7;->A05(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v1

    .line 3456
    goto/16 :goto_2d

    .line 3457
    .line 3458
    :pswitch_1c
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 3459
    .line 3460
    iget v1, v15, LX/AOc;->A00:I

    .line 3461
    .line 3462
    const/4 v3, 0x1

    .line 3463
    if-eqz v1, :cond_76

    .line 3464
    .line 3465
    if-eq v1, v3, :cond_af

    .line 3466
    .line 3467
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v0

    .line 3471
    throw v0

    .line 3472
    :cond_76
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3473
    .line 3474
    .line 3475
    iget-object v7, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 3476
    .line 3477
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 3478
    .line 3479
    sget-object v1, LX/0MO;->A05:LX/0MO;

    .line 3480
    .line 3481
    iget-object v5, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 3482
    .line 3483
    iget-object v6, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 3484
    .line 3485
    const/4 v8, 0x0

    .line 3486
    const/16 v9, 0x1b

    .line 3487
    .line 3488
    new-instance v4, LX/AOc;

    .line 3489
    .line 3490
    invoke-direct/range {v4 .. v9}, LX/AOc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3491
    .line 3492
    .line 3493
    iput v3, v15, LX/AOc;->A00:I

    .line 3494
    .line 3495
    invoke-static {v1, v7, v15, v4}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v1

    .line 3499
    goto/16 :goto_2d

    .line 3500
    .line 3501
    :pswitch_1d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 3502
    .line 3503
    iget v1, v15, LX/AOc;->A00:I

    .line 3504
    .line 3505
    const/4 v6, 0x1

    .line 3506
    if-eqz v1, :cond_77

    .line 3507
    .line 3508
    if-eq v1, v6, :cond_af

    .line 3509
    .line 3510
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v0

    .line 3514
    throw v0

    .line 3515
    :cond_77
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3516
    .line 3517
    .line 3518
    iget-object v7, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 3519
    .line 3520
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 3521
    .line 3522
    check-cast v1, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    .line 3523
    .line 3524
    iget-object v1, v1, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0C:LX/00j;

    .line 3525
    .line 3526
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v1

    .line 3530
    check-cast v1, LX/8FC;

    .line 3531
    .line 3532
    iget-object v3, v1, LX/8FC;->A0D:LX/0MW;

    .line 3533
    .line 3534
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 3535
    .line 3536
    check-cast v1, LX/0Lm;

    .line 3537
    .line 3538
    invoke-virtual {v1}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v2

    .line 3542
    sget-object v1, LX/0MO;->A05:LX/0MO;

    .line 3543
    .line 3544
    invoke-static {v1, v2, v3}, LX/2uH;->A02(LX/0MO;LX/0ML;LX/0MT;)LX/3S5;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v1

    .line 3548
    invoke-static {v1}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v5

    .line 3552
    iget-object v4, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 3553
    .line 3554
    iget-object v3, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 3555
    .line 3556
    const/4 v2, 0x3

    .line 3557
    new-instance v1, LX/AK8;

    .line 3558
    .line 3559
    invoke-direct {v1, v4, v7, v3, v2}, LX/AK8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3560
    .line 3561
    .line 3562
    iput v6, v15, LX/AOc;->A00:I

    .line 3563
    .line 3564
    invoke-interface {v5, v15, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v1

    .line 3568
    goto/16 :goto_2d

    .line 3569
    .line 3570
    :pswitch_1e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 3571
    .line 3572
    iget v3, v15, LX/AOc;->A00:I

    .line 3573
    .line 3574
    const/4 v1, 0x1

    .line 3575
    if-eqz v3, :cond_79

    .line 3576
    .line 3577
    if-ne v3, v1, :cond_7a

    .line 3578
    .line 3579
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3580
    .line 3581
    .line 3582
    :cond_78
    check-cast v2, Ljava/util/List;

    .line 3583
    .line 3584
    iget-object v3, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 3585
    .line 3586
    check-cast v3, LX/9Sc;

    .line 3587
    .line 3588
    const/16 v0, 0x19

    .line 3589
    .line 3590
    new-instance v1, LX/AIS;

    .line 3591
    .line 3592
    invoke-direct {v1, v2, v3, v0}, LX/AIS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3593
    .line 3594
    .line 3595
    const/4 v0, 0x5

    .line 3596
    invoke-static {v1, v0}, LX/9kS;->A00(LX/00h;I)Ljava/lang/Object;

    .line 3597
    .line 3598
    .line 3599
    iget-object v0, v3, LX/9Sc;->A02:LX/05V;

    .line 3600
    .line 3601
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v1

    .line 3605
    check-cast v1, LX/9gP;

    .line 3606
    .line 3607
    iget-object v0, v1, LX/9gP;->A01:LX/05V;

    .line 3608
    .line 3609
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 3610
    .line 3611
    .line 3612
    move-result-wide v3

    .line 3613
    iget-object v0, v1, LX/9gP;->A02:LX/00j;

    .line 3614
    .line 3615
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v1

    .line 3619
    const-string v0, "sso_credentials_cache_update_time"

    .line 3620
    .line 3621
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3622
    .line 3623
    .line 3624
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3625
    .line 3626
    .line 3627
    iget-object v1, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 3628
    .line 3629
    check-cast v1, LX/AWA;

    .line 3630
    .line 3631
    check-cast v1, LX/ABv;

    .line 3632
    .line 3633
    const/4 v0, 0x0

    .line 3634
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3635
    .line 3636
    .line 3637
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3638
    .line 3639
    .line 3640
    iget-object v0, v1, LX/ABv;->A00:LX/89p;

    .line 3641
    .line 3642
    iget-object v0, v0, LX/89p;->A00:LX/05V;

    .line 3643
    .line 3644
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v1

    .line 3648
    check-cast v1, LX/9o3;

    .line 3649
    .line 3650
    new-instance v0, LX/ABw;

    .line 3651
    .line 3652
    invoke-direct {v0}, LX/ABw;-><init>()V

    .line 3653
    .line 3654
    .line 3655
    invoke-virtual {v1, v0}, LX/9o3;->A05(LX/AZS;)V

    .line 3656
    .line 3657
    .line 3658
    goto/16 :goto_2e

    .line 3659
    .line 3660
    :cond_79
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3661
    .line 3662
    .line 3663
    iget-object v6, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 3664
    .line 3665
    check-cast v6, LX/9Sc;

    .line 3666
    .line 3667
    iget-object v5, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 3668
    .line 3669
    iput v1, v15, LX/AOc;->A00:I

    .line 3670
    .line 3671
    iget-object v4, v6, LX/9Sc;->A06:LX/01w;

    .line 3672
    .line 3673
    const/4 v3, 0x0

    .line 3674
    const/16 v2, 0x1f

    .line 3675
    .line 3676
    new-instance v1, LX/AOc;

    .line 3677
    .line 3678
    invoke-direct {v1, v6, v3, v5, v2}, LX/AOc;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 3679
    .line 3680
    .line 3681
    invoke-static {v15, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v2

    .line 3685
    if-ne v2, v0, :cond_78

    .line 3686
    .line 3687
    return-object v0

    .line 3688
    :cond_7a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v0

    .line 3692
    throw v0

    .line 3693
    :pswitch_1f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 3694
    .line 3695
    iget v1, v15, LX/AOc;->A00:I

    .line 3696
    .line 3697
    const/4 v8, 0x1

    .line 3698
    if-eqz v1, :cond_7c

    .line 3699
    .line 3700
    if-ne v1, v8, :cond_84

    .line 3701
    .line 3702
    iget-object v10, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 3703
    .line 3704
    check-cast v10, Ljava/lang/Iterable;

    .line 3705
    .line 3706
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3707
    .line 3708
    .line 3709
    :cond_7b
    check-cast v2, Ljava/util/Collection;

    .line 3710
    .line 3711
    invoke-static {v10, v2}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v0

    .line 3715
    return-object v0

    .line 3716
    :cond_7c
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3717
    .line 3718
    .line 3719
    iget-object v9, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 3720
    .line 3721
    check-cast v9, LX/0QP;

    .line 3722
    .line 3723
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 3724
    .line 3725
    check-cast v1, LX/9Sc;

    .line 3726
    .line 3727
    iget-object v1, v1, LX/9Sc;->A04:LX/05V;

    .line 3728
    .line 3729
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 3730
    .line 3731
    .line 3732
    const-string v5, "wa_android_bloks_native_auth"

    .line 3733
    .line 3734
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 3735
    .line 3736
    check-cast v1, LX/9Sc;

    .line 3737
    .line 3738
    iget-object v1, v1, LX/9Sc;->A03:LX/05V;

    .line 3739
    .line 3740
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v3

    .line 3744
    check-cast v3, LX/8Mm;

    .line 3745
    .line 3746
    new-instance v1, LX/AKN;

    .line 3747
    .line 3748
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3749
    .line 3750
    .line 3751
    const/4 v2, 0x0

    .line 3752
    invoke-virtual {v3, v5, v1, v2}, LX/8Mm;->A00(Ljava/lang/String;LX/AY8;Z)LX/9mH;

    .line 3753
    .line 3754
    .line 3755
    move-result-object v4

    .line 3756
    const/4 v1, 0x3

    .line 3757
    new-array v3, v1, [LX/93E;

    .line 3758
    .line 3759
    sget-object v1, LX/93E;->A01:LX/93E;

    .line 3760
    .line 3761
    aput-object v1, v3, v2

    .line 3762
    .line 3763
    sget-object v1, LX/93E;->A02:LX/93E;

    .line 3764
    .line 3765
    aput-object v1, v3, v8

    .line 3766
    .line 3767
    const/4 v2, 0x2

    .line 3768
    sget-object v1, LX/93E;->A04:LX/93E;

    .line 3769
    .line 3770
    aput-object v1, v3, v2

    .line 3771
    .line 3772
    const/4 v11, 0x0

    .line 3773
    invoke-static {v3}, LX/1ac;->A1J([Ljava/lang/Object;)Ljava/util/Set;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v2

    .line 3777
    iget-object v1, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 3778
    .line 3779
    check-cast v1, Landroid/content/Context;

    .line 3780
    .line 3781
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v1

    .line 3785
    const/4 v7, 0x0

    .line 3786
    invoke-virtual {v4, v1, v5, v2}, LX/9mH;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v1

    .line 3790
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3791
    .line 3792
    .line 3793
    invoke-static {v1}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3794
    .line 3795
    .line 3796
    move-result-object v6

    .line 3797
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3798
    .line 3799
    .line 3800
    move-result-object v13

    .line 3801
    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3802
    .line 3803
    .line 3804
    move-result v1

    .line 3805
    if-eqz v1, :cond_7f

    .line 3806
    .line 3807
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3808
    .line 3809
    .line 3810
    move-result-object v2

    .line 3811
    check-cast v2, LX/9Tq;

    .line 3812
    .line 3813
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3814
    .line 3815
    .line 3816
    invoke-static {v2, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3817
    .line 3818
    .line 3819
    iget-object v12, v2, LX/9Tq;->A01:LX/9hQ;

    .line 3820
    .line 3821
    iget-object v1, v12, LX/9hQ;->A01:LX/9hP;

    .line 3822
    .line 3823
    iget-object v10, v1, LX/9hP;->A02:Ljava/lang/String;

    .line 3824
    .line 3825
    iget-object v5, v1, LX/9hP;->A00:Ljava/lang/String;

    .line 3826
    .line 3827
    iget-object v4, v1, LX/9hP;->A01:Ljava/lang/String;

    .line 3828
    .line 3829
    iget-object v3, v12, LX/9hQ;->A00:Ljava/lang/String;

    .line 3830
    .line 3831
    iget-object v1, v2, LX/9Tq;->A00:LX/9UR;

    .line 3832
    .line 3833
    iget-object v1, v1, LX/9UR;->A04:LX/93E;

    .line 3834
    .line 3835
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3836
    .line 3837
    .line 3838
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3839
    .line 3840
    .line 3841
    move-result v2

    .line 3842
    if-eq v2, v11, :cond_7e

    .line 3843
    .line 3844
    if-eq v2, v8, :cond_7e

    .line 3845
    .line 3846
    const/4 v1, 0x3

    .line 3847
    if-eq v2, v1, :cond_7d

    .line 3848
    .line 3849
    sget-object v17, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 3850
    .line 3851
    :goto_1d
    iget-object v1, v12, LX/9hQ;->A02:LX/AE5;

    .line 3852
    .line 3853
    iget-object v2, v1, LX/AE5;->ntaEligibility:Ljava/lang/String;

    .line 3854
    .line 3855
    const-string v1, "0"

    .line 3856
    .line 3857
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3858
    .line 3859
    .line 3860
    move-result v22

    .line 3861
    new-instance v1, LX/9Zl;

    .line 3862
    .line 3863
    move-object/from16 v16, v1

    .line 3864
    .line 3865
    move-object/from16 v18, v10

    .line 3866
    .line 3867
    move-object/from16 v19, v5

    .line 3868
    .line 3869
    move-object/from16 v20, v4

    .line 3870
    .line 3871
    move-object/from16 v21, v3

    .line 3872
    .line 3873
    invoke-direct/range {v16 .. v22}, LX/9Zl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3874
    .line 3875
    .line 3876
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3877
    .line 3878
    .line 3879
    goto :goto_1c

    .line 3880
    :cond_7d
    sget-object v17, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3881
    .line 3882
    goto :goto_1d

    .line 3883
    :cond_7e
    sget-object v17, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3884
    .line 3885
    goto :goto_1d

    .line 3886
    :cond_7f
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v4

    .line 3890
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3891
    .line 3892
    .line 3893
    move-result-object v10

    .line 3894
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v5

    .line 3898
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3899
    .line 3900
    .line 3901
    move-result v1

    .line 3902
    if-eqz v1, :cond_82

    .line 3903
    .line 3904
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3905
    .line 3906
    .line 3907
    move-result-object v3

    .line 3908
    move-object v2, v3

    .line 3909
    check-cast v2, LX/9Zl;

    .line 3910
    .line 3911
    iget-object v1, v2, LX/9Zl;->A01:Ljava/lang/String;

    .line 3912
    .line 3913
    invoke-static {v1}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 3914
    .line 3915
    .line 3916
    move-result v1

    .line 3917
    if-eqz v1, :cond_81

    .line 3918
    .line 3919
    iget-object v2, v2, LX/9Zl;->A00:Ljava/lang/Integer;

    .line 3920
    .line 3921
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3922
    .line 3923
    if-eq v2, v1, :cond_80

    .line 3924
    .line 3925
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3926
    .line 3927
    if-ne v2, v1, :cond_81

    .line 3928
    .line 3929
    :cond_80
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3930
    .line 3931
    .line 3932
    goto :goto_1e

    .line 3933
    :cond_81
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3934
    .line 3935
    .line 3936
    goto :goto_1e

    .line 3937
    :cond_82
    iget-object v6, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 3938
    .line 3939
    invoke-static {v4}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3940
    .line 3941
    .line 3942
    move-result-object v5

    .line 3943
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v4

    .line 3947
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3948
    .line 3949
    .line 3950
    move-result v1

    .line 3951
    if-eqz v1, :cond_83

    .line 3952
    .line 3953
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v3

    .line 3957
    const/16 v2, 0xb

    .line 3958
    .line 3959
    new-instance v1, LX/AOG;

    .line 3960
    .line 3961
    invoke-direct {v1, v3, v6, v7, v2}, LX/AOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3962
    .line 3963
    .line 3964
    invoke-static {v5, v1, v9}, LX/5iw;->A1R(Ljava/util/AbstractCollection;LX/095;LX/0QP;)V

    .line 3965
    .line 3966
    .line 3967
    goto :goto_1f

    .line 3968
    :cond_83
    iput-object v10, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 3969
    .line 3970
    iput v8, v15, LX/AOc;->A00:I

    .line 3971
    .line 3972
    invoke-static {v5, v15}, LX/9kH;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    .line 3973
    .line 3974
    .line 3975
    move-result-object v2

    .line 3976
    if-ne v2, v0, :cond_7b

    .line 3977
    .line 3978
    return-object v0

    .line 3979
    :cond_84
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3980
    .line 3981
    .line 3982
    move-result-object v0

    .line 3983
    throw v0

    .line 3984
    :pswitch_20
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 3985
    .line 3986
    iget v1, v15, LX/AOc;->A00:I

    .line 3987
    .line 3988
    const/4 v4, 0x1

    .line 3989
    if-eqz v1, :cond_85

    .line 3990
    .line 3991
    if-eq v1, v4, :cond_af

    .line 3992
    .line 3993
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3994
    .line 3995
    .line 3996
    move-result-object v0

    .line 3997
    throw v0

    .line 3998
    :cond_85
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3999
    .line 4000
    .line 4001
    iget-object v3, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 4002
    .line 4003
    check-cast v3, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;

    .line 4004
    .line 4005
    iget-object v2, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 4006
    .line 4007
    check-cast v2, LX/8xi;

    .line 4008
    .line 4009
    iget-object v1, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 4010
    .line 4011
    check-cast v1, LX/9j7;

    .line 4012
    .line 4013
    iput v4, v15, LX/AOc;->A00:I

    .line 4014
    .line 4015
    invoke-static {v1, v3, v2, v15}, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A00(LX/9j7;Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;LX/8xi;LX/0gH;)Ljava/lang/Object;

    .line 4016
    .line 4017
    .line 4018
    move-result-object v1

    .line 4019
    goto/16 :goto_2d

    .line 4020
    .line 4021
    :pswitch_21
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 4022
    .line 4023
    iget v1, v15, LX/AOc;->A00:I

    .line 4024
    .line 4025
    const/4 v3, 0x0

    .line 4026
    const/4 v4, 0x1

    .line 4027
    if-eqz v1, :cond_87

    .line 4028
    .line 4029
    if-ne v1, v4, :cond_86

    .line 4030
    .line 4031
    iget-object v5, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 4032
    .line 4033
    check-cast v5, [Ljava/io/File;

    .line 4034
    .line 4035
    :try_start_10
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4036
    .line 4037
    .line 4038
    goto/16 :goto_21
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_2

    .line 4039
    .line 4040
    :cond_86
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4041
    .line 4042
    .line 4043
    move-result-object v0

    .line 4044
    throw v0

    .line 4045
    :cond_87
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4046
    .line 4047
    .line 4048
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 4049
    .line 4050
    check-cast v1, LX/9MJ;

    .line 4051
    .line 4052
    iget-object v1, v1, LX/9MJ;->A01:LX/05V;

    .line 4053
    .line 4054
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4055
    .line 4056
    .line 4057
    move-result-object v1

    .line 4058
    check-cast v1, LX/9eQ;

    .line 4059
    .line 4060
    iget-object v1, v1, LX/9eQ;->A00:Landroid/content/Context;

    .line 4061
    .line 4062
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4063
    .line 4064
    .line 4065
    move-result-object v1

    .line 4066
    const-string v8, "wds_metrics2"

    .line 4067
    .line 4068
    invoke-static {v1, v8}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 4069
    .line 4070
    .line 4071
    move-result-object v2

    .line 4072
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 4073
    .line 4074
    .line 4075
    move-result v1

    .line 4076
    if-eqz v1, :cond_88

    .line 4077
    .line 4078
    const/16 v1, 0x8

    .line 4079
    .line 4080
    invoke-static {v2, v1}, LX/AE2;->A00(Ljava/io/File;I)[Ljava/io/File;

    .line 4081
    .line 4082
    .line 4083
    move-result-object v12

    .line 4084
    if-nez v12, :cond_89

    .line 4085
    .line 4086
    :cond_88
    new-array v12, v3, [Ljava/io/File;

    .line 4087
    .line 4088
    :cond_89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4089
    .line 4090
    .line 4091
    move-result-wide v10

    .line 4092
    sget-wide v1, LX/9eQ;->A03:J

    .line 4093
    .line 4094
    sub-long/2addr v10, v1

    .line 4095
    array-length v9, v12

    .line 4096
    const/4 v7, 0x0

    .line 4097
    :goto_20
    if-ge v7, v9, :cond_8b

    .line 4098
    .line 4099
    aget-object v2, v12, v7

    .line 4100
    .line 4101
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 4102
    .line 4103
    .line 4104
    move-result-wide v5

    .line 4105
    cmp-long v1, v5, v10

    .line 4106
    .line 4107
    if-gez v1, :cond_8a

    .line 4108
    .line 4109
    :try_start_11
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 4110
    .line 4111
    .line 4112
    :catch_0
    :cond_8a
    add-int/lit8 v7, v7, 0x1

    .line 4113
    .line 4114
    goto :goto_20

    .line 4115
    :cond_8b
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 4116
    .line 4117
    check-cast v1, LX/9MJ;

    .line 4118
    .line 4119
    iget-object v1, v1, LX/9MJ;->A01:LX/05V;

    .line 4120
    .line 4121
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4122
    .line 4123
    .line 4124
    move-result-object v1

    .line 4125
    check-cast v1, LX/9eQ;

    .line 4126
    .line 4127
    iget-object v1, v1, LX/9eQ;->A00:Landroid/content/Context;

    .line 4128
    .line 4129
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4130
    .line 4131
    .line 4132
    move-result-object v1

    .line 4133
    invoke-static {v1, v8}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 4134
    .line 4135
    .line 4136
    move-result-object v2

    .line 4137
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 4138
    .line 4139
    .line 4140
    move-result v1

    .line 4141
    if-eqz v1, :cond_8c

    .line 4142
    .line 4143
    const/16 v1, 0x8

    .line 4144
    .line 4145
    invoke-static {v2, v1}, LX/AE2;->A00(Ljava/io/File;I)[Ljava/io/File;

    .line 4146
    .line 4147
    .line 4148
    move-result-object v5

    .line 4149
    if-nez v5, :cond_8d

    .line 4150
    .line 4151
    :cond_8c
    new-array v5, v3, [Ljava/io/File;

    .line 4152
    .line 4153
    :cond_8d
    array-length v1, v5

    .line 4154
    if-eqz v1, :cond_90

    .line 4155
    .line 4156
    :try_start_12
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 4157
    .line 4158
    check-cast v1, LX/9MJ;

    .line 4159
    .line 4160
    iget-object v1, v1, LX/9MJ;->A02:LX/00p;

    .line 4161
    .line 4162
    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    .line 4163
    .line 4164
    .line 4165
    move-result-object v2

    .line 4166
    check-cast v2, LX/8nx;

    .line 4167
    .line 4168
    iput-object v5, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 4169
    .line 4170
    iput v4, v15, LX/AOc;->A00:I

    .line 4171
    .line 4172
    sget-object v1, LX/0QA;->A00:LX/0QC;

    .line 4173
    .line 4174
    invoke-interface {v2, v15, v1}, LX/Gcx;->Bpe(LX/0gH;LX/01s;)Ljava/lang/Object;

    .line 4175
    .line 4176
    .line 4177
    move-result-object v1

    .line 4178
    if-ne v1, v0, :cond_8e

    .line 4179
    .line 4180
    return-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_2

    .line 4181
    :cond_8e
    :goto_21
    array-length v2, v5

    .line 4182
    :goto_22
    if-ge v3, v2, :cond_90

    .line 4183
    .line 4184
    aget-object v1, v5, v3

    .line 4185
    .line 4186
    iget-object v0, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 4187
    .line 4188
    check-cast v0, LX/9MJ;

    .line 4189
    .line 4190
    iget-object v0, v0, LX/9MJ;->A01:LX/05V;

    .line 4191
    .line 4192
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 4193
    .line 4194
    .line 4195
    if-eqz v1, :cond_8f

    .line 4196
    .line 4197
    :try_start_13
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    .line 4198
    .line 4199
    .line 4200
    :catch_1
    :cond_8f
    add-int/lit8 v3, v3, 0x1

    .line 4201
    .line 4202
    goto :goto_22

    .line 4203
    :catch_2
    iget-object v1, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 4204
    .line 4205
    check-cast v1, LX/8AX;

    .line 4206
    .line 4207
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 4208
    .line 4209
    .line 4210
    move-result-object v0

    .line 4211
    goto :goto_23

    .line 4212
    :cond_90
    iget-object v1, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 4213
    .line 4214
    check-cast v1, LX/8AX;

    .line 4215
    .line 4216
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 4217
    .line 4218
    .line 4219
    move-result-object v0

    .line 4220
    :goto_23
    invoke-virtual {v1, v0}, LX/8AX;->A00(Ljava/lang/Object;)V

    .line 4221
    .line 4222
    .line 4223
    goto/16 :goto_2e

    .line 4224
    .line 4225
    :pswitch_22
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 4226
    .line 4227
    iget v1, v15, LX/AOc;->A00:I

    .line 4228
    .line 4229
    const/4 v4, 0x1

    .line 4230
    if-eqz v1, :cond_91

    .line 4231
    .line 4232
    if-eq v1, v4, :cond_af

    .line 4233
    .line 4234
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4235
    .line 4236
    .line 4237
    move-result-object v0

    .line 4238
    throw v0

    .line 4239
    :cond_91
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4240
    .line 4241
    .line 4242
    iget-object v3, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 4243
    .line 4244
    check-cast v3, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;

    .line 4245
    .line 4246
    iget-object v2, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 4247
    .line 4248
    check-cast v2, LX/8xj;

    .line 4249
    .line 4250
    iget-object v1, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 4251
    .line 4252
    check-cast v1, LX/9j7;

    .line 4253
    .line 4254
    iput v4, v15, LX/AOc;->A00:I

    .line 4255
    .line 4256
    invoke-static {v1, v3, v2, v15}, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A00(LX/9j7;Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;LX/8xj;LX/0gH;)Ljava/lang/Object;

    .line 4257
    .line 4258
    .line 4259
    move-result-object v1

    .line 4260
    goto/16 :goto_2d

    .line 4261
    .line 4262
    :pswitch_23
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 4263
    .line 4264
    iget v1, v15, LX/AOc;->A00:I

    .line 4265
    .line 4266
    const/4 v4, 0x1

    .line 4267
    if-eqz v1, :cond_92

    .line 4268
    .line 4269
    if-eq v1, v4, :cond_af

    .line 4270
    .line 4271
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4272
    .line 4273
    .line 4274
    move-result-object v0

    .line 4275
    throw v0

    .line 4276
    :cond_92
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4277
    .line 4278
    .line 4279
    iget-object v3, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 4280
    .line 4281
    check-cast v3, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;

    .line 4282
    .line 4283
    iget-object v2, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 4284
    .line 4285
    check-cast v2, LX/8xk;

    .line 4286
    .line 4287
    iget-object v1, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 4288
    .line 4289
    check-cast v1, LX/9j7;

    .line 4290
    .line 4291
    iput v4, v15, LX/AOc;->A00:I

    .line 4292
    .line 4293
    invoke-static {v1, v3, v2, v15}, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A00(LX/9j7;Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;LX/8xk;LX/0gH;)Ljava/lang/Object;

    .line 4294
    .line 4295
    .line 4296
    move-result-object v1

    .line 4297
    goto/16 :goto_2d

    .line 4298
    .line 4299
    :pswitch_24
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 4300
    .line 4301
    iget v1, v15, LX/AOc;->A00:I

    .line 4302
    .line 4303
    const/4 v4, 0x1

    .line 4304
    if-eqz v1, :cond_93

    .line 4305
    .line 4306
    if-eq v1, v4, :cond_af

    .line 4307
    .line 4308
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4309
    .line 4310
    .line 4311
    move-result-object v0

    .line 4312
    throw v0

    .line 4313
    :cond_93
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4314
    .line 4315
    .line 4316
    iget-object v3, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 4317
    .line 4318
    check-cast v3, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;

    .line 4319
    .line 4320
    iget-object v2, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 4321
    .line 4322
    check-cast v2, LX/8yK;

    .line 4323
    .line 4324
    iget-object v1, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 4325
    .line 4326
    check-cast v1, LX/9j7;

    .line 4327
    .line 4328
    iput v4, v15, LX/AOc;->A00:I

    .line 4329
    .line 4330
    invoke-static {v1, v3, v2, v15}, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A00(LX/9j7;Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;LX/8yK;LX/0gH;)Ljava/lang/Object;

    .line 4331
    .line 4332
    .line 4333
    move-result-object v1

    .line 4334
    goto/16 :goto_2d

    .line 4335
    .line 4336
    :pswitch_25
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 4337
    .line 4338
    iget v1, v15, LX/AOc;->A00:I

    .line 4339
    .line 4340
    const/4 v3, 0x1

    .line 4341
    if-eqz v1, :cond_94

    .line 4342
    .line 4343
    if-eq v1, v3, :cond_95

    .line 4344
    .line 4345
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4346
    .line 4347
    .line 4348
    move-result-object v0

    .line 4349
    throw v0

    .line 4350
    :cond_94
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4351
    .line 4352
    .line 4353
    iget-object v5, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 4354
    .line 4355
    check-cast v5, LX/1GD;

    .line 4356
    .line 4357
    iget-object v1, v5, LX/1GD;->A03:LX/05V;

    .line 4358
    .line 4359
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4360
    .line 4361
    .line 4362
    move-result-object v4

    .line 4363
    iget-object v1, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 4364
    .line 4365
    check-cast v1, Ljava/security/KeyPair;

    .line 4366
    .line 4367
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 4368
    .line 4369
    .line 4370
    move-result-object v7

    .line 4371
    iget-object v6, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 4372
    .line 4373
    iput v3, v15, LX/AOc;->A00:I

    .line 4374
    .line 4375
    const/16 v9, 0x2e

    .line 4376
    .line 4377
    iget-object v1, v5, LX/1GD;->A09:LX/01w;

    .line 4378
    .line 4379
    const/4 v8, 0x0

    .line 4380
    const/4 v10, 0x2

    .line 4381
    new-instance v3, LX/ANu;

    .line 4382
    .line 4383
    invoke-direct/range {v3 .. v10}, LX/ANu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 4384
    .line 4385
    .line 4386
    invoke-static {v15, v1, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 4387
    .line 4388
    .line 4389
    move-result-object v2

    .line 4390
    :goto_24
    if-ne v2, v0, :cond_96

    .line 4391
    .line 4392
    return-object v0

    .line 4393
    :cond_95
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4394
    .line 4395
    .line 4396
    :cond_96
    return-object v2

    .line 4397
    :pswitch_26
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 4398
    .line 4399
    iget v1, v15, LX/AOc;->A00:I

    .line 4400
    .line 4401
    const/4 v4, 0x1

    .line 4402
    if-eqz v1, :cond_9a

    .line 4403
    .line 4404
    if-ne v1, v4, :cond_9d

    .line 4405
    .line 4406
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4407
    .line 4408
    .line 4409
    :cond_97
    check-cast v2, LX/9D3;

    .line 4410
    .line 4411
    instance-of v0, v2, LX/8y6;

    .line 4412
    .line 4413
    const/4 v3, 0x0

    .line 4414
    if-nez v0, :cond_9c

    .line 4415
    .line 4416
    instance-of v0, v2, LX/8y4;

    .line 4417
    .line 4418
    if-nez v0, :cond_9c

    .line 4419
    .line 4420
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Success<com.whatsapp.infra.loggingpolicy.PrivacyItemValue<kotlin.String>?>"

    .line 4421
    .line 4422
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4423
    .line 4424
    .line 4425
    check-cast v2, LX/8y5;

    .line 4426
    .line 4427
    iget-object v0, v2, LX/8y5;->A00:Ljava/lang/Object;

    .line 4428
    .line 4429
    check-cast v0, LX/0k1;

    .line 4430
    .line 4431
    if-eqz v0, :cond_99

    .line 4432
    .line 4433
    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 4434
    .line 4435
    check-cast v1, Ljava/lang/String;

    .line 4436
    .line 4437
    :goto_25
    iget-object v0, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 4438
    .line 4439
    check-cast v0, LX/89n;

    .line 4440
    .line 4441
    iget-object v0, v0, LX/89n;->A09:LX/05V;

    .line 4442
    .line 4443
    invoke-static {v0}, LX/87W;->A0n(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 4444
    .line 4445
    .line 4446
    move-result-object v0

    .line 4447
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0jy;

    .line 4448
    .line 4449
    .line 4450
    move-result-object v0

    .line 4451
    if-eqz v0, :cond_98

    .line 4452
    .line 4453
    iget-object v3, v0, LX/0jy;->A04:LX/0k1;

    .line 4454
    .line 4455
    :cond_98
    if-eqz v1, :cond_9b

    .line 4456
    .line 4457
    if-eqz v3, :cond_9b

    .line 4458
    .line 4459
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4460
    .line 4461
    .line 4462
    move-result-object v1

    .line 4463
    const-string v0, "encrypted_data"

    .line 4464
    .line 4465
    invoke-static {v0, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4466
    .line 4467
    .line 4468
    move-result-object v5

    .line 4469
    const-string v0, "encrypted_key"

    .line 4470
    .line 4471
    invoke-static {v0, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4472
    .line 4473
    .line 4474
    move-result-object v6

    .line 4475
    const-string v0, "v"

    .line 4476
    .line 4477
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4478
    .line 4479
    .line 4480
    move-result v0

    .line 4481
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4482
    .line 4483
    .line 4484
    move-result-object v7

    .line 4485
    const-string v0, "auth_tag"

    .line 4486
    .line 4487
    invoke-static {v0, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4488
    .line 4489
    .line 4490
    move-result-object v8

    .line 4491
    const-string v0, "nonce"

    .line 4492
    .line 4493
    invoke-static {v0, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4494
    .line 4495
    .line 4496
    move-result-object v9

    .line 4497
    const-string v0, "algorithm"

    .line 4498
    .line 4499
    invoke-static {v0, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4500
    .line 4501
    .line 4502
    move-result-object v10

    .line 4503
    new-instance v4, LX/4fb;

    .line 4504
    .line 4505
    invoke-direct/range {v4 .. v10}, LX/4fb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4506
    .line 4507
    .line 4508
    new-instance v1, LX/4dh;

    .line 4509
    .line 4510
    invoke-direct {v1, v3, v4}, LX/4dh;-><init>(LX/0k1;LX/4fb;)V

    .line 4511
    .line 4512
    .line 4513
    new-instance v0, LX/8y5;

    .line 4514
    .line 4515
    invoke-direct {v0, v1}, LX/8y5;-><init>(Ljava/lang/Object;)V

    .line 4516
    .line 4517
    .line 4518
    return-object v0

    .line 4519
    :cond_99
    move-object v1, v3

    .line 4520
    goto :goto_25

    .line 4521
    :cond_9a
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4522
    .line 4523
    .line 4524
    iget-object v7, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 4525
    .line 4526
    iget-object v6, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 4527
    .line 4528
    iget-object v5, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 4529
    .line 4530
    check-cast v5, LX/01s;

    .line 4531
    .line 4532
    iput v4, v15, LX/AOc;->A00:I

    .line 4533
    .line 4534
    const/4 v3, 0x0

    .line 4535
    const/16 v2, 0xd

    .line 4536
    .line 4537
    new-instance v1, LX/AOa;

    .line 4538
    .line 4539
    invoke-direct {v1, v7, v6, v3, v2}, LX/AOa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 4540
    .line 4541
    .line 4542
    invoke-static {v15, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 4543
    .line 4544
    .line 4545
    move-result-object v2

    .line 4546
    if-ne v2, v0, :cond_97

    .line 4547
    .line 4548
    return-object v0

    .line 4549
    :cond_9b
    const-string v0, "Unable to fetch waffle auth blob"

    .line 4550
    .line 4551
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4552
    .line 4553
    .line 4554
    move-result-object v1

    .line 4555
    new-instance v0, LX/8y6;

    .line 4556
    .line 4557
    invoke-direct {v0, v1, v4}, LX/8y6;-><init>(Ljava/lang/Exception;Z)V

    .line 4558
    .line 4559
    .line 4560
    return-object v0

    .line 4561
    :cond_9c
    check-cast v2, LX/8y6;

    .line 4562
    .line 4563
    iget-object v1, v2, LX/8y6;->A00:Ljava/lang/Exception;

    .line 4564
    .line 4565
    new-instance v0, LX/8y6;

    .line 4566
    .line 4567
    invoke-direct {v0, v1, v4}, LX/8y6;-><init>(Ljava/lang/Exception;Z)V

    .line 4568
    .line 4569
    .line 4570
    return-object v0

    .line 4571
    :cond_9d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4572
    .line 4573
    .line 4574
    move-result-object v0

    .line 4575
    throw v0

    .line 4576
    :pswitch_27
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 4577
    .line 4578
    iget v1, v15, LX/AOc;->A00:I

    .line 4579
    .line 4580
    const/4 v3, 0x1

    .line 4581
    if-eqz v1, :cond_9f

    .line 4582
    .line 4583
    if-ne v1, v3, :cond_9e

    .line 4584
    .line 4585
    :try_start_14
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4586
    .line 4587
    .line 4588
    goto/16 :goto_2e
    :try_end_14
    .catch LX/ALF; {:try_start_14 .. :try_end_14} :catch_3

    .line 4589
    .line 4590
    :cond_9e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4591
    .line 4592
    .line 4593
    move-result-object v0

    .line 4594
    throw v0

    .line 4595
    :cond_9f
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4596
    .line 4597
    .line 4598
    :try_start_15
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 4599
    .line 4600
    check-cast v1, LX/9fb;

    .line 4601
    .line 4602
    iget-object v1, v1, LX/9fb;->A06:LX/05V;

    .line 4603
    .line 4604
    invoke-static {v1}, LX/87V;->A0T(LX/05V;)LX/8AG;

    .line 4605
    .line 4606
    .line 4607
    move-result-object v2

    .line 4608
    const/16 v1, 0x1b46

    .line 4609
    .line 4610
    invoke-virtual {v2, v1}, LX/8AG;->A01(I)I

    .line 4611
    .line 4612
    .line 4613
    move-result v1

    .line 4614
    invoke-static {v1}, LX/1ac;->A05(I)J

    .line 4615
    .line 4616
    .line 4617
    move-result-wide v1

    .line 4618
    iget-object v7, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 4619
    .line 4620
    iget-object v6, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 4621
    .line 4622
    iget-object v5, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 4623
    .line 4624
    const/4 v8, 0x0

    .line 4625
    const/16 v9, 0x27

    .line 4626
    .line 4627
    new-instance v4, LX/AOf;

    .line 4628
    .line 4629
    invoke-direct/range {v4 .. v9}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 4630
    .line 4631
    .line 4632
    iput v3, v15, LX/AOc;->A00:I

    .line 4633
    .line 4634
    invoke-static {v15, v4, v1, v2}, LX/88I;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 4635
    .line 4636
    .line 4637
    move-result-object v1

    .line 4638
    if-ne v1, v0, :cond_b4

    .line 4639
    .line 4640
    return-object v0
    :try_end_15
    .catch LX/ALF; {:try_start_15 .. :try_end_15} :catch_3

    .line 4641
    :catch_3
    const-string v0, "SsoManager Wfs prefetch flow timeout"

    .line 4642
    .line 4643
    invoke-static {v0}, LX/0hr;->A02(Ljava/lang/String;)V

    .line 4644
    .line 4645
    .line 4646
    goto/16 :goto_2e

    .line 4647
    .line 4648
    :pswitch_28
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 4649
    .line 4650
    iget v1, v15, LX/AOc;->A00:I

    .line 4651
    .line 4652
    const/4 v10, 0x2

    .line 4653
    const/4 v9, 0x1

    .line 4654
    if-eqz v1, :cond_a0

    .line 4655
    .line 4656
    if-eq v1, v9, :cond_a1

    .line 4657
    .line 4658
    if-ne v1, v10, :cond_a3

    .line 4659
    .line 4660
    iget-object v4, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 4661
    .line 4662
    check-cast v4, Ljava/util/List;

    .line 4663
    .line 4664
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4665
    .line 4666
    .line 4667
    :goto_26
    check-cast v2, Ljava/util/List;

    .line 4668
    .line 4669
    invoke-static {v2, v4}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4670
    .line 4671
    .line 4672
    move-result-object v0

    .line 4673
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4674
    .line 4675
    .line 4676
    move-result-object v3

    .line 4677
    const-string v1, "SsoNativeAuthManager/fetchAllSourcesCredentials complete: FB="

    .line 4678
    .line 4679
    invoke-static {v1, v3, v4}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 4680
    .line 4681
    .line 4682
    const-string v1, ", IG="

    .line 4683
    .line 4684
    invoke-static {v1, v3, v2}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 4685
    .line 4686
    .line 4687
    const-string v1, ", total="

    .line 4688
    .line 4689
    invoke-static {v1, v3, v0}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 4690
    .line 4691
    .line 4692
    invoke-static {v3}, LX/87X;->A1O(Ljava/lang/Object;)V

    .line 4693
    .line 4694
    .line 4695
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 4696
    .line 4697
    check-cast v1, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;

    .line 4698
    .line 4699
    iget-object v1, v1, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A02:LX/05V;

    .line 4700
    .line 4701
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4702
    .line 4703
    .line 4704
    move-result-object v2

    .line 4705
    check-cast v2, LX/9Rs;

    .line 4706
    .line 4707
    const-string v1, "parallel"

    .line 4708
    .line 4709
    invoke-virtual {v2, v0, v1}, LX/9Rs;->A00(Ljava/util/List;Ljava/lang/String;)V

    .line 4710
    .line 4711
    .line 4712
    return-object v0

    .line 4713
    :cond_a0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4714
    .line 4715
    .line 4716
    iget-object v11, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 4717
    .line 4718
    check-cast v11, LX/0QP;

    .line 4719
    .line 4720
    iget-object v4, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 4721
    .line 4722
    iget-object v3, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 4723
    .line 4724
    const/4 v8, 0x0

    .line 4725
    const/16 v2, 0x17

    .line 4726
    .line 4727
    new-instance v1, LX/AOG;

    .line 4728
    .line 4729
    invoke-direct {v1, v3, v4, v8, v2}, LX/AOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 4730
    .line 4731
    .line 4732
    sget-object v7, LX/0QL;->A00:LX/0QL;

    .line 4733
    .line 4734
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 4735
    .line 4736
    invoke-static {v6, v7, v1, v11}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 4737
    .line 4738
    .line 4739
    move-result-object v5

    .line 4740
    iget-object v4, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 4741
    .line 4742
    iget-object v3, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 4743
    .line 4744
    const/16 v2, 0x18

    .line 4745
    .line 4746
    new-instance v1, LX/AOG;

    .line 4747
    .line 4748
    invoke-direct {v1, v3, v4, v8, v2}, LX/AOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 4749
    .line 4750
    .line 4751
    invoke-static {v6, v7, v1, v11}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 4752
    .line 4753
    .line 4754
    move-result-object v1

    .line 4755
    iput-object v1, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 4756
    .line 4757
    iput v9, v15, LX/AOc;->A00:I

    .line 4758
    .line 4759
    invoke-virtual {v5, v15}, LX/ATI;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 4760
    .line 4761
    .line 4762
    move-result-object v2

    .line 4763
    if-ne v2, v0, :cond_a2

    .line 4764
    .line 4765
    return-object v0

    .line 4766
    :cond_a1
    iget-object v1, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 4767
    .line 4768
    check-cast v1, LX/Ghp;

    .line 4769
    .line 4770
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4771
    .line 4772
    .line 4773
    :cond_a2
    check-cast v2, Ljava/util/List;

    .line 4774
    .line 4775
    iput-object v2, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 4776
    .line 4777
    iput v10, v15, LX/AOc;->A00:I

    .line 4778
    .line 4779
    invoke-interface {v1, v15}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 4780
    .line 4781
    .line 4782
    move-result-object v1

    .line 4783
    if-eq v1, v0, :cond_b5

    .line 4784
    .line 4785
    move-object v4, v2

    .line 4786
    move-object v2, v1

    .line 4787
    goto :goto_26

    .line 4788
    :cond_a3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4789
    .line 4790
    .line 4791
    move-result-object v0

    .line 4792
    throw v0

    .line 4793
    :pswitch_29
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 4794
    .line 4795
    iget v1, v15, LX/AOc;->A00:I

    .line 4796
    .line 4797
    const/4 v5, 0x1

    .line 4798
    if-eqz v1, :cond_a5

    .line 4799
    .line 4800
    if-ne v1, v5, :cond_a4

    .line 4801
    .line 4802
    :try_start_16
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4803
    .line 4804
    .line 4805
    goto/16 :goto_2e
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_4

    .line 4806
    .line 4807
    :cond_a4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4808
    .line 4809
    .line 4810
    move-result-object v0

    .line 4811
    throw v0

    .line 4812
    :cond_a5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4813
    .line 4814
    .line 4815
    :try_start_17
    iget-object v2, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 4816
    .line 4817
    check-cast v2, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;

    .line 4818
    .line 4819
    iget-object v1, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 4820
    .line 4821
    check-cast v1, Landroid/content/Context;

    .line 4822
    .line 4823
    invoke-virtual {v2, v1}, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A02(Landroid/content/Context;)Ljava/util/List;

    .line 4824
    .line 4825
    .line 4826
    move-result-object v4

    .line 4827
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4828
    .line 4829
    .line 4830
    move-result-object v3

    .line 4831
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4832
    .line 4833
    .line 4834
    move-result-object v2

    .line 4835
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4836
    .line 4837
    .line 4838
    move-result v1

    .line 4839
    if-eqz v1, :cond_a6

    .line 4840
    .line 4841
    invoke-static {v3, v2}, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 4842
    .line 4843
    .line 4844
    goto :goto_27

    .line 4845
    :cond_a6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 4846
    .line 4847
    .line 4848
    move-result v1

    .line 4849
    if-nez v1, :cond_b4

    .line 4850
    .line 4851
    iget-object v1, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 4852
    .line 4853
    check-cast v1, LX/AZr;

    .line 4854
    .line 4855
    iput v5, v15, LX/AOc;->A00:I

    .line 4856
    .line 4857
    invoke-interface {v1, v4, v15}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 4858
    .line 4859
    .line 4860
    move-result-object v1

    .line 4861
    if-ne v1, v0, :cond_b4

    .line 4862
    .line 4863
    return-object v0
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_4

    .line 4864
    :catch_4
    move-exception v2

    .line 4865
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4866
    .line 4867
    .line 4868
    move-result-object v1

    .line 4869
    const-string v0, "SsoNativeAuthManager/getSsoListForFb security error:"

    .line 4870
    .line 4871
    goto :goto_29

    .line 4872
    :pswitch_2a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 4873
    .line 4874
    iget v1, v15, LX/AOc;->A00:I

    .line 4875
    .line 4876
    const/4 v5, 0x1

    .line 4877
    if-eqz v1, :cond_a8

    .line 4878
    .line 4879
    if-ne v1, v5, :cond_a7

    .line 4880
    .line 4881
    :try_start_18
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4882
    .line 4883
    .line 4884
    goto/16 :goto_2e
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_5

    .line 4885
    .line 4886
    :cond_a7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4887
    .line 4888
    .line 4889
    move-result-object v0

    .line 4890
    throw v0

    .line 4891
    :cond_a8
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4892
    .line 4893
    .line 4894
    :try_start_19
    iget-object v2, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 4895
    .line 4896
    check-cast v2, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;

    .line 4897
    .line 4898
    iget-object v1, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 4899
    .line 4900
    check-cast v1, Landroid/content/Context;

    .line 4901
    .line 4902
    invoke-virtual {v2, v1}, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A03(Landroid/content/Context;)Ljava/util/List;

    .line 4903
    .line 4904
    .line 4905
    move-result-object v4

    .line 4906
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4907
    .line 4908
    .line 4909
    move-result-object v3

    .line 4910
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4911
    .line 4912
    .line 4913
    move-result-object v2

    .line 4914
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4915
    .line 4916
    .line 4917
    move-result v1

    .line 4918
    if-eqz v1, :cond_a9

    .line 4919
    .line 4920
    invoke-static {v3, v2}, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 4921
    .line 4922
    .line 4923
    goto :goto_28

    .line 4924
    :cond_a9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 4925
    .line 4926
    .line 4927
    move-result v1

    .line 4928
    if-nez v1, :cond_b4

    .line 4929
    .line 4930
    iget-object v1, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 4931
    .line 4932
    check-cast v1, LX/AZr;

    .line 4933
    .line 4934
    iput v5, v15, LX/AOc;->A00:I

    .line 4935
    .line 4936
    invoke-interface {v1, v4, v15}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 4937
    .line 4938
    .line 4939
    move-result-object v1

    .line 4940
    if-ne v1, v0, :cond_b4

    .line 4941
    .line 4942
    return-object v0
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_5

    .line 4943
    :catch_5
    move-exception v2

    .line 4944
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4945
    .line 4946
    .line 4947
    move-result-object v1

    .line 4948
    const-string v0, "SsoNativeAuthManager/getSsoListForIg security error:"

    .line 4949
    .line 4950
    :goto_29
    invoke-static {v0, v1, v2}, LX/87Z;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 4951
    .line 4952
    .line 4953
    goto/16 :goto_2e

    .line 4954
    .line 4955
    :pswitch_2b
    iget v0, v15, LX/AOc;->A00:I

    .line 4956
    .line 4957
    if-nez v0, :cond_aa

    .line 4958
    .line 4959
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4960
    .line 4961
    .line 4962
    iget-object v4, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 4963
    .line 4964
    check-cast v4, LX/9mH;

    .line 4965
    .line 4966
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 4967
    .line 4968
    .line 4969
    iget-object v3, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 4970
    .line 4971
    check-cast v3, Landroid/content/Context;

    .line 4972
    .line 4973
    const/4 v0, 0x2

    .line 4974
    new-array v2, v0, [LX/93E;

    .line 4975
    .line 4976
    const/4 v1, 0x0

    .line 4977
    sget-object v0, LX/93E;->A01:LX/93E;

    .line 4978
    .line 4979
    aput-object v0, v2, v1

    .line 4980
    .line 4981
    const/4 v1, 0x1

    .line 4982
    sget-object v0, LX/93E;->A02:LX/93E;

    .line 4983
    .line 4984
    invoke-static {v0, v2, v1}, LX/1af;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 4985
    .line 4986
    .line 4987
    move-result-object v1

    .line 4988
    const-string v0, "wa_android_wfs_native_auth"

    .line 4989
    .line 4990
    invoke-virtual {v4, v3, v0, v1}, LX/9mH;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 4991
    .line 4992
    .line 4993
    move-result-object v1

    .line 4994
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4995
    .line 4996
    .line 4997
    iget-object v0, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 4998
    .line 4999
    check-cast v0, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;

    .line 5000
    .line 5001
    iget-object v0, v0, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A01:LX/05V;

    .line 5002
    .line 5003
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5004
    .line 5005
    .line 5006
    move-result-object v0

    .line 5007
    check-cast v0, LX/9Tp;

    .line 5008
    .line 5009
    invoke-static {v1}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 5010
    .line 5011
    .line 5012
    move-result v3

    .line 5013
    const-string v2, "legacy_provider"

    .line 5014
    .line 5015
    iget-object v0, v0, LX/9Tp;->A01:LX/05V;

    .line 5016
    .line 5017
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5018
    .line 5019
    .line 5020
    move-result-object v1

    .line 5021
    check-cast v1, LX/0DI;

    .line 5022
    .line 5023
    const v0, 0x20df2e59

    .line 5024
    .line 5025
    .line 5026
    invoke-interface {v1, v0, v2, v3}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    .line 5027
    .line 5028
    .line 5029
    goto/16 :goto_2e

    .line 5030
    .line 5031
    :cond_aa
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5032
    .line 5033
    .line 5034
    move-result-object v0

    .line 5035
    throw v0

    .line 5036
    :pswitch_2c
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 5037
    .line 5038
    iget v1, v15, LX/AOc;->A00:I

    .line 5039
    .line 5040
    const/4 v3, 0x1

    .line 5041
    if-eqz v1, :cond_ac

    .line 5042
    .line 5043
    if-ne v1, v3, :cond_ab

    .line 5044
    .line 5045
    goto :goto_2a

    .line 5046
    :cond_ab
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5047
    .line 5048
    .line 5049
    move-result-object v0

    .line 5050
    throw v0

    .line 5051
    :cond_ac
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5052
    .line 5053
    .line 5054
    iget-object v2, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 5055
    .line 5056
    check-cast v2, LX/AZr;

    .line 5057
    .line 5058
    iget-object v1, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 5059
    .line 5060
    :try_start_1a
    iput v3, v15, LX/AOc;->A00:I

    .line 5061
    .line 5062
    invoke-interface {v2, v1, v15}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 5063
    .line 5064
    .line 5065
    move-result-object v1

    .line 5066
    if-ne v1, v0, :cond_ad

    .line 5067
    .line 5068
    return-object v0

    .line 5069
    :goto_2a
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5070
    .line 5071
    .line 5072
    :cond_ad
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 5073
    .line 5074
    goto :goto_2b
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 5075
    :catchall_9
    move-exception v0

    .line 5076
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 5077
    .line 5078
    .line 5079
    move-result-object v1

    .line 5080
    :goto_2b
    instance-of v0, v1, LX/0gl;

    .line 5081
    .line 5082
    xor-int/lit8 v0, v0, 0x1

    .line 5083
    .line 5084
    if-eqz v0, :cond_ae

    .line 5085
    .line 5086
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 5087
    .line 5088
    :goto_2c
    new-instance v0, LX/9lr;

    .line 5089
    .line 5090
    invoke-direct {v0, v1}, LX/9lr;-><init>(Ljava/lang/Object;)V

    .line 5091
    .line 5092
    .line 5093
    return-object v0

    .line 5094
    :cond_ae
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 5095
    .line 5096
    .line 5097
    move-result-object v0

    .line 5098
    new-instance v1, LX/ATY;

    .line 5099
    .line 5100
    invoke-direct {v1, v0}, LX/ATY;-><init>(Ljava/lang/Throwable;)V

    .line 5101
    .line 5102
    .line 5103
    goto :goto_2c

    .line 5104
    :pswitch_2d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 5105
    .line 5106
    iget v1, v15, LX/AOc;->A00:I

    .line 5107
    .line 5108
    const/4 v4, 0x1

    .line 5109
    if-eqz v1, :cond_b0

    .line 5110
    .line 5111
    if-eq v1, v4, :cond_af

    .line 5112
    .line 5113
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5114
    .line 5115
    .line 5116
    move-result-object v0

    .line 5117
    throw v0

    .line 5118
    :cond_af
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5119
    .line 5120
    .line 5121
    goto :goto_2e

    .line 5122
    :cond_b0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5123
    .line 5124
    .line 5125
    iget-object v1, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 5126
    .line 5127
    check-cast v1, LX/ATd;

    .line 5128
    .line 5129
    iget-object v3, v1, LX/ATd;->A00:Lkotlin/jvm/functions/Function3;

    .line 5130
    .line 5131
    iget-object v2, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 5132
    .line 5133
    iget-object v1, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 5134
    .line 5135
    iput v4, v15, LX/AOc;->A00:I

    .line 5136
    .line 5137
    invoke-interface {v3, v2, v1, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5138
    .line 5139
    .line 5140
    move-result-object v1

    .line 5141
    goto :goto_2d

    .line 5142
    :cond_b1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5143
    .line 5144
    .line 5145
    iget-object v6, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 5146
    .line 5147
    check-cast v6, LX/0QP;

    .line 5148
    .line 5149
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 5150
    .line 5151
    .line 5152
    move-result-object v5

    .line 5153
    iget-object v4, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 5154
    .line 5155
    check-cast v4, LX/ATd;

    .line 5156
    .line 5157
    iget-object v3, v4, LX/ATe;->A00:LX/0MT;

    .line 5158
    .line 5159
    iget-object v2, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 5160
    .line 5161
    check-cast v2, LX/0MS;

    .line 5162
    .line 5163
    new-instance v1, LX/AKB;

    .line 5164
    .line 5165
    invoke-direct {v1, v5, v6, v2, v4}, LX/AKB;-><init>(LX/3Wm;LX/0QP;LX/0MS;LX/ATd;)V

    .line 5166
    .line 5167
    .line 5168
    iput v7, v15, LX/AOc;->A00:I

    .line 5169
    .line 5170
    invoke-interface {v3, v15, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 5171
    .line 5172
    .line 5173
    move-result-object v1

    .line 5174
    :goto_2d
    if-ne v1, v0, :cond_b4

    .line 5175
    .line 5176
    return-object v0

    .line 5177
    :pswitch_2e
    iget v0, v15, LX/AOc;->A00:I

    .line 5178
    .line 5179
    if-nez v0, :cond_b6

    .line 5180
    .line 5181
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5182
    .line 5183
    .line 5184
    iget-object v0, v15, LX/AOc;->A03:Ljava/lang/Object;

    .line 5185
    .line 5186
    check-cast v0, LX/9lr;

    .line 5187
    .line 5188
    iget-object v3, v0, LX/9lr;->A00:Ljava/lang/Object;

    .line 5189
    .line 5190
    iget-object v2, v15, LX/AOc;->A01:Ljava/lang/Object;

    .line 5191
    .line 5192
    check-cast v2, LX/3Wm;

    .line 5193
    .line 5194
    instance-of v0, v3, LX/9P9;

    .line 5195
    .line 5196
    if-nez v0, :cond_b2

    .line 5197
    .line 5198
    iput-object v3, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 5199
    .line 5200
    :cond_b2
    iget-object v1, v15, LX/AOc;->A02:Ljava/lang/Object;

    .line 5201
    .line 5202
    check-cast v1, LX/Aa1;

    .line 5203
    .line 5204
    if-eqz v0, :cond_b4

    .line 5205
    .line 5206
    instance-of v0, v3, LX/ATY;

    .line 5207
    .line 5208
    if-eqz v0, :cond_b3

    .line 5209
    .line 5210
    check-cast v3, LX/ATY;

    .line 5211
    .line 5212
    if-eqz v3, :cond_b3

    .line 5213
    .line 5214
    iget-object v0, v3, LX/ATY;->A00:Ljava/lang/Throwable;

    .line 5215
    .line 5216
    if-nez v0, :cond_b7

    .line 5217
    .line 5218
    :cond_b3
    new-instance v0, LX/ALG;

    .line 5219
    .line 5220
    invoke-direct {v0}, LX/ALG;-><init>()V

    .line 5221
    .line 5222
    .line 5223
    invoke-interface {v1, v0}, LX/Aa1;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 5224
    .line 5225
    .line 5226
    sget-object v0, LX/17S;->A00:LX/0MQ;

    .line 5227
    .line 5228
    iput-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 5229
    .line 5230
    :cond_b4
    :goto_2e
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 5231
    .line 5232
    :cond_b5
    return-object v0

    .line 5233
    :cond_b6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5234
    .line 5235
    .line 5236
    move-result-object v0

    .line 5237
    :cond_b7
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2e
        :pswitch_2d
    .end packed-switch
.end method
