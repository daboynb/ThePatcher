.class public final Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/84H;

.field public A07:LX/828;

.field public A08:LX/829;

.field public A09:LX/82B;

.field public A0A:LX/82C;

.field public A0B:LX/6yc;

.field public A0C:LX/6yc;

.field public A0D:LX/6yc;

.field public A0E:LX/5qS;

.field public A0F:LX/82D;

.field public A0G:LX/0Fq;

.field public A0H:LX/83g;

.field public A0I:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0J:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/String;

.field public A0M:Lkotlin/jvm/functions/Function1;

.field public A0N:Lkotlin/jvm/functions/Function1;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:LX/3Sj;

.field public A0R:LX/3Sk;

.field public A0S:LX/84J;

.field public A0T:LX/0wo;

.field public final A0U:Landroid/view/View$OnTouchListener;

.field public final A0V:Landroid/view/View;

.field public final A0W:Landroid/view/View;

.field public final A0X:Landroid/view/View;

.field public final A0Y:Landroid/view/View;

.field public final A0Z:Landroid/widget/FrameLayout;

.field public final A0a:Landroid/widget/LinearLayout;

.field public final A0b:Landroid/widget/LinearLayout;

.field public final A0c:Landroid/widget/LinearLayout;

.field public final A0d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0e:Landroidx/fragment/app/Fragment;

.field public final A0f:LX/00q;

.field public final A0g:LX/00q;

.field public final A0h:Lcom/google/android/material/button/MaterialButton;

.field public final A0i:Lcom/google/android/material/button/MaterialButton;

.field public final A0j:Lcom/google/android/material/button/MaterialButton;

.field public final A0k:Lcom/google/android/material/button/MaterialButton;

.field public final A0l:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final A0m:LX/07B;

.field public final A0n:LX/7Eu;

.field public final A0o:LX/0NI;

.field public final A0p:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0q:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0r:LX/00j;

.field public final A0s:LX/00j;

.field public final A0t:LX/01w;

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:Landroid/os/Handler;

.field public final A0x:Landroid/view/ViewGroup;

.field public final A0y:LX/0N0;

.field public final A0z:LX/05V;

.field public final A10:LX/00V;

.field public final A11:LX/6nE;

.field public final A12:Ljava/util/Set;

.field public final A13:LX/00j;

.field public final A14:LX/00j;

.field public final A15:LX/00j;

.field public final A16:LX/01w;

.field public final A17:Z

.field public final A18:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 15

    .line 1553673
    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v8, -0x1

    .line 1553674
    sget-object v13, LX/0sv;->A00:LX/0sv;

    .line 1553675
    move-object v0, p0

    move v4, v3

    move-object v5, v2

    move v6, v3

    move-object v9, v2

    move-object v10, v2

    move v11, v3

    move v12, v3

    move v14, v3

    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;Z)V

    .line 1553676
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 15

    .line 1553677
    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    .line 1553678
    const/4 v7, 0x2

    const/4 v8, -0x1

    .line 1553679
    sget-object v13, LX/0sv;->A00:LX/0sv;

    .line 1553680
    move-object v0, p0

    move-object/from16 v2, p2

    move v4, v3

    move v6, v3

    move-object v9, v5

    move-object v10, v5

    move v11, v3

    move v12, v3

    move v14, v3

    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;Z)V

    .line 1553681
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15

    .line 1553682
    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    .line 1553683
    const/4 v7, 0x2

    const/4 v8, -0x1

    .line 1553684
    sget-object v13, LX/0sv;->A00:LX/0sv;

    .line 1553685
    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v6, v4

    move-object v9, v5

    move-object v10, v5

    move v11, v4

    move v12, v4

    move v14, v4

    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;Z)V

    .line 1553686
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 15

    .line 1553687
    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    .line 1553688
    const/4 v7, 0x2

    const/4 v8, -0x1

    .line 1553689
    sget-object v13, LX/0sv;->A00:LX/0sv;

    .line 1553690
    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v9, v5

    move-object v10, v5

    move v11, v6

    move v12, v6

    move v14, v6

    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;Z)V

    .line 1553691
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;)V
    .locals 15

    .line 1553692
    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    .line 1553693
    const/4 v7, 0x2

    const/4 v8, -0x1

    .line 1553694
    sget-object v13, LX/0sv;->A00:LX/0sv;

    .line 1553695
    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object v10, v9

    move v11, v6

    move v12, v6

    move v14, v6

    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;Z)V

    .line 1553696
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;Z)V
    .locals 15

    .line 1553697
    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    .line 1553698
    const/4 v7, 0x2

    const/4 v8, -0x1

    .line 1553699
    sget-object v13, LX/0sv;->A00:LX/0sv;

    .line 1553700
    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object v10, v9

    move v12, v11

    move v14, v11

    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;Z)V

    .line 1553701
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZI)V
    .locals 15

    .line 1553702
    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    .line 1553703
    const/4 v8, -0x1

    .line 1553704
    sget-object v13, LX/0sv;->A00:LX/0sv;

    .line 1553705
    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v10, v9

    move v12, v11

    move v14, v11

    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;Z)V

    .line 1553706
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZII)V
    .locals 15

    .line 1553707
    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    .line 1553708
    sget-object v13, LX/0sv;->A00:LX/0sv;

    .line 1553709
    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v10, v9

    move v12, v11

    move v14, v11

    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;Z)V

    .line 1553710
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;)V
    .locals 15

    .line 1553711
    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    .line 1553712
    sget-object v13, LX/0sv;->A00:LX/0sv;

    .line 1553713
    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move v12, v11

    move v14, v11

    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;Z)V

    .line 1553714
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;)V
    .locals 15

    .line 1553715
    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1553716
    sget-object v13, LX/0sv;->A00:LX/0sv;

    .line 1553717
    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move v12, v11

    move v14, v11

    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;Z)V

    .line 1553718
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;Z)V
    .locals 15

    .line 1553719
    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1553720
    sget-object v13, LX/0sv;->A00:LX/0sv;

    .line 1553721
    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move v14, v12

    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;Z)V

    .line 1553722
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZ)V
    .locals 15

    .line 1553723
    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1553724
    sget-object v13, LX/0sv;->A00:LX/0sv;

    .line 1553725
    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;Z)V

    .line 1553726
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;)V
    .locals 15

    .line 1553727
    const/4 v14, 0x0

    .line 1553728
    move-object/from16 v13, p13

    move-object/from16 v1, p1

    invoke-static {v1, v14, v13}, LX/3WF;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1553729
    move/from16 v12, p12

    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;Z)V

    .line 1553730
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;Z)V
    .locals 6

    const/4 v0, 0x0

    .line 1553731
    move-object/from16 v1, p13

    invoke-static {p1, v0, v1}, LX/3WF;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1553732
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1553733
    iput-boolean p6, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0u:Z

    .line 1553734
    iput p7, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A03:I

    .line 1553735
    iput p8, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A02:I

    .line 1553736
    iput-object p9, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0y:LX/0N0;

    .line 1553737
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0e:Landroidx/fragment/app/Fragment;

    .line 1553738
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0v:Z

    .line 1553739
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A17:Z

    .line 1553740
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A12:Ljava/util/Set;

    .line 1553741
    move/from16 v2, p14

    iput-boolean v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A18:Z

    .line 1553742
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    move-result-object v0

    .line 1553743
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0m:LX/07B;

    .line 1553744
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    move-result-object v0

    .line 1553745
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0o:LX/0NI;

    .line 1553746
    const/16 v0, 0x3ea

    .line 1553747
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    .line 1553748
    check-cast v0, LX/6nE;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A11:LX/6nE;

    .line 1553749
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    move-result-object v0

    .line 1553750
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A10:LX/00V;

    .line 1553751
    invoke-static {}, LX/5iq;->A0S()LX/05V;

    move-result-object v0

    .line 1553752
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0g:LX/00q;

    .line 1553753
    const/16 v0, 0x12fb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0f:LX/00q;

    .line 1553754
    const/16 v0, 0xbb5

    .line 1553755
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 1553756
    check-cast v0, LX/7Eu;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0n:LX/7Eu;

    .line 1553757
    const/16 v0, 0x20

    .line 1553758
    invoke-static {p1, v0}, LX/7rz;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    .line 1553759
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A15:LX/00j;

    .line 1553760
    const/16 v0, 0xe75

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0z:LX/05V;

    .line 1553761
    invoke-static {}, LX/1ad;->A17()LX/01w;

    move-result-object v0

    .line 1553762
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A16:LX/01w;

    .line 1553763
    invoke-static {}, LX/5iu;->A12()LX/01w;

    move-result-object v0

    .line 1553764
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0t:LX/01w;

    .line 1553765
    const/16 v0, 0x22

    .line 1553766
    invoke-static {p0, v0}, LX/7rz;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    .line 1553767
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A13:LX/00j;

    .line 1553768
    iput-object p5, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0G:LX/0Fq;

    .line 1553769
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x28

    .line 1553770
    invoke-static {p0, v5, v0}, LX/7y4;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    .line 1553771
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A14:LX/00j;

    .line 1553772
    const v0, 0x7f0b29da    # 1.8498E38f

    .line 1553773
    const/4 v3, 0x4

    .line 1553774
    invoke-static {v5, p0, v0, v3}, LX/5Om;->A00(Ljava/lang/Integer;Ljava/lang/Object;II)LX/00j;

    move-result-object v0

    .line 1553775
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0s:LX/00j;

    const/4 v0, 0x5

    .line 1553776
    iput v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A01:I

    .line 1553777
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v1, 0x2

    new-instance v0, LX/5mO;

    invoke-direct {v0, v4, p0, v1}, LX/5mO;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0w:Landroid/os/Handler;

    .line 1553778
    const/16 v0, 0x25

    .line 1553779
    invoke-static {v5, p0, v0}, LX/7rz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    .line 1553780
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0r:LX/00j;

    .line 1553781
    const/16 v1, 0x8

    new-instance v0, LX/7PW;

    invoke-direct {v0, p0, v1}, LX/7PW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0U:Landroid/view/View$OnTouchListener;

    const v0, 0x7f0b10c3

    if-eqz p14, :cond_0

    .line 1553782
    const v0, 0x7f0b0e53

    .line 1553783
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 1553784
    const v5, 0x7f0e0711

    const/4 v4, 0x1

    if-eqz p4, :cond_1

    .line 1553785
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f1501d7

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1553786
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1553787
    const v0, 0x7f0b10c4

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0x:Landroid/view/ViewGroup;

    .line 1553788
    const v0, 0x7f0b05c9

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0V:Landroid/view/View;

    .line 1553789
    const v0, 0x7f0b05c6

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0J:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    if-eqz p14, :cond_2

    if-eqz v1, :cond_2

    .line 1553790
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1553791
    :cond_2
    const v0, 0x7f0b2568

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0W:Landroid/view/View;

    .line 1553792
    const v0, 0x7f0b10c0

    .line 1553793
    invoke-static {p0, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    .line 1553794
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1553795
    const v0, 0x7f0b0ac2

    .line 1553796
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    .line 1553797
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0T:LX/0wo;

    .line 1553798
    const/16 v0, 0xb

    .line 1553799
    invoke-static {v1, p0, v0}, LX/7no;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 1553800
    const v0, 0x7f0b05c7

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0l:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 1553801
    const v0, 0x7f0b05c8

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0a:Landroid/widget/LinearLayout;

    .line 1553802
    const v0, 0x7f0b0f25

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0i:Lcom/google/android/material/button/MaterialButton;

    if-eqz p14, :cond_3

    .line 1553803
    const v0, 0x7f0b0e52

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1553804
    :cond_3
    const v0, 0x7f0b2564

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0c:Landroid/widget/LinearLayout;

    .line 1553805
    const v0, 0x7f0b259d

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1553806
    const v0, 0x7f0b2588

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Y:Landroid/view/View;

    .line 1553807
    const v0, 0x7f0b2587

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0p:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1553808
    const v0, 0x7f0b0900

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0X:Landroid/view/View;

    .line 1553809
    const v0, 0x7f0b13c0

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Z:Landroid/widget/FrameLayout;

    .line 1553810
    const v0, 0x7f0b13ca

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0b:Landroid/widget/LinearLayout;

    .line 1553811
    const v0, 0x7f0b12af

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0j:Lcom/google/android/material/button/MaterialButton;

    .line 1553812
    const v0, 0x7f0b038e

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0h:Lcom/google/android/material/button/MaterialButton;

    .line 1553813
    const v0, 0x7f0b29f4

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0k:Lcom/google/android/material/button/MaterialButton;

    .line 1553814
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0m:LX/07B;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x59e7

    .line 1553815
    invoke-static {v2, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    .line 1553816
    if-eqz v0, :cond_4

    .line 1553817
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1553818
    :cond_4
    const/4 v0, 0x3

    .line 1553819
    invoke-static {v5, p0, v0}, LX/5iu;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1553820
    invoke-static {v4, p0, v3}, LX/5iu;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1553821
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;ZILX/2X0;)V
    .locals 15

    move-object/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move-object/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v1, p15

    move-object/from16 v2, p2

    and-int/lit8 v0, p15, 0x2

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    move-object v2, v10

    .line 1553822
    :cond_0
    and-int/lit8 v0, p15, 0x4

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, p15, 0x8

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, p15, 0x10

    if-eqz v0, :cond_3

    move-object v5, v10

    :cond_3
    and-int/lit8 v0, p15, 0x20

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_5

    const/4 v7, 0x2

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    const/4 v8, -0x1

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    move-object v9, v10

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_8

    move-object/from16 v10, p10

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    const/4 v11, 0x0

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a

    const/4 v12, 0x0

    :cond_a
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_b

    .line 1553823
    sget-object v13, LX/0sv;->A00:LX/0sv;

    .line 1553824
    :cond_b
    and-int/lit16 v0, v1, 0x2000

    if-nez v0, :cond_c

    move/from16 v14, p14

    .line 1553825
    :cond_c
    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;Z)V

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)LX/5rc;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final A01(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)LX/0Mq;
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, LX/7vj;->A02(Ljava/lang/Object;LX/0gH;I)LX/7vj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public static final A02(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)LX/0Mq;
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x29

    .line 10
    .line 11
    invoke-static {v3, v1, v0}, LX/7vj;->A02(Ljava/lang/Object;LX/0gH;I)LX/7vj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0n:LX/7Eu;

    .line 19
    .line 20
    invoke-static {}, LX/5is;->A1A()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 30
    .line 31
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)LX/0Mq;
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, LX/7vj;->A02(Ljava/lang/Object;LX/0gH;I)LX/7vj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public static final A04(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;LX/6ix;)LX/0Mq;
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v6, LX/6Ca;

    .line 7
    .line 8
    if-eqz v0, :cond_24

    .line 9
    .line 10
    check-cast v6, LX/6Ca;

    .line 11
    .line 12
    iget-object v4, v6, LX/6Ca;->A04:Ljava/util/List;

    .line 13
    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5qS;

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    iget-object v0, v0, LX/5qS;->A05:Ljava/util/List;

    .line 21
    .line 22
    :goto_0
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0i:Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    sget-object v0, LX/6CW;->A00:LX/6CW;

    .line 32
    .line 33
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getRewriteTab()Lcom/google/android/material/button/MaterialButton;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/6CY;->A00:LX/6CY;

    .line 51
    .line 52
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0j:Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    sget-object v0, LX/6CX;->A00:LX/6CX;

    .line 66
    .line 67
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0h:Lcom/google/android/material/button/MaterialButton;

    .line 79
    .line 80
    sget-object v0, LX/6CV;->A00:LX/6CV;

    .line 81
    .line 82
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0k:Lcom/google/android/material/button/MaterialButton;

    .line 94
    .line 95
    sget-object v0, LX/6CZ;->A00:LX/6CZ;

    .line 96
    .line 97
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    :cond_0
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5qS;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iput-object v4, v0, LX/5qS;->A05:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/0ym;->A07()V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getRewriteTab()Lcom/google/android/material/button/MaterialButton;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0K:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0m:LX/07B;

    .line 137
    .line 138
    const/16 v0, 0x4c45

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0K:Ljava/lang/Boolean;

    .line 149
    .line 150
    :cond_2
    invoke-static {v0, v5}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v2, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0l:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 157
    .line 158
    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getRewriteTab()Lcom/google/android/material/button/MaterialButton;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getRewriteTab()Lcom/google/android/material/button/MaterialButton;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v0, v5, :cond_4

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    :cond_4
    invoke-direct {v7, v3}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setTabsPadding(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0o:LX/0NI;

    .line 184
    .line 185
    const/16 v0, 0x1c

    .line 186
    .line 187
    invoke-static {v1, v7, v6, v0}, LX/7r2;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v6, LX/6Ca;->A02:LX/6yc;

    .line 191
    .line 192
    iget v9, v6, LX/6Ca;->A00:I

    .line 193
    .line 194
    iget-boolean v2, v6, LX/6Ca;->A05:Z

    .line 195
    .line 196
    if-ltz v9, :cond_d

    .line 197
    .line 198
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5qS;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    iget-object v0, v0, LX/5qS;->A05:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ge v9, v0, :cond_d

    .line 210
    .line 211
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0A:LX/82C;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-interface {v0, v4}, LX/82C;->Bjl(LX/6yc;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5qS;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    iput-object v4, v0, LX/5qS;->A03:LX/6yc;

    .line 223
    .line 224
    :cond_6
    const/4 v10, 0x0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    iget-object v0, v0, LX/5qS;->A02:Landroid/util/SparseArray;

    .line 228
    .line 229
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 234
    .line 235
    :goto_1
    instance-of v0, v1, LX/829;

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    move-object v10, v1

    .line 240
    check-cast v10, LX/829;

    .line 241
    .line 242
    if-eqz v10, :cond_7

    .line 243
    .line 244
    invoke-interface {v10, v5}, LX/829;->C0f(Z)V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A08:LX/829;

    .line 248
    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    invoke-interface {v1, v3}, LX/829;->C0f(Z)V

    .line 258
    .line 259
    .line 260
    :cond_8
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0B:LX/6yc;

    .line 261
    .line 262
    sget-object v3, LX/6CZ;->A00:LX/6CZ;

    .line 263
    .line 264
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    invoke-virtual {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0M()V

    .line 271
    .line 272
    .line 273
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0B:LX/6yc;

    .line 274
    .line 275
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getStickerQplLoggerTrayOpen()LX/7Eo;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iget v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A02:I

    .line 286
    .line 287
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v8, v0, v1}, LX/7Eo;->A02(Ljava/lang/Integer;I)V

    .line 290
    .line 291
    .line 292
    :cond_9
    iput-object v10, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A08:LX/829;

    .line 293
    .line 294
    iput-object v4, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0B:LX/6yc;

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_a
    move-object v1, v10

    .line 298
    goto :goto_1

    .line 299
    :cond_b
    const/4 v0, 0x0

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :goto_2
    :try_start_0
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0J:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 303
    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    invoke-virtual {v0, v9}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :catch_0
    move-exception v1

    .line 311
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0g:LX/00q;

    .line 312
    .line 313
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, LX/0fH;

    .line 318
    .line 319
    const-string v8, "failed_to_select_current_tab_on_browser_content"

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/4 v0, 0x2

    .line 326
    invoke-virtual {v9, v0, v8, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    :goto_3
    sget-object v0, LX/6CW;->A00:LX/6CW;

    .line 330
    .line 331
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    iget v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A03:I

    .line 338
    .line 339
    const/4 v0, 0x5

    .line 340
    if-ne v1, v0, :cond_f

    .line 341
    .line 342
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0a:Landroid/widget/LinearLayout;

    .line 343
    .line 344
    const/16 v1, 0x8

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0W:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0p:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 355
    .line 356
    const v0, 0x7f121425

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 360
    .line 361
    .line 362
    :goto_4
    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget v1, v0, LX/5rc;->A00:I

    .line 367
    .line 368
    const/4 v0, 0x7

    .line 369
    if-eq v1, v0, :cond_e

    .line 370
    .line 371
    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget v0, v0, LX/5rc;->A00:I

    .line 376
    .line 377
    if-eq v0, v5, :cond_e

    .line 378
    .line 379
    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget v1, v0, LX/5rc;->A00:I

    .line 384
    .line 385
    const/16 v0, 0x14

    .line 386
    .line 387
    if-eq v1, v0, :cond_e

    .line 388
    .line 389
    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget v1, v0, LX/5rc;->A00:I

    .line 394
    .line 395
    const/16 v0, 0x1d

    .line 396
    .line 397
    if-eq v1, v0, :cond_e

    .line 398
    .line 399
    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget v1, v0, LX/5rc;->A00:I

    .line 404
    .line 405
    const/16 v0, 0x1e

    .line 406
    .line 407
    if-eq v1, v0, :cond_e

    .line 408
    .line 409
    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget v1, v0, LX/5rc;->A00:I

    .line 414
    .line 415
    const/16 v0, 0x17

    .line 416
    .line 417
    if-eq v1, v0, :cond_e

    .line 418
    .line 419
    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget v1, v0, LX/5rc;->A00:I

    .line 424
    .line 425
    const/16 v0, 0x1a

    .line 426
    .line 427
    if-eq v1, v0, :cond_e

    .line 428
    .line 429
    const/16 v0, 0x23

    .line 430
    .line 431
    new-instance v3, LX/7rz;

    .line 432
    .line 433
    invoke-direct {v3, v7, v0}, LX/7rz;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0U:Landroid/view/View$OnTouchListener;

    .line 437
    .line 438
    const v1, 0x7f08041b

    .line 439
    .line 440
    .line 441
    const v0, 0x7f1204b8

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v7, v3, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0A(Landroid/view/View$OnTouchListener;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;LX/00h;II)V

    .line 445
    .line 446
    .line 447
    :goto_5
    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0l:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 448
    .line 449
    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getEmojiTabsId()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    :goto_6
    invoke-static {v1, v0, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 454
    .line 455
    .line 456
    :goto_7
    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A08()V

    .line 457
    .line 458
    .line 459
    :goto_8
    sget-object v0, LX/1gJ;->A08:Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-static {v0, v5}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    iget v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A01:I

    .line 468
    .line 469
    invoke-virtual {v7, v4, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0U(LX/6yc;I)V

    .line 470
    .line 471
    .line 472
    :cond_d
    iget-object v0, v6, LX/6Ca;->A01:Landroid/graphics/Bitmap;

    .line 473
    .line 474
    invoke-direct {v7, v0, v4}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setDynamicAvatarIcon(Landroid/graphics/Bitmap;LX/6yc;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 478
    .line 479
    return-object v0

    .line 480
    :cond_e
    invoke-virtual {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0N()V

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_f
    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0W:Landroid/view/View;

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_10
    sget-object v0, LX/6CY;->A00:LX/6CY;

    .line 492
    .line 493
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_11

    .line 498
    .line 499
    invoke-virtual {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0N()V

    .line 500
    .line 501
    .line 502
    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0W:Landroid/view/View;

    .line 503
    .line 504
    const/16 v0, 0x8

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0l:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 510
    .line 511
    const v0, 0x7f0b249a

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_11
    sget-object v0, LX/6CX;->A00:LX/6CX;

    .line 516
    .line 517
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_12

    .line 522
    .line 523
    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0W:Landroid/view/View;

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0N()V

    .line 530
    .line 531
    .line 532
    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0l:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 533
    .line 534
    const v0, 0x7f0b12af

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v0, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0p:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 541
    .line 542
    const v0, 0x7f121680

    .line 543
    .line 544
    .line 545
    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 546
    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_12
    sget-object v0, LX/6CV;->A00:LX/6CV;

    .line 550
    .line 551
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_14

    .line 556
    .line 557
    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0W:Landroid/view/View;

    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    if-eqz v2, :cond_13

    .line 564
    .line 565
    const/16 v0, 0x24

    .line 566
    .line 567
    new-instance v3, LX/7rz;

    .line 568
    .line 569
    invoke-direct {v3, v7, v0}, LX/7rz;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    const v1, 0x7f080b00

    .line 574
    .line 575
    .line 576
    const v0, 0x7f1204aa

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v7, v3, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0A(Landroid/view/View$OnTouchListener;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;LX/00h;II)V

    .line 580
    .line 581
    .line 582
    :goto_a
    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0l:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 583
    .line 584
    const v0, 0x7f0b038e

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v0, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0p:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 591
    .line 592
    const v0, 0x7f1204a1

    .line 593
    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_13
    invoke-virtual {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0N()V

    .line 597
    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_14
    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_23

    .line 605
    .line 606
    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, LX/5rc;->A0c()Z

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    if-eqz v12, :cond_20

    .line 615
    .line 616
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0a:Landroid/widget/LinearLayout;

    .line 617
    .line 618
    const/16 v2, 0x8

    .line 619
    .line 620
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    iget-object v11, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0W:Landroid/view/View;

    .line 624
    .line 625
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    iget-object v10, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Y:Landroid/view/View;

    .line 629
    .line 630
    const/4 v1, 0x0

    .line 631
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getFooter()Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_15

    .line 639
    .line 640
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    :cond_15
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0J:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 644
    .line 645
    if-eqz v0, :cond_16

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    .line 648
    .line 649
    .line 650
    :cond_16
    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iget-object v0, v0, LX/5rc;->A0C:LX/06e;

    .line 655
    .line 656
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    instance-of v0, v1, LX/6Ca;

    .line 661
    .line 662
    const/4 v3, 0x0

    .line 663
    if-eqz v0, :cond_1f

    .line 664
    .line 665
    check-cast v1, LX/6Ca;

    .line 666
    .line 667
    if-eqz v1, :cond_1f

    .line 668
    .line 669
    iget-object v1, v1, LX/6Ca;->A03:LX/6jy;

    .line 670
    .line 671
    :goto_b
    instance-of v0, v1, LX/6Yp;

    .line 672
    .line 673
    if-eqz v0, :cond_1e

    .line 674
    .line 675
    check-cast v1, LX/6Yp;

    .line 676
    .line 677
    if-eqz v1, :cond_1e

    .line 678
    .line 679
    iget-object v2, v1, LX/6Yp;->A00:Ljava/lang/String;

    .line 680
    .line 681
    :goto_c
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0L:Ljava/lang/String;

    .line 682
    .line 683
    if-nez v0, :cond_18

    .line 684
    .line 685
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0p:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 686
    .line 687
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_17

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    :cond_17
    iput-object v3, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0L:Ljava/lang/String;

    .line 698
    .line 699
    :cond_18
    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0p:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 700
    .line 701
    const/4 v0, 0x0

    .line 702
    const/4 v3, 0x0

    .line 703
    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0r:LX/00j;

    .line 707
    .line 708
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_19

    .line 713
    .line 714
    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, LX/5rc;->A0c()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_1d

    .line 723
    .line 724
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0s:LX/00j;

    .line 725
    .line 726
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const/16 v0, 0x8

    .line 731
    .line 732
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 733
    .line 734
    .line 735
    :cond_19
    iget-object v9, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0c:Landroid/widget/LinearLayout;

    .line 736
    .line 737
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 738
    .line 739
    .line 740
    iget-object v8, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 741
    .line 742
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const v0, 0x7f070579

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    invoke-static {v9, v2}, LX/5iu;->A19(Landroid/view/View;I)V

    .line 757
    .line 758
    .line 759
    invoke-static {v8, v2}, LX/5iu;->A19(Landroid/view/View;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 767
    .line 768
    if-eqz v0, :cond_1a

    .line 769
    .line 770
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 771
    .line 772
    if-eqz v1, :cond_1a

    .line 773
    .line 774
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 775
    .line 776
    :cond_1a
    invoke-static {v11, v2}, LX/5iu;->A19(Landroid/view/View;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v11, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v10, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 783
    .line 784
    .line 785
    :cond_1b
    :goto_d
    invoke-virtual {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0N()V

    .line 786
    .line 787
    .line 788
    :goto_e
    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0l:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 789
    .line 790
    const v0, 0x7f0b29f4

    .line 791
    .line 792
    .line 793
    invoke-static {v1, v0, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 794
    .line 795
    .line 796
    if-nez v12, :cond_1c

    .line 797
    .line 798
    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0p:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 799
    .line 800
    const v0, 0x7f123294

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 804
    .line 805
    .line 806
    :cond_1c
    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0X:Landroid/view/View;

    .line 807
    .line 808
    invoke-static {v12}, LX/1ae;->A01(I)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_8

    .line 816
    .line 817
    :cond_1d
    iget-object v2, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0s:LX/00j;

    .line 818
    .line 819
    invoke-static {v2}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const v0, 0x7f070579

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    invoke-static {v2}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0}, LX/0wo;->A05()Landroid/view/ViewGroup$LayoutParams;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 846
    .line 847
    invoke-static {v2}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0}, LX/0wo;->A05()Landroid/view/ViewGroup$LayoutParams;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 856
    .line 857
    if-eqz v0, :cond_1b

    .line 858
    .line 859
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 860
    .line 861
    if-eqz v1, :cond_1b

    .line 862
    .line 863
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 864
    .line 865
    goto :goto_d

    .line 866
    :cond_1e
    move-object v2, v3

    .line 867
    goto/16 :goto_c

    .line 868
    .line 869
    :cond_1f
    move-object v1, v3

    .line 870
    goto/16 :goto_b

    .line 871
    .line 872
    :cond_20
    invoke-static {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0D(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    .line 873
    .line 874
    .line 875
    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0m:LX/07B;

    .line 876
    .line 877
    const/4 v14, 0x0

    .line 878
    invoke-static {v1, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    const/16 v0, 0x2304

    .line 882
    .line 883
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_22

    .line 888
    .line 889
    invoke-static {v7}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    const/4 v8, 0x0

    .line 894
    if-eqz v0, :cond_21

    .line 895
    .line 896
    invoke-static {v0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    :goto_f
    iget v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A03:I

    .line 901
    .line 902
    if-ne v0, v5, :cond_1b

    .line 903
    .line 904
    if-eqz v3, :cond_1b

    .line 905
    .line 906
    invoke-virtual {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getStickerExpressionsDataSource()LX/7DS;

    .line 907
    .line 908
    .line 909
    move-result-object v13

    .line 910
    iget-boolean v15, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0u:Z

    .line 911
    .line 912
    iget-boolean v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0v:Z

    .line 913
    .line 914
    move/from16 p1, v14

    .line 915
    .line 916
    move/from16 p0, v14

    .line 917
    .line 918
    move/from16 v16, v0

    .line 919
    .line 920
    invoke-virtual/range {v13 .. v18}, LX/7DS;->A01(ZZZZZ)LX/0k5;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    const/16 v1, 0xb

    .line 925
    .line 926
    new-instance v0, LX/7vl;

    .line 927
    .line 928
    invoke-direct {v0, v7, v8, v1}, LX/7vl;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 929
    .line 930
    .line 931
    invoke-static {v0, v2}, LX/5it;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/JOh;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0t:LX/01w;

    .line 936
    .line 937
    invoke-static {v0, v1}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v3, v0}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 942
    .line 943
    .line 944
    goto/16 :goto_e

    .line 945
    .line 946
    :cond_21
    move-object v3, v8

    .line 947
    goto :goto_f

    .line 948
    :cond_22
    const/16 v0, 0x21

    .line 949
    .line 950
    new-instance v3, LX/7rz;

    .line 951
    .line 952
    invoke-direct {v3, v7, v0}, LX/7rz;-><init>(Ljava/lang/Object;I)V

    .line 953
    .line 954
    .line 955
    const/4 v2, 0x0

    .line 956
    const v1, 0x7f080aa9

    .line 957
    .line 958
    .line 959
    const v0, 0x7f123276

    .line 960
    .line 961
    .line 962
    invoke-static {v2, v7, v3, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0A(Landroid/view/View$OnTouchListener;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;LX/00h;II)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_e

    .line 966
    .line 967
    :cond_23
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    throw v0

    .line 972
    :cond_24
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    throw v0
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
.end method

.method public static final A05(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;Ljava/lang/String;)LX/0Mq;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/5rc;->A0a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A06(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;LX/00h;)LX/0Mq;
    .locals 3

    .line 0
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/5rc;->A0A:Z

    .line 9
    .line 10
    iget-object v0, v1, LX/5rc;->A0F:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1dO;

    .line 17
    .line 18
    iget-object v1, v1, LX/5rc;->A05:LX/0Fq;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/1dO;->A02(LX/0Fq;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0N()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method private final A07()V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0G:LX/0Fq;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0y:LX/0N0;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, LX/0M0;

    .line 20
    .line 21
    invoke-static {v1}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v4, v0, LX/5rc;->A00:I

    .line 30
    .line 31
    iget-boolean v7, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0u:Z

    .line 32
    .line 33
    iget-boolean v9, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0v:Z

    .line 34
    .line 35
    iget-boolean v10, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A17:Z

    .line 36
    .line 37
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A12:Ljava/util/Set;

    .line 38
    .line 39
    iget v5, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A02:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    new-instance v0, LX/5qS;

    .line 43
    .line 44
    move v8, v6

    .line 45
    invoke-direct/range {v0 .. v10}, LX/5qS;-><init>(LX/0N0;Ljava/lang/String;Ljava/util/Set;IIZZZZZ)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5qS;

    .line 49
    .line 50
    return-void
.end method

.method private final A08()V
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0B:LX/6yc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, v0, LX/6CW;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A03:I

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0c:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0s:LX/00j;

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/5rc;->A0c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    iget-object v12, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0m:LX/07B;

    .line 44
    .line 45
    const/16 v0, 0x1ef9

    .line 46
    .line 47
    invoke-virtual {v12, v0}, LX/00I;->A0Z(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A03:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v1, v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    if-ne v1, v0, :cond_7

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0r:LX/00j;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v8, 0x8

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/5rc;->A0c()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0s:LX/00j;

    .line 82
    .line 83
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v8}, LX/0wo;->A07(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    invoke-static {v0}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f070579

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f07057a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A00:I

    .line 133
    .line 134
    sub-int/2addr v1, v0

    .line 135
    int-to-float v2, v1

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A00:I

    .line 141
    .line 142
    sub-int/2addr v1, v0

    .line 143
    int-to-float v0, v1

    .line 144
    div-float/2addr v2, v0

    .line 145
    int-to-float v0, v7

    .line 146
    mul-float/2addr v0, v2

    .line 147
    float-to-int v0, v0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    if-ge v5, v0, :cond_4

    .line 151
    .line 152
    move v4, v0

    .line 153
    :cond_4
    int-to-float v0, v6

    .line 154
    mul-float/2addr v0, v2

    .line 155
    float-to-int v0, v0

    .line 156
    const/4 v3, 0x0

    .line 157
    if-ge v5, v0, :cond_5

    .line 158
    .line 159
    move v3, v0

    .line 160
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0B:LX/6yc;

    .line 161
    .line 162
    instance-of v0, v2, LX/6CW;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A03:I

    .line 167
    .line 168
    const/4 v0, 0x5

    .line 169
    if-ne v1, v0, :cond_8

    .line 170
    .line 171
    :cond_6
    instance-of v0, v2, LX/6CY;

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/5iv;->A01(Landroid/content/Context;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v0, 0x2

    .line 184
    if-eq v1, v0, :cond_8

    .line 185
    .line 186
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0c:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v4}, LX/5ir;->A1M(Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0W:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    add-int v0, v7, v4

    .line 201
    .line 202
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 203
    .line 204
    sub-int v1, v4, v7

    .line 205
    .line 206
    iput v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 207
    .line 208
    invoke-virtual {v2, v3, v4, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Y:Landroid/view/View;

    .line 212
    .line 213
    sub-int/2addr v3, v6

    .line 214
    invoke-virtual {v0, v3, v1, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 215
    .line 216
    .line 217
    :cond_7
    return-void

    .line 218
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0c:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0W:Landroid/view/View;

    .line 224
    .line 225
    invoke-static {v0, v7}, LX/5ir;->A1M(Landroid/view/View;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    iget-object v11, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0s:LX/00j;

    .line 243
    .line 244
    invoke-static {v11}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_a

    .line 253
    .line 254
    invoke-static {v11}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f0b256a

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 270
    .line 271
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x1d

    .line 275
    .line 276
    invoke-static {p0, v0}, LX/7sK;->A00(Ljava/lang/Object;I)LX/7sK;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-static {v3, v1, v0}, LX/7Aj;->A00(Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;Lkotlin/jvm/functions/Function1;Z)V

    .line 282
    .line 283
    .line 284
    :cond_a
    invoke-static {v11}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, LX/0wo;->A05()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 293
    .line 294
    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, 0x7f070579

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v0, 0x7f07057a

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A00:I

    .line 326
    .line 327
    sub-int/2addr v1, v0

    .line 328
    int-to-float v2, v1

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A00:I

    .line 334
    .line 335
    sub-int/2addr v1, v0

    .line 336
    int-to-float v0, v1

    .line 337
    div-float/2addr v2, v0

    .line 338
    int-to-float v0, v3

    .line 339
    mul-float/2addr v0, v2

    .line 340
    float-to-int v0, v0

    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    if-ge v10, v0, :cond_b

    .line 344
    .line 345
    move v6, v0

    .line 346
    :cond_b
    int-to-float v0, v9

    .line 347
    mul-float/2addr v0, v2

    .line 348
    float-to-int v0, v0

    .line 349
    const/4 v13, 0x0

    .line 350
    if-ge v10, v0, :cond_c

    .line 351
    .line 352
    move v13, v0

    .line 353
    :cond_c
    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0B:LX/6yc;

    .line 354
    .line 355
    instance-of v0, v5, LX/6CW;

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    iget v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A03:I

    .line 361
    .line 362
    const/4 v0, 0x5

    .line 363
    if-ne v1, v0, :cond_11

    .line 364
    .line 365
    :cond_d
    instance-of v0, v5, LX/6CY;

    .line 366
    .line 367
    if-nez v0, :cond_11

    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LX/5iv;->A01(Landroid/content/Context;)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const/4 v0, 0x2

    .line 378
    if-eq v1, v0, :cond_11

    .line 379
    .line 380
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0B:LX/6yc;

    .line 381
    .line 382
    instance-of v0, v0, LX/6CV;

    .line 383
    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const/4 v2, 0x0

    .line 399
    const/4 v1, 0x4

    .line 400
    new-instance v0, LX/5J6;

    .line 401
    .line 402
    invoke-direct {v0, v5, v2, v4, v1}, LX/5J6;-><init>(Ljava/lang/Object;LX/0gH;FI)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 406
    .line 407
    .line 408
    :cond_e
    if-lez v6, :cond_f

    .line 409
    .line 410
    const/16 v0, 0x595e

    .line 411
    .line 412
    invoke-static {v12, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 413
    .line 414
    .line 415
    :cond_f
    invoke-static {v11}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0, v10}, LX/0wo;->A07(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v11}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, LX/0wo;->A05()Landroid/view/ViewGroup$LayoutParams;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 431
    .line 432
    sub-int/2addr v9, v13

    .line 433
    neg-int v0, v9

    .line 434
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 435
    .line 436
    :cond_10
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0c:Landroid/widget/LinearLayout;

    .line 437
    .line 438
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_11
    invoke-static {v11}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, v8}, LX/0wo;->A07(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v11}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, LX/0wo;->A05()Landroid/view/ViewGroup$LayoutParams;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458
    .line 459
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const/4 v2, 0x0

    .line 468
    const/4 v1, 0x4

    .line 469
    new-instance v0, LX/5J6;

    .line 470
    .line 471
    invoke-direct {v0, v5, v2, v4, v1}, LX/5J6;-><init>(Ljava/lang/Object;LX/0gH;FI)V

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 475
    .line 476
    .line 477
    goto :goto_0
.end method

.method private final A09()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0m:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x30df

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0x:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0608ff

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0608a3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0
.end method

.method public static final A0A(Landroid/view/View$OnTouchListener;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;LX/00h;II)V
    .locals 5

    .line 0
    iget-object v1, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0T:LX/0wo;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A05:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v2, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0I:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2, p4}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-static {p2, v0}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, -0x48aa24b3

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A04:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A0B(LX/6qo;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/6CJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v3, "expressions_sheet"

    .line 5
    .line 6
    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0f:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/86E;

    .line 13
    .line 14
    invoke-static {p1}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, LX/0MA;

    .line 24
    .line 25
    invoke-interface {v2, v1, v3}, LX/86E;->B90(LX/0MA;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    instance-of v0, p0, LX/6CG;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    instance-of v0, p0, LX/6CF;

    .line 34
    .line 35
    if-nez v0, :cond_10

    .line 36
    .line 37
    instance-of v0, p0, LX/6CM;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/5iy;->A0D(Landroid/content/Context;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    instance-of v0, p0, LX/6CU;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p0, LX/6CU;

    .line 66
    .line 67
    iget-boolean v0, p0, LX/6CU;->A05:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const-string v0, "ExpressionsTrayView/OnStickerSelected in regular screen"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0H:LX/83g;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v4, p0, LX/6CU;->A04:LX/7Nz;

    .line 81
    .line 82
    iget v5, p0, LX/6CU;->A01:I

    .line 83
    .line 84
    iget v6, p0, LX/6CU;->A00:I

    .line 85
    .line 86
    iget-object v2, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0G:LX/0Fq;

    .line 87
    .line 88
    iget-object v3, p0, LX/6CU;->A03:LX/2su;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-interface/range {v0 .. v6}, LX/83g;->Bho(Landroid/view/View;LX/0Fq;LX/2su;LX/7Nz;II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    instance-of v0, p0, LX/6CS;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    check-cast p0, LX/6CS;

    .line 100
    .line 101
    iget-boolean v0, p0, LX/6CS;->A02:Z

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    iget-object v2, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0F:LX/82D;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    iget-object v1, p0, LX/6CS;->A00:LX/2xZ;

    .line 110
    .line 111
    iget-boolean v0, p0, LX/6CS;->A03:Z

    .line 112
    .line 113
    invoke-interface {v2, v1, v0}, LX/82D;->BSC(LX/2xZ;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    instance-of v0, p0, LX/6CH;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A06:LX/84H;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-interface {v0}, LX/84H;->BGZ()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    instance-of v0, p0, LX/6CN;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v1, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A06:LX/84H;

    .line 134
    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    check-cast p0, LX/6CN;

    .line 138
    .line 139
    iget-object v0, p0, LX/6CN;->A01:[I

    .line 140
    .line 141
    invoke-interface {v1, v0}, LX/84H;->BOn([I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    instance-of v0, p0, LX/6CR;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v2, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0S:LX/84J;

    .line 150
    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    check-cast p0, LX/6CR;

    .line 154
    .line 155
    iget-object v1, p0, LX/6CR;->A01:Ljava/lang/String;

    .line 156
    .line 157
    iget-boolean v0, p0, LX/6CR;->A02:Z

    .line 158
    .line 159
    :goto_0
    invoke-interface {v2, v1, v0}, LX/84J;->BoD(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    instance-of v0, p0, LX/6CQ;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget-object v2, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0S:LX/84J;

    .line 168
    .line 169
    if-eqz v2, :cond_0

    .line 170
    .line 171
    check-cast p0, LX/6CQ;

    .line 172
    .line 173
    iget-boolean v0, p0, LX/6CQ;->A01:Z

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    goto :goto_0

    .line 177
    :cond_8
    instance-of v0, p0, LX/6CK;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0S:LX/84J;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-interface {v0}, LX/84J;->C8T()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    instance-of v0, p0, LX/6CO;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget-object v1, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0M:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    if-eqz v1, :cond_0

    .line 196
    .line 197
    check-cast p0, LX/6CO;

    .line 198
    .line 199
    iget-object v0, p0, LX/6CO;->A01:LX/7KK;

    .line 200
    .line 201
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_a
    instance-of v0, p0, LX/6CL;

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Q:LX/3Sj;

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    check-cast v0, LX/1dF;

    .line 214
    .line 215
    iget-object v2, v0, LX/1dF;->A00:LX/1dC;

    .line 216
    .line 217
    iget-object v1, v2, LX/1dC;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v2, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 224
    .line 225
    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0m:LX/07B;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x2304

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    iget-object v4, v5, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5qS;

    .line 240
    .line 241
    if-eqz v4, :cond_e

    .line 242
    .line 243
    iget-object v0, v4, LX/5qS;->A05:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-ltz v3, :cond_e

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    :goto_1
    iget-object v0, v4, LX/5qS;->A02:Landroid/util/SparseArray;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 259
    .line 260
    instance-of v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 261
    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 265
    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A2Y(Z)V

    .line 270
    .line 271
    .line 272
    :cond_b
    if-eq v2, v3, :cond_e

    .line 273
    .line 274
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_c
    instance-of v0, p0, LX/6CI;

    .line 278
    .line 279
    if-nez v0, :cond_10

    .line 280
    .line 281
    instance-of v0, p0, LX/6CP;

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0R:LX/3Sk;

    .line 286
    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    check-cast p0, LX/6CP;

    .line 290
    .line 291
    iget-object v4, p0, LX/6CP;->A01:Ljava/lang/String;

    .line 292
    .line 293
    check-cast v0, LX/1dG;

    .line 294
    .line 295
    iget-object v3, v0, LX/1dG;->A00:LX/1dC;

    .line 296
    .line 297
    iget-object v1, v3, LX/1dC;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 298
    .line 299
    const/4 v0, 0x4

    .line 300
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 301
    .line 302
    .line 303
    if-eqz v4, :cond_0

    .line 304
    .line 305
    invoke-static {v3}, LX/1dC;->A02(LX/1dC;)LX/3Va;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, LX/3Va;->AUS()LX/1eq;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v1, v3, LX/1dC;->A18:LX/3W2;

    .line 314
    .line 315
    const v0, 0x7f121d38    # 1.94219E38f

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v0}, LX/3W2;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v0, v2, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, LX/1dC;->A02(LX/1dC;)LX/3Va;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, LX/3Va;->AUS()LX/1eq;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v0, v0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 336
    .line 337
    invoke-virtual {v0, v4}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_d
    instance-of v0, p0, LX/6CT;

    .line 342
    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    invoke-direct {p1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast p0, LX/6CT;

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iput-boolean v0, v2, LX/5rc;->A08:Z

    .line 356
    .line 357
    iput-boolean v0, v2, LX/5rc;->A0A:Z

    .line 358
    .line 359
    iget-boolean v1, p0, LX/6CT;->A05:Z

    .line 360
    .line 361
    iput-boolean v1, v2, LX/5rc;->A09:Z

    .line 362
    .line 363
    iput-boolean v1, v2, LX/5rc;->A07:Z

    .line 364
    .line 365
    iget v0, p0, LX/6CT;->A00:I

    .line 366
    .line 367
    iput v0, v2, LX/5rc;->A01:I

    .line 368
    .line 369
    if-eqz v1, :cond_0

    .line 370
    .line 371
    iget-object v3, p0, LX/6CT;->A03:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v3, :cond_0

    .line 374
    .line 375
    iget-object v2, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A09:LX/82B;

    .line 376
    .line 377
    if-eqz v2, :cond_0

    .line 378
    .line 379
    iget-object v1, p0, LX/6CT;->A01:LX/2no;

    .line 380
    .line 381
    iget-object v0, p0, LX/6CT;->A04:Ljava/util/HashSet;

    .line 382
    .line 383
    invoke-interface {v2, v1, v3, v0}, LX/82B;->BjA(LX/2no;Ljava/lang/String;Ljava/util/Set;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_e
    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Z:Landroid/widget/FrameLayout;

    .line 388
    .line 389
    const/16 v0, 0x8

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_f
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :cond_10
    invoke-virtual {p1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0M()V

    .line 401
    .line 402
    .line 403
    return-void
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public static final A0C(LX/6yc;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0C:LX/6yc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0n:LX/7Eu;

    .line 5
    .line 6
    invoke-static {v0}, LX/7Fg;->A00(LX/6yc;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0}, LX/7Fg;->A01(LX/6yc;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v3, v1, v0, v2}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0C:LX/6yc;

    .line 27
    .line 28
    const/16 v0, 0x1a

    .line 29
    .line 30
    invoke-virtual {v2, v1, p0, v0}, LX/5rc;->A0Z(LX/6yc;LX/6yc;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final A0D(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0a:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0W:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Y:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getFooter()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0J:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0L:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0p:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0L:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A08()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static final A0E(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getStickerQplLoggerTrayOpen()LX/7Eo;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget v6, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A02:I

    .line 5
    .line 6
    iget-object v5, v7, LX/7Eo;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/784;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v3, v0, LX/784;->A03:Z

    .line 21
    .line 22
    iget-boolean v2, v0, LX/784;->A04:Z

    .line 23
    .line 24
    iget-object v1, v7, LX/7Eo;->A00:LX/07B;

    .line 25
    .line 26
    const/16 v0, 0x5389

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, v7, LX/7Eo;->A01:LX/0DL;

    .line 42
    .line 43
    const v1, 0x3b091552

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v2, v1, v6, v0}, LX/0DL;->markerEnd(IIS)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method

.method public static final A0F(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/5rc;->A0X()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A0G(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/5rc;->A0X()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A0H(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/5rc;->A0X()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A0I(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, LX/5rc;->A0b(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final A0J(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;IZ)V
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getEmojiTabsId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    sget-object v4, LX/6CW;->A00:LX/6CW;

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v4}, LX/5rc;->A0Y(LX/6yc;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    const v0, 0x7f0b249a

    .line 19
    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    sget-object v4, LX/6CY;->A00:LX/6CY;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const v0, 0x7f0b12af

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    sget-object v4, LX/6CX;->A00:LX/6CX;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const v0, 0x7f0b038e

    .line 35
    .line 36
    .line 37
    if-ne p1, v0, :cond_5

    .line 38
    .line 39
    sget-object v4, LX/6CV;->A00:LX/6CV;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    const v0, 0x7f0b29f4

    .line 43
    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0B:LX/6yc;

    .line 48
    .line 49
    sget-object v4, LX/6CZ;->A00:LX/6CZ;

    .line 50
    .line 51
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5qS;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, LX/5qS;->A02:Landroid/util/SparseArray;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    new-instance v1, LX/7rK;

    .line 65
    .line 66
    invoke-direct {v1, v0, v3}, LX/7rK;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-virtual {v1}, LX/7rK;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v1}, LX/7rK;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    instance-of v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 86
    .line 87
    :goto_1
    const/4 v1, 0x1

    .line 88
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getStickerQplLoggerTrayOpen()LX/7Eo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0, v3, v1}, LX/7Eo;->A01(ZZ)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A02:I

    .line 99
    .line 100
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5qS;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iput v1, v0, LX/5qS;->A01:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-virtual {v0, v1, v1}, LX/7Eo;->A01(ZZ)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A02:I

    .line 112
    .line 113
    iput v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    const/4 v2, 0x0

    .line 117
    goto :goto_1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static final A0K(Landroid/view/MotionEvent;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eq v1, v4, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-direct {p1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x29

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/7vj;->A02(Ljava/lang/Object;LX/0gH;I)LX/7vj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0w:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0n:LX/7Eu;

    .line 43
    .line 44
    invoke-static {}, LX/5is;->A1A()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {v2, v1, v4, v0}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0w:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private final getAvatarIconRes()I
    .locals 1

    .line 0
    const v0, 0x7f080415

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public static synthetic getCurrentBottomSheetState$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private final getEmojiTabsId()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A18:Z

    .line 1
    .line 2
    const v0, 0x7f0b0f25

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0b0e52

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method private final getExpressionsViewModel()LX/5rc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A13:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5rc;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getFooter()Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0J:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5qS;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LX/5qS;->A02:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    :goto_0
    instance-of v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A03:Landroid/view/View;

    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method

.method public static synthetic getLatencySensitiveDispatcher$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private final getRewriteTab()Lcom/google/android/material/button/MaterialButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A14:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSearchCategories()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0s:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getStickerQplLoggerTrayOpen()LX/7Eo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0z:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7Eo;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final setBrowserTabsClickListeners$lambda$12(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;Landroid/view/View;)V
    .locals 1

    .line 0
    sget-object v0, LX/6CW;->A00:LX/6CW;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0C(LX/6yc;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static final setBrowserTabsClickListeners$lambda$13(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;Landroid/view/View;)V
    .locals 1

    .line 0
    sget-object v0, LX/6CY;->A00:LX/6CY;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0C(LX/6yc;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static final setBrowserTabsClickListeners$lambda$14(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;Landroid/view/View;)V
    .locals 1

    .line 0
    sget-object v0, LX/6CX;->A00:LX/6CX;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0C(LX/6yc;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static final setBrowserTabsClickListeners$lambda$15(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;Landroid/view/View;)V
    .locals 1

    .line 0
    sget-object v0, LX/6CV;->A00:LX/6CV;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0C(LX/6yc;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static final setBrowserTabsClickListeners$lambda$16(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;Landroid/view/View;)V
    .locals 1

    .line 0
    sget-object v0, LX/6CZ;->A00:LX/6CZ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0C(LX/6yc;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method private final setDynamicAvatarIcon(Landroid/graphics/Bitmap;LX/6yc;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0h:Lcom/google/android/material/button/MaterialButton;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, LX/5iu;->A06(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/6CV;->A00:LX/6CV;

    .line 16
    .line 17
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0h:Lcom/google/android/material/button/MaterialButton;

    .line 60
    .line 61
    const v0, 0x7f080342

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f080415

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static synthetic setExpressionsTabs$default(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;ILX/6yc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 6

    .line 0
    move-object v4, p5

    .line 1
    move-object v3, p4

    .line 2
    move-object v2, p3

    .line 3
    move-object v1, p2

    .line 4
    and-int/lit8 v0, p7, 0x2

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, v5

    .line 10
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v2, v5

    .line 15
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v3, v5

    .line 20
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move-object v4, v5

    .line 25
    :cond_3
    and-int/lit8 v0, p7, 0x20

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    move-object v5, p6

    .line 30
    :cond_4
    move-object v0, p0

    .line 31
    move p0, p1

    .line 32
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0V(LX/6yc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private final setTabAccessibilityDelegate(Lcom/google/android/material/button/MaterialButton;IILjava/lang/Integer;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/CNc;->A08:LX/CNc;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v2, v0, v1}, LX/0Rk;->A0k(Landroid/view/View;LX/CNc;LX/DNt;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, LX/5q3;

    .line 23
    .line 24
    invoke-direct {v0, p1, p3, p2, p4}, LX/5q3;-><init>(Lcom/google/android/material/button/MaterialButton;IILjava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static synthetic setTabAccessibilityDelegate$default(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;Lcom/google/android/material/button/MaterialButton;IILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p5, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setTabAccessibilityDelegate(Lcom/google/android/material/button/MaterialButton;IILjava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private final setTabsPadding(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f07057d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0l:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0
.end method

.method public static synthetic setupRewriteExpressionsTray$default(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;LX/0Fq;LX/3Sl;LX/1J0;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setupRewriteExpressionsTray(LX/0Fq;LX/3Sl;LX/1J0;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A0L()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/5rc;->A0b(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0M()V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0m:LX/07B;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2304

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5qS;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    iget-object v0, v5, LX/5qS;->A05:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ltz v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v0, v5, LX/5qS;->A02:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    instance-of v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A2Y(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Z:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final A0N()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0T:LX/0wo;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, LX/0wo;->A0D()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A05:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0I:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const v0, 0x7f080b3a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-instance v1, LX/7OU;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/7OU;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x3325c239

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
.end method

.method public final A0O()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0B:LX/6yc;

    .line 1
    .line 2
    sget-object v0, LX/6CY;->A00:LX/6CY;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0B:LX/6yc;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/5rc;->A0Z(LX/6yc;LX/6yc;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A0P()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/5rc;->A0B:Z

    .line 6
    .line 7
    return-void
.end method

.method public final A0Q()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, LX/5rc;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A09()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5qS;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A07()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5qS;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    iget-boolean v0, v4, LX/5qS;->A06:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    iput-boolean v1, v4, LX/5qS;->A06:Z

    .line 29
    .line 30
    iget-object v0, v4, LX/5qS;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ltz v3, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v0, v4, LX/5qS;->A02:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    instance-of v0, v1, LX/82A;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v1, LX/82A;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, LX/82A;->BKT()V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eq v2, v3, :cond_3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
    .line 64
    .line 65
.end method

.method public final A0R()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setCurrentChatJid(LX/0Fq;)V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0F:LX/82D;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0H:LX/83g;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A07:LX/828;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setExpressionsSheetHandleClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A09:LX/82B;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A06:LX/84H;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0S:LX/84J;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5qS;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0A:LX/82C;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0N:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A09:LX/82B;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A0S()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/5rc;->A0M:LX/7Eu;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7Eu;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5qS;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/5qS;->A06:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final A0T(I)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x3

    .line 10
    new-instance v0, LX/3P6;

    .line 11
    .line 12
    invoke-direct {v0, v4, v2, p1, v1}, LX/3P6;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0U(LX/6yc;I)V
    .locals 6

    .line 0
    iput p2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A01:I

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {p0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v4, v0

    .line 21
    sget-object v0, LX/1gJ;->A08:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v0, v3}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0B:LX/6yc;

    .line 34
    .line 35
    :cond_0
    sget-object v0, LX/6CX;->A00:LX/6CX;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0x:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-static {v0}, LX/2uU;->A01(Landroid/view/View;)LX/2p8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, v0, LX/2p8;->A00:I

    .line 50
    .line 51
    :cond_1
    if-eq p2, v3, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq p2, v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-ne p2, v0, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0x:Landroid/view/ViewGroup;

    .line 60
    .line 61
    add-int/2addr v4, v1

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A00:I

    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A08()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0x:Landroid/view/ViewGroup;

    .line 84
    .line 85
    add-int/2addr v4, v1

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
.end method

.method public final A0V(LX/6yc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5qS;

    .line 1
    .line 2
    move/from16 v9, p6

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput v9, v0, LX/5qS;->A00:I

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, LX/5rc;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A09()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v8, 0x0

    .line 29
    new-instance v1, LX/7vh;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v6, p3

    .line 34
    move-object v5, p4

    .line 35
    move-object v7, p5

    .line 36
    invoke-direct/range {v1 .. v9}, LX/7vh;-><init>(LX/6yc;LX/5rc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gH;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A0W(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V
    .locals 11

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/1ag;->A0v(LX/1J0;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v7, 0x0

    .line 15
    new-instance v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move/from16 v8, p5

    .line 21
    .line 22
    move/from16 v9, p6

    .line 23
    .line 24
    move/from16 v10, p7

    .line 25
    .line 26
    invoke-direct/range {v1 .. v10}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;-><init>(LX/5rc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;IIZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A0X(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/5rc;->A06:Ljava/util/List;

    .line 5
    .line 6
    sget-object v0, LX/6CY;->A00:LX/6CY;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v2, LX/5rc;->A0A:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p3, v0, :cond_0

    .line 28
    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    iput-boolean v1, v2, LX/5rc;->A0A:Z

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-boolean v0, v2, LX/5rc;->A07:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v2, LX/5rc;->A09:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-boolean v1, v2, LX/5rc;->A09:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v2, LX/5rc;->A08:Z

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, p3, :cond_0

    .line 55
    .line 56
    iput-boolean v1, v2, LX/5rc;->A07:Z

    .line 57
    .line 58
    iput-boolean v1, v2, LX/5rc;->A09:Z

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, v2, LX/5rc;->A01:I

    .line 62
    .line 63
    iput-boolean v1, v2, LX/5rc;->A08:Z

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A0Y(Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, LX/5rc;->A0c()Z

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget-object v1, v2, LX/5rc;->A06:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v2, LX/5rc;->A03:LX/6yc;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-object v4, v2, LX/5rc;->A03:LX/6yc;

    .line 21
    .line 22
    iput-object v4, v2, LX/5rc;->A04:LX/6yc;

    .line 23
    .line 24
    iput-boolean v3, v2, LX/5rc;->A0B:Z

    .line 25
    .line 26
    iget-object v1, v2, LX/5rc;->A0C:LX/06e;

    .line 27
    .line 28
    iget-object v6, v2, LX/5rc;->A06:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, v2, LX/5rc;->A0G:LX/0fE;

    .line 31
    .line 32
    iget-object v0, v0, LX/0fE;->A00:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget-object v3, v2, LX/5rc;->A02:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    new-instance v5, LX/6Yp;

    .line 41
    .line 42
    invoke-direct {v5, p1}, LX/6Yp;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/6Ca;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v9}, LX/6Ca;-><init>(Landroid/graphics/Bitmap;LX/6yc;LX/6jy;Ljava/util/List;IZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final A0Z(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, LX/7uZ;

    .line 11
    .line 12
    invoke-direct {v0, v4, p1, v2, v1}, LX/7uZ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0a(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$onMoveToStickerPage$1;

    .line 11
    .line 12
    invoke-direct {v0, v4, p1, v1, v3}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$onMoveToStickerPage$1;-><init>(LX/5rc;Ljava/lang/String;LX/0gH;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0b(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    invoke-static {v3, v1, v0}, LX/7vj;->A02(Ljava/lang/Object;LX/0gH;I)LX/7vj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LX/5rc;->A0a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A0c(LX/00h;)V
    .locals 4

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/7rx;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7rx;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const v1, 0x7f0806bc

    .line 8
    .line 9
    .line 10
    const v0, 0x7f123ccf

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0, v3, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0A(Landroid/view/View$OnTouchListener;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;LX/00h;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0d(Z)V
    .locals 13

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/5rc;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/5rc;->A0A:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0N()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v3, LX/5rc;->A0F:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/1dO;

    .line 30
    .line 31
    iget-object v4, v3, LX/5rc;->A05:LX/0Fq;

    .line 32
    .line 33
    iget v2, v3, LX/5rc;->A01:I

    .line 34
    .line 35
    iget-boolean v1, v3, LX/5rc;->A08:Z

    .line 36
    .line 37
    iget-boolean v0, v3, LX/5rc;->A0A:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/16 v12, 0x3a

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget v0, v5, LX/1dO;->A00:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v11, v9

    .line 59
    move-object v10, v9

    .line 60
    invoke-static/range {v4 .. v12}, LX/1dO;->A00(LX/0Fq;LX/1dO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x5

    .line 68
    new-instance v0, LX/3PV;

    .line 69
    .line 70
    invoke-direct {v0, v3, v9, v1}, LX/3PV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    const/16 v12, 0x12

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const/16 v12, 0x1f

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method

.method public final A0e()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5rc;->A0c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getAbProps()LX/07B;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0m:LX/07B;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAvatarEditorLauncherLazy()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0f:LX/00q;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAvatarLogger()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0g:LX/00q;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCurrentChatJid()LX/0Fq;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0G:LX/0Fq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getExpressionUserJourneyLogger()LX/7Eu;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0n:LX/7Eu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0e:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFragmentManager()LX/0N0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0y:LX/0N0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGlobalUI()LX/0NI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0o:LX/0NI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLatencySensitiveDispatcher()LX/01w;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0t:LX/01w;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMainDispatcher()LX/01w;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A16:LX/01w;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRootView()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0x:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStickerExpressionsDataSource()LX/7DS;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A15:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7DS;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getStickerTrayOpenQplInstanceKey()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getStickersIntents()LX/6nE;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A11:LX/6nE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSuggestionMentionHandler()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0N:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSurfaceOrigin()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWhatsAppLocale()LX/00V;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A10:LX/00V;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 12

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5qS;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A07()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0J:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A10:LX/00V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5qS;

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iget-object v0, v1, LX/5qS;->A05:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/7Qx;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/7Qx;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v7, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0i:Lcom/google/android/material/button/MaterialButton;

    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x31c9b183

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getRewriteTab()Lcom/google/android/material/button/MaterialButton;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v0, 0xc

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7b213dea

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    iget-object v8, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0j:Lcom/google/android/material/button/MaterialButton;

    .line 79
    .line 80
    const/16 v0, 0xd

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, -0x4c2951b3

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0h:Lcom/google/android/material/button/MaterialButton;

    .line 93
    .line 94
    const/16 v0, 0xe

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x69ee323c

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0k:Lcom/google/android/material/button/MaterialButton;

    .line 107
    .line 108
    const/16 v0, 0xf

    .line 109
    .line 110
    invoke-static {p0, v0}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x2666b5a3

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0l:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    new-instance v1, LX/7RE;

    .line 124
    .line 125
    invoke-direct {v1, p0, v2}, LX/7RE;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A06:Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v11, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0W:Landroid/view/View;

    .line 134
    .line 135
    const/4 v0, 0x7

    .line 136
    invoke-static {p0, v0}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x60028683

    .line 141
    .line 142
    .line 143
    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0p:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    invoke-static {p0, v0}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x4d679cfd    # 2.4286408E8f

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 158
    .line 159
    .line 160
    iget-object v10, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Y:Landroid/view/View;

    .line 161
    .line 162
    const/16 v6, 0x9

    .line 163
    .line 164
    invoke-static {p0, v6}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, -0x672c6fe2

    .line 169
    .line 170
    .line 171
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0X:Landroid/view/View;

    .line 175
    .line 176
    const/16 v9, 0xa

    .line 177
    .line 178
    invoke-static {p0, v9}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, -0x4ae0203

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 186
    .line 187
    .line 188
    const-string v0, "Button"

    .line 189
    .line 190
    invoke-static {v11, v0}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v10, v0}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v0}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v4, v0, LX/5rc;->A0C:LX/06e;

    .line 204
    .line 205
    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    const/16 v0, 0x1c

    .line 212
    .line 213
    invoke-static {p0, v0}, LX/7sK;->A00(Ljava/lang/Object;I)LX/7sK;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v4, v0, v6}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_4

    .line 225
    .line 226
    invoke-static {v6}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/4 v1, 0x0

    .line 231
    new-instance v0, LX/7vl;

    .line 232
    .line 233
    invoke-direct {v0, v6, p0, v1, v9}, LX/7vl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v4}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    const/4 v4, 0x0

    .line 240
    const v0, 0x7f123e45

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v7, v2, v0, v4}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setTabAccessibilityDelegate(Lcom/google/android/material/button/MaterialButton;IILjava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0K:Ljava/lang/Boolean;

    .line 247
    .line 248
    if-nez v0, :cond_2

    .line 249
    .line 250
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0m:LX/07B;

    .line 251
    .line 252
    const/16 v0, 0x4c45

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0K:Ljava/lang/Boolean;

    .line 263
    .line 264
    :cond_2
    invoke-static {v0, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_3

    .line 269
    .line 270
    const/4 v1, 0x2

    .line 271
    const v0, 0x7f12167e

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v8, v1, v0, v4}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setTabAccessibilityDelegate(Lcom/google/android/material/button/MaterialButton;IILjava/lang/Integer;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getRewriteTab()Lcom/google/android/material/button/MaterialButton;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const v6, 0x7f124208

    .line 282
    .line 283
    .line 284
    const v0, 0x7f122cc9

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/4 v0, 0x3

    .line 292
    invoke-direct {p0, v7, v0, v6, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setTabAccessibilityDelegate(Lcom/google/android/material/button/MaterialButton;IILjava/lang/Integer;)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x4

    .line 296
    const v0, 0x7f123d61

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, v5, v1, v0, v4}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setTabAccessibilityDelegate(Lcom/google/android/material/button/MaterialButton;IILjava/lang/Integer;)V

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x5

    .line 303
    const v0, 0x7f1242a0

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, v3, v1, v0, v4}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setTabAccessibilityDelegate(Lcom/google/android/material/button/MaterialButton;IILjava/lang/Integer;)V

    .line 307
    .line 308
    .line 309
    :goto_2
    iput-boolean v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0O:Z

    .line 310
    .line 311
    return-void

    .line 312
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getRewriteTab()Lcom/google/android/material/button/MaterialButton;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    const v6, 0x7f124208

    .line 317
    .line 318
    .line 319
    const v0, 0x7f122cc9

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/4 v0, 0x2

    .line 327
    invoke-direct {p0, v7, v0, v6, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setTabAccessibilityDelegate(Lcom/google/android/material/button/MaterialButton;IILjava/lang/Integer;)V

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x3

    .line 331
    const v0, 0x7f12167e

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, v8, v1, v0, v4}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setTabAccessibilityDelegate(Lcom/google/android/material/button/MaterialButton;IILjava/lang/Integer;)V

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x4

    .line 338
    const v0, 0x7f123d61

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, v5, v1, v0, v4}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setTabAccessibilityDelegate(Lcom/google/android/material/button/MaterialButton;IILjava/lang/Integer;)V

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x5

    .line 345
    const v0, 0x7f1242a0

    .line 346
    .line 347
    .line 348
    invoke-direct {p0, v3, v1, v0, v4}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setTabAccessibilityDelegate(Lcom/google/android/material/button/MaterialButton;IILjava/lang/Integer;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_4
    const-string v0, "ExpressionsTrayView/observeExpressionsSideEffects viewLifecycleOwner is NULL!"

    .line 353
    .line 354
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v1, "Unable to find View lifecycle owner, unable to observe side-effects."

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_5
    const/4 v1, 0x0

    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_6
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0O:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setAdapterFunStickerData(LX/7NS;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5qS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/5qS;->A04:LX/7NS;

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
.end method

.method public final setCurrentChatJid(LX/0Fq;)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0G:LX/0Fq;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5rc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p1, v0, LX/5rc;->A05:LX/0Fq;

    .line 12
    .line 13
    iget-object v0, v0, LX/5rc;->A0J:LX/6yd;

    .line 14
    .line 15
    iget-object v0, v0, LX/6yd;->A00:LX/0MX;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final setEmojiClickListener(LX/84H;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A06:LX/84H;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setExpressionsDismissListener(LX/828;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A07:LX/828;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setExpressionsMultiSelectListener(LX/3Sj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Q:LX/3Sj;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setExpressionsSearchListener(LX/84J;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0S:LX/84J;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setExpressionsSheetHandleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    const v0, 0x35aa3d15

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setGifSelectionListener(LX/82D;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0F:LX/82D;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setOnStickerClickListener(LX/83g;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0H:LX/83g;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setSendStickerPackListener(LX/3Sk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0R:LX/3Sk;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setShapeSelectionListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0M:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setStickerTrayOpenQplInstanceKey(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setSuggestionItemClickListener(LX/82B;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A09:LX/82B;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setSuggestionMentionHandler(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0N:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setSurfaceOrigin(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setTabSelectionListener(LX/82C;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0A:LX/82C;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setupRewriteExpressionsTray(LX/0Fq;LX/3Sl;LX/1J0;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/37q;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0, p1, p3}, LX/37q;-><init>(LX/3Sl;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;LX/0Fq;LX/1J0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setTabSelectionListener(LX/82C;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/37o;

    .line 12
    .line 13
    invoke-direct {v0, p2, p0}, LX/37o;-><init>(LX/3Sl;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A09:LX/82B;

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    new-instance v0, LX/3N9;

    .line 21
    .line 22
    invoke-direct {v0, p2, v1}, LX/3N9;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setSuggestionMentionHandler(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
