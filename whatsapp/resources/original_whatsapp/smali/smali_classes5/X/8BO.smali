.class public final LX/8BO;
.super Landroid/database/AbstractCursor;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public final A02:LX/0WE;

.field public final A03:LX/9j8;

.field public final A04:LX/0JS;

.field public final A05:LX/0DI;

.field public final A06:LX/87j;

.field public final A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:LX/00q;

.field public final A0K:Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

.field public final A0L:LX/0Ys;

.field public final A0M:LX/9hV;

.field public final A0N:LX/2JN;

.field public final A0O:LX/8pJ;

.field public final A0P:LX/8pK;

.field public final A0Q:LX/9eC;

.field public final A0R:Ljava/lang/Object;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/Set;

.field public final A0U:Ljava/util/Set;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0W:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00q;Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;LX/0WE;LX/0Ys;LX/9j8;LX/0JS;LX/0DI;LX/9hV;LX/2JN;LX/9L0;LX/8pJ;LX/8pK;LX/9eC;LX/87j;Ljava/util/List;Ljava/util/List;Ljava/util/Set;[Ljava/lang/String;)V
    .locals 20

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1579509
    move-object/from16 v0, p17

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1579510
    move-object/from16 v12, p0

    invoke-direct {v12}, Landroid/database/AbstractCursor;-><init>()V

    .line 1579511
    iput-object v1, v12, LX/8BO;->A0K:Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 1579512
    iput-object v0, v12, LX/8BO;->A0U:Ljava/util/Set;

    .line 1579513
    iput-object v2, v12, LX/8BO;->A0J:LX/00q;

    .line 1579514
    move-object/from16 v0, p7

    iput-object v0, v12, LX/8BO;->A05:LX/0DI;

    .line 1579515
    move-object/from16 v0, p4

    iput-object v0, v12, LX/8BO;->A0L:LX/0Ys;

    .line 1579516
    move-object/from16 v0, p3

    iput-object v0, v12, LX/8BO;->A02:LX/0WE;

    .line 1579517
    move-object/from16 v5, p5

    iput-object v5, v12, LX/8BO;->A03:LX/9j8;

    .line 1579518
    move-object/from16 v0, p6

    iput-object v0, v12, LX/8BO;->A04:LX/0JS;

    .line 1579519
    move-object/from16 v13, p14

    iput-object v13, v12, LX/8BO;->A06:LX/87j;

    .line 1579520
    move-object/from16 v0, p9

    iput-object v0, v12, LX/8BO;->A0N:LX/2JN;

    .line 1579521
    move-object/from16 v0, p12

    iput-object v0, v12, LX/8BO;->A0P:LX/8pK;

    .line 1579522
    move-object/from16 v0, p11

    iput-object v0, v12, LX/8BO;->A0O:LX/8pJ;

    .line 1579523
    move-object/from16 v0, p13

    iput-object v0, v12, LX/8BO;->A0Q:LX/9eC;

    .line 1579524
    move-object/from16 v0, p8

    iput-object v0, v12, LX/8BO;->A0M:LX/9hV;

    .line 1579525
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    move-result-object v0

    .line 1579526
    iput-object v0, v12, LX/8BO;->A0R:Ljava/lang/Object;

    .line 1579527
    invoke-static/range {p15 .. p15}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1579528
    iput-object v0, v12, LX/8BO;->A0S:Ljava/util/List;

    .line 1579529
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v12, LX/8BO;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1579530
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    move-result-object v4

    .line 1579531
    invoke-interface/range {p16 .. p16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1579532
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mA;

    .line 1579533
    iget-object v2, v0, LX/4mA;->A03:LX/0Fq;

    .line 1579534
    iget-object v1, v0, LX/4mA;->A02:LX/4HX;

    .line 1579535
    sget-object v0, LX/4HX;->A03:LX/4HX;

    if-eq v1, v0, :cond_0

    .line 1579536
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1579537
    :cond_1
    iput-object v4, v12, LX/8BO;->A0T:Ljava/util/Set;

    .line 1579538
    iget-object v0, v5, LX/9j8;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, LX/87j;->A04(Ljava/lang/String;)Z

    move-result v0

    .line 1579539
    iput-boolean v0, v12, LX/8BO;->A07:Z

    .line 1579540
    const/16 v0, 0xb

    .line 1579541
    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v17, "_id"

    aput-object v17, v1, v0

    const/4 v0, 0x1

    .line 1579542
    const-string v11, "previous_id"

    aput-object v11, v1, v0

    const/4 v0, 0x2

    .line 1579543
    const-string v10, "display_name"

    aput-object v10, v1, v0

    const/4 v0, 0x3

    .line 1579544
    const-string v9, "is_group"

    aput-object v9, v1, v0

    const/4 v0, 0x4

    .line 1579545
    const-string v8, "is_favorite"

    aput-object v8, v1, v0

    const/4 v0, 0x5

    .line 1579546
    const-string v7, "is_pinned"

    aput-object v7, v1, v0

    const/4 v0, 0x6

    .line 1579547
    const-string v6, "call_rank"

    aput-object v6, v1, v0

    const/4 v0, 0x7

    .line 1579548
    const-string v5, "message_rank"

    aput-object v5, v1, v0

    const/16 v0, 0x8

    .line 1579549
    const-string v4, "primary_profile_picture_bytestream"

    aput-object v4, v1, v0

    const/16 v0, 0x9

    .line 1579550
    const-string v3, "primary_profile_picture_status"

    aput-object v3, v1, v0

    const/16 v0, 0xa

    .line 1579551
    const-string v2, "seci"

    aput-object v2, v1, v0

    .line 1579552
    move-object/from16 v18, p18

    if-eqz p18, :cond_4

    .line 1579553
    invoke-static {v1}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v16

    .line 1579554
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v1

    .line 1579555
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v14, 0x0

    :goto_1
    move/from16 v0, v19

    if-ge v14, v0, :cond_3

    aget-object v15, p18, v14

    .line 1579556
    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1579557
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 1579558
    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 1579559
    :cond_4
    invoke-static {v1}, LX/07Z;->A0J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1579560
    move-object/from16 v0, p10

    iget-object v0, v0, LX/9L0;->A02:LX/87j;

    .line 1579561
    iget-object v14, v0, LX/87j;->A01:LX/07B;

    const/16 v0, 0x4eae

    invoke-virtual {v14, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 1579562
    if-nez v0, :cond_5

    .line 1579563
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1579564
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1579565
    :cond_5
    iget-object v14, v12, LX/8BO;->A04:LX/0JS;

    iget-object v0, v12, LX/8BO;->A03:LX/9j8;

    iget-object v0, v0, LX/9j8;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, LX/0JS;->A04(Ljava/lang/String;)I

    move-result v0

    .line 1579566
    invoke-virtual {v13, v0}, LX/87j;->A03(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1579567
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1579568
    :cond_6
    iget-object v13, v13, LX/87j;->A01:LX/07B;

    const/16 v0, 0x42cf

    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 1579569
    if-nez v0, :cond_7

    .line 1579570
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1579571
    :cond_7
    const/4 v0, 0x0

    .line 1579572
    invoke-static {v1, v0}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    .line 1579573
    iput-object v1, v12, LX/8BO;->A0W:[Ljava/lang/String;

    .line 1579574
    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/8BO;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v12, LX/8BO;->A0A:I

    .line 1579575
    invoke-static {v1, v11}, LX/8BO;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 1579576
    iput v0, v12, LX/8BO;->A0F:I

    .line 1579577
    invoke-static {v1, v10}, LX/8BO;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 1579578
    iput v0, v12, LX/8BO;->A09:I

    .line 1579579
    invoke-static {v1, v9}, LX/8BO;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 1579580
    iput v0, v12, LX/8BO;->A0C:I

    .line 1579581
    invoke-static {v1, v8}, LX/8BO;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 1579582
    iput v0, v12, LX/8BO;->A0B:I

    .line 1579583
    invoke-static {v1, v7}, LX/8BO;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v12, LX/8BO;->A0D:I

    .line 1579584
    invoke-static {v1, v6}, LX/8BO;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v12, LX/8BO;->A08:I

    .line 1579585
    invoke-static {v1, v5}, LX/8BO;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 1579586
    iput v0, v12, LX/8BO;->A0E:I

    .line 1579587
    invoke-static {v1, v4}, LX/8BO;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 1579588
    iput v0, v12, LX/8BO;->A0G:I

    .line 1579589
    invoke-static {v1, v3}, LX/8BO;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 1579590
    iput v0, v12, LX/8BO;->A0H:I

    .line 1579591
    invoke-static {v1, v2}, LX/8BO;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v12, LX/8BO;->A0I:I

    return-void
.end method

.method public static A00([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge v1, v0, :cond_1

    .line 3
    .line 4
    aget-object v0, p0, v1

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, -0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final A01(I)LX/0IB;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/8BO;->A0S:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0IB;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Position: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", size = "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/8BO;->A0S:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5is;->A1X(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
.end method

.method private final A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8BO;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/8BO;->A0R:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v0, p0, LX/8BO;->A00:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/8BO;->A0N:LX/2JN;

    .line 12
    .line 13
    iget-object v0, p0, LX/8BO;->A03:LX/9j8;

    .line 14
    .line 15
    iget-object v2, v0, LX/9j8;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/8BO;->A0U:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v0, p0, LX/8BO;->A0T:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/9ah;->A03(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8BO;->A00:Ljava/util/Map;

    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v4

    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    monitor-exit v4

    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method private final A03()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8BO;->A01:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/8BO;->A0R:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    iget-object v0, p0, LX/8BO;->A01:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/8BO;->A0P:LX/8pK;

    .line 12
    .line 13
    iget-object v0, p0, LX/8BO;->A03:LX/9j8;

    .line 14
    .line 15
    iget-object v4, v0, LX/9j8;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/8BO;->A0U:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v1, p0, LX/8BO;->A0T:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {v2, v4, v3, v1}, LX/9ah;->A03(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/8BO;->A0O:LX/8pJ;

    .line 29
    .line 30
    invoke-virtual {v0, v4, v3, v1}, LX/9ah;->A03(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/8BO;->A01:Ljava/util/Map;

    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v5

    .line 49
    throw v0

    .line 50
    :cond_0
    :goto_0
    monitor-exit v5

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8BO;->A0W:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8BO;->A0S:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getDouble(I)D
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public getFloat(I)F
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public getInt(I)I
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, LX/8BO;->A01(I)LX/0IB;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v0, p0, LX/8BO;->A0C:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LX/0IB;->A0L()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, p0, LX/8BO;->A0B:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, LX/8BO;->A0D:I

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, LX/8BO;->A08:I

    .line 30
    .line 31
    const v1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, LX/8BO;->A02()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/8BO;->A00:Ljava/util/Map;

    .line 46
    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :cond_1
    return v1

    .line 60
    :cond_2
    iget v0, p0, LX/8BO;->A0E:I

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, LX/8BO;->A03()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/8BO;->A01:Ljava/util/Map;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Column #"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " is not an int."

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_4
    const-string v0, "Invalid column index"

    .line 96
    .line 97
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public getLong(I)J
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public getShort(I)S
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public getString(I)Ljava/lang/String;
    .locals 17

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v9, -0x1

    .line 2
    move/from16 v3, p1

    .line 3
    .line 4
    if-eq v3, v0, :cond_33

    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    invoke-virtual {v10}, Landroid/database/AbstractCursor;->getPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {v10, v0}, LX/8BO;->A01(I)LX/0IB;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, v10, LX/8BO;->A0A:I

    .line 17
    .line 18
    if-ne v3, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v10, LX/8BO;->A06:LX/87j;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/87j;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :cond_0
    iget-object v3, v10, LX/8BO;->A0M:LX/9hV;

    .line 29
    .line 30
    iget-object v2, v10, LX/8BO;->A03:LX/9j8;

    .line 31
    .line 32
    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-class v0, LX/0Fq;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-eqz v0, :cond_14

    .line 42
    .line 43
    iget-object v1, v3, LX/9hV;->A02:LX/9o7;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v2, v0}, LX/9o7;->A04(LX/9j8;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_1
    return-object v4

    .line 54
    :cond_2
    iget v0, v10, LX/8BO;->A0F:I

    .line 55
    .line 56
    if-ne v3, v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v10, LX/8BO;->A06:LX/87j;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/87j;->A02()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :cond_3
    iget-object v3, v10, LX/8BO;->A0M:LX/9hV;

    .line 67
    .line 68
    iget-object v2, v10, LX/8BO;->A03:LX/9j8;

    .line 69
    .line 70
    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    .line 74
    .line 75
    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v0, v10, LX/8BO;->A0I:I

    .line 79
    .line 80
    if-ne v3, v0, :cond_5

    .line 81
    .line 82
    iget-object v4, v10, LX/8BO;->A0M:LX/9hV;

    .line 83
    .line 84
    iget-object v3, v10, LX/8BO;->A03:LX/9j8;

    .line 85
    .line 86
    invoke-static {v3, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-class v0, LX/0Fq;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_14

    .line 96
    .line 97
    iget-object v0, v4, LX/9hV;->A01:Lcom/google/common/base/Optional;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/9m6;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v3, v0}, LX/9m6;->A02(LX/9j8;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    return-object v4

    .line 114
    :cond_5
    iget v0, v10, LX/8BO;->A09:I

    .line 115
    .line 116
    if-ne v3, v0, :cond_6

    .line 117
    .line 118
    invoke-static {v1}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_15

    .line 123
    .line 124
    iget-object v0, v10, LX/8BO;->A0J:LX/00q;

    .line 125
    .line 126
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0ec;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/0ec;->A0V()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_15

    .line 137
    .line 138
    invoke-static {v2}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_15

    .line 143
    .line 144
    iget-object v0, v10, LX/8BO;->A0K:Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    return-object v4

    .line 151
    :cond_6
    const/4 v0, 0x5

    .line 152
    new-array v2, v0, [Ljava/lang/Integer;

    .line 153
    .line 154
    iget v0, v10, LX/8BO;->A0C:I

    .line 155
    .line 156
    invoke-static {v2, v0}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iget v0, v10, LX/8BO;->A08:I

    .line 161
    .line 162
    invoke-static {v2, v0}, LX/1aj;->A1a([Ljava/lang/Object;I)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    iget v0, v10, LX/8BO;->A0E:I

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v6, 0x2

    .line 173
    aput-object v0, v2, v6

    .line 174
    .line 175
    iget v0, v10, LX/8BO;->A0B:I

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v5, 0x3

    .line 182
    aput-object v0, v2, v5

    .line 183
    .line 184
    iget v0, v10, LX/8BO;->A0D:I

    .line 185
    .line 186
    invoke-static {v2, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v10, v3}, Landroid/database/AbstractCursor;->getInt(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    return-object v4

    .line 212
    :cond_7
    iget v0, v10, LX/8BO;->A0G:I

    .line 213
    .line 214
    if-ne v3, v0, :cond_9

    .line 215
    .line 216
    iget-boolean v0, v10, LX/8BO;->A07:Z

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    if-eqz v0, :cond_31

    .line 220
    .line 221
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_31

    .line 226
    .line 227
    iget-object v4, v10, LX/8BO;->A06:LX/87j;

    .line 228
    .line 229
    iget-object v3, v4, LX/87j;->A01:LX/07B;

    .line 230
    .line 231
    const/16 v0, 0x4bf4

    .line 232
    .line 233
    invoke-virtual {v3, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    iget-object v0, v4, LX/87j;->A02:LX/AaS;

    .line 244
    .line 245
    invoke-interface {v0, v2}, LX/AaS;->B5q(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    const/16 v0, 0x3dd2

    .line 252
    .line 253
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    :goto_1
    if-nez v4, :cond_16

    .line 258
    .line 259
    return-object v11

    .line 260
    :cond_8
    const/4 v4, -0x1

    .line 261
    goto :goto_1

    .line 262
    :cond_9
    iget v0, v10, LX/8BO;->A0H:I

    .line 263
    .line 264
    if-ne v3, v0, :cond_32

    .line 265
    .line 266
    iget-boolean v0, v10, LX/8BO;->A07:Z

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    if-eqz v0, :cond_1

    .line 270
    .line 271
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_1

    .line 276
    .line 277
    iget-object v5, v10, LX/8BO;->A06:LX/87j;

    .line 278
    .line 279
    iget-object v3, v5, LX/87j;->A01:LX/07B;

    .line 280
    .line 281
    const/16 v0, 0x4bf4

    .line 282
    .line 283
    invoke-virtual {v3, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    iget-object v0, v5, LX/87j;->A02:LX/AaS;

    .line 294
    .line 295
    invoke-interface {v0, v2}, LX/AaS;->B5q(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    const/16 v0, 0x3dd2

    .line 302
    .line 303
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    :goto_2
    if-eqz v5, :cond_1

    .line 308
    .line 309
    if-lez v5, :cond_12

    .line 310
    .line 311
    invoke-direct {v10}, LX/8BO;->A02()V

    .line 312
    .line 313
    .line 314
    invoke-direct {v10}, LX/8BO;->A03()V

    .line 315
    .line 316
    .line 317
    iget-object v0, v10, LX/8BO;->A00:Ljava/util/Map;

    .line 318
    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    :cond_a
    iget-object v0, v10, LX/8BO;->A01:Ljava/util/Map;

    .line 328
    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    :cond_b
    const-string v4, "not_resent"

    .line 338
    .line 339
    return-object v4

    .line 340
    :cond_c
    const/4 v5, -0x1

    .line 341
    goto :goto_2

    .line 342
    :cond_d
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_11

    .line 347
    .line 348
    iget-object v0, v10, LX/8BO;->A00:Ljava/util/Map;

    .line 349
    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    invoke-static {v2, v0}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :goto_3
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-eqz v2, :cond_10

    .line 361
    .line 362
    iget-object v0, v10, LX/8BO;->A01:Ljava/util/Map;

    .line 363
    .line 364
    if-eqz v0, :cond_10

    .line 365
    .line 366
    invoke-static {v2, v0}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :goto_4
    if-eqz v3, :cond_e

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-le v0, v5, :cond_12

    .line 377
    .line 378
    :cond_e
    if-eqz v2, :cond_f

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-le v0, v5, :cond_12

    .line 385
    .line 386
    :cond_f
    const-string v4, "contact_not_in_ranking_cut"

    .line 387
    .line 388
    return-object v4

    .line 389
    :cond_10
    move-object v2, v4

    .line 390
    goto :goto_4

    .line 391
    :cond_11
    move-object v3, v4

    .line 392
    goto :goto_3

    .line 393
    :cond_12
    iget-object v0, v10, LX/8BO;->A02:LX/0WE;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, LX/0WE;->A05(LX/0IB;)Ljava/io/File;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_13

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_1

    .line 406
    .line 407
    :cond_13
    const-string v4, "no_picture"

    .line 408
    .line 409
    return-object v4

    .line 410
    :cond_14
    const/4 v4, 0x0

    .line 411
    return-object v4

    .line 412
    :cond_15
    iget-object v2, v10, LX/8BO;->A0L:LX/0Ys;

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-virtual {v2, v1, v0}, LX/0Ys;->A0K(LX/0IB;Z)LX/1J1;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v4, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 420
    .line 421
    return-object v4

    .line 422
    :cond_16
    if-lez v4, :cond_1d

    .line 423
    .line 424
    invoke-direct {v10}, LX/8BO;->A02()V

    .line 425
    .line 426
    .line 427
    invoke-direct {v10}, LX/8BO;->A03()V

    .line 428
    .line 429
    .line 430
    iget-object v0, v10, LX/8BO;->A00:Ljava/util/Map;

    .line 431
    .line 432
    if-eqz v0, :cond_17

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_19

    .line 439
    .line 440
    :cond_17
    iget-object v0, v10, LX/8BO;->A01:Ljava/util/Map;

    .line 441
    .line 442
    if-eqz v0, :cond_18

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_19

    .line 449
    .line 450
    :cond_18
    return-object v11

    .line 451
    :cond_19
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-eqz v2, :cond_1c

    .line 456
    .line 457
    iget-object v0, v10, LX/8BO;->A00:Ljava/util/Map;

    .line 458
    .line 459
    if-eqz v0, :cond_1c

    .line 460
    .line 461
    invoke-static {v2, v0}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    :goto_5
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-eqz v2, :cond_1b

    .line 470
    .line 471
    iget-object v0, v10, LX/8BO;->A01:Ljava/util/Map;

    .line 472
    .line 473
    if-eqz v0, :cond_1b

    .line 474
    .line 475
    invoke-static {v2, v0}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    :goto_6
    if-eqz v3, :cond_1a

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-le v0, v4, :cond_1d

    .line 486
    .line 487
    :cond_1a
    if-eqz v2, :cond_18

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-le v0, v4, :cond_1d

    .line 494
    .line 495
    return-object v11

    .line 496
    :cond_1b
    move-object v2, v11

    .line 497
    goto :goto_6

    .line 498
    :cond_1c
    move-object v3, v11

    .line 499
    goto :goto_5

    .line 500
    :cond_1d
    iget-object v0, v10, LX/8BO;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    iget-object v3, v10, LX/8BO;->A05:LX/0DI;

    .line 507
    .line 508
    const v2, 0x1d773f3d

    .line 509
    .line 510
    .line 511
    invoke-interface {v3, v2, v4, v8}, LX/0DI;->markerStart(IIZ)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10}, Landroid/database/AbstractCursor;->getPosition()I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    if-gez v11, :cond_1e

    .line 519
    .line 520
    const-string v11, "invalid"

    .line 521
    .line 522
    :goto_7
    const-string v0, "cursor_position"

    .line 523
    .line 524
    invoke-interface {v3, v2, v4, v0, v11}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string v0, "is_privacy_placeholder"

    .line 528
    .line 529
    invoke-interface {v3, v2, v4, v0, v8}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v10, LX/8BO;->A02:LX/0WE;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, LX/0WE;->A05(LX/0IB;)Ljava/io/File;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v0, "get_file_end"

    .line 539
    .line 540
    invoke-interface {v3, v2, v4, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const/4 v10, 0x0

    .line 544
    if-eqz v1, :cond_2b

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_2b

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_1e
    const/16 v0, 0xa

    .line 554
    .line 555
    if-ge v11, v0, :cond_1f

    .line 556
    .line 557
    const-string v11, "<10"

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_1f
    const/16 v0, 0x32

    .line 561
    .line 562
    if-ge v11, v0, :cond_20

    .line 563
    .line 564
    const-string v11, "<50"

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_20
    const/16 v0, 0x64

    .line 568
    .line 569
    if-ge v11, v0, :cond_21

    .line 570
    .line 571
    const-string v11, "<100"

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_21
    const/16 v0, 0x1f4

    .line 575
    .line 576
    if-ge v11, v0, :cond_22

    .line 577
    .line 578
    const-string v11, "<500"

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_22
    const/16 v0, 0x3e8

    .line 582
    .line 583
    if-ge v11, v0, :cond_23

    .line 584
    .line 585
    const-string v11, "<1000"

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_23
    const-string v11, ">=1000"

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :goto_8
    :try_start_0
    invoke-static {v1}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 592
    .line 593
    .line 594
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 596
    .line 597
    .line 598
    move-result-wide v0

    .line 599
    long-to-int v13, v0

    .line 600
    const-string v14, "file_size"

    .line 601
    .line 602
    int-to-long v0, v13

    .line 603
    const-wide/16 v15, 0x0

    .line 604
    .line 605
    cmp-long v12, v0, v15

    .line 606
    .line 607
    if-gez v12, :cond_24

    .line 608
    .line 609
    const-string v12, "Invalid"

    .line 610
    .line 611
    :goto_9
    invoke-interface {v3, v2, v4, v14, v12}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_24
    const-wide/16 v15, 0x800

    .line 616
    .line 617
    cmp-long v12, v0, v15

    .line 618
    .line 619
    if-gez v12, :cond_25

    .line 620
    .line 621
    const-string v12, "<2KB"

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_25
    const-wide/16 v15, 0x1000

    .line 625
    .line 626
    cmp-long v12, v0, v15

    .line 627
    .line 628
    if-gez v12, :cond_26

    .line 629
    .line 630
    const-string v12, "<4KB"

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_26
    const-wide/16 v15, 0x1800

    .line 634
    .line 635
    cmp-long v12, v0, v15

    .line 636
    .line 637
    if-gez v12, :cond_27

    .line 638
    .line 639
    const-string v12, "<6KB"

    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_27
    const-wide/16 v15, 0x2000

    .line 643
    .line 644
    cmp-long v12, v0, v15

    .line 645
    .line 646
    if-gez v12, :cond_28

    .line 647
    .line 648
    const-string v12, "<8KB"

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_28
    const-wide/16 v15, 0x2800

    .line 652
    .line 653
    cmp-long v12, v0, v15

    .line 654
    .line 655
    if-gez v12, :cond_29

    .line 656
    .line 657
    const-string v12, "<10KB"

    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_29
    const-string v12, ">=10KB"

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :goto_a
    const-wide/32 v14, 0x19000

    .line 664
    .line 665
    .line 666
    cmp-long v12, v0, v14

    .line 667
    .line 668
    if-lez v12, :cond_2a

    .line 669
    .line 670
    const-string v0, "ContactsUriHandler/RestrictedCursor/getThumbnailPic thumbnail file size is >100KB"

    .line 671
    .line 672
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    sget-object v0, LX/924;->A02:LX/924;

    .line 676
    .line 677
    invoke-static {v10, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 678
    .line 679
    .line 680
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 681
    :try_start_2
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 682
    .line 683
    .line 684
    goto :goto_b
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 685
    :cond_2a
    :try_start_3
    new-array v1, v13, [B

    .line 686
    .line 687
    const-string v0, "read_from_file_to_byte_array_end"

    .line 688
    .line 689
    invoke-interface {v3, v2, v4, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v11, v1}, Ljava/io/InputStream;->read([B)I

    .line 693
    .line 694
    .line 695
    const-string v0, "convert_to_byte_array_end"

    .line 696
    .line 697
    invoke-interface {v3, v2, v4, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const-string v0, "encode_to_base64_string_end"

    .line 705
    .line 706
    invoke-interface {v3, v2, v4, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 707
    .line 708
    .line 709
    sget-object v0, LX/924;->A05:LX/924;

    .line 710
    .line 711
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 712
    .line 713
    .line 714
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 715
    :try_start_4
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 716
    .line 717
    .line 718
    goto :goto_b
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 719
    :catchall_0
    move-exception v1

    .line 720
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 721
    :catchall_1
    move-exception v0

    .line 722
    :try_start_6
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 726
    :catch_0
    move-exception v1

    .line 727
    const-string v0, "ContactsUriHandler/RestrictedCursor/getThumbnailPic encountered IO exception"

    .line 728
    .line 729
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    sget-object v0, LX/924;->A03:LX/924;

    .line 733
    .line 734
    invoke-static {v10, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    goto :goto_b

    .line 739
    :cond_2b
    sget-object v0, LX/924;->A04:LX/924;

    .line 740
    .line 741
    invoke-static {v10, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    :goto_b
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, LX/924;

    .line 748
    .line 749
    if-eqz v0, :cond_2c

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    :cond_2c
    const-string v0, "is_pic_available"

    .line 756
    .line 757
    if-eq v9, v8, :cond_2f

    .line 758
    .line 759
    if-eq v9, v7, :cond_2e

    .line 760
    .line 761
    if-eq v9, v5, :cond_2d

    .line 762
    .line 763
    if-ne v9, v6, :cond_30

    .line 764
    .line 765
    invoke-interface {v3, v2, v4, v0, v8}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    .line 766
    .line 767
    .line 768
    const/16 v0, 0x93

    .line 769
    .line 770
    :goto_c
    invoke-interface {v3, v2, v4, v0}, LX/0DI;->markerEnd(IIS)V

    .line 771
    .line 772
    .line 773
    :goto_d
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Ljava/lang/String;

    .line 776
    .line 777
    return-object v0

    .line 778
    :cond_2d
    invoke-interface {v3, v2, v4, v0, v8}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    .line 779
    .line 780
    .line 781
    const/16 v0, 0x9f

    .line 782
    .line 783
    goto :goto_c

    .line 784
    :cond_2e
    invoke-interface {v3, v2, v4, v0, v8}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    .line 785
    .line 786
    .line 787
    goto :goto_e

    .line 788
    :cond_2f
    invoke-interface {v3, v2, v4, v0, v7}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    .line 789
    .line 790
    .line 791
    :goto_e
    invoke-interface {v3, v2, v4, v6}, LX/0DI;->markerEnd(IIS)V

    .line 792
    .line 793
    .line 794
    goto :goto_d

    .line 795
    :cond_30
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    throw v0

    .line 800
    :cond_31
    return-object v11

    .line 801
    :cond_32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const-string v0, "Column #"

    .line 806
    .line 807
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    const-string v0, " is not a string."

    .line 814
    .line 815
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    throw v0

    .line 820
    :cond_33
    const-string v0, "Invalid column index"

    .line 821
    .line 822
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    throw v0
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
.end method

.method public isNull(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
