.class public LX/BM1;
.super LX/1Bc;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6Mr;LX/6Mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    .line 2143495
    const/4 v0, 0x1

    move-object/from16 v4, p0

    iput v0, v4, LX/BM1;->$t:I

    const-string v17, "2"

    const-string v16, "id"

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object/from16 v14, p4

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    .line 2143496
    move-object/from16 v9, p8

    move-object/from16 v10, p7

    move-object/from16 v12, p5

    invoke-static {v12, v10, v9, v5}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2143497
    move-object/from16 v7, p10

    move-object/from16 v8, p9

    invoke-static {v8, v7}, LX/5iq;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2143498
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2143499
    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "p2m"

    aput-object v0, v1, v6

    const-string v0, "p2p"

    .line 2143500
    invoke-static {v0, v1, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v15

    .line 2143501
    iput-object v15, v4, LX/BM1;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 2143502
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "1"

    aput-object v2, v1, v6

    aput-object v17, v1, v3

    const-string v0, "3"

    .line 2143503
    invoke-static {v0, v1, v5}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v13

    .line 2143504
    iput-object v13, v4, LX/BM1;->A02:Ljava/lang/Object;

    .line 2143505
    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "0"

    .line 2143506
    invoke-static {v0, v2, v1, v6, v3}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v11

    .line 2143507
    iput-object v11, v4, LX/BM1;->A00:Ljava/lang/Object;

    .line 2143508
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v5

    .line 2143509
    invoke-static {v5}, LX/Abw;->A0o(LX/0SV;)V

    .line 2143510
    invoke-static {}, LX/Abt;->A0O()LX/0SX;

    move-result-object v0

    .line 2143511
    move-object/from16 v1, p3

    invoke-static {v0, v5, v1, v6}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2143512
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    move-result-object v0

    .line 2143513
    const-string v2, "action"

    const-string v1, "upi-send-to-vpa"

    .line 2143514
    invoke-static {v0, v2, v1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143515
    invoke-static {v14, v6}, LX/Abt;->A1a(Ljava/lang/String;Z)Z

    move-result v1

    .line 2143516
    if-eqz v1, :cond_0

    .line 2143517
    const-string v1, "credential-id"

    .line 2143518
    invoke-static {v0, v1, v14}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143519
    :cond_0
    invoke-static {v0, v12}, LX/Abw;->A0q(LX/0SV;Ljava/lang/String;)V

    .line 2143520
    move-object/from16 v12, p6

    if-eqz p6, :cond_1

    .line 2143521
    const-wide/16 v1, 0x0

    .line 2143522
    invoke-static {v12, v1, v2, v3}, LX/Abt;->A1Z(Ljava/lang/String;JZ)Z

    move-result v1

    .line 2143523
    if-eqz v1, :cond_1

    .line 2143524
    const-string v1, "mpin"

    .line 2143525
    invoke-static {v0, v1, v12}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143526
    :cond_1
    const-wide/16 v1, 0x0

    const-wide/16 v21, 0x64

    move-object/from16 v18, v10

    move-wide/from16 v19, v1

    move/from16 v23, v6

    invoke-static/range {v18 .. v23}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 2143527
    const-string v12, "sender-vpa"

    .line 2143528
    invoke-static {v0, v12, v10}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143529
    :cond_2
    move-object/from16 v23, v9

    move-wide/from16 v24, v1

    move-wide/from16 v26, v21

    move/from16 v28, v6

    invoke-static/range {v23 .. v28}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 2143530
    const-string v10, "receiver-vpa"

    .line 2143531
    invoke-static {v0, v10, v9}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143532
    :cond_3
    invoke-static {v8, v1, v2, v6}, LX/Abt;->A1X(Ljava/lang/String;JZ)Z

    move-result v9

    .line 2143533
    if-eqz v9, :cond_4

    .line 2143534
    const-string v9, "seq-no"

    .line 2143535
    invoke-static {v0, v9, v8}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143536
    :cond_4
    const-wide v21, 0x1fffffffffffffL

    move-object/from16 v18, v7

    move/from16 v23, v6

    invoke-static/range {v18 .. v23}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2143537
    const-string v6, "message-id"

    .line 2143538
    invoke-static {v0, v6, v7}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143539
    :cond_5
    move-object/from16 v7, p11

    if-eqz p11, :cond_6

    .line 2143540
    const-wide/16 v26, 0x4

    move-object/from16 v23, v7

    move/from16 v28, v3

    invoke-static/range {v23 .. v28}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2143541
    const-string v6, "mcc"

    .line 2143542
    invoke-static {v0, v6, v7}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143543
    :cond_6
    move-object/from16 v7, p12

    if-eqz p12, :cond_7

    .line 2143544
    const-wide/16 v26, 0xff

    move-object/from16 v23, v7

    move/from16 v28, v3

    invoke-static/range {v23 .. v28}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2143545
    const-string v6, "ref-id"

    .line 2143546
    invoke-static {v0, v6, v7}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143547
    :cond_7
    move-object/from16 v7, p13

    if-eqz p13, :cond_8

    .line 2143548
    const-wide/16 v26, 0x800

    move-object/from16 v23, v7

    move/from16 v28, v3

    invoke-static/range {v23 .. v28}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2143549
    const-string v6, "ref-url"

    .line 2143550
    invoke-static {v0, v6, v7}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143551
    :cond_8
    move-object/from16 v7, p14

    if-eqz p14, :cond_9

    .line 2143552
    move-object/from16 v18, v7

    move/from16 v23, v3

    invoke-static/range {v18 .. v23}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 2143553
    const-string v6, "note"

    .line 2143554
    invoke-static {v0, v6, v7}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143555
    :cond_9
    move-object/from16 v7, p15

    if-eqz p15, :cond_a

    .line 2143556
    invoke-static {v7, v3}, LX/Abv;->A1a(Ljava/lang/String;Z)Z

    move-result v6

    .line 2143557
    if-eqz v6, :cond_a

    .line 2143558
    const-string v6, "payee-name"

    .line 2143559
    invoke-static {v0, v6, v7}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143560
    :cond_a
    move-object/from16 v7, p16

    if-eqz p16, :cond_b

    .line 2143561
    const-wide/16 v26, 0x4

    move-object/from16 v23, v7

    move/from16 v28, v3

    invoke-static/range {v23 .. v28}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 2143562
    const-string v6, "mode"

    .line 2143563
    invoke-static {v0, v6, v7}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143564
    :cond_b
    move-object/from16 v6, p17

    if-eqz p17, :cond_c

    .line 2143565
    const-wide/16 v24, 0x1

    const-wide/16 v26, 0x4

    move-object/from16 v23, v6

    move/from16 v28, v3

    invoke-static/range {v23 .. v28}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 2143566
    const-string v7, "purpose-code"

    .line 2143567
    invoke-static {v0, v7, v6}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143568
    :cond_c
    move-object/from16 v6, p18

    if-eqz p18, :cond_d

    .line 2143569
    move-object/from16 v18, v6

    move/from16 v23, v3

    invoke-static/range {v18 .. v23}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2143570
    const-string v1, "upi-bank-info"

    .line 2143571
    invoke-static {v0, v1, v6}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143572
    :cond_d
    move-object/from16 v6, p19

    if-eqz p19, :cond_e

    .line 2143573
    const-wide/16 v1, 0x1

    .line 2143574
    invoke-static {v6, v1, v2, v3}, LX/Abt;->A1Y(Ljava/lang/String;JZ)Z

    move-result v1

    .line 2143575
    if-eqz v1, :cond_e

    .line 2143576
    const-string v1, "sender-vpa-id"

    .line 2143577
    invoke-static {v0, v1, v6}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143578
    :cond_e
    move-object/from16 v6, p20

    if-eqz p20, :cond_f

    .line 2143579
    const-wide/16 v1, 0x1

    .line 2143580
    invoke-static {v6, v1, v2, v3}, LX/Abt;->A1Y(Ljava/lang/String;JZ)Z

    move-result v1

    .line 2143581
    if-eqz v1, :cond_f

    .line 2143582
    const-string v1, "receiver-vpa-id"

    .line 2143583
    invoke-static {v0, v1, v6}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143584
    :cond_f
    move-object/from16 v2, p21

    if-eqz p21, :cond_10

    .line 2143585
    const-wide/16 v24, 0x8

    const-wide/16 v26, 0xf

    move-object/from16 v23, v2

    move/from16 v28, v3

    invoke-static/range {v23 .. v28}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2143586
    const-string v1, "receiver-upi-number"

    .line 2143587
    invoke-static {v0, v1, v2}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143588
    :cond_10
    const-string v6, "amount"

    const-wide/16 v1, 0x1

    const-wide/16 v26, 0x64

    move-object/from16 v7, p22

    move-object/from16 v23, v7

    move-wide/from16 v24, v1

    move/from16 v28, v3

    invoke-static/range {v23 .. v28}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 2143589
    invoke-static {v0, v6, v7}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143590
    :cond_11
    move-object/from16 v7, p23

    move-object/from16 v23, v7

    invoke-static/range {v23 .. v28}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 2143591
    const-string v8, "currency"

    .line 2143592
    invoke-static {v0, v8, v7}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143593
    :cond_12
    move-object/from16 v8, p24

    if-eqz p24, :cond_13

    .line 2143594
    invoke-static {v8, v1, v2, v3}, LX/Abt;->A1Z(Ljava/lang/String;JZ)Z

    move-result v7

    .line 2143595
    if-eqz v7, :cond_13

    .line 2143596
    const-string v7, "token"

    .line 2143597
    invoke-static {v0, v7, v8}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143598
    :cond_13
    move-object/from16 v8, p25

    if-eqz p25, :cond_14

    .line 2143599
    invoke-static {v8, v1, v2, v3}, LX/Abt;->A1Z(Ljava/lang/String;JZ)Z

    move-result v7

    .line 2143600
    if-eqz v7, :cond_14

    .line 2143601
    move-object/from16 v7, v16

    invoke-static {v0, v7, v8}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143602
    :cond_14
    move-object/from16 v8, p26

    if-eqz p26, :cond_15

    .line 2143603
    move-object/from16 v18, v8

    move-wide/from16 v19, v1

    move/from16 v23, v3

    invoke-static/range {v18 .. v23}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 2143604
    const-string v7, "international-pay-detail"

    .line 2143605
    invoke-static {v0, v7, v8}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143606
    :cond_15
    move-object/from16 v8, p27

    if-eqz p27, :cond_16

    .line 2143607
    invoke-static {v8, v1, v2, v3}, LX/Abt;->A1Z(Ljava/lang/String;JZ)Z

    move-result v7

    .line 2143608
    if-eqz v7, :cond_16

    .line 2143609
    const-string v7, "device_ssid"

    .line 2143610
    invoke-static {v0, v7, v8}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143611
    :cond_16
    move-object/from16 v7, p28

    if-eqz p28, :cond_17

    .line 2143612
    invoke-static {v7, v1, v2, v3}, LX/Abt;->A1Y(Ljava/lang/String;JZ)Z

    move-result v1

    .line 2143613
    if-eqz v1, :cond_17

    .line 2143614
    const-string v1, "interaction-id"

    .line 2143615
    invoke-static {v0, v1, v7}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143616
    :cond_17
    const-string v1, "transaction-type"

    .line 2143617
    move-object/from16 v2, p29

    invoke-virtual {v0, v2, v1, v15}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2143618
    const-string v2, "version"

    .line 2143619
    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2, v13}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2143620
    const-string v1, "is_first_send"

    .line 2143621
    move-object/from16 v2, p30

    invoke-virtual {v0, v2, v1, v11}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz p2, :cond_18

    .line 2143622
    invoke-virtual/range {p2 .. p2}, LX/1Bb;->AhG()LX/0SZ;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0SV;->A03(LX/0SZ;)V

    .line 2143623
    :cond_18
    invoke-static {v6}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    .line 2143624
    move-object/from16 v1, p1

    iget-object v1, v1, LX/6Mr;->A00:Ljava/lang/Object;

    check-cast v1, LX/0SZ;

    .line 2143625
    invoke-virtual {v2, v1}, LX/0SV;->A04(LX/0SZ;)V

    .line 2143626
    invoke-static {v2, v0, v5}, LX/Abv;->A14(LX/0SV;LX/0SV;LX/0SV;)V

    .line 2143627
    invoke-virtual {v5}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, v4, LX/BM1;->A03:Ljava/lang/Object;

    .line 2143628
    return-void
.end method

.method public constructor <init>(LX/EPq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 270579085
    const/4 v0, 0x0

    iput v0, p0, LX/BM1;->$t:I

    const-string v8, "pix_key"

    const/4 v14, 0x0

    const/4 v3, 0x1

    move-object/from16 v9, p3

    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    .line 270579086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270579087
    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "pay_on_delivery"

    .line 270579088
    invoke-static {v0, v8, v1, v14, v3}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v7

    .line 270579089
    iput-object v7, p0, LX/BM1;->A01:Ljava/lang/Object;

    .line 270579090
    invoke-static {v2, v3}, LX/87Z;->A0i(II)Ljava/util/List;

    move-result-object v6

    .line 270579091
    iput-object v6, p0, LX/BM1;->A02:Ljava/lang/Object;

    .line 270579092
    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "p2m"

    aput-object v0, v1, v14

    const-string v0, "p2p"

    .line 270579093
    invoke-static {v0, v1, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    .line 270579094
    iput-object v5, p0, LX/BM1;->A00:Ljava/lang/Object;

    .line 270579095
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v4

    .line 270579096
    const-string v0, "set"

    const-string v3, "type"

    .line 270579097
    invoke-static {v4, v3, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 270579098
    invoke-static {}, LX/Abt;->A0P()LX/0SX;

    move-result-object v0

    .line 270579099
    move-object/from16 v1, p2

    invoke-static {v0, v4, v1, v14}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 270579100
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    move-result-object v2

    .line 270579101
    const-string v1, "action"

    const-string v0, "create-custom-payment-method"

    .line 270579102
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 270579103
    const-string v1, "country"

    const-string v0, "BR"

    .line 270579104
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 270579105
    const-wide/16 v10, 0x1

    const-wide/16 v12, 0xff

    invoke-static/range {v9 .. v14}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270579106
    const-string v0, "device_id"

    .line 270579107
    invoke-static {v2, v0, v9}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 270579108
    :cond_0
    const-string v0, "custom_payment_method"

    .line 270579109
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 270579110
    invoke-virtual {v1, v8, v3, v7}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 270579111
    const-string v0, "update"

    .line 270579112
    move-object/from16 v3, p4

    invoke-virtual {v1, v3, v0, v6}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 270579113
    const-string v0, "flow"

    .line 270579114
    move-object/from16 v3, p5

    invoke-virtual {v1, v3, v0, v5}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 270579115
    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/Abr;->A1K(LX/0SV;LX/EPq;)V

    .line 270579116
    invoke-static {v1, v2, v4}, LX/Abv;->A14(LX/0SV;LX/0SV;LX/0SV;)V

    .line 270579117
    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/BM1;->A03:Ljava/lang/Object;

    .line 270579118
    return-void
.end method


# virtual methods
.method public AhG()LX/0SZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM1;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0SZ;

    .line 3
    .line 4
    return-object v0
.end method
