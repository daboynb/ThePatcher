.class public Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public attributes:Ljava/util/Map;

.field public children:Ljava/util/List;

.field public data:[B

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->tag:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method private addAttribute(Ljava/lang/String;LX/0SX;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->attributes:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->attributes:Ljava/util/Map;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string v1, "node may not have duplicate attributes"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;
    .locals 1

    .line 268435456
    new-instance v0, LX/0SX;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p2, p1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addAttribute(Ljava/lang/String;LX/0SX;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 268435462
    .line 268435463
    .line 268435464
    return-object p0
    .line 268435465
    .line 268435466
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
.end method

.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;
    .locals 1

    .line 536870912
    new-instance v0, LX/0SX;

    .line 536870913
    .line 536870914
    invoke-direct {v0, p1, p2}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 536870915
    .line 536870916
    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addAttribute(Ljava/lang/String;LX/0SX;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 536870918
    .line 536870919
    .line 536870920
    return-object p0
    .line 536870921
    .line 536870922
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
.end method

.method public addAttributes([LX/0SX;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    array-length v3, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_0

    .line 5
    .line 6
    aget-object v0, p1, v2

    .line 7
    .line 8
    iget-object v1, v0, LX/0SX;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, LX/0SX;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0
.end method

.method public addChild(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->data:[B

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->children:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->children:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string v1, "node may not have both data and children"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public addChildren([Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    array-length v2, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0
    .line 15
.end method

.method public build()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->attributes:Ljava/util/Map;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    new-array v5, v0, [LX/0SX;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->attributes:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v5, v2

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v5, v3

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->children:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-array v0, v6, [Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, [Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->tag:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->data:[B

    .line 63
    .line 64
    new-instance v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 65
    .line 66
    invoke-direct {v0, v2, v5, v3, v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;-><init>(Ljava/lang/String;[LX/0SX;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;[B)V

    .line 67
    .line 68
    .line 69
    return-object v0
    .line 70
.end method

.method public clone()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->tag:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->attributes:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->attributes:Ljava/util/Map;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->children:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->children:Ljava/util/List;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->data:[B

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->data:[B

    .line 39
    .line 40
    :cond_2
    return-object v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->clone()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
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

.method public setData([B)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->children:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->data:[B

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v1, "node may not have both data and children"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
.end method
