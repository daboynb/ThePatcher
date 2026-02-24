.class public final Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A03:LX/05V;

    .line 8
    .line 9
    const v0, 0xc283

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A01:LX/05V;

    .line 17
    .line 18
    const/16 v0, 0x153c

    .line 19
    .line 20
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A02:LX/05V;

    .line 25
    .line 26
    const/16 v0, 0x1388

    .line 27
    .line 28
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A00:LX/05V;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(LX/6eb;Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v3, p1

    move-object/from16 v9, p8

    move-object/from16 v24, p2

    move-object/from16 v15, p9

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x5

    .line 1777578
    move-object/from16 v7, p11

    instance-of v0, v7, LX/AM7;

    if-eqz v0, :cond_1c

    move-object v0, v7

    check-cast v0, LX/AM7;

    iget v2, v0, LX/AM7;->$t:I

    if-ne v2, v1, :cond_1c

    iget v6, v0, LX/AM7;->A00:I

    const/high16 v4, -0x80000000

    and-int v2, v6, v4

    if-eqz v2, :cond_1c

    sub-int/2addr v6, v4

    iput v6, v0, LX/AM7;->A00:I

    :goto_0
    iget-object v2, v0, LX/AM7;->A05:Ljava/lang/Object;

    .line 1777579
    sget-object v21, LX/0h7;->A02:LX/0h7;

    .line 1777580
    iget v4, v0, LX/AM7;->A00:I

    const/4 v7, 0x1

    if-eqz v4, :cond_6

    if-ne v4, v7, :cond_1e

    iget-object v15, v0, LX/AM7;->A04:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v1, v0, LX/AM7;->A03:Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v1, v24

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v9, v0, LX/AM7;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v3, v0, LX/AM7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/96t;

    .line 1777581
    instance-of v0, v2, LX/8pB;

    if-eqz v0, :cond_4

    .line 1777582
    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A01:LX/05V;

    .line 1777583
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1777584
    check-cast v0, LX/6yX;

    .line 1777585
    const/4 v3, 0x0

    const/16 v10, 0xa

    .line 1777586
    move-object v5, v0

    move-object v6, v1

    move-object v7, v9

    move-object v8, v3

    move-object v9, v15

    invoke-virtual/range {v5 .. v10}, LX/6yX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1777587
    check-cast v2, LX/8pB;

    .line 1777588
    iget-object v1, v2, LX/8pB;->A00:LX/0SZ;

    .line 1777589
    const-string v0, "task_id"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1777590
    const-string v0, "ReportBugProtocolHelper/onSuccess called with empty taskIdNode"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1777591
    const-string v1, "onSuccess called with empty taskIdNode"

    :goto_1
    new-instance v0, LX/8iH;

    invoke-direct {v0, v1}, LX/8iH;-><init>(Ljava/lang/String;)V

    .line 1777592
    return-object v0

    .line 1777593
    :cond_1
    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v2

    .line 1777594
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1777595
    const-string v1, "\\d+"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 1777596
    invoke-virtual {v0, v2}, LX/0GI;->A04(Ljava/lang/CharSequence;)LX/FLS;

    move-result-object v0

    .line 1777597
    if-eqz v0, :cond_2

    .line 1777598
    iget-object v0, v0, LX/FLS;->A01:Ljava/util/regex/Matcher;

    .line 1777599
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1777600
    :cond_2
    new-instance v0, LX/8iI;

    invoke-direct {v0, v2, v3}, LX/8iI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1777601
    :cond_3
    const-string v0, "ReportBugProtocolHelper/onSuccess called with null task id"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1777602
    const-string v1, "onSuccess called with null task id"

    goto :goto_1

    .line 1777603
    :cond_4
    instance-of v0, v2, LX/8pA;

    if-eqz v0, :cond_5

    .line 1777604
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1777605
    const-string v0, "ReportBugProtocolHelper/onError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/8pA;

    .line 1777606
    iget-object v0, v2, LX/8pA;->A00:LX/0SZ;

    .line 1777607
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1777608
    invoke-static {v0}, LX/1EC;->A01(LX/0SZ;)Landroid/util/Pair;

    move-result-object v2

    .line 1777609
    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A01:LX/05V;

    .line 1777610
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1777611
    check-cast v0, LX/6yX;

    .line 1777612
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x9

    .line 1777613
    move-object v3, v0

    move-object/from16 v4, v24

    move-object v5, v9

    move-object v7, v15

    invoke-virtual/range {v3 .. v8}, LX/6yX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1777614
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1777615
    const-string v0, "OnError: "

    .line 1777616
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1777617
    goto :goto_1

    .line 1777618
    :cond_5
    instance-of v0, v2, LX/8pC;

    if-eqz v0, :cond_1d

    .line 1777619
    const-string v0, "ReportBugProtocolHelper/onDeliveryFailure: Network Failure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1777620
    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A01:LX/05V;

    .line 1777621
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1777622
    check-cast v0, LX/6yX;

    .line 1777623
    const-string v3, "Network Failure"

    const/16 v5, 0x9

    .line 1777624
    move-object v2, v9

    move-object v4, v15

    invoke-virtual/range {v0 .. v5}, LX/6yX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1777625
    const-string v1, "onDeliveryFailure: Network Failure"

    goto/16 :goto_1

    .line 1777626
    :cond_6
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1777627
    iget-object v2, v3, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A03:LX/05V;

    .line 1777628
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    move-object/from16 v35, v2

    .line 1777629
    invoke-static/range {v35 .. v35}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    move-result-object v20

    .line 1777630
    const/16 v34, 0x0

    move-object/from16 v2, p6

    if-eqz p6, :cond_8

    .line 1777631
    const-string v4, "device_log_handle"

    .line 1777632
    invoke-static {v4}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    .line 1777633
    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1f4

    move-object/from16 v29, v2

    invoke-static/range {v29 .. v34}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1777634
    invoke-virtual {v4, v2}, LX/0SV;->A05(Ljava/lang/String;)V

    .line 1777635
    :cond_7
    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v10

    .line 1777636
    const/16 v34, 0x1

    .line 1777637
    :cond_8
    move-object/from16 v2, p3

    if-eqz p3, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_18

    .line 1777638
    const/16 v19, 0x1

    const/16 v30, 0x0

    .line 1777639
    const-string v4, "title"

    .line 1777640
    invoke-static {v4}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    .line 1777641
    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x3e8

    move-object/from16 v25, v2

    invoke-static/range {v25 .. v30}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1777642
    invoke-virtual {v4, v2}, LX/0SV;->A05(Ljava/lang/String;)V

    .line 1777643
    :cond_9
    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v5

    .line 1777644
    :goto_2
    const/16 v18, 0x0

    if-eqz p7, :cond_a

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    .line 1777645
    invoke-static/range {p7 .. p7}, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 1777646
    const/16 v18, 0x1

    const/4 v8, 0x0

    .line 1777647
    const/16 v2, 0x1f

    .line 1777648
    new-array v6, v2, [Ljava/lang/String;

    const-string v2, "account_access"

    aput-object v2, v6, v8

    .line 1777649
    const-string v2, "ai_tab"

    aput-object v2, v6, v7

    const/4 v8, 0x2

    .line 1777650
    const-string v2, "avatars"

    aput-object v2, v6, v8

    const/4 v8, 0x3

    .line 1777651
    const-string v2, "business"

    aput-object v2, v6, v8

    const/4 v8, 0x4

    .line 1777652
    const-string v2, "business_search"

    aput-object v2, v6, v8

    .line 1777653
    const-string v2, "calling"

    aput-object v2, v6, v1

    const/4 v2, 0x6

    .line 1777654
    const-string v1, "channels"

    aput-object v1, v6, v2

    const/4 v2, 0x7

    .line 1777655
    const-string v1, "cross_app_integrations"

    aput-object v1, v6, v2

    const/16 v2, 0x8

    .line 1777656
    const-string v1, "data_management"

    aput-object v1, v6, v2

    const/16 v2, 0x9

    .line 1777657
    const-string v1, "dogfooder_diagnostics"

    aput-object v1, v6, v2

    const/16 v2, 0xa

    .line 1777658
    const-string v1, "fishfooding"

    aput-object v1, v6, v2

    const/16 v2, 0xb

    .line 1777659
    const-string v1, "group_messaging"

    aput-object v1, v6, v2

    const/16 v2, 0xc

    .line 1777660
    const-string v1, "growth_broadcast"

    aput-object v1, v6, v2

    const/16 v2, 0xd

    .line 1777661
    const-string v1, "infra"

    aput-object v1, v6, v2

    const/16 v2, 0xe

    .line 1777662
    const-string v1, "integrity"

    aput-object v1, v6, v2

    const/16 v2, 0xf

    .line 1777663
    const-string v1, "localization"

    aput-object v1, v6, v2

    const/16 v2, 0x10

    .line 1777664
    const-string v1, "messaging"

    aput-object v1, v6, v2

    const/16 v2, 0x11

    .line 1777665
    const-string v1, "new_devices"

    aput-object v1, v6, v2

    const/16 v2, 0x12

    .line 1777666
    const-string v1, "other"

    aput-object v1, v6, v2

    const/16 v2, 0x13

    .line 1777667
    const-string v1, "platforms_delivery"

    aput-object v1, v6, v2

    const/16 v2, 0x14

    .line 1777668
    const-string v1, "privacy"

    aput-object v1, v6, v2

    const/16 v2, 0x15

    .line 1777669
    const-string v1, "qa"

    aput-object v1, v6, v2

    const/16 v2, 0x16

    .line 1777670
    const-string v1, "rich_messaging"

    aput-object v1, v6, v2

    const/16 v2, 0x17

    .line 1777671
    const-string v1, "sharing"

    aput-object v1, v6, v2

    const/16 v2, 0x18

    .line 1777672
    const-string v1, "status"

    aput-object v1, v6, v2

    const/16 v2, 0x19

    .line 1777673
    const-string v1, "subscriptions"

    aput-object v1, v6, v2

    const/16 v2, 0x1a

    .line 1777674
    const-string v1, "support_experience"

    aput-object v1, v6, v2

    const/16 v2, 0x1b

    .line 1777675
    const-string v1, "ui_redesign"

    aput-object v1, v6, v2

    const/16 v2, 0x1c

    .line 1777676
    const-string v1, "wamo"

    aput-object v1, v6, v2

    const/16 v2, 0x1d

    .line 1777677
    const-string v1, "whatsapp_ai"

    aput-object v1, v6, v2

    const/16 v2, 0x1e

    .line 1777678
    const-string v1, "whatsapp_vr"

    .line 1777679
    invoke-static {v1, v6, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    .line 1777680
    const-string v1, "category"

    .line 1777681
    invoke-static {v1}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 1777682
    invoke-static {v4, v2}, LX/0SV;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 1777683
    invoke-virtual {v1, v4}, LX/0SV;->A05(Ljava/lang/String;)V

    .line 1777684
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v23

    .line 1777685
    :cond_a
    const/4 v11, 0x0

    invoke-static {v9, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1777686
    const-string v1, "client_server_join_key"

    .line 1777687
    invoke-static {v1}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    .line 1777688
    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x24

    move-object/from16 v25, v9

    move/from16 v30, v11

    invoke-static/range {v25 .. v30}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1777689
    invoke-virtual {v2, v9}, LX/0SV;->A05(Ljava/lang/String;)V

    .line 1777690
    :cond_b
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v17

    .line 1777691
    if-eqz p0, :cond_17

    .line 1777692
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v7, :cond_16

    .line 1777693
    const-string v4, "always"

    .line 1777694
    :goto_3
    const/16 v16, 0x1

    .line 1777695
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    move-result-object v2

    .line 1777696
    const-string v1, "always"

    aput-object v1, v2, v11

    const-string v1, "unknown"

    .line 1777697
    invoke-static {v1, v2, v7}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    .line 1777698
    const-string v1, "reproducibility"

    .line 1777699
    invoke-static {v1}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 1777700
    invoke-static {v4, v2}, LX/0SV;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 1777701
    invoke-virtual {v1, v4}, LX/0SV;->A05(Ljava/lang/String;)V

    .line 1777702
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v22

    .line 1777703
    :goto_4
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1777704
    sget-object v8, LX/01d;->A00:LX/01d;

    .line 1777705
    :cond_c
    const-string v4, "id"

    const/4 v1, 0x2

    .line 1777706
    move-object/from16 v14, p4

    move-object/from16 v13, p5

    invoke-static {v14, v1, v13}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1777707
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v6

    .line 1777708
    const-string v2, "xmlns"

    const-string v1, "fb:thrift_iq"

    .line 1777709
    invoke-static {v6, v2, v1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 1777710
    const-string v12, "smax_id"

    const-wide/16 v1, 0x69

    .line 1777711
    invoke-static {v6, v12, v1, v2}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 1777712
    invoke-static {v6}, LX/87Y;->A18(LX/0SV;)V

    .line 1777713
    const-string v2, "type"

    const-string v1, "set"

    .line 1777714
    invoke-static {v6, v2, v1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 1777715
    const-wide/16 v1, 0x0

    const-wide v31, 0x1fffffffffffffL

    move-object/from16 v28, v20

    move-wide/from16 v29, v1

    move/from16 v33, v11

    invoke-static/range {v28 .. v33}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 1777716
    move-object/from16 v12, v20

    invoke-static {v6, v4, v12}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 1777717
    :cond_d
    if-eqz v34, :cond_e

    .line 1777718
    invoke-virtual {v6, v10}, LX/0SV;->A03(LX/0SZ;)V

    :cond_e
    if-eqz v19, :cond_f

    .line 1777719
    invoke-virtual {v6, v5}, LX/0SV;->A03(LX/0SZ;)V

    :cond_f
    if-eqz v18, :cond_10

    .line 1777720
    move-object/from16 v4, v23

    invoke-virtual {v6, v4}, LX/0SV;->A03(LX/0SZ;)V

    .line 1777721
    :cond_10
    move-object/from16 v4, v17

    invoke-virtual {v6, v4}, LX/0SV;->A03(LX/0SZ;)V

    if-eqz v16, :cond_11

    .line 1777722
    move-object/from16 v4, v22

    invoke-virtual {v6, v4}, LX/0SV;->A03(LX/0SZ;)V

    .line 1777723
    :cond_11
    const-wide/16 v4, 0xa

    invoke-static {v8, v1, v2, v4, v5}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1777724
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Bb;

    .line 1777725
    invoke-virtual {v1}, LX/1Bb;->AhG()LX/0SZ;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0SV;->A03(LX/0SZ;)V

    goto :goto_5

    .line 1777726
    :cond_12
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v8

    .line 1777727
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_13
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Zd;

    .line 1777728
    iget-object v12, v1, LX/9Zd;->A05:Ljava/lang/String;

    .line 1777729
    if-eqz v12, :cond_13

    .line 1777730
    iget-object v6, v1, LX/9Zd;->A04:Ljava/lang/String;

    .line 1777731
    if-eqz v6, :cond_13

    .line 1777732
    iget-object v4, v1, LX/9Zd;->A02:Ljava/lang/String;

    .line 1777733
    if-eqz v4, :cond_13

    .line 1777734
    iget-object v1, v1, LX/9Zd;->A01:Ljava/lang/Integer;

    .line 1777735
    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 1777736
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_15

    .line 1777737
    const-string v2, "image"

    .line 1777738
    :cond_14
    :goto_7
    new-instance v1, LX/6Mp;

    invoke-direct {v1, v6, v4, v12, v2}, LX/6Mp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1777739
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1777740
    :cond_15
    if-ne v1, v7, :cond_14

    .line 1777741
    const-string v2, "video"

    goto :goto_7

    .line 1777742
    :cond_16
    const-string v4, "unknown"

    goto/16 :goto_3

    .line 1777743
    :cond_17
    const/16 v16, 0x0

    goto/16 :goto_4

    .line 1777744
    :cond_18
    const/16 v19, 0x0

    goto/16 :goto_2

    .line 1777745
    :cond_19
    const-string v1, "description"

    .line 1777746
    invoke-static {v1}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    .line 1777747
    const-wide/16 v28, 0x2710

    move-object/from16 v25, v14

    move/from16 v30, v11

    invoke-static/range {v25 .. v30}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1777748
    invoke-virtual {v2, v14}, LX/0SV;->A05(Ljava/lang/String;)V

    .line 1777749
    :cond_1a
    invoke-static {v2, v6}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 1777750
    const-string v1, "debug_information_json"

    .line 1777751
    invoke-static {v1}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    .line 1777752
    move-object/from16 v25, v13

    invoke-static/range {v25 .. v30}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1777753
    invoke-virtual {v2, v13}, LX/0SV;->A05(Ljava/lang/String;)V

    .line 1777754
    :cond_1b
    invoke-static {v2, v6}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v26

    .line 1777755
    invoke-static/range {v35 .. v35}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    move-result-object v25

    .line 1777756
    move-object/from16 v1, v24

    invoke-static {v3, v9, v1, v15, v0}, LX/AM7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AM7;)V

    .line 1777757
    iput v7, v0, LX/AM7;->A00:I

    const/16 v29, 0x15e

    const-wide/16 v30, 0x7d00

    .line 1777758
    move-object/from16 v27, v20

    move-object/from16 v28, v0

    move/from16 v32, v11

    invoke-virtual/range {v25 .. v32}, LX/0Pq;->A0D(LX/0SZ;Ljava/lang/String;LX/0gH;IJZ)Ljava/lang/Object;

    move-result-object v2

    .line 1777759
    move-object/from16 v0, v21

    if-ne v2, v0, :cond_0

    return-object v21

    :cond_1c
    new-instance v0, LX/AM7;

    invoke-direct {v0, v3, v7, v1}, LX/AM7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    .line 1777760
    :cond_1d
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    move-result-object v0

    .line 1777761
    throw v0

    .line 1777762
    :cond_1e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1777763
    throw v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    :cond_0
    return-object v1

    .line 9
    :sswitch_0
    const-string v1, "data_management"

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :sswitch_1
    const-string v1, "messaging"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :sswitch_2
    const-string v1, "ai_tab"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :sswitch_3
    const-string v1, "business"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_4
    const-string v1, "status"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :sswitch_5
    const-string v1, "localization"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :sswitch_6
    const-string v1, "growth_broadcast"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_7
    const-string v1, "avatars"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_8
    const-string v1, "privacy"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_9
    const-string v1, "business_search"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_a
    const-string v1, "qa"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_b
    const-string v1, "wamo"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_c
    const-string v1, "infra"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_d
    const-string v1, "other"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_e
    const-string v1, "support_experience"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_f
    const-string v1, "account_access"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_10
    const-string v1, "ui_redesign"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_11
    const-string v1, "integrity"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_12
    const-string v1, "group_messaging"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_13
    const-string v1, "calling"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_14
    const-string v1, "whatsapp_ai"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_15
    const-string v1, "whatsapp_vr"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_16
    const-string v1, "cross_app_integrations"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_17
    const-string v1, "fishfooding"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_18
    const-string v1, "rich_messaging"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_19
    const-string v1, "new_devices"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_1a
    const-string v1, "channels"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_1b
    const-string v1, "platforms_delivery"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_1c
    const-string v1, "subscriptions"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_1d
    const-string v1, "sharing"

    .line 97
    .line 98
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    nop

    .line 106
    :sswitch_data_0
    .sparse-switch
        -0x7dfdb008 -> :sswitch_0
        -0x55d4c8fc -> :sswitch_1
        -0x54855902 -> :sswitch_2
        -0x445b4040 -> :sswitch_3
        -0x3532300e -> :sswitch_4
        -0x30663967 -> :sswitch_5
        -0x2c5d87b7 -> :sswitch_6
        -0x25da95c6 -> :sswitch_7
        -0x12bedc78 -> :sswitch_8
        -0x75d94f9 -> :sswitch_9
        0xe10 -> :sswitch_a
        0x3791ec -> :sswitch_b
        0x5fb31d0 -> :sswitch_c
        0x6527f10 -> :sswitch_d
        0x8c187da -> :sswitch_e
        0x1429cbb6 -> :sswitch_f
        0x158f66fc -> :sswitch_10
        0x1d5fff4d -> :sswitch_11
        0x20865544 -> :sswitch_12
        0x20b398c4 -> :sswitch_13
        0x236cc5f5 -> :sswitch_14
        0x236cc889 -> :sswitch_15
        0x25a9c49c -> :sswitch_16
        0x2ae77d6c -> :sswitch_17
        0x30893761 -> :sswitch_18
        0x30965d3e -> :sswitch_19
        0x556423d0 -> :sswitch_1a
        0x664fd2f3 -> :sswitch_1b
        0x7674caf6 -> :sswitch_1c
        0x7a70f0dc -> :sswitch_1d
    .end sparse-switch
.end method


# virtual methods
.method public final A02(LX/6eb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A00:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0hb;

    .line 9
    .line 10
    iget-object v0, v0, LX/0hb;->A0C:LX/00j;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v17, p1

    .line 17
    .line 18
    move-object/from16 v19, p2

    .line 19
    .line 20
    move-object/from16 v14, p3

    .line 21
    .line 22
    move-object/from16 v12, p4

    .line 23
    .line 24
    move-object/from16 v11, p5

    .line 25
    .line 26
    move-object/from16 v13, p6

    .line 27
    .line 28
    move-object/from16 v24, p7

    .line 29
    .line 30
    move-object/from16 v15, p8

    .line 31
    .line 32
    move-object/from16 v26, p9

    .line 33
    .line 34
    move-object/from16 v27, p10

    .line 35
    .line 36
    move-object/from16 v28, p11

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    invoke-static/range {v28 .. v28}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-static {v0}, LX/87W;->A15(LX/0gH;)LX/0hA;

    .line 48
    .line 49
    .line 50
    move-result-object v18

    .line 51
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static/range {v27 .. v27}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/9Zd;

    .line 74
    .line 75
    iget-object v9, v0, LX/9Zd;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, v0, LX/9Zd;->A04:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v0, LX/9Zd;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    const-string v4, "IMAGE"

    .line 90
    .line 91
    :goto_1
    iget-object v3, v0, LX/9Zd;->A05:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, v0, LX/9Zd;->A03:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v1, LX/8Ie;

    .line 96
    .line 97
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "cipher_key"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "element_value"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "file_name"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "iv"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "type"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    if-ne v2, v6, :cond_1

    .line 130
    .line 131
    const-string v4, "VIDEO"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/4 v1, 0x2

    .line 135
    if-ne v2, v1, :cond_2

    .line 136
    .line 137
    const-string v4, "JSON"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/4 v4, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const/4 v1, 0x0

    .line 143
    if-eqz p7, :cond_5

    .line 144
    .line 145
    invoke-static/range {v24 .. v24}, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :goto_2
    if-eqz p1, :cond_4

    .line 150
    .line 151
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v6, :cond_4

    .line 156
    .line 157
    const-string v3, "always"

    .line 158
    .line 159
    :goto_3
    invoke-static {v11, v6, v12}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, LX/8Ic;

    .line 163
    .line 164
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v0, "client_server_join_key"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "debug_info_json"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "description"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "media"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "category"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "device_log_handle"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "reproducibility"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "task_id"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "title"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "input"

    .line 213
    .line 214
    invoke-virtual {v5, v2, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-class v29, LX/8K2;

    .line 218
    .line 219
    const-class v30, Lcom/facebook/pando/TreeWithGraphQL;

    .line 220
    .line 221
    sget-object v33, LX/D9g;->A00:LX/D9g;

    .line 222
    .line 223
    const-string v32, "whatsapp-android-www"

    .line 224
    .line 225
    const-string v31, "SubmitBugReportMutation"

    .line 226
    .line 227
    new-instance v1, LX/Fpp;

    .line 228
    .line 229
    move-object/from16 v27, v1

    .line 230
    .line 231
    move-object/from16 v28, v5

    .line 232
    .line 233
    move/from16 v34, v6

    .line 234
    .line 235
    invoke-direct/range {v27 .. v34}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v7, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A02:LX/05V;

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/87Y;->A0N(LX/DUn;LX/05V;)LX/G6x;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-boolean v6, v1, LX/G6x;->A03:Z

    .line 245
    .line 246
    sget-object v0, LX/0h0;->A04:LX/0h0;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/G6x;->A04(LX/0h0;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, LX/8nL;

    .line 252
    .line 253
    move-object/from16 v16, v0

    .line 254
    .line 255
    move-object/from16 v17, v7

    .line 256
    .line 257
    move-object/from16 v20, v26

    .line 258
    .line 259
    move-object/from16 v21, v15

    .line 260
    .line 261
    move/from16 v22, v6

    .line 262
    .line 263
    invoke-direct/range {v16 .. v22}, LX/8nL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/G6x;->A05(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v18 .. v18}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :cond_4
    const-string v3, "unknown"

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    move-object v4, v1

    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_6
    move-object/from16 v25, v15

    .line 281
    .line 282
    move-object/from16 v21, v12

    .line 283
    .line 284
    move-object/from16 v22, v11

    .line 285
    .line 286
    move-object/from16 v23, v13

    .line 287
    .line 288
    move-object/from16 v18, v7

    .line 289
    .line 290
    move-object/from16 v20, v14

    .line 291
    .line 292
    invoke-static/range {v17 .. v28}, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A00(LX/6eb;Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    instance-of v0, p4, LX/AM3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p4

    .line 7
    check-cast v0, LX/AM3;

    .line 8
    .line 9
    iget v1, v0, LX/AM3;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v5, p4

    .line 18
    check-cast v5, LX/AM3;

    .line 19
    .line 20
    iget v2, v5, LX/AM3;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/AM3;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v5, LX/AM3;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v5, LX/AM3;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v4, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {p0, p4, v3}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LX/8Ii;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "bug_id"

    .line 66
    .line 67
    invoke-virtual {v3, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "reporter_id"

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {v1}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string v0, "participant_ids"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "up_to_timestamp_secs"

    .line 118
    .line 119
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, LX/3WH;->A0W(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/Cdb;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-class v2, LX/8J8;

    .line 131
    .line 132
    const-string v1, "whatsapp-android-mex"

    .line 133
    .line 134
    const-string v0, "RequestPeerLogsUploadForBugMutation"

    .line 135
    .line 136
    invoke-static {v3, v2, v0, v1, v4}, LX/3WF;->A0W(LX/Cdb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Fpp;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A02:LX/05V;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/87Y;->A0N(LX/DUn;LX/05V;)LX/G6x;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput v4, v5, LX/AM3;->A00:I

    .line 147
    .line 148
    invoke-static {v0, v5}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne v2, v6, :cond_6

    .line 153
    .line 154
    return-object v6

    .line 155
    :goto_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    check-cast v2, LX/COs;

    .line 159
    .line 160
    const-string v1, "xwa2_request_client_logs_for_bug"

    .line 161
    .line 162
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
    :try_end_0
    .catch LX/4Iy; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    move-exception v1

    .line 174
    const-string v0, "ReportBugProtocolHelper/requestPeerLogs fail"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
