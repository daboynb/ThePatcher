.class public final LX/9RB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1134

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9RB;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9RB;->A01:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x1388

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9RB;->A00:LX/05V;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/6eb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 30

    const/4 v3, 0x1

    .line 1729598
    move-object/from16 v29, p4

    move-object/from16 v27, p10

    move-object/from16 v26, p11

    move-object/from16 v2, v29

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-static {v2, v1, v0, v3}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1729599
    const/4 v0, 0x5

    move-object/from16 v8, p6

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1729600
    move-object/from16 v24, p0

    move-object/from16 v0, v24

    iget-object v0, v0, LX/9RB;->A01:LX/05V;

    .line 1729601
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    move-result-wide v2

    .line 1729602
    const-class v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportDebugInfoWorker;

    new-instance v12, LX/8Ho;

    .line 1729603
    invoke-direct {v12, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 1729604
    const/4 v11, 0x0

    .line 1729605
    new-instance v1, LX/9jg;

    invoke-direct {v1}, LX/9jg;-><init>()V

    .line 1729606
    const-string v7, "client_server_join_key"

    invoke-virtual {v1, v7, v8}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729607
    const-string v23, "category"

    move-object/from16 v28, p5

    move-object/from16 v4, v23

    move-object/from16 v0, v28

    invoke-virtual {v1, v4, v0}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729608
    const-string v6, "bug_reporting_endpoint"

    move-object/from16 v0, p7

    invoke-virtual {v1, v6, v0}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729609
    invoke-static/range {v27 .. v27}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1729610
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1729611
    invoke-static {v0, v5}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1729612
    goto :goto_0

    .line 1729613
    :cond_0
    invoke-static {v5, v11}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    .line 1729614
    const-string v15, "saved_media_uris"

    invoke-virtual {v1, v15, v0}, LX/9jg;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1729615
    const-string v5, "submitted_at"

    invoke-virtual {v1, v5, v2, v3}, LX/9jg;->A04(Ljava/lang/String;J)V

    .line 1729616
    const-string v9, "qpl_instance_key"

    move/from16 v25, p12

    move/from16 v0, v25

    invoke-virtual {v1, v9, v0}, LX/9jg;->A03(Ljava/lang/String;I)V

    .line 1729617
    invoke-virtual {v1}, LX/9jg;->A01()LX/9mt;

    move-result-object v0

    .line 1729618
    invoke-virtual {v12, v0}, LX/9jf;->A05(LX/9mt;)V

    .line 1729619
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1729620
    const-string v0, "debugInfo_"

    .line 1729621
    invoke-static {v0, v8, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1729622
    invoke-virtual {v12, v0}, LX/9jf;->A08(Ljava/lang/String;)V

    .line 1729623
    sget-object v22, LX/IO7;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x2710

    .line 1729624
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1729625
    move-object/from16 v4, v22

    invoke-virtual {v12, v4, v10, v0, v1}, LX/9jf;->A07(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 1729626
    if-eqz p13, :cond_1

    .line 1729627
    invoke-static {v12}, LX/9BO;->A00(LX/9jf;)V

    .line 1729628
    :cond_1
    invoke-virtual {v12}, LX/9jf;->A01()LX/9KC;

    move-result-object v21

    .line 1729629
    const-class v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportLogUploadWorker;

    new-instance v12, LX/8Ho;

    .line 1729630
    invoke-direct {v12, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 1729631
    new-instance v1, LX/9jg;

    invoke-direct {v1}, LX/9jg;-><init>()V

    .line 1729632
    invoke-virtual {v1, v7, v8}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729633
    invoke-virtual {v1, v5, v2, v3}, LX/9jg;->A04(Ljava/lang/String;J)V

    .line 1729634
    invoke-static/range {v27 .. v27}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1729635
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1729636
    invoke-static {v0, v4}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1729637
    goto :goto_1

    .line 1729638
    :cond_2
    invoke-static {v4, v11}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    .line 1729639
    invoke-virtual {v1, v15, v0}, LX/9jg;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1729640
    move/from16 v0, v25

    invoke-virtual {v1, v9, v0}, LX/9jg;->A03(Ljava/lang/String;I)V

    if-eqz p2, :cond_3

    .line 1729641
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v4}, LX/9jg;->A03(Ljava/lang/String;I)V

    :cond_3
    move-object/from16 v10, p8

    if-eqz p8, :cond_4

    .line 1729642
    invoke-virtual {v1, v6, v10}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729643
    :cond_4
    invoke-virtual {v1}, LX/9jg;->A01()LX/9mt;

    move-result-object v0

    .line 1729644
    invoke-virtual {v12, v0}, LX/9jf;->A05(LX/9mt;)V

    .line 1729645
    new-instance v0, LX/9jA;

    invoke-direct {v0}, LX/9jA;-><init>()V

    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1729646
    invoke-static {v0, v12, v4}, LX/9jA;->A00(LX/9jA;LX/9jf;Ljava/lang/Integer;)V

    .line 1729647
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1729648
    const-string v0, "logUpload_"

    .line 1729649
    invoke-static {v0, v8, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1729650
    invoke-virtual {v12, v0}, LX/9jf;->A08(Ljava/lang/String;)V

    .line 1729651
    const-wide/16 v0, 0x2710

    .line 1729652
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1729653
    invoke-virtual {v12, v4, v11, v0, v1}, LX/9jf;->A07(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 1729654
    if-eqz p13, :cond_5

    .line 1729655
    invoke-static {v12}, LX/9BO;->A00(LX/9jf;)V

    .line 1729656
    :cond_5
    invoke-static {v12}, LX/9jf;->A00(LX/9jf;)LX/8Hq;

    move-result-object v20

    .line 1729657
    invoke-static/range {v27 .. v27}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    .line 1729658
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v12, 0x0

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v17, v12, 0x1

    if-gez v12, :cond_6

    .line 1729659
    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    .line 1729660
    :cond_6
    const-class v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    new-instance v11, LX/8Ho;

    .line 1729661
    invoke-direct {v11, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 1729662
    const/4 v13, 0x0

    .line 1729663
    new-instance v1, LX/9jg;

    invoke-direct {v1}, LX/9jg;-><init>()V

    .line 1729664
    invoke-virtual {v1, v7, v8}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729665
    invoke-virtual {v1, v5, v2, v3}, LX/9jg;->A04(Ljava/lang/String;J)V

    .line 1729666
    invoke-static/range {v27 .. v27}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1729667
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1729668
    invoke-static {v14, v0}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1729669
    goto :goto_3

    .line 1729670
    :cond_7
    invoke-static {v0, v13}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    .line 1729671
    invoke-virtual {v1, v15, v0}, LX/9jg;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1729672
    move-object/from16 v0, v26

    invoke-static {v0, v13}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v13

    .line 1729673
    const-string v0, "saved_media_names"

    invoke-virtual {v1, v0, v13}, LX/9jg;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1729674
    const-string v0, "media_upload_index"

    invoke-virtual {v1, v0, v12}, LX/9jg;->A03(Ljava/lang/String;I)V

    .line 1729675
    move/from16 v0, v25

    invoke-virtual {v1, v9, v0}, LX/9jg;->A03(Ljava/lang/String;I)V

    if-eqz p2, :cond_8

    .line 1729676
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v13

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v13}, LX/9jg;->A03(Ljava/lang/String;I)V

    :cond_8
    if-eqz p8, :cond_9

    .line 1729677
    invoke-virtual {v1, v6, v10}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729678
    :cond_9
    invoke-virtual {v1}, LX/9jg;->A01()LX/9mt;

    move-result-object v0

    .line 1729679
    invoke-virtual {v11, v0}, LX/9jf;->A05(LX/9mt;)V

    .line 1729680
    new-instance v0, LX/9jA;

    invoke-direct {v0}, LX/9jA;-><init>()V

    .line 1729681
    invoke-static {v0, v11, v4}, LX/9jA;->A00(LX/9jA;LX/9jf;Ljava/lang/Integer;)V

    .line 1729682
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1729683
    const-string v0, "uploadMedia_"

    .line 1729684
    invoke-static {v1, v0, v8}, LX/87Y;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1729685
    invoke-static {v1, v12}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 1729686
    invoke-virtual {v11, v0}, LX/9jf;->A08(Ljava/lang/String;)V

    .line 1729687
    const-wide/16 v0, 0x2710

    .line 1729688
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1729689
    invoke-virtual {v11, v4, v12, v0, v1}, LX/9jf;->A07(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 1729690
    if-eqz p13, :cond_a

    .line 1729691
    invoke-static {v11}, LX/9BO;->A00(LX/9jf;)V

    .line 1729692
    :cond_a
    invoke-virtual {v11}, LX/9jf;->A01()LX/9KC;

    move-result-object v1

    .line 1729693
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v12, v17

    goto/16 :goto_2

    .line 1729694
    :cond_b
    const-class v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    new-instance v11, LX/8Ho;

    .line 1729695
    invoke-direct {v11, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 1729696
    const/4 v14, 0x0

    const-string v13, "description"

    .line 1729697
    new-instance v12, LX/9jg;

    invoke-direct {v12}, LX/9jg;-><init>()V

    .line 1729698
    invoke-virtual {v12, v7, v8}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729699
    const-string v0, "title"

    move-object/from16 v1, p3

    invoke-virtual {v12, v0, v1}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729700
    move-object/from16 v1, v23

    move-object/from16 v0, v28

    invoke-virtual {v12, v1, v0}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729701
    move-object/from16 v0, v29

    invoke-virtual {v12, v13, v0}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    .line 1729702
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "reproducibility"

    invoke-virtual {v12, v0, v1}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729703
    invoke-virtual {v12, v5, v2, v3}, LX/9jg;->A04(Ljava/lang/String;J)V

    .line 1729704
    invoke-static/range {v27 .. v27}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1729705
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1729706
    invoke-static {v0, v1}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1729707
    goto :goto_5

    .line 1729708
    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    .line 1729709
    :cond_d
    invoke-static {v1, v14}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    .line 1729710
    invoke-virtual {v12, v15, v0}, LX/9jg;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1729711
    move/from16 v0, v25

    invoke-virtual {v12, v9, v0}, LX/9jg;->A03(Ljava/lang/String;I)V

    if-eqz p2, :cond_e

    .line 1729712
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "entrypoint"

    invoke-virtual {v12, v0, v1}, LX/9jg;->A03(Ljava/lang/String;I)V

    :cond_e
    if-eqz p8, :cond_f

    .line 1729713
    invoke-virtual {v12, v6, v10}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729714
    :cond_f
    invoke-virtual {v12}, LX/9jg;->A01()LX/9mt;

    move-result-object v0

    .line 1729715
    invoke-virtual {v11, v0}, LX/9jf;->A05(LX/9mt;)V

    .line 1729716
    new-instance v0, LX/9jA;

    invoke-direct {v0}, LX/9jA;-><init>()V

    .line 1729717
    invoke-static {v0, v11, v4}, LX/9jA;->A00(LX/9jA;LX/9jf;Ljava/lang/Integer;)V

    .line 1729718
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1729719
    const-string v0, "submitBug_"

    .line 1729720
    invoke-static {v0, v8, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1729721
    invoke-virtual {v11, v0}, LX/9jf;->A08(Ljava/lang/String;)V

    .line 1729722
    const-wide/16 v0, 0x2710

    .line 1729723
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1729724
    move-object/from16 v12, v22

    invoke-virtual {v11, v12, v9, v0, v1}, LX/9jf;->A07(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 1729725
    if-eqz p13, :cond_10

    .line 1729726
    invoke-static {v11}, LX/9BO;->A00(LX/9jf;)V

    .line 1729727
    :cond_10
    invoke-static {v11}, LX/9jf;->A00(LX/9jf;)LX/8Hq;

    move-result-object v1

    .line 1729728
    move-object/from16 v0, v24

    iget-object v0, v0, LX/9RB;->A00:LX/05V;

    .line 1729729
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1729730
    check-cast v0, LX/0hb;

    .line 1729731
    iget-object v0, v0, LX/0hb;->A0A:LX/00j;

    .line 1729732
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    move-result v0

    .line 1729733
    if-eqz v0, :cond_13

    .line 1729734
    const-class v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;

    new-instance v11, LX/8Ho;

    .line 1729735
    invoke-direct {v11, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 1729736
    new-instance v12, LX/9jg;

    invoke-direct {v12}, LX/9jg;-><init>()V

    .line 1729737
    invoke-virtual {v12, v7, v8}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729738
    move-object/from16 v7, v23

    move-object/from16 v0, v28

    invoke-virtual {v12, v7, v0}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729739
    invoke-virtual {v12, v6, v10}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729740
    invoke-virtual {v12, v5, v2, v3}, LX/9jg;->A04(Ljava/lang/String;J)V

    .line 1729741
    const-string v0, "chat_jid"

    move-object/from16 v2, p9

    invoke-virtual {v12, v0, v2}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_11

    .line 1729742
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "entrypoint"

    invoke-virtual {v12, v0, v2}, LX/9jg;->A03(Ljava/lang/String;I)V

    .line 1729743
    :cond_11
    invoke-virtual {v12}, LX/9jg;->A01()LX/9mt;

    move-result-object v0

    .line 1729744
    invoke-virtual {v11, v0}, LX/9jf;->A05(LX/9mt;)V

    .line 1729745
    new-instance v0, LX/9jA;

    invoke-direct {v0}, LX/9jA;-><init>()V

    .line 1729746
    invoke-static {v0, v11, v4}, LX/9jA;->A00(LX/9jA;LX/9jf;Ljava/lang/Integer;)V

    .line 1729747
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1729748
    const-string v0, "remoteLogs_"

    .line 1729749
    invoke-static {v0, v8, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1729750
    invoke-virtual {v11, v0}, LX/9jf;->A08(Ljava/lang/String;)V

    .line 1729751
    const-wide/16 v2, 0x2710

    .line 1729752
    move-object/from16 v0, v22

    invoke-virtual {v11, v0, v9, v2, v3}, LX/9jf;->A07(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 1729753
    if-eqz p13, :cond_12

    .line 1729754
    invoke-static {v11}, LX/9BO;->A00(LX/9jf;)V

    .line 1729755
    :cond_12
    invoke-static {v11}, LX/9jf;->A00(LX/9jf;)LX/8Hq;

    move-result-object v5

    .line 1729756
    :goto_6
    const/4 v2, 0x1

    .line 1729757
    move-object/from16 v0, v20

    invoke-static {v0, v2, v1}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1729758
    move-object/from16 v0, v24

    iget-object v0, v0, LX/9RB;->A02:LX/05V;

    .line 1729759
    invoke-static {v0}, LX/87Z;->A0F(LX/05V;)LX/9bP;

    move-result-object v3

    .line 1729760
    invoke-static/range {v21 .. v21}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 1729761
    check-cast v3, LX/8Hn;

    .line 1729762
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 1729763
    const/4 v9, 0x0

    new-instance v2, LX/9oh;

    move-object v6, v2

    move-object v7, v3

    move-object v8, v4

    move-object v11, v9

    invoke-direct/range {v6 .. v11}, LX/9oh;-><init>(LX/8Hn;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1729764
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, LX/9oh;->A03(LX/8Hq;)LX/9oh;

    move-result-object v3

    .line 1729765
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Hq;

    .line 1729766
    invoke-virtual {v3, v0}, LX/9oh;->A03(LX/8Hq;)LX/9oh;

    move-result-object v3

    goto :goto_7

    .line 1729767
    :cond_13
    const/4 v5, 0x0

    goto :goto_6

    .line 1729768
    :cond_14
    invoke-virtual {v3, v1}, LX/9oh;->A03(LX/8Hq;)LX/9oh;

    move-result-object v0

    if-eqz v5, :cond_15

    .line 1729769
    invoke-virtual {v0, v5}, LX/9oh;->A03(LX/8Hq;)LX/9oh;

    move-result-object v0

    .line 1729770
    :cond_15
    invoke-virtual {v0}, LX/9oh;->A02()LX/AaI;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1729771
    return-void

    .line 1729772
    :cond_16
    const-string v0, "beginWith needs at least one OneTimeWorkRequest."

    .line 1729773
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1729774
    throw v0
.end method
