.class public LX/Czj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Czj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Czj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Czj;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/Czj;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Bdn(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;LX/COl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZ)V
    .locals 10

    .line 2367649
    iget v0, p0, LX/Czj;->$t:I

    .line 2367650
    iget-object v3, p0, LX/Czj;->A00:Ljava/lang/Object;

    move-object/from16 v6, p10

    move/from16 v4, p14

    move/from16 v5, p17

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    if-eqz v0, :cond_4

    .line 2367651
    check-cast v3, LX/BQW;

    iget-object v9, p0, LX/Czj;->A01:Ljava/lang/Object;

    check-cast v9, LX/0k1;

    iget-object v2, p0, LX/Czj;->A02:Ljava/lang/String;

    .line 2367652
    iget-object v1, v3, LX/Anu;->A0b:LX/0ds;

    const-string v0, "IN- HANDLE_SEND_AGAIN vpa valid check response"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2367653
    invoke-virtual {v3, v0}, LX/Anu;->A0u(Z)V

    if-eqz p12, :cond_0

    if-nez p5, :cond_0

    if-nez p14, :cond_3

    .line 2367654
    const-string v0, "IN- HANDLE_SEND_AGAIN starting payment"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 2367655
    const/16 v0, 0x69

    .line 2367656
    new-instance v1, LX/BQQ;

    invoke-direct {v1, v0}, LX/CFO;-><init>(I)V

    .line 2367657
    iput-object v9, v1, LX/BQQ;->A00:LX/0k1;

    .line 2367658
    iput-object v8, v1, LX/CFO;->A0J:Ljava/lang/String;

    .line 2367659
    iput-object p2, v1, LX/CFO;->A05:LX/0k1;

    .line 2367660
    iput-object v7, v1, LX/CFO;->A0F:Ljava/lang/String;

    .line 2367661
    iget-object v0, v3, LX/Anu;->A07:LX/Ber;

    iget-object v0, v0, LX/Ber;->A03:LX/Cuh;

    iget-object v0, v0, LX/Cuh;->A0C:LX/0aX;

    iput-object v0, v1, LX/BQQ;->A01:LX/0aX;

    .line 2367662
    iput-boolean v5, v1, LX/BQQ;->A08:Z

    .line 2367663
    iput-object v6, v1, LX/BQQ;->A03:Ljava/lang/String;

    .line 2367664
    :goto_0
    invoke-static {v3, v1}, LX/Anu;->A03(LX/Anu;Ljava/lang/Object;)V

    .line 2367665
    return-void

    .line 2367666
    :cond_0
    if-nez p14, :cond_3

    .line 2367667
    if-eqz p5, :cond_9

    .line 2367668
    const-string v0, "IN- HANDLE_SEND_AGAIN error from server"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 2367669
    const/16 v0, 0x8

    .line 2367670
    invoke-static {v0}, LX/CFO;->A00(I)LX/CFO;

    move-result-object v4

    .line 2367671
    iget-object v5, v3, LX/BQW;->A04:LX/D0N;

    iget v2, p5, LX/COl;->A00:I

    iget-object v0, v3, LX/BQW;->A05:LX/CNv;

    .line 2367672
    iget-object v0, v0, LX/CNv;->A04:LX/C9x;

    .line 2367673
    invoke-virtual {v5, v0, v2}, LX/D0N;->A04(LX/C9x;I)LX/CHj;

    move-result-object v2

    .line 2367674
    iget v0, v2, LX/CHj;->A00:I

    .line 2367675
    if-eqz v0, :cond_2

    .line 2367676
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    .line 2367677
    invoke-virtual {v2, v0}, LX/CHj;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2367678
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2367679
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    .line 2367680
    const v0, 0x7f1224b1    # 1.942578E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2367681
    :cond_1
    iput-object v1, v4, LX/CFO;->A0G:Ljava/lang/String;

    .line 2367682
    invoke-static {v3, v4}, LX/Anu;->A03(LX/Anu;Ljava/lang/Object;)V

    .line 2367683
    return-void

    .line 2367684
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2367685
    const-string v0, "Unhandled error code : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p5, LX/COl;->A00:I

    .line 2367686
    invoke-static {v2, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 2367687
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    .line 2367688
    :cond_3
    const-string v0, "IN- HANDLE_SEND_AGAIN server said user blocked"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 2367689
    const/16 v0, 0xd

    .line 2367690
    invoke-static {v0}, LX/CFO;->A00(I)LX/CFO;

    move-result-object v1

    .line 2367691
    iput-object p1, v1, LX/CFO;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2367692
    iput-object v2, v1, LX/CFO;->A0K:Ljava/lang/String;

    goto :goto_0

    .line 2367693
    :cond_4
    check-cast v3, LX/Anu;

    iget-object v1, p0, LX/Czj;->A01:Ljava/lang/Object;

    check-cast v1, LX/BQK;

    iget-object v2, p0, LX/Czj;->A02:Ljava/lang/String;

    .line 2367694
    const/4 v0, 0x0

    .line 2367695
    iput v0, v1, LX/BQK;->A01:I

    const/16 v0, 0x8

    .line 2367696
    iput v0, v1, LX/BQK;->A02:I

    .line 2367697
    iget-object v1, v3, LX/Anu;->A01:LX/06e;

    .line 2367698
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    .line 2367699
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2367700
    if-nez p5, :cond_6

    if-eqz p12, :cond_6

    if-eqz p1, :cond_8

    .line 2367701
    iget-object v2, v3, LX/Anu;->A0b:LX/0ds;

    .line 2367702
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2367703
    const-string v0, "viewContactInfo jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " blocked: "

    .line 2367704
    invoke-static {v0, v1, v4}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    .line 2367705
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 2367706
    iget-object v2, v3, LX/Anu;->A0I:LX/00q;

    .line 2367707
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kj;

    .line 2367708
    invoke-static {p1}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    .line 2367709
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eq v4, v0, :cond_5

    .line 2367710
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kj;

    const/4 v0, 0x0

    .line 2367711
    invoke-virtual {v1, v0, v0}, LX/1Kj;->A0M(LX/FDl;LX/2hd;)V

    .line 2367712
    :cond_5
    const/4 v0, 0x4

    .line 2367713
    invoke-static {v0}, LX/CFO;->A00(I)LX/CFO;

    move-result-object v2

    .line 2367714
    iget-object v0, v3, LX/Anu;->A0M:LX/0VV;

    .line 2367715
    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    .line 2367716
    iput-object v0, v2, LX/CFO;->A03:LX/0IB;

    .line 2367717
    :goto_2
    iget-object v1, v3, LX/Anu;->A03:LX/1Fr;

    :goto_3
    invoke-virtual {v1, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    .line 2367718
    :cond_6
    iget-object v2, v3, LX/Anu;->A0b:LX/0ds;

    .line 2367719
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2367720
    const-string v0, "viewContactInfo error: "

    .line 2367721
    invoke-static {v2, p5, v0, v1}, LX/Abv;->A18(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2367722
    if-eqz p5, :cond_7

    .line 2367723
    iget-object v1, v3, LX/Anu;->A0W:LX/CIN;

    iget v0, p5, LX/COl;->A00:I

    invoke-virtual {v1, v0}, LX/CIN;->A01(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2367724
    const/16 v0, 0x8

    .line 2367725
    invoke-static {v0}, LX/CFO;->A00(I)LX/CFO;

    move-result-object v2

    .line 2367726
    iput-object v1, v2, LX/CFO;->A0G:Ljava/lang/String;

    goto :goto_2

    .line 2367727
    :cond_7
    iget-object v1, v3, LX/Anu;->A03:LX/1Fr;

    const/4 v0, 0x6

    .line 2367728
    invoke-static {v0}, LX/CFO;->A00(I)LX/CFO;

    move-result-object v2

    .line 2367729
    goto :goto_3

    .line 2367730
    :cond_8
    const/4 v0, 0x5

    .line 2367731
    invoke-static {v0}, LX/CFO;->A00(I)LX/CFO;

    move-result-object v1

    .line 2367732
    iput-object v2, v1, LX/CFO;->A0K:Ljava/lang/String;

    .line 2367733
    iput-object v8, v1, LX/CFO;->A0J:Ljava/lang/String;

    .line 2367734
    iput-object p2, v1, LX/CFO;->A05:LX/0k1;

    .line 2367735
    iput-object v7, v1, LX/CFO;->A0F:Ljava/lang/String;

    .line 2367736
    iput-boolean v5, v1, LX/CFO;->A0M:Z

    .line 2367737
    iput-object v6, v1, LX/CFO;->A0E:Ljava/lang/String;

    goto/16 :goto_0

    .line 2367738
    :cond_9
    const-string v0, "Unable to validate the receiver to send payment again"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    return-void
.end method
