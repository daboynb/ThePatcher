.class public LX/BM5;
.super LX/1Bc;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 2429449
    const/16 v0, 0x13

    iput v0, p0, LX/BM5;->$t:I

    const/4 v9, 0x0

    .line 2429450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429451
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2429452
    invoke-static {v2}, LX/Abw;->A0o(LX/0SV;)V

    .line 2429453
    invoke-static {v2, p3, v9}, LX/Abw;->A09(LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v7

    .line 2429454
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    move-result-object v3

    .line 2429455
    const-string v1, "action"

    const-string v0, "get-offer"

    .line 2429456
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429457
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x1

    .line 2429458
    invoke-static/range {v4 .. v9}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2429459
    const-string v0, "offer_id"

    .line 2429460
    invoke-static {v3, v0, p1, p2}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2429461
    :cond_0
    const-wide/16 v0, 0x64

    .line 2429462
    invoke-static {p4, v5, v6, v0, v1}, LX/Abr;->A1Z(Ljava/lang/String;JJ)Z

    move-result v0

    .line 2429463
    if-eqz v0, :cond_1

    .line 2429464
    const-string v0, "device_locale"

    .line 2429465
    invoke-static {v3, v0, p4}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429466
    :cond_1
    invoke-static {v3, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2429467
    iput-object v0, p0, LX/BM5;->A00:Ljava/lang/Object;

    .line 2429468
    return-void
.end method

.method public constructor <init>(LX/1CU;LX/EPz;Ljava/lang/String;)V
    .locals 5

    .line 2429469
    const/16 v0, 0x1b

    iput v0, p0, LX/BM5;->$t:I

    const-string v4, "to"

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2429470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429471
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2429472
    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 2429473
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429474
    const-string v1, "type"

    const-string v0, "set"

    .line 2429475
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429476
    new-instance v0, LX/0SX;

    invoke-direct {v0, p1, v4}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2429477
    invoke-static {v0, v2, p3, v3}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2429478
    const-string v0, "sub_group_suggestion"

    .line 2429479
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2429480
    invoke-interface {p2}, LX/82b;->AhG()LX/0SZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SV;->A04(LX/0SZ;)V

    .line 2429481
    invoke-static {v1, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2429482
    iput-object v0, p0, LX/BM5;->A00:Ljava/lang/Object;

    .line 2429483
    return-void
.end method

.method public constructor <init>(LX/1CU;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x1d

    .line 2429484
    iput v0, p0, LX/BM5;->$t:I

    const-string v4, "to"

    const/4 v3, 0x0

    .line 2429485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429486
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2429487
    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 2429488
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429489
    const-string v1, "type"

    const-string v0, "get"

    .line 2429490
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429491
    new-instance v0, LX/0SX;

    invoke-direct {v0, p1, v4}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2429492
    invoke-static {v0, v2, p2, v3}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2429493
    const-string v0, "linked_groups_participants"

    .line 2429494
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2429495
    invoke-static {v0, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2429496
    iput-object v0, p0, LX/BM5;->A00:Ljava/lang/Object;

    .line 2429497
    return-void
.end method

.method public constructor <init>(LX/BLz;Ljava/lang/String;)V
    .locals 6

    .line 2429498
    const/4 v0, 0x3

    iput v0, p0, LX/BM5;->$t:I

    const-wide/16 v1, 0x1

    const/4 v4, 0x0

    .line 2429499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429500
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v5

    .line 2429501
    invoke-static {v5}, LX/87Y;->A18(LX/0SV;)V

    .line 2429502
    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 2429503
    invoke-static {v5, v3, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429504
    invoke-static {}, LX/Abt;->A0O()LX/0SX;

    move-result-object v0

    .line 2429505
    invoke-static {v0, v5, p2, v4}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2429506
    const-string v0, "accept_pay"

    .line 2429507
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    .line 2429508
    const-string v3, "version"

    const-string v0, "3"

    .line 2429509
    invoke-static {v4, v3, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429510
    const-string v0, "tos_version"

    .line 2429511
    invoke-static {v4, v0, v1, v2}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2429512
    invoke-interface {p1}, LX/82b;->AhG()LX/0SZ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0SV;->A04(LX/0SZ;)V

    .line 2429513
    invoke-static {v4, v5}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2429514
    iput-object v0, p0, LX/BM5;->A00:Ljava/lang/Object;

    .line 2429515
    return-void
.end method

.method public constructor <init>(LX/EPo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 2429516
    const/4 v0, 0x2

    iput v0, p0, LX/BM5;->$t:I

    .line 2429517
    iput v0, p0, LX/BM5;->$t:I

    .line 2429518
    move-object v4, p3

    invoke-static {p2, p3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 2429519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429520
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v3

    .line 2429521
    invoke-static {v3}, LX/87Y;->A18(LX/0SV;)V

    .line 2429522
    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 2429523
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429524
    const-string v1, "type"

    const-string v0, "set"

    .line 2429525
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429526
    invoke-static {v3, p2, v9}, LX/Abw;->A08(LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v5

    .line 2429527
    const-string v0, "email"

    .line 2429528
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    .line 2429529
    if-eqz p1, :cond_0

    .line 2429530
    iget-object v0, p1, LX/EPo;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    .line 2429531
    invoke-virtual {v2, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 2429532
    :cond_0
    const-string v0, "email_address"

    .line 2429533
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2429534
    const-wide/16 v7, 0x140

    invoke-static/range {v4 .. v9}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2429535
    invoke-virtual {v1, p3}, LX/0SV;->A05(Ljava/lang/String;)V

    .line 2429536
    :cond_1
    invoke-static {v1, v2, v3}, LX/Abv;->A14(LX/0SV;LX/0SV;LX/0SV;)V

    .line 2429537
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/BM5;->A00:Ljava/lang/Object;

    .line 2429538
    return-void
.end method

.method public constructor <init>(LX/EPo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18

    .line 2429539
    move-object/from16 v1, p0

    move/from16 v5, p6

    iput v5, v1, LX/BM5;->$t:I

    const-string v4, "id"

    const/4 v10, 0x0

    const/16 v17, 0x1

    .line 2429540
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2429541
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2429542
    invoke-static {v2}, LX/87Y;->A18(LX/0SV;)V

    .line 2429543
    const-string v3, "xmlns"

    const-string v0, "phoenix"

    .line 2429544
    invoke-static {v2, v3, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429545
    const-string v3, "type"

    rsub-int/lit8 p6, p6, 0x15

    if-eqz p6, :cond_4

    .line 2429546
    const-string v0, "set"

    .line 2429547
    :goto_0
    invoke-static {v2, v3, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429548
    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v10}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2429549
    invoke-static {v2, v4, v5}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429550
    :cond_0
    const-string v0, "fds"

    .line 2429551
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    .line 2429552
    move-object/from16 v11, p3

    move-wide v12, v6

    move-wide v14, v8

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2429553
    const-string v0, "config"

    .line 2429554
    invoke-static {v3, v0, v11}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429555
    :cond_1
    move-object/from16 v12, p4

    if-eqz p4, :cond_2

    .line 2429556
    move-wide v13, v6

    move-wide v15, v8

    invoke-static/range {v12 .. v17}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2429557
    const-string v0, "state"

    .line 2429558
    invoke-static {v3, v0, v12}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429559
    :cond_2
    move-object/from16 v4, p5

    if-eqz p5, :cond_3

    .line 2429560
    const-wide/16 v11, 0x2710

    move-object v8, v4

    move-wide v9, v6

    move/from16 v13, v17

    invoke-static/range {v8 .. v13}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2429561
    const-string v0, "parameters"

    .line 2429562
    invoke-static {v3, v0, v4}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429563
    :cond_3
    move-object/from16 v0, p1

    iget-object v0, v0, LX/EPo;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    .line 2429564
    invoke-virtual {v3, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 2429565
    invoke-static {v3, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2429566
    iput-object v0, v1, LX/BM5;->A00:Ljava/lang/Object;

    .line 2429567
    return-void

    .line 2429568
    :cond_4
    const-string v0, "get"

    goto :goto_0
.end method

.method public constructor <init>(LX/EPq;LX/EPq;Ljava/util/List;)V
    .locals 6

    const/16 v0, 0x1c

    .line 2429569
    iput v0, p0, LX/BM5;->$t:I

    .line 2429570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429571
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v5

    .line 2429572
    const-string v0, "pictures"

    .line 2429573
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    .line 2429574
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3e8

    invoke-static {p3, v2, v3, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2429575
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2429576
    invoke-static {v4, v1}, LX/Abv;->A15(LX/0SV;Ljava/util/Iterator;)V

    .line 2429577
    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2429578
    invoke-static {v4, p1}, LX/Abr;->A1K(LX/0SV;LX/EPq;)V

    .line 2429579
    :cond_1
    invoke-static {v4, v5}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 2429580
    invoke-static {v5, p2}, LX/Abr;->A1K(LX/0SV;LX/EPq;)V

    .line 2429581
    invoke-virtual {v5}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/BM5;->A00:Ljava/lang/Object;

    .line 2429582
    return-void
.end method

.method public constructor <init>(LX/EPq;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x10

    .line 2429583
    iput v0, p0, LX/BM5;->$t:I

    const/4 v2, 0x0

    .line 2429584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429585
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v3

    .line 2429586
    const-string v1, "type"

    const-string v0, "set"

    .line 2429587
    invoke-static {v3, v1, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429588
    invoke-static {}, LX/Abt;->A0P()LX/0SX;

    move-result-object v0

    .line 2429589
    invoke-static {v0, v3, p2, v2}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2429590
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    move-result-object v2

    .line 2429591
    const-string v1, "action"

    const-string v0, "recover-account"

    .line 2429592
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429593
    const-string v0, "pin"

    .line 2429594
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2429595
    invoke-static {v0, p1}, LX/Abr;->A1K(LX/0SV;LX/EPq;)V

    .line 2429596
    invoke-static {v0, v2, v3}, LX/Abv;->A14(LX/0SV;LX/0SV;LX/0SV;)V

    .line 2429597
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/BM5;->A00:Ljava/lang/Object;

    .line 2429598
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/EPo;Ljava/lang/String;)V
    .locals 5

    .line 2429599
    const/4 v0, 0x6

    iput v0, p0, LX/BM5;->$t:I

    .line 2429600
    invoke-static {p1}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    move-result v4

    .line 2429601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429602
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v3

    .line 2429603
    const-string v1, "xmlns"

    const-string v0, "avatars"

    .line 2429604
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429605
    const-string v2, "smax_id"

    const-wide/16 v0, 0x86

    .line 2429606
    invoke-static {v3, v2, v0, v1}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2429607
    invoke-static {v3}, LX/87Y;->A18(LX/0SV;)V

    .line 2429608
    invoke-static {}, LX/Abt;->A0N()LX/0SX;

    move-result-object v0

    .line 2429609
    invoke-static {v0, v3, p3, v4}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2429610
    iget-object v0, p2, LX/EPo;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    .line 2429611
    invoke-virtual {v3, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 2429612
    const-string v0, "contact"

    .line 2429613
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2429614
    const-string v0, "jid"

    .line 2429615
    invoke-static {p1, v1, v0}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 2429616
    invoke-static {v1, v3}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2429617
    iput-object v0, p0, LX/BM5;->A00:Ljava/lang/Object;

    .line 2429618
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/EPq;LX/EPq;LX/EPq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 2429619
    const/16 v0, 0xc

    iput v0, p0, LX/BM5;->$t:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 2429620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429621
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v3

    .line 2429622
    const-string v1, "type"

    const-string v0, "get"

    .line 2429623
    invoke-static {v3, v1, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429624
    invoke-static {}, LX/Abt;->A0P()LX/0SX;

    move-result-object v0

    .line 2429625
    invoke-static {v0, v3, p5, v2}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2429626
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    move-result-object v2

    .line 2429627
    const-string v1, "action"

    const-string v0, "br-get-merchant-config"

    .line 2429628
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429629
    const-string v0, "receiver"

    .line 2429630
    invoke-static {p1, v2, v0}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 2429631
    if-eqz p6, :cond_0

    .line 2429632
    invoke-static {p6, v4}, LX/Abv;->A1a(Ljava/lang/String;Z)Z

    move-result v0

    .line 2429633
    if-eqz v0, :cond_0

    .line 2429634
    const-string v0, "payment_config_id"

    .line 2429635
    invoke-static {v2, v0, p6}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429636
    :cond_0
    invoke-static {v2, p2}, LX/Abr;->A1K(LX/0SV;LX/EPq;)V

    .line 2429637
    if-eqz p3, :cond_1

    .line 2429638
    invoke-static {v2, p3}, LX/Abr;->A1K(LX/0SV;LX/EPq;)V

    .line 2429639
    :cond_1
    if-eqz p4, :cond_2

    .line 2429640
    invoke-static {v2, p4}, LX/Abr;->A1K(LX/0SV;LX/EPq;)V

    .line 2429641
    :cond_2
    invoke-static {v2, v3}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2429642
    iput-object v0, p0, LX/BM5;->A00:Ljava/lang/Object;

    .line 2429643
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/EPq;LX/EPq;LX/EPq;Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 19

    .line 2429644
    const/16 v0, 0x12

    move-object/from16 v6, p0

    iput v0, v6, LX/BM5;->$t:I

    const-string v4, "id"

    .line 2429645
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2429646
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2429647
    const-string v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    .line 2429648
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429649
    const-string v3, "smax_id"

    const-wide/16 v0, 0xb

    .line 2429650
    invoke-static {v2, v3, v0, v1}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2429651
    invoke-static {v2}, LX/87Y;->A18(LX/0SV;)V

    .line 2429652
    const-string v1, "type"

    const-string v0, "get"

    .line 2429653
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429654
    const-wide/16 v8, 0x0

    const-wide v10, 0x1fffffffffffffL

    const/4 v12, 0x0

    move-object/from16 v7, p5

    invoke-static/range {v7 .. v12}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2429655
    invoke-static {v2, v4, v7}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429656
    :cond_0
    const-string v0, "cart"

    .line 2429657
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v5

    .line 2429658
    const-string v1, "op"

    const-string v0, "refresh"

    .line 2429659
    invoke-static {v5, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429660
    const-string v0, "biz_jid"

    .line 2429661
    move-object/from16 v1, p1

    invoke-static {v1, v5, v0}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 2429662
    const-wide/16 v3, 0x1

    const-wide/16 v0, 0x12c

    move-object/from16 v7, p6

    invoke-static {v7, v3, v4, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2429663
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2429664
    invoke-static {v5, v1}, LX/Abv;->A15(LX/0SV;Ljava/util/Iterator;)V

    .line 2429665
    goto :goto_0

    .line 2429666
    :cond_1
    const-string v0, "image_dimensions"

    .line 2429667
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    .line 2429668
    const-string v0, "width"

    .line 2429669
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v7

    .line 2429670
    move-wide/from16 v0, p7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-wide/16 v16, 0x2710

    move-wide v14, v8

    move/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v3

    .line 2429671
    invoke-static {v7, v3, v0, v1}, LX/Abu;->A1L(LX/0SV;IJ)V

    .line 2429672
    invoke-static {v7, v4}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 2429673
    const-string v0, "height"

    .line 2429674
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v7

    .line 2429675
    move-wide/from16 v0, p9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static/range {v13 .. v18}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v3

    .line 2429676
    invoke-static {v7, v3, v0, v1}, LX/Abu;->A1L(LX/0SV;IJ)V

    .line 2429677
    invoke-static {v7, v4, v5}, LX/Abv;->A14(LX/0SV;LX/0SV;LX/0SV;)V

    .line 2429678
    move-object/from16 v0, p2

    if-eqz p2, :cond_2

    .line 2429679
    invoke-static {v5, v0}, LX/Abr;->A1K(LX/0SV;LX/EPq;)V

    .line 2429680
    :cond_2
    move-object/from16 v0, p3

    if-eqz p3, :cond_3

    .line 2429681
    invoke-static {v5, v0}, LX/Abr;->A1K(LX/0SV;LX/EPq;)V

    .line 2429682
    :cond_3
    move-object/from16 v0, p4

    if-eqz p4, :cond_4

    .line 2429683
    invoke-static {v5, v0}, LX/Abr;->A1K(LX/0SV;LX/EPq;)V

    .line 2429684
    :cond_4
    invoke-static {v5, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2429685
    iput-object v0, v6, LX/BM5;->A00:Ljava/lang/Object;

    .line 2429686
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/EPq;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 2429687
    const/16 v0, 0x9

    move-object/from16 v6, p0

    iput v0, v6, LX/BM5;->$t:I

    const-string v9, "HPP_PAYMENT_LINK"

    const-string v5, "id"

    const/4 v4, 0x1

    const/4 v0, 0x3

    .line 2429688
    move-object/from16 v7, p2

    move-object/from16 v8, p5

    invoke-static {v8, v0, v7}, LX/3WF;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2429689
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2429690
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v3

    .line 2429691
    invoke-static {v3}, LX/Abw;->A0o(LX/0SV;)V

    .line 2429692
    const-string v1, "get"

    const-string v0, "type"

    .line 2429693
    invoke-static {v3, v0, v1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429694
    const/4 v14, 0x0

    .line 2429695
    move-object/from16 v1, p4

    invoke-static {v1, v14}, LX/Abv;->A1Z(Ljava/lang/String;Z)Z

    move-result v0

    .line 2429696
    if-eqz v0, :cond_0

    .line 2429697
    invoke-static {v3, v5, v1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429698
    :cond_0
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    move-result-object v2

    .line 2429699
    const-string v1, "action"

    const-string v0, "br-get-p2m-checkout-session"

    .line 2429700
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429701
    const-string v1, "transaction-type"

    const-string v0, "p2m"

    .line 2429702
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429703
    const-string v0, "receiver"

    .line 2429704
    move-object/from16 v1, p1

    invoke-static {v1, v2, v0}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 2429705
    const-wide/16 v10, 0x1

    .line 2429706
    invoke-static {v8, v10, v11, v14}, LX/Abt;->A1Z(Ljava/lang/String;JZ)Z

    move-result v0

    .line 2429707
    if-eqz v0, :cond_1

    .line 2429708
    const-string v0, "success_url"

    .line 2429709
    invoke-static {v2, v0, v8}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429710
    :cond_1
    const-wide/16 v12, 0x64

    invoke-static/range {v9 .. v14}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2429711
    const-string v0, "payment_type"

    .line 2429712
    invoke-static {v2, v0, v9}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429713
    :cond_2
    move-object/from16 v15, p6

    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    move/from16 v20, v14

    invoke-static/range {v15 .. v20}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2429714
    const-string v0, "request_id"

    .line 2429715
    invoke-static {v2, v0, v15}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429716
    :cond_3
    move-object/from16 v15, p3

    if-eqz p3, :cond_4

    .line 2429717
    const-wide/16 v18, 0x32

    move/from16 v20, v4

    invoke-static/range {v15 .. v20}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2429718
    const-string v8, "max_installment_count"

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2429719
    invoke-static {v2, v8, v0, v1}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2429720
    :cond_4
    const-string v0, "amount"

    .line 2429721
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2429722
    invoke-static {v0, v7}, LX/Abr;->A1K(LX/0SV;LX/EPq;)V

    .line 2429723
    invoke-static {v0, v2}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 2429724
    const-string v0, "order"

    .line 2429725
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2429726
    move-object/from16 v7, p7

    move-object v15, v7

    move-wide/from16 v18, v12

    move/from16 v20, v14

    invoke-static/range {v15 .. v20}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2429727
    invoke-static {v1, v5, v7}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429728
    :cond_5
    move-object/from16 v5, p8

    invoke-static {v5, v4}, LX/Abv;->A1Z(Ljava/lang/String;Z)Z

    move-result v0

    .line 2429729
    if-eqz v0, :cond_6

    .line 2429730
    const-string v0, "message_id"

    .line 2429731
    invoke-static {v1, v0, v5}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429732
    :cond_6
    move-object/from16 v5, p9

    if-eqz p9, :cond_7

    .line 2429733
    invoke-static {v5, v10, v11, v4}, LX/Abt;->A1Z(Ljava/lang/String;JZ)Z

    move-result v0

    .line 2429734
    if-eqz v0, :cond_7

    .line 2429735
    const-string v0, "payment_config_id"

    .line 2429736
    invoke-static {v1, v0, v5}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429737
    :cond_7
    invoke-static {v1, v2, v3}, LX/Abv;->A14(LX/0SV;LX/0SV;LX/0SV;)V

    .line 2429738
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, v6, LX/BM5;->A00:Ljava/lang/Object;

    .line 2429739
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 2429740
    const/16 v0, 0xd

    iput v0, p0, LX/BM5;->$t:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 2429741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429742
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v3

    .line 2429743
    invoke-static {v3}, LX/Abw;->A0o(LX/0SV;)V

    .line 2429744
    invoke-static {}, LX/Abt;->A0N()LX/0SX;

    move-result-object v0

    .line 2429745
    invoke-static {v0, v3, p2, v1}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2429746
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    move-result-object v2

    .line 2429747
    const-string v1, "action"

    const-string v0, "get-merchant-pix-info"

    .line 2429748
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429749
    const-string v0, "merchant"

    .line 2429750
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2429751
    const-string v0, "jid"

    .line 2429752
    invoke-static {p1, v1, v0}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 2429753
    invoke-static {p3, v4}, LX/Abv;->A1a(Ljava/lang/String;Z)Z

    move-result v0

    .line 2429754
    if-eqz v0, :cond_0

    .line 2429755
    const-string v0, "pix_qr_code"

    .line 2429756
    invoke-static {v1, v0, p3}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429757
    :cond_0
    invoke-static {v1, v2, v3}, LX/Abv;->A14(LX/0SV;LX/0SV;LX/0SV;)V

    .line 2429758
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/BM5;->A00:Ljava/lang/Object;

    .line 2429759
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .line 2429760
    iput p2, p0, LX/BM5;->$t:I

    const/4 v4, 0x0

    .line 2429761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429762
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v3

    sparse-switch p2, :sswitch_data_0

    .line 2429763
    const-string v1, "type"

    const-string v0, "get"

    .line 2429764
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429765
    const-string v1, "xmlns"

    const-string v0, "w:interop"

    .line 2429766
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429767
    sget-object v2, LX/1Be;->A00:LX/1Be;

    const-string v1, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2429768
    invoke-static {v0, v3, p1, v4}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2429769
    const-string v0, "reachability_settings"

    .line 2429770
    :goto_0
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2429771
    invoke-static {v0, v3}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2429772
    :goto_1
    iput-object v0, p0, LX/BM5;->A00:Ljava/lang/Object;

    .line 2429773
    return-void

    .line 2429774
    :sswitch_0
    invoke-static {v3}, LX/87Y;->A18(LX/0SV;)V

    .line 2429775
    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 2429776
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429777
    invoke-static {}, LX/Abt;->A0N()LX/0SX;

    move-result-object v0

    .line 2429778
    invoke-static {v0, v3, p1, v4}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2429779
    const-string v0, "email"

    goto :goto_0

    .line 2429780
    :sswitch_1
    invoke-static {v3}, LX/87Y;->A18(LX/0SV;)V

    .line 2429781
    const-string v1, "xmlns"

    const-string v0, "ar"

    .line 2429782
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429783
    invoke-static {}, LX/Abt;->A0N()LX/0SX;

    move-result-object v0

    .line 2429784
    invoke-static {v0, v3, p1, v4}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2429785
    const-string v0, "ar_class"

    goto :goto_0

    .line 2429786
    :sswitch_2
    invoke-static {v3}, LX/Abw;->A0o(LX/0SV;)V

    .line 2429787
    invoke-static {}, LX/Abt;->A0N()LX/0SX;

    move-result-object v0

    .line 2429788
    invoke-static {v0, v3, p1, v4}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2429789
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    move-result-object v2

    .line 2429790
    const-string v1, "action"

    const-string v0, "get-pix-bank-list"

    goto :goto_2

    .line 2429791
    :sswitch_3
    const-string v1, "type"

    const-string v0, "get"

    .line 2429792
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429793
    const-string v1, "xmlns"

    const-string v0, "w:interop"

    .line 2429794
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429795
    sget-object v2, LX/1Be;->A00:LX/1Be;

    const-string v1, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2429796
    invoke-static {v0, v3, p1, v4}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2429797
    const-string v0, "integrator"

    .line 2429798
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    .line 2429799
    const-string v1, "fetch"

    const-string v0, "all"

    .line 2429800
    :goto_2
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429801
    invoke-static {v2, v3}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2429802
    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
        0xe -> :sswitch_2
        0x17 -> :sswitch_3
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    const/16 v0, 0xf

    .line 2429803
    iput v0, p0, LX/BM5;->$t:I

    const/4 v2, 0x0

    .line 2429804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429805
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v3

    .line 2429806
    const-string v1, "type"

    const-string v0, "get"

    .line 2429807
    invoke-static {v3, v1, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429808
    invoke-static {}, LX/Abt;->A0P()LX/0SX;

    move-result-object v0

    .line 2429809
    invoke-static {v0, v3, p1, v2}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2429810
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    move-result-object v2

    .line 2429811
    const-string v1, "action"

    const-string v0, "get-pix-info"

    .line 2429812
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429813
    const-string v0, "user"

    .line 2429814
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2429815
    const-string v0, "jid"

    .line 2429816
    invoke-static {p2, v1, v0}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 2429817
    invoke-static {v1, v2, v3}, LX/Abv;->A14(LX/0SV;LX/0SV;LX/0SV;)V

    .line 2429818
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/BM5;->A00:Ljava/lang/Object;

    .line 2429819
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    .line 2429820
    move/from16 v0, p3

    move-object v7, p2

    iput v0, p0, LX/BM5;->$t:I

    sparse-switch p3, :sswitch_data_0

    const-string v7, "cd7962b7"

    const/4 v6, 0x0

    .line 2429821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429822
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v3

    .line 2429823
    const-string v1, "type"

    const-string v0, "get"

    .line 2429824
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429825
    invoke-static {v3}, LX/Abw;->A0o(LX/0SV;)V

    .line 2429826
    invoke-static {v3, p1, v6}, LX/Abw;->A08(LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v1

    .line 2429827
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    move-result-object v5

    .line 2429828
    const-string v4, "action"

    const-string v0, "get-purpose-limiting-key"

    .line 2429829
    invoke-static {v5, v4, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429830
    invoke-static {v7, v1, v2, v6}, LX/Abt;->A1Y(Ljava/lang/String;JZ)Z

    move-result v0

    .line 2429831
    if-eqz v0, :cond_0

    .line 2429832
    const-string v0, "purpose"

    .line 2429833
    :goto_0
    invoke-static {v5, v0, v7}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429834
    :cond_0
    invoke-virtual {v5}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 2429835
    :goto_2
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    .line 2429836
    iput-object v0, p0, LX/BM5;->A00:Ljava/lang/Object;

    .line 2429837
    return-void

    :sswitch_0
    const/4 v12, 0x0

    .line 2429838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429839
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v3

    .line 2429840
    invoke-static {v3}, LX/87Y;->A18(LX/0SV;)V

    .line 2429841
    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 2429842
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429843
    invoke-static {}, LX/Abt;->A0N()LX/0SX;

    move-result-object v0

    .line 2429844
    invoke-static {v0, v3, p1, v12}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2429845
    const-string v0, "verify_email"

    .line 2429846
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    .line 2429847
    const-string v0, "code"

    .line 2429848
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2429849
    const-wide/16 v8, 0x6

    move-wide v10, v8

    invoke-static/range {v7 .. v12}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2429850
    invoke-virtual {v1, p2}, LX/0SV;->A05(Ljava/lang/String;)V

    .line 2429851
    :cond_1
    invoke-static {v1, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2429852
    goto :goto_1

    .line 2429853
    :sswitch_1
    const/4 v4, 0x0

    .line 2429854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429855
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v3

    .line 2429856
    invoke-static {v3}, LX/Abw;->A0o(LX/0SV;)V

    .line 2429857
    invoke-static {}, LX/Abt;->A0O()LX/0SX;

    move-result-object v0

    .line 2429858
    invoke-static {v0, v3, p1, v4}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2429859
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    move-result-object v2

    .line 2429860
    const-string v1, "action"

    const-string v0, "br-save-cpf"

    .line 2429861
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429862
    const-string v0, "cpf"

    .line 2429863
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2429864
    invoke-static {p2, v4}, LX/Abv;->A1a(Ljava/lang/String;Z)Z

    move-result v0

    .line 2429865
    if-eqz v0, :cond_2

    .line 2429866
    const-string v0, "cpf_value"

    .line 2429867
    invoke-static {v1, v0, p2}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429868
    :cond_2
    invoke-static {v1, v2, v3}, LX/Abv;->A14(LX/0SV;LX/0SV;LX/0SV;)V

    goto :goto_2

    .line 2429869
    :sswitch_2
    const/4 v2, 0x0

    .line 2429870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429871
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v3

    .line 2429872
    const-string v1, "type"

    const-string v0, "set"

    .line 2429873
    invoke-static {v3, v1, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429874
    invoke-static {}, LX/Abt;->A0P()LX/0SX;

    move-result-object v0

    .line 2429875
    invoke-static {v0, v3, p1, v2}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2429876
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    move-result-object v5

    .line 2429877
    const-string v1, "action"

    const-string v0, "remove-custom-payment-method"

    .line 2429878
    invoke-static {v5, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429879
    const-string v1, "country"

    const-string v0, "BR"

    .line 2429880
    invoke-static {v5, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429881
    invoke-static {p2, v2}, LX/Abt;->A1a(Ljava/lang/String;Z)Z

    move-result v0

    .line 2429882
    if-eqz v0, :cond_0

    .line 2429883
    const-string v0, "credential_id"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 2429884
    const/4 v0, 0x1

    move-object/from16 v3, p0

    iput v0, v3, LX/BM5;->$t:I

    const/4 v10, 0x0

    .line 2429885
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2429886
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v4

    .line 2429887
    invoke-static {v4}, LX/87Y;->A18(LX/0SV;)V

    .line 2429888
    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 2429889
    invoke-static {v4, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429890
    invoke-static {}, LX/Abt;->A0O()LX/0SX;

    move-result-object v0

    .line 2429891
    move-object/from16 v1, p1

    invoke-static {v0, v4, v1, v10}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2429892
    const-string v0, "verify_email"

    .line 2429893
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    .line 2429894
    const-string v0, "lg"

    .line 2429895
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2429896
    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x3

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v10}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2429897
    invoke-virtual {v1, v5}, LX/0SV;->A05(Ljava/lang/String;)V

    .line 2429898
    :cond_0
    invoke-static {v1, v2}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 2429899
    const-string v0, "lc"

    .line 2429900
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2429901
    move-object/from16 v11, p3

    move-wide v12, v6

    move-wide v14, v8

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2429902
    invoke-virtual {v1, v11}, LX/0SV;->A05(Ljava/lang/String;)V

    .line 2429903
    :cond_1
    invoke-static {v1, v2, v4}, LX/Abv;->A14(LX/0SV;LX/0SV;LX/0SV;)V

    .line 2429904
    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, v3, LX/BM5;->A00:Ljava/lang/Object;

    .line 2429905
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 2429906
    const/16 v0, 0xb

    move-object/from16 v4, p0

    iput v0, v4, LX/BM5;->$t:I

    const-string v5, "id"

    const/4 v11, 0x0

    .line 2429907
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2429908
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v3

    .line 2429909
    invoke-static {v3}, LX/Abw;->A0o(LX/0SV;)V

    .line 2429910
    invoke-static {}, LX/Abt;->A0O()LX/0SX;

    move-result-object v0

    .line 2429911
    move-object/from16 v1, p1

    invoke-static {v0, v3, v1, v11}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2429912
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    move-result-object v2

    .line 2429913
    const-string v1, "action"

    const-string v0, "complete-pix-transaction"

    .line 2429914
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429915
    const-string v0, "pix_app_confirmation"

    .line 2429916
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2429917
    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x2710

    move-object/from16 v6, p2

    invoke-static/range {v6 .. v11}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2429918
    const-string v0, "auth_token"

    .line 2429919
    invoke-static {v1, v0, v6}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429920
    :cond_0
    move-object/from16 v6, p3

    invoke-static {v6, v7, v8, v11}, LX/Abt;->A1Z(Ljava/lang/String;JZ)Z

    move-result v0

    .line 2429921
    if-eqz v0, :cond_1

    .line 2429922
    const-string v0, "action_id"

    .line 2429923
    invoke-static {v1, v0, v6}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429924
    :cond_1
    invoke-static {v1, v2}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 2429925
    const-string v0, "transaction"

    .line 2429926
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2429927
    move-object/from16 v12, p4

    move-wide v13, v7

    move-wide v15, v9

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2429928
    invoke-static {v1, v5, v12}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429929
    :cond_2
    invoke-static {v1, v2, v3}, LX/Abv;->A14(LX/0SV;LX/0SV;LX/0SV;)V

    .line 2429930
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, v4, LX/BM5;->A00:Ljava/lang/Object;

    .line 2429931
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[B[B[BJ)V
    .locals 11

    .line 2429932
    const/4 v0, 0x7

    iput v0, p0, LX/BM5;->$t:I

    const/4 v10, 0x0

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2429933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429934
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2429935
    const-string v1, "xmlns"

    const-string v0, "avatars"

    .line 2429936
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429937
    const-string v3, "smax_id"

    const-wide/16 v0, 0x65

    .line 2429938
    invoke-static {v2, v3, v0, v1}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2429939
    invoke-static {v2}, LX/87Y;->A18(LX/0SV;)V

    .line 2429940
    invoke-static {v2, p1, v10}, LX/Abw;->A09(LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v8

    .line 2429941
    const-string v0, "encryption_metadata"

    .line 2429942
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    .line 2429943
    const-string v1, "version"

    const-string v0, "1"

    .line 2429944
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429945
    const-string v1, "algorithm"

    const-string v0, "rsa2048"

    .line 2429946
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429947
    const-string v0, "encrypted_key"

    .line 2429948
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    .line 2429949
    const-wide/16 v6, 0x1

    const-wide/16 v0, 0x800

    invoke-static {p3, v6, v7, v0, v1}, LX/0SW;->A02([BJJ)V

    .line 2429950
    iput-object p3, v4, LX/0SV;->A01:[B

    .line 2429951
    invoke-static {v4, v3}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 2429952
    const-string v0, "nonce"

    .line 2429953
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    .line 2429954
    const-wide/16 v0, 0x80

    invoke-static {p4, v6, v7, v0, v1}, LX/0SW;->A02([BJJ)V

    .line 2429955
    iput-object p4, v4, LX/0SV;->A01:[B

    .line 2429956
    invoke-static {v4, v3}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 2429957
    const-string v0, "encrypted_data"

    .line 2429958
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    .line 2429959
    const-wide/16 v0, 0x2000

    move-object/from16 v5, p5

    invoke-static {v5, v6, v7, v0, v1}, LX/0SW;->A02([BJJ)V

    .line 2429960
    iput-object v5, v4, LX/0SV;->A01:[B

    .line 2429961
    invoke-static {v4, v3}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 2429962
    const-string v0, "auth_tag"

    .line 2429963
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    .line 2429964
    const-wide/16 v0, 0x80

    move-object/from16 v5, p6

    invoke-static {v5, v6, v7, v0, v1}, LX/0SW;->A02([BJJ)V

    .line 2429965
    iput-object v5, v4, LX/0SV;->A01:[B

    .line 2429966
    invoke-static {v4, v3, v2}, LX/Abv;->A14(LX/0SV;LX/0SV;LX/0SV;)V

    .line 2429967
    const-string v0, "timestamp"

    .line 2429968
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    .line 2429969
    move-wide/from16 v0, p7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2429970
    invoke-static/range {v5 .. v10}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v3

    .line 2429971
    invoke-static {v4, v3, v0, v1}, LX/Abu;->A1L(LX/0SV;IJ)V

    .line 2429972
    invoke-static {v4, v2}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 2429973
    invoke-static {p2, v10}, LX/Abw;->A0I(Ljava/lang/String;Z)LX/0SV;

    move-result-object v0

    .line 2429974
    invoke-static {v0, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2429975
    iput-object v0, p0, LX/BM5;->A00:Ljava/lang/Object;

    .line 2429976
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;J)V
    .locals 11

    .line 2429977
    const/16 v0, 0x8

    iput v0, p0, LX/BM5;->$t:I

    const-string v4, "id"

    .line 2429978
    invoke-static {p2}, LX/5iu;->A1Z(Ljava/lang/Object;)Z

    move-result v10

    .line 2429979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429980
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2429981
    const-string v1, "xmlns"

    const-string v0, "w:biz"

    .line 2429982
    invoke-static {v2, v1, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429983
    const-string v1, "type"

    const-string v0, "set"

    .line 2429984
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429985
    const-string v3, "smax_id"

    const-wide/16 v0, 0x90

    .line 2429986
    invoke-static {v2, v3, v0, v1}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2429987
    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    move-object v5, p1

    invoke-static/range {v5 .. v10}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2429988
    invoke-static {v2, v4, p1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429989
    :cond_0
    const-string v0, "sync_results"

    .line 2429990
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    .line 2429991
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2429992
    invoke-static/range {v5 .. v10}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2429993
    const-string v0, "eval_ts_sec"

    .line 2429994
    invoke-static {v3, v0, p3, p4}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2429995
    :cond_1
    const-wide/16 v0, 0x1e

    invoke-static {p2, v6, v7, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2429996
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2429997
    invoke-static {v3, v1}, LX/Abv;->A15(LX/0SV;Ljava/util/Iterator;)V

    .line 2429998
    goto :goto_0

    .line 2429999
    :cond_2
    invoke-static {v3, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2430000
    iput-object v0, p0, LX/BM5;->A00:Ljava/lang/Object;

    .line 2430001
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 7

    .line 2430002
    iput p2, p0, LX/BM5;->$t:I

    .line 2430003
    invoke-static {p1}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    .line 2430004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2430005
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v5

    .line 2430006
    const-string v1, "type"

    rsub-int/lit8 p2, p2, 0x18

    if-eqz p2, :cond_1

    .line 2430007
    const-string v0, "set"

    .line 2430008
    invoke-static {v5, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2430009
    const-string v1, "xmlns"

    const-string v0, "w:interop"

    .line 2430010
    invoke-static {v5, v1, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2430011
    invoke-static {v5, p3, v3}, LX/Abw;->A08(LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v2

    .line 2430012
    const-string v0, "opt_in_integrators"

    .line 2430013
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v6

    .line 2430014
    const-string v0, "integrator_list"

    .line 2430015
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    .line 2430016
    const-wide/16 v0, 0x3e7

    invoke-static {p1, v2, v3, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2430017
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2430018
    invoke-static {v4, v1}, LX/Abv;->A15(LX/0SV;Ljava/util/Iterator;)V

    .line 2430019
    goto :goto_0

    .line 2430020
    :cond_0
    invoke-static {v4, v6}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2430021
    goto :goto_2

    .line 2430022
    :cond_1
    const-string v0, "get"

    .line 2430023
    invoke-static {v5, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2430024
    const-string v1, "xmlns"

    const-string v0, "w:interop"

    .line 2430025
    invoke-static {v5, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2430026
    sget-object v2, LX/1Be;->A00:LX/1Be;

    const-string v1, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2430027
    invoke-static {v0, v5, p3, v3}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2430028
    const-string v0, "users"

    .line 2430029
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    .line 2430030
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x100

    invoke-static {p1, v2, v3, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2430031
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2430032
    invoke-static {v4, v1}, LX/Abv;->A15(LX/0SV;Ljava/util/Iterator;)V

    .line 2430033
    goto :goto_1

    .line 2430034
    :cond_2
    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    .line 2430035
    :goto_2
    invoke-virtual {v5, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 2430036
    invoke-virtual {v5}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/BM5;->A00:Ljava/lang/Object;

    .line 2430037
    return-void
.end method


# virtual methods
.method public AhG()LX/0SZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM5;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0SZ;

    .line 3
    .line 4
    return-object v0
.end method
