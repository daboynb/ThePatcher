.class public LX/BM3;
.super LX/1Bc;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1CS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2428615
    const/4 v0, 0x1

    iput v0, p0, LX/BM3;->$t:I

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2428616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428617
    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "block"

    aput-object v0, v1, v5

    const-string v0, "unblock"

    .line 2428618
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    .line 2428619
    iput-object v4, p0, LX/BM3;->A00:Ljava/lang/Object;

    .line 2428620
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v3

    .line 2428621
    const-string v1, "type"

    const-string v0, "set"

    .line 2428622
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428623
    const-string v1, "xmlns"

    const-string v0, "w:interop"

    .line 2428624
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428625
    sget-object v2, LX/1Be;->A00:LX/1Be;

    const-string v1, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2428626
    invoke-static {v0, v3, p2, v5}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2428627
    const-string v0, "blocklist"

    .line 2428628
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    .line 2428629
    const-string v0, "item"

    .line 2428630
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2428631
    const-string v0, "action"

    .line 2428632
    invoke-virtual {v1, p3, v0, v4}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2428633
    const-string v0, "jid"

    .line 2428634
    invoke-static {p1, v1, v0}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 2428635
    invoke-static {v1, v2, v3}, LX/Abv;->A14(LX/0SV;LX/0SV;LX/0SV;)V

    .line 2428636
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/BM3;->A01:Ljava/lang/Object;

    .line 2428637
    return-void
.end method

.method public constructor <init>(LX/6Mr;LX/BLy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    .line 2428638
    const/16 v0, 0xf

    iput v0, p0, LX/BM3;->$t:I

    const/4 v12, 0x0

    const/4 v3, 0x2

    move-object/from16 v4, p4

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    .line 2428639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428640
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "escps_migration"

    aput-object v0, v2, v12

    const/4 v1, 0x1

    .line 2428641
    const-string v0, "md_auth_at"

    aput-object v0, v2, v1

    .line 2428642
    const-string v0, "react"

    .line 2428643
    invoke-static {v0, v2, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    .line 2428644
    iput-object v3, p0, LX/BM3;->A01:Ljava/lang/Object;

    .line 2428645
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2428646
    const-string v1, "xmlns"

    const-string v0, "waffle"

    .line 2428647
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428648
    const-string v5, "smax_id"

    const-wide/16 v0, 0x8d

    .line 2428649
    invoke-static {v2, v5, v0, v1}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2428650
    invoke-static {v2}, LX/87Y;->A18(LX/0SV;)V

    .line 2428651
    move-object/from16 v0, p3

    invoke-static {v2, v0, v12}, LX/Abw;->A09(LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v10

    .line 2428652
    if-eqz p2, :cond_0

    .line 2428653
    invoke-static {v2, p2}, LX/BLy;->A00(LX/0SV;LX/BLy;)V

    .line 2428654
    :cond_0
    const-string v0, "encryption_metadata"

    .line 2428655
    invoke-static {p1, v0}, LX/Abv;->A0N(LX/6Mr;Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    .line 2428656
    invoke-virtual {v2, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 2428657
    const-string v0, "timestamp"

    .line 2428658
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v6

    .line 2428659
    move-wide/from16 v0, p6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v8, 0x1

    .line 2428660
    invoke-static/range {v7 .. v12}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v5

    .line 2428661
    invoke-static {v6, v5, v0, v1}, LX/Abu;->A1L(LX/0SV;IJ)V

    .line 2428662
    invoke-static {v6, v2}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 2428663
    invoke-static {v4, v12}, LX/Abw;->A0I(Ljava/lang/String;Z)LX/0SV;

    move-result-object v0

    .line 2428664
    invoke-static {v0, v2}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 2428665
    const-string v0, "reason"

    .line 2428666
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2428667
    move-object/from16 v1, p5

    invoke-static {v1, v3}, LX/0SV;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 2428668
    invoke-virtual {v0, v1}, LX/0SV;->A05(Ljava/lang/String;)V

    .line 2428669
    invoke-static {v0, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2428670
    iput-object v0, p0, LX/BM3;->A00:Ljava/lang/Object;

    .line 2428671
    return-void
.end method

.method public constructor <init>(LX/6Mr;LX/BLy;Ljava/lang/String;[B)V
    .locals 4

    .line 2428672
    const/16 v0, 0xe

    iput v0, p0, LX/BM3;->$t:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 2428673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428674
    const/4 v0, 0x2

    .line 2428675
    invoke-static {v0, v1}, LX/87Z;->A0i(II)Ljava/util/List;

    move-result-object v0

    .line 2428676
    iput-object v0, p0, LX/BM3;->A00:Ljava/lang/Object;

    .line 2428677
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2428678
    const-string v1, "xmlns"

    const-string v0, "vesta"

    .line 2428679
    invoke-static {v2, v1, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428680
    invoke-static {}, LX/Abt;->A0N()LX/0SX;

    move-result-object v0

    .line 2428681
    invoke-static {v0, v2, p3, v3}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2428682
    invoke-static {v2, p2}, LX/BLy;->A00(LX/0SV;LX/BLy;)V

    .line 2428683
    const-string v0, "l1"

    .line 2428684
    invoke-static {v2, p1, v0, p4}, LX/Abw;->A0p(LX/0SV;LX/6Mr;Ljava/lang/String;[B)V

    .line 2428685
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/BM3;->A01:Ljava/lang/Object;

    .line 2428686
    return-void
.end method

.method public constructor <init>(LX/EPo;Ljava/lang/String;)V
    .locals 4

    .line 2428687
    const/4 v0, 0x0

    iput v0, p0, LX/BM3;->$t:I

    .line 2428688
    iput v0, p0, LX/BM3;->$t:I

    const/4 v3, 0x0

    .line 2428689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428690
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    move-result-object v2

    .line 2428691
    const-string v0, "calls"

    aput-object v0, v2, v3

    const/4 v1, 0x1

    const-string v0, "marketing_messages"

    .line 2428692
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    .line 2428693
    iput-object v0, p0, LX/BM3;->A00:Ljava/lang/Object;

    .line 2428694
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2428695
    invoke-static {v2}, LX/87Y;->A18(LX/0SV;)V

    .line 2428696
    const-string v1, "xmlns"

    const-string v0, "optoutlist"

    .line 2428697
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428698
    invoke-static {}, LX/Abt;->A0N()LX/0SX;

    move-result-object v0

    .line 2428699
    invoke-static {v0, v2, p2, v3}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2428700
    if-eqz p1, :cond_0

    .line 2428701
    iget-object v0, p1, LX/EPo;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    .line 2428702
    invoke-virtual {v2, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 2428703
    :cond_0
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/BM3;->A01:Ljava/lang/Object;

    .line 2428704
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 2428705
    const/4 v0, 0x7

    iput v0, p0, LX/BM3;->$t:I

    const-string v7, "id"

    const/4 v13, 0x0

    const-string v5, "target"

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2428706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428707
    const/4 v0, 0x4

    .line 2428708
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "avatar"

    aput-object v0, v2, v13

    .line 2428709
    const-string v0, "cover"

    const/4 v6, 0x1

    aput-object v0, v2, v6

    .line 2428710
    const-string v1, "image"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    .line 2428711
    const-string v0, "preview"

    .line 2428712
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    .line 2428713
    iput-object v3, p0, LX/BM3;->A01:Ljava/lang/Object;

    .line 2428714
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2428715
    const-string v1, "xmlns"

    const-string v0, "w:profile:picture"

    .line 2428716
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428717
    const-string v0, "get"

    const-string v1, "type"

    .line 2428718
    invoke-static {v2, v1, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428719
    const-wide/16 v9, 0x0

    const/4 v4, 0x2

    const-wide v11, 0x1fffffffffffffL

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v13}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2428720
    invoke-static {v2, v7, v8}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428721
    :cond_0
    new-array v4, v4, [Ljava/lang/Class;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    aput-object v0, v4, v13

    const-class v0, LX/1CU;

    .line 2428722
    invoke-static {v0, v4, v6}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    .line 2428723
    invoke-static {p1, v5, v0}, LX/0SW;->A01(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/List;)V

    .line 2428724
    invoke-static {p1, v2, v5}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 2428725
    const-string v0, "picture"

    .line 2428726
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2428727
    move-object/from16 v4, p3

    invoke-virtual {v0, v4, v1, v3}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2428728
    invoke-static {v0, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2428729
    iput-object v0, p0, LX/BM3;->A00:Ljava/lang/Object;

    .line 2428730
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/6Mr;LX/BLy;LX/BLy;LX/BLy;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 2428731
    const/16 v0, 0xc

    iput v0, p0, LX/BM3;->$t:I

    const/4 v6, 0x0

    .line 2428732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428733
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    move-result-object v2

    .line 2428734
    const-string v0, "HPP_PAYMENT_LINK"

    aput-object v0, v2, v6

    const/4 v1, 0x1

    const-string v0, "UPI"

    .line 2428735
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    .line 2428736
    iput-object v7, p0, LX/BM3;->A00:Ljava/lang/Object;

    .line 2428737
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v3

    .line 2428738
    const-string v1, "xmlns"

    const-string v0, "w:pay"

    .line 2428739
    invoke-static {v3, v1, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428740
    invoke-static {}, LX/Abt;->A0N()LX/0SX;

    move-result-object v0

    .line 2428741
    move-object/from16 v1, p7

    invoke-static {v0, v3, v1, v6}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2428742
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    move-result-object v2

    .line 2428743
    const-string v1, "action"

    const-string v0, "upi-get-p2m-checkout-session"

    .line 2428744
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428745
    move-object/from16 v1, p8

    if-eqz p8, :cond_0

    .line 2428746
    invoke-static {v1}, LX/Abv;->A1Y(Ljava/lang/String;)Z

    move-result v0

    .line 2428747
    if-eqz v0, :cond_0

    .line 2428748
    const-string v0, "payment_config_id"

    .line 2428749
    invoke-static {v2, v0, v1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428750
    :cond_0
    move-object/from16 v1, p1

    if-eqz p1, :cond_1

    .line 2428751
    const-string v0, "receiver"

    .line 2428752
    invoke-static {v1, v2, v0}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 2428753
    :cond_1
    move-object/from16 v1, p9

    if-eqz p9, :cond_2

    .line 2428754
    invoke-static {v1}, LX/Abv;->A1Y(Ljava/lang/String;)Z

    move-result v0

    .line 2428755
    if-eqz v0, :cond_2

    .line 2428756
    const-string v0, "order_id"

    .line 2428757
    invoke-static {v2, v0, v1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428758
    :cond_2
    move-object/from16 v9, p10

    if-eqz p10, :cond_3

    .line 2428759
    const-wide/16 v4, 0x1

    const-wide/16 v0, 0x3e8

    .line 2428760
    invoke-static {v9, v4, v5, v0, v1}, LX/Abr;->A1Z(Ljava/lang/String;JJ)Z

    move-result v0

    .line 2428761
    if-eqz v0, :cond_3

    .line 2428762
    const-string v0, "payment_link_id"

    .line 2428763
    invoke-static {v2, v0, v9}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428764
    :cond_3
    move-object/from16 v9, p11

    if-eqz p11, :cond_4

    .line 2428765
    const-wide/16 v4, 0x1

    const-wide v0, 0x1fffffffffffffL

    .line 2428766
    invoke-static {v9, v4, v5, v0, v1}, LX/Abr;->A1Z(Ljava/lang/String;JJ)Z

    move-result v0

    .line 2428767
    if-eqz v0, :cond_4

    .line 2428768
    const-string v0, "success_url"

    .line 2428769
    invoke-static {v2, v0, v9}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428770
    :cond_4
    move-object/from16 v9, p6

    if-eqz p6, :cond_5

    .line 2428771
    const/4 v14, 0x1

    const-wide/16 v10, 0x0

    const-wide v12, 0x1fffffffffffffL

    invoke-static/range {v9 .. v14}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2428772
    const-string v4, "expiration_time_ms"

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2428773
    invoke-static {v2, v4, v0, v1}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2428774
    :cond_5
    move-object/from16 v5, p12

    if-eqz p12, :cond_6

    .line 2428775
    const/4 v4, 0x1

    const-wide/16 v0, 0x1

    .line 2428776
    invoke-static {v5, v0, v1, v4}, LX/Abt;->A1Y(Ljava/lang/String;JZ)Z

    move-result v0

    .line 2428777
    if-eqz v0, :cond_6

    .line 2428778
    const-string v0, "order_message_id"

    .line 2428779
    invoke-static {v2, v0, v5}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428780
    :cond_6
    const-wide/16 v0, 0x1

    .line 2428781
    move-object/from16 v5, p13

    invoke-static {v5, v0, v1, v6}, LX/Abt;->A1Y(Ljava/lang/String;JZ)Z

    move-result v4

    .line 2428782
    if-eqz v4, :cond_7

    .line 2428783
    const-string v4, "request_id"

    .line 2428784
    invoke-static {v2, v4, v5}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428785
    :cond_7
    move-object/from16 v9, p14

    if-eqz p14, :cond_8

    .line 2428786
    const/4 v14, 0x1

    const-wide v12, 0x1fffffffffffffL

    move-wide v10, v0

    invoke-static/range {v9 .. v14}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2428787
    const-string v4, "payment_gateway_type"

    .line 2428788
    invoke-static {v2, v4, v9}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428789
    :cond_8
    move-object/from16 v4, p15

    if-eqz p15, :cond_9

    .line 2428790
    const/4 v14, 0x1

    const-wide v12, 0x1fffffffffffffL

    move-object v9, v4

    move-wide v10, v0

    invoke-static/range {v9 .. v14}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2428791
    const-string v0, "order_data"

    .line 2428792
    invoke-static {v2, v0, v4}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428793
    :cond_9
    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    .line 2428794
    move-object/from16 v5, p16

    invoke-static {v5, v0, v1, v4}, LX/Abt;->A1W(Ljava/lang/String;JZ)Z

    move-result v0

    .line 2428795
    if-eqz v0, :cond_a

    .line 2428796
    const-string v0, "version"

    .line 2428797
    invoke-static {v2, v0, v5}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428798
    :cond_a
    const-string v0, "payment_type"

    .line 2428799
    move-object/from16 v1, p17

    invoke-virtual {v2, v1, v0, v7}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2428800
    move-object/from16 v0, p3

    if-eqz p3, :cond_b

    .line 2428801
    invoke-static {v2, v0}, LX/BLy;->A00(LX/0SV;LX/BLy;)V

    .line 2428802
    :cond_b
    move-object/from16 v0, p4

    if-eqz p4, :cond_c

    .line 2428803
    invoke-static {v2, v0}, LX/BLy;->A00(LX/0SV;LX/BLy;)V

    .line 2428804
    :cond_c
    move-object/from16 v0, p5

    if-eqz p5, :cond_d

    .line 2428805
    invoke-static {v2, v0}, LX/BLy;->A00(LX/0SV;LX/BLy;)V

    .line 2428806
    :cond_d
    const-string v0, "amount"

    .line 2428807
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2428808
    move-object/from16 v0, p2

    iget-object v0, v0, LX/6Mr;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    .line 2428809
    invoke-virtual {v1, v0}, LX/0SV;->A04(LX/0SZ;)V

    .line 2428810
    invoke-static {v1, v2, v3}, LX/Abv;->A14(LX/0SV;LX/0SV;LX/0SV;)V

    .line 2428811
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/BM3;->A01:Ljava/lang/Object;

    .line 2428812
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 2428813
    const/16 v0, 0xa

    iput v0, p0, LX/BM3;->$t:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2428814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428815
    const/4 v0, 0x2

    .line 2428816
    invoke-static {v0, v1}, LX/87Z;->A0i(II)Ljava/util/List;

    move-result-object v4

    .line 2428817
    iput-object v4, p0, LX/BM3;->A00:Ljava/lang/Object;

    .line 2428818
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v3

    .line 2428819
    const-string v1, "xmlns"

    const-string v0, "w:pay"

    .line 2428820
    invoke-static {v3, v1, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428821
    invoke-static {}, LX/Abt;->A0N()LX/0SX;

    move-result-object v0

    .line 2428822
    invoke-static {v0, v3, p2, v2}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2428823
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    move-result-object v2

    .line 2428824
    const-string v1, "action"

    const-string v0, "upi-get-vpa"

    .line 2428825
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428826
    const-string v0, "user"

    .line 2428827
    invoke-static {p1, v2, v0}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 2428828
    const-string v0, "is_first_send"

    .line 2428829
    invoke-virtual {v2, p3, v0, v4}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2428830
    invoke-static {v2, v3}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2428831
    iput-object v0, p0, LX/BM3;->A01:Ljava/lang/Object;

    .line 2428832
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 2428833
    const/16 v0, 0xd

    iput v0, p0, LX/BM3;->$t:I

    const/4 v14, 0x0

    const/4 v5, 0x1

    move-object/from16 v6, p4

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    move-object/from16 v8, p5

    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2428834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428835
    const/16 v0, 0xa

    .line 2428836
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "CREDIT"

    aput-object v0, v2, v14

    .line 2428837
    const-string v0, "CREDIT_LINE"

    aput-object v0, v2, v5

    const/4 v1, 0x2

    .line 2428838
    const-string v0, "CURRENT"

    aput-object v0, v2, v1

    .line 2428839
    const-string v0, "DEFAULT"

    aput-object v0, v2, v3

    .line 2428840
    invoke-static {v2}, LX/Abw;->A1C([Ljava/lang/Object;)V

    .line 2428841
    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, LX/BM3;->A00:Ljava/lang/Object;

    .line 2428842
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v3

    .line 2428843
    invoke-static {v3}, LX/Abw;->A0o(LX/0SV;)V

    .line 2428844
    move-object/from16 v0, p1

    invoke-static {v3, v0, v14}, LX/Abw;->A09(LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v12

    .line 2428845
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    move-result-object v2

    .line 2428846
    const-string v1, "action"

    const-string v0, "upi-get-accounts"

    .line 2428847
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428848
    const-wide/16 v0, 0x1

    .line 2428849
    invoke-static {v2, v6}, LX/Abw;->A0q(LX/0SV;Ljava/lang/String;)V

    .line 2428850
    move-wide/from16 v6, p2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide v10, -0x1fffffffffffffL

    .line 2428851
    invoke-static/range {v9 .. v14}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 2428852
    const-string v9, "code"

    .line 2428853
    invoke-static {v2, v9, v6, v7}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2428854
    :cond_0
    invoke-static {v8, v0, v1, v14}, LX/Abt;->A1W(Ljava/lang/String;JZ)Z

    move-result v0

    .line 2428855
    if-eqz v0, :cond_1

    .line 2428856
    const-string v0, "provider-type"

    .line 2428857
    invoke-static {v2, v0, v8}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428858
    :cond_1
    move-object/from16 v6, p6

    if-eqz p6, :cond_2

    .line 2428859
    const-wide/16 v0, 0x0

    .line 2428860
    invoke-static {v6, v0, v1, v5}, LX/Abt;->A1Z(Ljava/lang/String;JZ)Z

    move-result v0

    .line 2428861
    if-eqz v0, :cond_2

    .line 2428862
    const-string v0, "bank-ref-id"

    .line 2428863
    invoke-static {v2, v0, v6}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428864
    :cond_2
    const-string v0, "account-type"

    .line 2428865
    move-object/from16 v1, p7

    invoke-virtual {v2, v1, v0, v4}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2428866
    invoke-static {v2, v3}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2428867
    iput-object v0, p0, LX/BM3;->A01:Ljava/lang/Object;

    .line 2428868
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 2428869
    const/16 v0, 0x8

    iput v0, p0, LX/BM3;->$t:I

    const-string v8, "vpa"

    const/4 v3, 0x0

    const/4 v0, 0x3

    .line 2428870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428871
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "mobile_number"

    aput-object v0, v2, v3

    const/4 v1, 0x1

    const-string v0, "numeric_id"

    aput-object v0, v2, v1

    const/4 v0, 0x2

    .line 2428872
    invoke-static {v8, v2, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    .line 2428873
    iput-object v7, p0, LX/BM3;->A00:Ljava/lang/Object;

    .line 2428874
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v6

    .line 2428875
    const-string v0, "get"

    const-string v5, "type"

    .line 2428876
    invoke-static {v6, v5, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428877
    invoke-static {}, LX/Abt;->A0P()LX/0SX;

    move-result-object v0

    .line 2428878
    invoke-static {v0, v6, p1, v3}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2428879
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    move-result-object v4

    .line 2428880
    const-string v1, "action"

    const-string v0, "upi-check-vpa"

    .line 2428881
    invoke-static {v4, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428882
    if-eqz p2, :cond_0

    .line 2428883
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3e8

    .line 2428884
    invoke-static {p2, v2, v3, v0, v1}, LX/Abr;->A1Z(Ljava/lang/String;JJ)Z

    move-result v0

    .line 2428885
    if-eqz v0, :cond_0

    .line 2428886
    invoke-static {v4, v8, p2}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428887
    :cond_0
    invoke-virtual {v4, v8, v5, v7}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2428888
    invoke-static {v4, v6}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2428889
    iput-object v0, p0, LX/BM3;->A01:Ljava/lang/Object;

    .line 2428890
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 19

    .line 2428891
    const/4 v0, 0x4

    move-object/from16 v3, p0

    iput v0, v3, LX/BM3;->$t:I

    const-string v5, "id"

    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x3

    const/4 v4, 0x4

    .line 2428892
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2428893
    const/4 v0, 0x7

    .line 2428894
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "dismiss"

    aput-object v0, v2, v12

    .line 2428895
    const-string v0, "exposure"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    .line 2428896
    const-string v0, "impression"

    aput-object v0, v2, v1

    .line 2428897
    const-string v0, "notification_received"

    aput-object v0, v2, v6

    .line 2428898
    const-string v0, "primary_click"

    aput-object v0, v2, v4

    const/4 v1, 0x5

    .line 2428899
    const-string v0, "secondary_click"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    .line 2428900
    const-string v0, "view_entrypoint"

    .line 2428901
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    .line 2428902
    iput-object v2, v3, LX/BM3;->A00:Ljava/lang/Object;

    .line 2428903
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v1

    .line 2428904
    const-string v4, "xmlns"

    const-string v0, "w:comms"

    .line 2428905
    invoke-static {v1, v4, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428906
    const-string v4, "set"

    const-string v0, "type"

    .line 2428907
    invoke-static {v1, v0, v4}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428908
    const-wide/16 v8, 0x0

    const-wide v10, 0x1fffffffffffffL

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v12}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2428909
    invoke-static {v1, v5, v7}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428910
    :cond_0
    const-string v4, "event"

    .line 2428911
    invoke-static {v4}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    .line 2428912
    move-object/from16 v13, p2

    move-wide v14, v8

    move-wide/from16 v16, v10

    move/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2428913
    const-string v5, "promotion_id"

    .line 2428914
    invoke-static {v4, v5, v13}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428915
    :cond_1
    move-wide/from16 v5, p5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-wide/32 v14, 0x5e0c5180

    const-wide v16, 0xf486c780L

    invoke-static/range {v13 .. v18}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2428916
    const-string v7, "timestamp_sec"

    .line 2428917
    invoke-static {v4, v7, v5, v6}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2428918
    :cond_2
    move-object/from16 v6, p3

    move-object v13, v6

    move-wide v14, v8

    move-wide/from16 v16, v10

    invoke-static/range {v13 .. v18}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2428919
    const-string v5, "logdata"

    .line 2428920
    invoke-static {v4, v5, v6}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428921
    :cond_3
    move-object/from16 v5, p4

    invoke-virtual {v4, v5, v0, v2}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2428922
    invoke-static {v4, v1}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2428923
    iput-object v0, v3, LX/BM3;->A01:Ljava/lang/Object;

    .line 2428924
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 2428925
    const/16 v0, 0xb

    iput v0, p0, LX/BM3;->$t:I

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x3

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2428926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428927
    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "disable_sync"

    aput-object v0, v1, v12

    const-string v0, "sync"

    .line 2428928
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    .line 2428929
    iput-object v4, p0, LX/BM3;->A00:Ljava/lang/Object;

    .line 2428930
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v3

    .line 2428931
    const-string v0, "get"

    const-string v2, "type"

    .line 2428932
    invoke-static {v3, v2, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428933
    invoke-static {}, LX/Abt;->A0P()LX/0SX;

    move-result-object v0

    .line 2428934
    invoke-static {v0, v3, p1, v12}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2428935
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    move-result-object v6

    .line 2428936
    const-string v1, "action"

    const-string v0, "upi-sync-lite-account"

    .line 2428937
    invoke-static {v6, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428938
    const-wide/16 v8, 0x1

    const-wide/16 v10, 0xff

    move-object v7, p2

    invoke-static/range {v7 .. v12}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2428939
    const-string v0, "device_id"

    .line 2428940
    invoke-static {v6, v0, p2}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428941
    :cond_0
    const-wide/16 v0, 0x14

    .line 2428942
    move-object/from16 v7, p3

    invoke-static {v7, v0, v1, v12}, LX/Abt;->A1Y(Ljava/lang/String;JZ)Z

    move-result v0

    .line 2428943
    if-eqz v0, :cond_1

    .line 2428944
    const-string v0, "lite_reference_number"

    .line 2428945
    invoke-static {v6, v0, v7}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428946
    :cond_1
    const-wide/16 v0, 0x0

    .line 2428947
    invoke-static {v5, v0, v1, v12}, LX/Abt;->A1X(Ljava/lang/String;JZ)Z

    move-result v0

    .line 2428948
    if-eqz v0, :cond_2

    .line 2428949
    const-string v0, "seq_no"

    .line 2428950
    invoke-static {v6, v0, v5}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428951
    :cond_2
    move-object/from16 v0, p5

    invoke-virtual {v6, v0, v2, v4}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2428952
    invoke-static {v6, v3}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2428953
    iput-object v0, p0, LX/BM3;->A01:Ljava/lang/Object;

    .line 2428954
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 2428955
    const/16 v0, 0x9

    iput v0, p0, LX/BM3;->$t:I

    const/4 v10, 0x0

    .line 2428956
    move-object/from16 v5, p5

    invoke-static {p4, v5}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2428957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428958
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    move-result-object v2

    .line 2428959
    const-string v0, "AADHAAR"

    aput-object v0, v2, v10

    const/4 v1, 0x1

    const-string v0, "BANK"

    .line 2428960
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    .line 2428961
    iput-object v4, p0, LX/BM3;->A00:Ljava/lang/Object;

    .line 2428962
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2428963
    invoke-static {v2}, LX/Abw;->A0o(LX/0SV;)V

    .line 2428964
    invoke-static {}, LX/Abt;->A0O()LX/0SX;

    move-result-object v0

    .line 2428965
    invoke-static {v0, v2, p1, v10}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2428966
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    move-result-object v3

    .line 2428967
    const-string v1, "action"

    const-string v0, "upi-generate-otp"

    .line 2428968
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428969
    if-eqz p2, :cond_0

    .line 2428970
    invoke-static {p2}, LX/Abv;->A1Y(Ljava/lang/String;)Z

    move-result v0

    .line 2428971
    if-eqz v0, :cond_0

    .line 2428972
    const-string v0, "vpa"

    .line 2428973
    invoke-static {v3, v0, p2}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428974
    :cond_0
    if-eqz p3, :cond_1

    .line 2428975
    invoke-static {p3}, LX/Abv;->A1Y(Ljava/lang/String;)Z

    move-result v0

    .line 2428976
    if-eqz v0, :cond_1

    .line 2428977
    const-string v0, "vpa-id"

    .line 2428978
    invoke-static {v3, v0, p3}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428979
    :cond_1
    const-wide/16 v6, 0x1

    .line 2428980
    invoke-static {v3, p4}, LX/Abw;->A0q(LX/0SV;Ljava/lang/String;)V

    .line 2428981
    const-wide/16 v8, 0x2710

    invoke-static/range {v5 .. v10}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2428982
    const-string v0, "upi-bank-info"

    .line 2428983
    invoke-static {v3, v0, v5}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428984
    :cond_2
    move-object/from16 v5, p6

    if-eqz p6, :cond_3

    .line 2428985
    const-wide/16 v0, 0x64

    .line 2428986
    invoke-static {v5, v6, v7, v0, v1}, LX/Abr;->A1Z(Ljava/lang/String;JJ)Z

    move-result v0

    .line 2428987
    if-eqz v0, :cond_3

    .line 2428988
    const-string v0, "partial-aadhaar"

    .line 2428989
    invoke-static {v3, v0, v5}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428990
    :cond_3
    move-object/from16 v5, p7

    if-eqz p7, :cond_4

    .line 2428991
    const-wide/16 v0, 0xa

    .line 2428992
    invoke-static {v5, v6, v7, v0, v1}, LX/Abr;->A1Z(Ljava/lang/String;JJ)Z

    move-result v0

    .line 2428993
    if-eqz v0, :cond_4

    .line 2428994
    const-string v0, "provider-type"

    .line 2428995
    invoke-static {v3, v0, v5}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428996
    :cond_4
    const-string v0, "otp-type"

    .line 2428997
    move-object/from16 v1, p8

    invoke-virtual {v3, v1, v0, v4}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2428998
    invoke-static {v3, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2428999
    iput-object v0, p0, LX/BM3;->A01:Ljava/lang/Object;

    .line 2429000
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 7

    .line 2429001
    iput p4, p0, LX/BM3;->$t:I

    packed-switch p4, :pswitch_data_0

    const/4 v3, 0x0

    const/4 v0, 0x2

    .line 2429002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429003
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "1"

    aput-object v0, v2, v3

    const/4 v1, 0x1

    const-string v0, "2"

    .line 2429004
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    .line 2429005
    iput-object v0, p0, LX/BM3;->A00:Ljava/lang/Object;

    .line 2429006
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v4

    .line 2429007
    const-string v1, "xmlns"

    const-string v0, "key_transparency"

    .line 2429008
    invoke-static {v4, v1, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429009
    invoke-static {}, LX/Abt;->A0N()LX/0SX;

    move-result-object v0

    .line 2429010
    invoke-static {v0, v4, p1, v3}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2429011
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x2

    invoke-static {p3, v2, v3, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2429012
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BLy;

    .line 2429013
    invoke-static {v4, v0}, LX/BLy;->A00(LX/0SV;LX/BLy;)V

    .line 2429014
    goto :goto_0

    .line 2429015
    :cond_0
    const-string v0, "multi_serialized_lookup"

    .line 2429016
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    .line 2429017
    const-string v1, "version"

    iget-object v0, p0, LX/BM3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2429018
    invoke-virtual {v2, p2, v1, v0}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2429019
    invoke-static {v2, v4}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2429020
    iput-object v0, p0, LX/BM3;->A01:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2429021
    invoke-static {p2, p3, v1}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    .line 2429022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429023
    invoke-static {v0, v1}, LX/87Z;->A0i(II)Ljava/util/List;

    move-result-object v6

    .line 2429024
    iput-object v6, p0, LX/BM3;->A01:Ljava/lang/Object;

    .line 2429025
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v4

    .line 2429026
    const-string v1, "type"

    const-string v0, "set"

    .line 2429027
    invoke-static {v4, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429028
    const-string v1, "xmlns"

    const-string v0, "w:interop"

    .line 2429029
    invoke-static {v4, v1, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429030
    invoke-static {v4, p1, v2}, LX/Abw;->A08(LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v2

    .line 2429031
    const-string v0, "reachability_settings"

    .line 2429032
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v5

    .line 2429033
    const-string v0, "enabled"

    .line 2429034
    invoke-virtual {v5, p2, v0, v6}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2429035
    const-wide/16 v0, 0x3e7

    invoke-static {p3, v2, v3, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2429036
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2429037
    invoke-static {v5, v1}, LX/Abv;->A15(LX/0SV;Ljava/util/Iterator;)V

    .line 2429038
    goto :goto_1

    .line 2429039
    :pswitch_1
    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 2429040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429041
    const/4 v0, 0x4

    .line 2429042
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "get_participating_groups_paginated"

    aput-object v0, v2, v3

    const/4 v1, 0x1

    .line 2429043
    const-string v0, "inactive_group_migration"

    aput-object v0, v2, v1

    .line 2429044
    const-string v0, "per_group_dirty_recovery"

    aput-object v0, v2, v4

    const/4 v1, 0x3

    .line 2429045
    const-string v0, "per_group_dirty_recovery_truncatable"

    .line 2429046
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    .line 2429047
    iput-object v2, p0, LX/BM3;->A01:Ljava/lang/Object;

    .line 2429048
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v4

    .line 2429049
    sget-object v1, LX/ELI;->A00:LX/ELI;

    const-string v0, "to"

    .line 2429050
    invoke-static {v1, v4, v0}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 2429051
    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 2429052
    invoke-static {v4, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429053
    invoke-static {}, LX/Abt;->A0N()LX/0SX;

    move-result-object v0

    .line 2429054
    invoke-static {v0, v4, p1, v3}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2429055
    const-string v0, "query"

    .line 2429056
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v5

    .line 2429057
    const-string v0, "context"

    invoke-virtual {v5, p2, v0, v2}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2429058
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x2710

    invoke-static {p3, v2, v3, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2429059
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2429060
    invoke-static {v5, v1}, LX/Abv;->A15(LX/0SV;Ljava/util/Iterator;)V

    .line 2429061
    goto :goto_2

    .line 2429062
    :cond_1
    invoke-virtual {v5}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 2429063
    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/BM3;->A00:Ljava/lang/Object;

    .line 2429064
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BZ)V
    .locals 11

    .line 2429065
    const/4 v0, 0x6

    iput v0, p0, LX/BM3;->$t:I

    const-string v4, "id"

    const/4 v5, 0x1

    const/4 v3, 0x2

    invoke-static {p3, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2429066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429067
    const/4 v0, 0x3

    .line 2429068
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0"

    aput-object v0, v2, v1

    .line 2429069
    const-string v0, "1"

    aput-object v0, v2, v5

    .line 2429070
    const-string v0, "2"

    .line 2429071
    invoke-static {v0, v2, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    .line 2429072
    iput-object v2, p0, LX/BM3;->A01:Ljava/lang/Object;

    .line 2429073
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v3

    .line 2429074
    invoke-static {v3}, LX/87Y;->A18(LX/0SV;)V

    .line 2429075
    const-string v1, "xmlns"

    const-string v0, "md"

    .line 2429076
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429077
    const-string v1, "type"

    const-string v0, "set"

    .line 2429078
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429079
    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2429080
    invoke-static {v3, v4, p1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429081
    :cond_0
    const-string v0, "pair-device-rotate-qr"

    .line 2429082
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    .line 2429083
    if-eqz p4, :cond_1

    .line 2429084
    const-string v1, "sentinel"

    const-string v0, "true"

    .line 2429085
    invoke-static {v4, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429086
    :cond_1
    const-string v0, "stage"

    .line 2429087
    invoke-virtual {v4, p2, v0, v2}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2429088
    const-string v0, "ref"

    .line 2429089
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    .line 2429090
    const-wide v0, -0x1fffffffffffffL

    invoke-static {p3, v0, v1, v8, v9}, LX/0SW;->A02([BJJ)V

    .line 2429091
    iput-object p3, v2, LX/0SV;->A01:[B

    .line 2429092
    invoke-static {v2, v4, v3}, LX/Abv;->A14(LX/0SV;LX/0SV;LX/0SV;)V

    .line 2429093
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/BM3;->A00:Ljava/lang/Object;

    .line 2429094
    return-void
.end method


# virtual methods
.method public AhG()LX/0SZ;
    .locals 1

    .line 0
    iget v0, p0, LX/BM3;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BM3;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast v0, LX/0SZ;

    .line 8
    .line 9
    return-object v0

    .line 10
    :sswitch_0
    iget-object v0, p0, LX/BM3;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    nop

    .line 14
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0xf -> :sswitch_0
    .end sparse-switch
    .line 15
.end method
