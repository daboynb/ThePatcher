.class public LX/JKd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/ListIterator;
.implements LX/01c;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5Cl;LX/5B6;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/JKd;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/JKd;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/JKd;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
.end method

.method public constructor <init>(LX/JVj;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/JKd;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/JKd;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LX/JVj;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/0JJ;->A0S(Ljava/util/List;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JKd;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/JVz;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/JKd;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/JKd;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iget-object v1, p1, LX/JVz;->A00:Ljava/util/List;

    .line 268435465
    .line 268435466
    invoke-static {p1, p2}, LX/0JJ;->A0S(Ljava/util/List;I)I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, LX/JKd;->A00:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    return-void
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
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, LX/JKd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0

    .line 10
    :pswitch_0
    iget-object v0, p0, LX/JKd;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ListIterator;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    const-string v0, "Cannot modify a state list through an iterator"

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 29
.end method

.method public hasNext()Z
    .locals 3

    .line 0
    iget v1, p0, LX/JKd;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/JKd;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    check-cast v0, LX/5B6;

    .line 14
    .line 15
    iget v1, v0, LX/5B6;->element:I

    .line 16
    .line 17
    iget-object v0, p0, LX/JKd;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/5Cl;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5Cl;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    sub-int/2addr v0, v2

    .line 27
    if-lt v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    return v2
    .line 31
.end method

.method public hasPrevious()Z
    .locals 2

    .line 0
    iget v1, p0, LX/JKd;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/JKd;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    check-cast v0, LX/5B6;

    .line 14
    .line 15
    iget v0, v0, LX/5B6;->element:I

    .line 16
    .line 17
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/JKd;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JKd;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v3, p0, LX/JKd;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/5B6;

    .line 16
    .line 17
    iget v0, v3, LX/5B6;->element:I

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iget-object v1, p0, LX/JKd;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/5Cl;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/5Cl;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v0}, LX/4iM;->A00(II)V

    .line 30
    .line 31
    .line 32
    iput v2, v3, LX/5B6;->element:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LX/5Cl;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public nextIndex()I
    .locals 3

    .line 0
    iget v0, p0, LX/JKd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/JKd;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/05E;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LX/JKd;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ListIterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v2}, LX/3WH;->A0F(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    return v0

    .line 23
    :pswitch_0
    iget-object v2, p0, LX/JKd;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/0Oy;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v0, p0, LX/JKd;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/5B6;

    .line 31
    .line 32
    iget v0, v0, LX/5B6;->element:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    return v0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public previous()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/JKd;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JKd;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v3, p0, LX/JKd;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/5B6;

    .line 16
    .line 17
    iget v2, v3, LX/5B6;->element:I

    .line 18
    .line 19
    iget-object v1, p0, LX/JKd;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/5Cl;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/5Cl;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0}, LX/4iM;->A00(II)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v2, -0x1

    .line 31
    .line 32
    iput v0, v3, LX/5B6;->element:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LX/5Cl;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public previousIndex()I
    .locals 3

    .line 0
    iget v0, p0, LX/JKd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/JKd;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/05E;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LX/JKd;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ListIterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v2}, LX/3WH;->A0F(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    return v0

    .line 23
    :pswitch_0
    iget-object v2, p0, LX/JKd;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/0Oy;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v0, p0, LX/JKd;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/5B6;

    .line 31
    .line 32
    iget v0, v0, LX/5B6;->element:I

    .line 33
    .line 34
    return v0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic remove()V
    .locals 1

    .line 0
    iget v0, p0, LX/JKd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0

    .line 10
    :pswitch_0
    iget-object v0, p0, LX/JKd;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ListIterator;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-string v0, "Cannot modify a state list through an iterator"

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, LX/JKd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0

    .line 10
    :pswitch_0
    iget-object v0, p0, LX/JKd;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ListIterator;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-string v0, "Cannot modify a state list through an iterator"

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
