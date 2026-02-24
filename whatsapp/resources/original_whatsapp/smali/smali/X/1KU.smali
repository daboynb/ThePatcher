.class public final LX/1KU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1JL;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/0ko;LX/1Kj;LX/0ec;LX/1Kb;LX/1Kh;LX/0Yc;LX/0uf;LX/0VU;LX/0VV;LX/07B;LX/0IV;LX/07t;LX/07T;LX/0Fq;LX/0YU;LX/1Ie;I)LX/1W6;
    .locals 31

    const/4 v2, 0x0

    move-object/from16 v20, p19

    move-object/from16 v0, v20

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v8, p16

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v11, p18

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v12, p9

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v4, p17

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v3, p14

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v9, p15

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v5, p21

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v13, p12

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v10, p7

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v6, p13

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0xb

    move-object/from16 v0, p22

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v7, 0xc

    move-object/from16 v30, p2

    move-object/from16 v3, v30

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v7, 0xe

    move-object/from16 v29, p4

    move-object/from16 v3, v29

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v7, 0xf

    move-object/from16 v28, p5

    move-object/from16 v3, v28

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v7, 0x10

    move-object/from16 v26, p6

    move-object/from16 v3, v26

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v7, 0x11

    move-object/from16 v16, p1

    move-object/from16 v3, v16

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v7, 0x12

    move-object/from16 v3, p20

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v14, 0x14

    move-object/from16 v24, p10

    move-object/from16 v7, v24

    invoke-static {v7, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v14, 0x15

    move-object/from16 v21, p11

    move-object/from16 v7, v21

    invoke-static {v7, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v14, 0x16

    move-object/from16 v25, p8

    move-object/from16 v7, v25

    invoke-static {v7, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v7, 0x47fa

    .line 350787
    invoke-virtual {v8, v7}, LX/00I;->A0Z(I)Z

    move-result v14

    .line 350788
    invoke-virtual {v13, v3}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    move-result-object v19

    const/16 v27, 0x0

    if-eqz v14, :cond_16

    move-object/from16 v18, v27

    .line 350789
    :goto_0
    invoke-virtual {v6, v3}, LX/0uf;->A0S(LX/0Fq;)Z

    move-result v7

    .line 350790
    invoke-virtual {v9, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v15

    if-eqz v7, :cond_13

    .line 350791
    sget-object v7, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v7

    .line 350792
    invoke-virtual {v6, v7}, LX/0uf;->A04(LX/1CU;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 350793
    invoke-interface/range {p3 .. p3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Ir;

    invoke-virtual {v6, v7}, LX/1Ir;->A0A(LX/0Fq;)LX/1J0;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 350794
    invoke-interface/range {p3 .. p3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ir;

    invoke-virtual {v5, v7}, LX/1Ir;->A0A(LX/0Fq;)LX/1J0;

    move-result-object v6

    .line 350795
    :goto_1
    if-eqz v6, :cond_12

    .line 350796
    invoke-virtual {v6}, LX/1J0;->Aos()LX/0Fq;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 350797
    invoke-static {v5}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v12}, LX/0ec;->A0V()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 350798
    :cond_0
    invoke-virtual {v9, v5}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v22

    .line 350799
    :goto_2
    invoke-virtual/range {v16 .. v16}, LX/1JL;->A02()V

    if-eqz v6, :cond_d

    .line 350800
    iget-object v5, v6, LX/1J0;->A0h:LX/1Ks;

    .line 350801
    iget-object v5, v5, LX/1Ks;->A00:LX/0Fq;

    .line 350802
    if-eqz v5, :cond_c

    .line 350803
    invoke-interface {v0, v5}, LX/1Ie;->AXC(LX/0Fq;)LX/1VU;

    move-result-object v14

    .line 350804
    :goto_3
    invoke-virtual {v4, v5}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 350805
    iput-object v14, v0, LX/0te;->A12:LX/1VU;

    .line 350806
    const-wide/16 v16, 0x0

    .line 350807
    invoke-virtual {v0}, LX/0te;->A04()J

    move-result-wide v11

    cmp-long v0, v11, v16

    if-lez v0, :cond_b

    .line 350808
    if-nez v5, :cond_6

    .line 350809
    const-string v0, "MessageAddOnManager/getChatInfo/jid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 350810
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnManager/getLastChatsListDisplayedMessageAddOnPreview/no chat for "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 350811
    :cond_1
    move-object/from16 v23, v27

    .line 350812
    :goto_5
    instance-of v0, v6, LX/1Lp;

    if-eqz v0, :cond_2

    const/16 v0, 0x3322

    .line 350813
    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350814
    invoke-interface/range {v30 .. v30}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0nh;

    new-array v9, v1, [LX/1Us;

    move-object v0, v6

    check-cast v0, LX/1Lp;

    .line 350815
    iget-object v0, v0, LX/1Lp;->A04:LX/1Us;

    .line 350816
    aput-object v0, v9, v2

    invoke-virtual {v10, v9}, LX/0nh;->A0A([LX/1Us;)V

    .line 350817
    :cond_2
    :goto_6
    instance-of v0, v6, LX/1JI;

    if-eqz v0, :cond_5

    .line 350818
    invoke-interface/range {v28 .. v28}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EKq;

    .line 350819
    move-object v9, v6

    check-cast v9, LX/1JI;

    .line 350820
    iget-wide v11, v9, LX/1J0;->A0i:J

    .line 350821
    invoke-interface/range {v29 .. v29}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ke;

    invoke-virtual {v0, v9, v2}, LX/0ke;->A0X(LX/1JI;Z)Ljava/lang/String;

    move-result-object v13

    .line 350822
    iget-object v0, v10, LX/EKq;->A00:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v0, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350823
    :goto_7
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {v3}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 350824
    iget-object v0, v15, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v0, LX/0ID;->A0g:Z

    .line 350825
    if-nez v0, :cond_4

    const/16 v0, 0x45bf

    .line 350826
    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 350827
    invoke-interface/range {v26 .. v26}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2;

    invoke-virtual {v0, v9}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v10

    .line 350828
    invoke-interface/range {v26 .. v26}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2;

    .line 350829
    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v0, v9}, LX/0ZC;->A0B(LX/0vc;)I

    move-result v0

    .line 350830
    if-eqz v10, :cond_4

    const/16 v29, 0x1

    if-ne v0, v1, :cond_4

    .line 350831
    move-object/from16 v0, v20

    invoke-static {v0, v15}, LX/160;->A00(LX/07T;LX/0IB;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v9, 0x18

    cmp-long v0, v11, v9

    if-gez v0, :cond_4

    const/16 v0, 0x4c9c

    .line 350832
    invoke-virtual {v8, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 350833
    :goto_8
    if-eqz v6, :cond_3

    .line 350834
    invoke-static {v6}, LX/1VV;->A00(LX/1J0;)LX/1VW;

    move-result-object v0

    if-nez v0, :cond_3

    .line 350835
    invoke-interface/range {v30 .. v30}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0nh;

    new-array v1, v1, [LX/1Us;

    .line 350836
    const-class v0, LX/1VW;

    invoke-virtual {v6, v0}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 350837
    aput-object v0, v1, v2

    invoke-virtual {v9, v1}, LX/0nh;->A0A([LX/1Us;)V

    .line 350838
    :cond_3
    invoke-static {v4, v3, v2}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v9

    .line 350839
    if-eqz v9, :cond_1a

    .line 350840
    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, LX/1Kh;->A01(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 350841
    invoke-virtual/range {v24 .. v24}, LX/1Ka;->A01()LX/3Fo;

    move-result-object v0

    .line 350842
    iget-object v11, v9, LX/0te;->A11:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 350843
    invoke-static {v0}, LX/3Fo;->A00(LX/3Fo;)LX/0Jp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v10

    .line 350844
    goto/16 :goto_a

    .line 350845
    :cond_4
    const/16 v29, 0x0

    goto :goto_8

    .line 350846
    :cond_5
    move-object/from16 v13, v27

    goto/16 :goto_7

    .line 350847
    :cond_6
    iget-object v0, v10, LX/0ko;->A0C:LX/0IV;

    .line 350848
    invoke-static {v0, v5, v2}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    .line 350849
    if-nez v0, :cond_7

    .line 350850
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnManager/getChatInfo/no chat for "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 350851
    :cond_7
    iget-object v5, v0, LX/0te;->A0f:LX/2dt;

    if-nez v5, :cond_a

    .line 350852
    invoke-virtual {v0}, LX/0te;->A04()J

    move-result-wide v11

    cmp-long v5, v11, v16

    if-lez v5, :cond_9

    .line 350853
    iget-object v5, v10, LX/0ko;->A0H:LX/0Jp;

    invoke-virtual {v5}, LX/0Jp;->A03()LX/0t1;

    move-result-object v13

    .line 350854
    :try_start_0
    invoke-virtual {v0}, LX/0te;->A04()J

    move-result-wide v11

    .line 350855
    invoke-virtual {v10, v13, v11, v12}, LX/0ko;->A0B(LX/0sz;J)LX/1Lg;

    move-result-object v11

    const/4 v5, 0x0

    if-eqz v11, :cond_8

    .line 350856
    invoke-virtual {v10, v11}, LX/0ko;->A0J(LX/1Lg;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 350857
    iget-object v10, v10, LX/0ko;->A01:LX/00q;

    .line 350858
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0YH;

    invoke-virtual {v11}, LX/1Lg;->A0m()LX/1Ks;

    move-result-object v12

    .line 350859
    iget-object v10, v10, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v10, v12}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    move-result-object v10

    .line 350860
    if-eqz v10, :cond_8

    .line 350861
    new-instance v5, LX/2dt;

    invoke-direct {v5, v10, v11}, LX/2dt;-><init>(LX/1J0;LX/1Lg;)V

    .line 350862
    :cond_8
    iput-object v5, v0, LX/0te;->A0f:LX/2dt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 350863
    invoke-virtual {v13}, LX/0t1;->close()V

    .line 350864
    :cond_9
    iget-object v5, v0, LX/0te;->A0f:LX/2dt;

    .line 350865
    if-eqz v5, :cond_1

    .line 350866
    :cond_a
    iget-object v0, v5, LX/2dt;->A01:LX/1Lg;

    invoke-virtual {v0}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 350867
    invoke-virtual {v9, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v23

    goto/16 :goto_5

    :cond_b
    move-object/from16 v5, v27

    move-object/from16 v23, v5

    goto/16 :goto_5

    .line 350868
    :cond_c
    move-object/from16 v14, v27

    goto/16 :goto_3

    .line 350869
    :cond_d
    const/16 v5, 0x480b

    .line 350870
    invoke-virtual {v8, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 350871
    invoke-interface {v0, v3}, LX/1Ie;->AXC(LX/0Fq;)LX/1VU;

    move-result-object v14

    .line 350872
    invoke-static {v4, v3, v2}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    .line 350873
    if-eqz v0, :cond_e

    .line 350874
    iput-object v14, v0, LX/0te;->A12:LX/1VU;

    .line 350875
    :cond_e
    move-object/from16 v5, v27

    move-object/from16 v23, v5

    goto/16 :goto_6

    :cond_f
    move-object/from16 v5, v27

    move-object v14, v5

    move-object/from16 v23, v5

    goto/16 :goto_6

    .line 350876
    :cond_10
    invoke-virtual {v5, v7}, LX/0YU;->A04(LX/0Fq;)LX/1J0;

    move-result-object v6

    .line 350877
    goto/16 :goto_1

    .line 350878
    :cond_11
    move-object/from16 v6, v27

    .line 350879
    :cond_12
    invoke-static {v11, v15, v6}, LX/1VS;->A01(LX/07t;LX/0IB;LX/1J0;)LX/0Fq;

    move-result-object v5

    .line 350880
    if-nez v5, :cond_0

    const/16 v22, 0x0

    goto/16 :goto_2

    .line 350881
    :cond_13
    invoke-virtual {v5, v3}, LX/0YU;->A04(LX/0Fq;)LX/1J0;

    move-result-object v6

    .line 350882
    if-eqz v14, :cond_14

    if-nez p23, :cond_15

    .line 350883
    invoke-static {v15}, LX/1JE;->A01(LX/0IB;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 350884
    sget-object v7, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v3}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 350885
    invoke-virtual {v5, v3}, LX/0YU;->A06(LX/0Fq;)LX/1J0;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 350886
    invoke-static {v5}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v18

    .line 350887
    :cond_14
    :goto_9
    move-object/from16 v7, v27

    goto/16 :goto_1

    .line 350888
    :cond_15
    sget-object v18, LX/1Io;->A00:LX/1Io;

    .line 350889
    goto :goto_9

    .line 350890
    :cond_16
    sget-object v18, LX/1Io;->A00:LX/1Io;

    .line 350891
    goto/16 :goto_0

    .line 350892
    :goto_a
    :try_start_1
    iget-object v3, v10, LX/0t1;->A02:LX/0L3;

    .line 350893
    const-string v2, "\n      SELECT\n        thread_id_row_id,\n        title,\n        title_source,\n        creation_ts,\n        variant,\n        last_thread_messages_row_id,\n        last_message_timestamp,\n        key_id,\n        unseen_message_count,\n        selected_mode,\n        selected_modes\n      FROM\n        ai_thread_info\n      LEFT JOIN thread_id ON thread_id_row_id = _id\n      WHERE chat_row_id = ?\n        AND thread_type = 2\n        AND variant = ?\n        AND unseen_message_count > 0\n        AND deleted = 0\n      ORDER BY last_message_timestamp DESC;\n    "

    const/4 v0, 0x2

    .line 350894
    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {v9}, LX/0te;->A0A()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const-string v12, "1"

    const/4 v0, 0x1

    aput-object v12, v1, v0

    .line 350895
    const-string v0, "SELECT_ALL_UNREAD_AI_THREAD_INFO"

    .line 350896
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 350897
    :try_start_2
    const-string v0, "thread_id_row_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 350898
    const-string v0, "unseen_message_count"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_18

    if-eq v1, v0, :cond_18

    .line 350899
    :cond_17
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 350900
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 350901
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_17

    .line 350902
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 350903
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 350904
    :cond_18
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v0

    .line 350905
    if-gtz v0, :cond_19

    .line 350906
    invoke-virtual {v9, v4}, LX/0te;->A0G(I)V

    .line 350907
    invoke-interface {v11}, Ljava/util/Set;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350908
    :cond_19
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 350909
    :catchall_0
    move-exception v1

    .line 350910
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    .line 350911
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 350912
    :goto_c
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 350913
    :cond_1a
    const/16 v0, 0x5cd0

    .line 350914
    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 350915
    invoke-virtual {v15}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 350916
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    .line 350917
    :cond_1b
    const/16 v24, 0x0

    .line 350918
    new-instance v17, LX/1W6;

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v28, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v5

    invoke-direct/range {v17 .. v29}, LX/1W6;-><init>(Lcom/google/common/base/Optional;LX/1Ip;LX/1VU;LX/2dt;LX/0IB;LX/0IB;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1J0;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 350919
    return-object v17

    .line 350920
    :catchall_4
    move-exception v1

    .line 350921
    :try_start_7
    invoke-virtual {v13}, LX/0t1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
