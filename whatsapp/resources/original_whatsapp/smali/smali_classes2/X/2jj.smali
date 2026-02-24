.class public final LX/2jj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/5l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc0f0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5l0;

    .line 11
    .line 12
    iput-object v0, p0, LX/2jj;->A04:LX/5l0;

    .line 13
    .line 14
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2jj;->A02:LX/05V;

    .line 19
    .line 20
    const v0, 0x8050

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2jj;->A01:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0o()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2jj;->A03:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2jj;->A00:LX/05V;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V
    .locals 22

    .line 568623
    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v2, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 568624
    if-nez p17, :cond_1

    .line 568625
    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    .line 568626
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 568627
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v14, p0

    if-eqz p12, :cond_2

    .line 568628
    if-eqz p7, :cond_2

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 568629
    iget-object v0, v14, LX/2jj;->A00:LX/05V;

    .line 568630
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    .line 568631
    invoke-static {v0, v1}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 568632
    invoke-static {v1}, LX/1ak;->A1C(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 568633
    :cond_2
    const/4 v4, 0x0

    .line 568634
    sget-object v0, LX/4IH;->A01:LX/4IH;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 568635
    move-object/from16 v3, p10

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v5, 0x1

    if-eqz p12, :cond_3

    .line 568636
    if-eqz p7, :cond_3

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v13, 0x0

    .line 568637
    :cond_4
    move-object/from16 v15, p5

    invoke-static {v15}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    move-result v6

    .line 568638
    if-eqz p17, :cond_d

    .line 568639
    sget-object v12, LX/IO7;->A00:Ljava/lang/Integer;

    .line 568640
    :goto_0
    if-eqz p16, :cond_9

    .line 568641
    iget-object v0, v14, LX/2jj;->A02:LX/05V;

    .line 568642
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    move-result-object v3

    .line 568643
    invoke-virtual {v3}, LX/0ec;->A0V()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 568644
    iget-object v3, v3, LX/0ec;->A05:LX/07B;

    const/16 v0, 0x4385

    invoke-virtual {v3, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 568645
    sget-object v11, LX/IO7;->A00:Ljava/lang/Integer;

    .line 568646
    :goto_1
    if-eqz p18, :cond_8

    .line 568647
    const v6, 0x7f1202e5

    .line 568648
    :goto_2
    new-array v3, v5, [Ljava/lang/Object;

    if-nez p6, :cond_5

    const-string p6, ""

    .line 568649
    :cond_5
    invoke-static/range {p6 .. p6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 568650
    invoke-static {v2, v0, v3, v4, v6}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    .line 568651
    if-eqz p13, :cond_6

    move/from16 v11, p11

    if-lez p11, :cond_6

    .line 568652
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 568653
    const v9, 0x7f100012

    .line 568654
    new-array v8, v5, [Ljava/lang/Object;

    iget-object v6, v14, LX/2jj;->A04:LX/5l0;

    .line 568655
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 568656
    invoke-static {v2}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    .line 568657
    invoke-virtual {v6, v0, v3, v5, v4}, LX/5l0;->A02(Landroid/content/res/Resources;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 568658
    aput-object v0, v8, v4

    .line 568659
    invoke-virtual {v10, v9, v11, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 568660
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 568661
    const v3, 0x7f12030f

    .line 568662
    invoke-static {v7, v4}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 568663
    invoke-static {v2, v6, v0, v5, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    .line 568664
    :cond_6
    if-eqz p7, :cond_7

    if-eqz v13, :cond_7

    .line 568665
    iget-object v0, v14, LX/2jj;->A03:LX/05V;

    .line 568666
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    move-result-object v8

    .line 568667
    new-array v6, v5, [Ljava/lang/String;

    const-string v0, "profile-link"

    aput-object v0, v6, v4

    .line 568668
    new-array v3, v5, [Ljava/lang/String;

    aput-object p7, v3, v4

    .line 568669
    new-array v0, v5, [Ljava/lang/Runnable;

    .line 568670
    new-instance v13, LX/3Lf;

    move/from16 v20, p14

    move/from16 v21, p15

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v19, p8

    move-object/from16 v18, p9

    invoke-direct/range {v13 .. v21}, LX/3Lf;-><init>(LX/2jj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    aput-object v13, v0, v4

    .line 568671
    move-object v9, v2

    move-object v10, v7

    move-object v11, v0

    move-object v12, v6

    move-object v13, v3

    invoke-virtual/range {v8 .. v13}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v7

    .line 568672
    :cond_7
    check-cast v7, Ljava/lang/CharSequence;

    .line 568673
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 568674
    :cond_8
    const/4 v7, 0x3

    .line 568675
    new-array v6, v7, [[I

    const/4 v9, 0x4

    .line 568676
    new-array v3, v9, [I

    const v0, 0x7f12031b

    aput v0, v3, v4

    .line 568677
    const v0, 0x7f120318

    aput v0, v3, v5

    .line 568678
    const v0, 0x7f120316

    const/4 v10, 0x2

    aput v0, v3, v10

    .line 568679
    const v0, 0x7f12030e

    aput v0, v3, v7

    .line 568680
    aput-object v3, v6, v4

    .line 568681
    new-array v3, v9, [I

    const v0, 0x7f12031a

    aput v0, v3, v4

    .line 568682
    const v0, 0x7f120305

    const v8, 0x7f120305

    aput v0, v3, v5

    .line 568683
    const v0, 0x7f120315

    aput v0, v3, v10

    .line 568684
    const v0, 0x7f120306

    aput v0, v3, v7

    .line 568685
    aput-object v3, v6, v5

    .line 568686
    new-array v3, v9, [I

    const v0, 0x7f120319

    aput v0, v3, v4

    .line 568687
    const v0, 0x7f120317

    aput v0, v3, v5

    .line 568688
    const v0, 0x7f120314

    aput v0, v3, v10

    .line 568689
    aput v8, v3, v7

    .line 568690
    aput-object v3, v6, v10

    .line 568691
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    .line 568692
    :goto_3
    aget-object v3, v6, v0

    .line 568693
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x3

    .line 568694
    :goto_4
    aget v6, v3, v0

    goto/16 :goto_2

    .line 568695
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_4

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_4

    :pswitch_2
    const/4 v0, 0x0

    goto :goto_4

    .line 568696
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x0

    goto :goto_3

    .line 568697
    :cond_9
    if-eqz v7, :cond_c

    if-eqz v6, :cond_a

    .line 568698
    iget-object v0, v14, LX/2jj;->A02:LX/05V;

    .line 568699
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    move-result-object v3

    .line 568700
    invoke-virtual {v3}, LX/0ec;->A0V()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 568701
    iget-object v3, v3, LX/0ec;->A05:LX/07B;

    const/16 v0, 0x451c

    invoke-virtual {v3, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 568702
    :cond_a
    iget-object v0, v14, LX/2jj;->A02:LX/05V;

    .line 568703
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    move-result-object v3

    .line 568704
    invoke-virtual {v3}, LX/0ec;->A0V()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 568705
    iget-object v3, v3, LX/0ec;->A05:LX/07B;

    const/16 v0, 0x451c

    invoke-virtual {v3, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 568706
    sget-object v11, LX/IO7;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 568707
    :cond_b
    sget-object v11, LX/IO7;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 568708
    :cond_c
    sget-object v11, LX/IO7;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 568709
    :cond_d
    if-eqz v13, :cond_e

    .line 568710
    sget-object v12, LX/IO7;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 568711
    :cond_e
    sget-object v12, LX/IO7;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
