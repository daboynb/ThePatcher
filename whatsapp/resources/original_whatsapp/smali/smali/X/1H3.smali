.class public LX/1H3;
.super LX/1FN;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/0BD;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/16 v0, 0xb03

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v2

    .line 268435462
    const/16 v0, 0xc50

    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    check-cast v1, LX/0BD;

    .line 268435469
    .line 268435470
    const/16 v0, 0x11ae

    .line 268435471
    .line 268435472
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    invoke-direct {p0, v2, v0, v1}, LX/1H3;-><init>(LX/00q;LX/00q;LX/0BD;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
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
.end method

.method public constructor <init>(LX/00q;LX/00q;LX/0BD;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1H3;->A03:LX/00q;

    .line 8
    .line 9
    iput-object p3, p0, LX/1H3;->A04:LX/0BD;

    .line 10
    .line 11
    iput-object p2, p0, LX/1H3;->A02:LX/00q;

    .line 12
    .line 13
    const/16 v0, 0xe92

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1H3;->A00:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x1072

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1H3;->A01:LX/05V;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MessageOrphanDetachedChildMessageAssociationResolver"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A02(IJ)Ljava/util/ArrayList;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1H3;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1F8;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1FN;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0, p1, p2, p3}, LX/1F8;->A03(IIJ)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public A03(LX/1Ks;IJ)Ljava/util/ArrayList;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1H3;->A01:LX/05V;

    .line 6
    .line 7
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1F8;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/1FN;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, p2

    .line 20
    move-wide v4, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, LX/1F8;->A04(LX/1Ks;IIJ)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public A04(Ljava/util/List;Ljava/util/Set;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/78b;

    .line 23
    .line 24
    iget-object v7, v5, LX/78b;->A07:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v3, p0, LX/1H3;->A03:LX/00q;

    .line 27
    .line 28
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1Hr;

    .line 33
    .line 34
    iget-object v0, v5, LX/78b;->A06:LX/1Ks;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1Hr;->A02(LX/1Ks;)LX/1Ks;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1Hr;

    .line 45
    .line 46
    iget-object v0, v5, LX/78b;->A05:LX/1Ks;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1Hr;->A02(LX/1Ks;)LX/1Ks;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v1, v5, LX/78b;->A09:[B

    .line 53
    .line 54
    sget-object v0, LX/67M;->DEFAULT_INSTANCE:LX/67M;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/67M;

    .line 61
    .line 62
    iget-object v1, v5, LX/78b;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    iget v0, v4, LX/67M;->bitField0_:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x8

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/1H3;->A00:LX/05V;

    .line 77
    .line 78
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0YH;

    .line 85
    .line 86
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget v0, v4, LX/67M;->associationTypeForMessageAssociation_:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/2Za;->A00(Ljava/lang/Integer;)LX/0nf;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_0

    .line 103
    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    check-cast v1, LX/0Fq;

    .line 107
    .line 108
    new-instance v0, LX/7HR;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v4, -0x1

    .line 114
    .line 115
    new-instance v1, LX/3Al;

    .line 116
    .line 117
    invoke-direct {v1, v0, v6, v4, v5}, LX/3Al;-><init>(LX/7HR;LX/0nf;J)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    iget-object v2, p0, LX/1H3;->A02:LX/00q;

    .line 121
    .line 122
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0cW;

    .line 127
    .line 128
    invoke-interface {v0, v3, v1}, LX/0cW;->Aiw(LX/1J0;LX/3Al;)LX/1J0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_0
    :try_end_0
    .catch LX/6MZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    sget-object v0, LX/6pY;->A00:LX/6yQ;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LX/6yQ;->A00(LX/1J0;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    invoke-interface {p2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0cW;

    .line 150
    .line 151
    invoke-interface {v0, v3, v1, v6}, LX/0cW;->AAd(LX/1J0;LX/1J0;LX/0nf;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/1H3;->A04:LX/0BD;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, LX/0BD;->A0P(LX/1J0;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/0cW;

    .line 164
    .line 165
    invoke-interface {v0, v3, v1, v6}, LX/0cW;->CDQ(LX/1J0;LX/1J0;LX/0nf;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :catch_0
    move-exception v2

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v0, "MessageOrphanDetachedChildMessageAssociationResolver/processFMessage/skipping processing as child message "

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, " failed validation"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_1
    const-string v0, "MessageOrphanDetachedChildMessageAssociationResolver/processOrphanBatch/some required fields are null for the orphan message"

    .line 201
    .line 202
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_2
    return-void
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
.end method
