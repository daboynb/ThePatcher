.class public final LX/Gnr;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A0k:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:Landroid/widget/RadioButton;

.field public A0E:Landroid/widget/RadioButton;

.field public A0F:Landroid/widget/RadioButton;

.field public A0G:Landroid/widget/RadioButton;

.field public A0H:Landroid/widget/RadioButton;

.field public A0I:LX/IIf;

.field public A0J:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0K:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0L:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0M:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0N:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0O:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0P:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0Q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0R:I

.field public final A0S:Landroid/view/ViewStub;

.field public final A0T:Landroid/view/ViewStub;

.field public final A0U:Landroid/view/ViewStub;

.field public final A0V:Landroid/view/ViewStub;

.field public final A0W:Landroid/view/ViewStub;

.field public final A0X:Landroid/view/ViewStub;

.field public final A0Y:Landroid/view/ViewStub;

.field public final A0Z:Landroid/view/ViewStub;

.field public final A0a:Landroid/view/ViewStub;

.field public final A0b:LX/00V;

.field public final A0c:LX/HyK;

.field public final A0d:LX/H1k;

.field public final A0e:LX/8Mt;

.field public final A0f:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0g:Ljava/lang/Integer;

.field public final A0h:Z

.field public final A0i:Ljava/lang/Boolean;

.field public final A0j:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/07Y;->A04([Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Gnr;->A0k:Ljava/util/Set;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;LX/00V;LX/HyK;LX/H1k;LX/8Mt;Ljava/lang/Boolean;Ljava/lang/Integer;IZZ)V
    .locals 13

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2927754
    invoke-direct {p0, p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2927755
    move-object/from16 v0, p7

    iput-object v0, p0, LX/Gnr;->A0g:Ljava/lang/Integer;

    .line 2927756
    move/from16 v0, p8

    iput v0, p0, LX/Gnr;->A0R:I

    .line 2927757
    move-object/from16 v2, p6

    iput-object v2, p0, LX/Gnr;->A0i:Ljava/lang/Boolean;

    .line 2927758
    move/from16 v6, p9

    iput-boolean v6, p0, LX/Gnr;->A0h:Z

    .line 2927759
    iput-object p2, p0, LX/Gnr;->A0b:LX/00V;

    .line 2927760
    move-object/from16 v5, p5

    iput-object v5, p0, LX/Gnr;->A0e:LX/8Mt;

    .line 2927761
    move-object/from16 v0, p4

    iput-object v0, p0, LX/Gnr;->A0d:LX/H1k;

    .line 2927762
    move-object/from16 v0, p3

    iput-object v0, p0, LX/Gnr;->A0c:LX/HyK;

    .line 2927763
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x3

    new-instance v0, LX/JaW;

    invoke-direct {v0, p0, v1}, LX/JaW;-><init>(Landroid/view/View;I)V

    invoke-static {v4, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    .line 2927764
    iput-object v0, p0, LX/Gnr;->A0j:LX/00j;

    .line 2927765
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0dba

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2927766
    const/4 v10, -0x1

    const/4 v7, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2927767
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    .line 2927768
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2927769
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2927770
    invoke-virtual {p0, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 2927771
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2927772
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2927773
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2927774
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2927775
    iput-object v1, p0, LX/Gnr;->A08:Landroid/widget/LinearLayout;

    .line 2927776
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    .line 2927777
    const v4, 0x7f0e0dbb

    iget-object v1, p0, LX/Gnr;->A08:Landroid/widget/LinearLayout;

    const-string v9, "chooseAudienceView"

    const/4 v0, 0x0

    invoke-virtual {v11, v4, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2927778
    invoke-direct {p0}, LX/Gnr;->getViewsContainer()Landroid/widget/FrameLayout;

    move-result-object v4

    iget-object v1, p0, LX/Gnr;->A08:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p9, :cond_0

    .line 2927779
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2927780
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2927781
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2927782
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x8

    .line 2927783
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2927784
    iput-object v4, p0, LX/Gnr;->A09:Landroid/widget/LinearLayout;

    .line 2927785
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 2927786
    const v4, 0x7f0e0dbc

    .line 2927787
    iget-object v1, p0, LX/Gnr;->A09:Landroid/widget/LinearLayout;

    .line 2927788
    invoke-virtual {v7, v4, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2927789
    invoke-direct {p0}, LX/Gnr;->getViewsContainer()Landroid/widget/FrameLayout;

    move-result-object v4

    iget-object v1, p0, LX/Gnr;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2927790
    :cond_0
    const v1, 0x7f0b2935

    invoke-static {p0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v4, p0, LX/Gnr;->A0f:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2927791
    const v1, 0x7f0b293f

    invoke-static {p0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, LX/Gnr;->A0Y:Landroid/view/ViewStub;

    .line 2927792
    const v1, 0x7f0b2f70    # 1.85009E38f

    invoke-static {p0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, LX/Gnr;->A0a:Landroid/view/ViewStub;

    if-eqz p9, :cond_1

    .line 2927793
    iget-object v6, p0, LX/Gnr;->A09:Landroid/widget/LinearLayout;

    if-nez v6, :cond_3

    :cond_1
    iget-object v6, p0, LX/Gnr;->A08:Landroid/widget/LinearLayout;

    if-nez v6, :cond_3

    .line 2927794
    :cond_2
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v0

    .line 2927795
    :cond_3
    const v1, 0x7f0b1b82

    invoke-static {v6, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 2927796
    iput-object v1, p0, LX/Gnr;->A0X:Landroid/view/ViewStub;

    .line 2927797
    const v1, 0x7f0b107f

    invoke-static {v6, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 2927798
    iput-object v1, p0, LX/Gnr;->A0U:Landroid/view/ViewStub;

    .line 2927799
    const v1, 0x7f0b151a

    invoke-static {v6, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 2927800
    iput-object v1, p0, LX/Gnr;->A0W:Landroid/view/ViewStub;

    .line 2927801
    const v1, 0x7f0b0304

    invoke-static {p0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, LX/Gnr;->A0S:Landroid/view/ViewStub;

    .line 2927802
    const v1, 0x7f0b0904

    invoke-static {p0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, LX/Gnr;->A0T:Landroid/view/ViewStub;

    .line 2927803
    const v1, 0x7f0b11e4

    invoke-static {p0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, LX/Gnr;->A0V:Landroid/view/ViewStub;

    .line 2927804
    const v1, 0x7f0b0df1

    invoke-static {p0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v1, p0, LX/Gnr;->A0Q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz p10, :cond_4

    if-nez p5, :cond_4

    .line 2927805
    const v0, 0x7f0b291e

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2927806
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2927807
    :cond_4
    iput-object v0, p0, LX/Gnr;->A0Z:Landroid/view/ViewStub;

    .line 2927808
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 2927809
    iget v1, p0, LX/Gnr;->A0R:I

    .line 2927810
    iget-object v7, p0, LX/Gnr;->A0X:Landroid/view/ViewStub;

    if-lez v1, :cond_17

    .line 2927811
    const v0, 0x7f0e0dca

    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2927812
    iget-object v6, p0, LX/Gnr;->A0U:Landroid/view/ViewStub;

    const v0, 0x7f0e0dc5

    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2927813
    iget-object v5, p0, LX/Gnr;->A0W:Landroid/view/ViewStub;

    const v0, 0x7f0e0dc7

    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2927814
    iget-boolean v11, p0, LX/Gnr;->A0h:Z

    if-eqz v11, :cond_5

    .line 2927815
    iget-object v4, p0, LX/Gnr;->A0T:Landroid/view/ViewStub;

    const v0, 0x7f0e0dc3

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2927816
    :cond_5
    iget v4, p0, LX/Gnr;->A0R:I

    const/4 v0, 0x2

    .line 2927817
    invoke-static {v4, v0}, LX/1aj;->A1P(II)Z

    move-result v0

    .line 2927818
    const-string v4, "doneButton"

    if-eqz v0, :cond_16

    .line 2927819
    iget-object v0, p0, LX/Gnr;->A0V:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Gnr;->A05:Landroid/view/View;

    .line 2927820
    const v0, 0x7f0b00b8

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, LX/Gnr;->A0Q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2927821
    const v0, 0x7f0b2444

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/Gnr;->A0K:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2927822
    :goto_0
    sget-object v0, LX/Gnr;->A0k:Ljava/util/Set;

    .line 2927823
    invoke-static {v0, v1}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    move-result v0

    .line 2927824
    if-eqz v0, :cond_7

    .line 2927825
    iget-object v0, p0, LX/Gnr;->A0g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_7

    .line 2927826
    :cond_6
    iget-object v3, p0, LX/Gnr;->A0Q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v3, :cond_19

    const v0, 0x7f124215

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2927827
    iget-object v3, p0, LX/Gnr;->A0Q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v3, :cond_19

    sget-object v0, LX/HYF;->A02:LX/HYF;

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIconAlignment(LX/HYF;)V

    .line 2927828
    iget-object v10, p0, LX/Gnr;->A0Q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v10, :cond_19

    .line 2927829
    iget-object v9, p0, LX/Gnr;->A0b:LX/00V;

    .line 2927830
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 2927831
    const v8, 0x7f080794

    .line 2927832
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 2927833
    const v3, 0x7f040a4b

    const v0, 0x7f0608c4

    .line 2927834
    invoke-static {v4, v3, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    .line 2927835
    invoke-static {v12, v8, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2927836
    new-instance v0, LX/5kX;

    invoke-direct {v0, v3, v9}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 2927837
    invoke-virtual {v10, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2927838
    :cond_7
    if-eqz v11, :cond_b

    .line 2927839
    :goto_1
    iget-object v0, p0, LX/Gnr;->A0S:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Gnr;->A02:Landroid/view/View;

    .line 2927840
    const v0, 0x7f0b213e

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/Gnr;->A0J:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2927841
    const v0, 0x7f0b213f

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/Gnr;->A0E:Landroid/widget/RadioButton;

    .line 2927842
    const v0, 0x7f0b2140

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/Gnr;->A0M:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2927843
    const v0, 0x7f0b0302

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Gnr;->A01:Landroid/view/View;

    .line 2927844
    const v0, 0x7f0b213d

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2927845
    iput-object v0, p0, LX/Gnr;->A0L:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_8

    .line 2927846
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 2927847
    :cond_8
    iget-object v0, p0, LX/Gnr;->A0T:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Gnr;->A03:Landroid/view/View;

    .line 2927848
    const v0, 0x7f0b0906

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/Gnr;->A0F:Landroid/widget/RadioButton;

    .line 2927849
    const v0, 0x7f0b0909

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v3, p0, LX/Gnr;->A0N:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v3, :cond_9

    .line 2927850
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 2927851
    const-string v0, "Button"

    .line 2927852
    invoke-static {v3, v0}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 2927853
    :cond_9
    if-lez v1, :cond_b

    .line 2927854
    iget-object v3, p0, LX/Gnr;->A03:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v3, :cond_a

    .line 2927855
    const v0, 0x7f0b0905

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2927856
    :cond_a
    iput-object v0, p0, LX/Gnr;->A0A:Landroid/widget/LinearLayout;

    .line 2927857
    iget-object v3, p0, LX/Gnr;->A03:Landroid/view/View;

    if-eqz v3, :cond_b

    .line 2927858
    const v0, 0x7f0b0907

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 2927859
    const/16 v0, 0x14

    new-instance v3, LX/Imr;

    invoke-direct {v3, p0, v0}, LX/Imr;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c8245dc

    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2927860
    :cond_b
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Gnr;->A07:Landroid/view/View;

    .line 2927861
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Gnr;->A04:Landroid/view/View;

    .line 2927862
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Gnr;->A06:Landroid/view/View;

    .line 2927863
    const v0, 0x7f0b1b7e

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/Gnr;->A0H:Landroid/widget/RadioButton;

    .line 2927864
    const v0, 0x7f0b1b7f

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/Gnr;->A0G:Landroid/widget/RadioButton;

    .line 2927865
    const v0, 0x7f0b107b

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/Gnr;->A0O:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2927866
    const v0, 0x7f0b1d54

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/Gnr;->A0D:Landroid/widget/RadioButton;

    .line 2927867
    const v0, 0x7f0b1516

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/Gnr;->A0P:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_c

    .line 2927868
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 2927869
    :cond_c
    iget-object v0, p0, LX/Gnr;->A0O:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 2927870
    :cond_d
    if-lez v1, :cond_13

    .line 2927871
    iget-object v3, p0, LX/Gnr;->A04:Landroid/view/View;

    const/4 v0, 0x0

    move-object v1, v0

    if-eqz v3, :cond_e

    const v1, 0x7f0b107c

    invoke-static {v3, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 2927872
    :cond_e
    iput-object v1, p0, LX/Gnr;->A0B:Landroid/widget/LinearLayout;

    .line 2927873
    iget-object v1, p0, LX/Gnr;->A06:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f0b1517

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2927874
    :cond_f
    iput-object v0, p0, LX/Gnr;->A0C:Landroid/widget/LinearLayout;

    .line 2927875
    iget-object v1, p0, LX/Gnr;->A0f:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f1231b7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2927876
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 2927877
    const v0, 0x7f1505ab

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 2927878
    :cond_10
    :goto_2
    iget-object v0, p0, LX/Gnr;->A0P:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const-string v1, "Button"

    if-eqz v0, :cond_11

    .line 2927879
    invoke-static {v0, v1}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 2927880
    :cond_11
    iget-object v0, p0, LX/Gnr;->A0O:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_12

    .line 2927881
    invoke-static {v0, v1}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 2927882
    :cond_12
    invoke-direct {p0, v2}, LX/Gnr;->setupStatusReSharePrivacySettingLayout(Ljava/lang/Boolean;)V

    return-void

    .line 2927883
    :cond_13
    iget-object v1, p0, LX/Gnr;->A0H:Landroid/widget/RadioButton;

    if-eqz v1, :cond_14

    const v0, 0x7f122dfb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2927884
    :cond_14
    iget-object v1, p0, LX/Gnr;->A0D:Landroid/widget/RadioButton;

    if-eqz v1, :cond_15

    const v0, 0x7f122df6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2927885
    :cond_15
    iget-object v1, p0, LX/Gnr;->A0G:Landroid/widget/RadioButton;

    if-eqz v1, :cond_10

    const v0, 0x7f122df8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 2927886
    :cond_16
    iget-object v0, p0, LX/Gnr;->A0Q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 2927887
    :cond_17
    const v0, 0x7f0e0dc9

    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2927888
    iget-object v6, p0, LX/Gnr;->A0U:Landroid/view/ViewStub;

    const v0, 0x7f0e0dc4

    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2927889
    iget-object v5, p0, LX/Gnr;->A0W:Landroid/view/ViewStub;

    const v0, 0x7f0e0dc6

    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2927890
    iget-object v0, p0, LX/Gnr;->A0Q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v0, :cond_18

    const-string v0, "doneButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_3

    :cond_18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2927891
    iget-boolean v0, p0, LX/Gnr;->A0h:Z

    if-eqz v0, :cond_b

    .line 2927892
    iget-object v3, p0, LX/Gnr;->A0T:Landroid/view/ViewStub;

    const v0, 0x7f0e0dc2

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_1

    .line 2927893
    :cond_19
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    throw v0
.end method

.method public static final A00(LX/Gnr;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gnr;->A0G:Landroid/widget/RadioButton;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/Gnr;->A0H:Landroid/widget/RadioButton;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LX/Gnr;->A0D:Landroid/widget/RadioButton;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, LX/Gnr;->A0E:Landroid/widget/RadioButton;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, LX/Gnr;->A0F:Landroid/widget/RadioButton;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-void
    .line 37
.end method

.method private final getUsesIconVariant()Z
    .locals 2

    .line 0
    iget v1, p0, LX/Gnr;->A0R:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, LX/1aj;->A1P(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getViewsContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gnr;->A0j:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final setupCloseFriendsLayout$lambda$9(LX/Gnr;Landroid/view/View;)V
    .locals 4

    .line 0
    const/16 v0, 0x3c3

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "com.whatsapp.status.audienceselector.StatusCustomListNameEmojiActivity"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method private final setupStatusReSharePrivacySettingLayout(Ljava/lang/Boolean;)V
    .locals 4

    .line 0
    iget v1, p0, LX/Gnr;->A0R:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, LX/1aj;->A1P(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/Gnr;->A0K:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/Gnr;->A0d:LX/H1k;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/Gnr;->A0g:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v2, LX/HV3;

    .line 28
    .line 29
    invoke-direct {v2, v3, p1, v0}, LX/HV3;-><init>(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/00X;->A06()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {}, LX/00X;->A06()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    iget-object v3, p0, LX/Gnr;->A0e:LX/8Mt;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, LX/Gnr;->A0g:Ljava/lang/Integer;

    .line 46
    .line 47
    const v0, 0x7f0b2445

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewStub;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v3, v1, v2, v0}, LX/8Mt;->A00(Landroid/view/ViewStub;Ljava/lang/Integer;I)LX/8sw;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    :goto_0
    iput-object v2, p0, LX/Gnr;->A0I:LX/IIf;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    new-instance v0, LX/HyL;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/HyL;-><init>(LX/Gnr;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v2, LX/IIf;->A00:LX/HyL;

    .line 71
    .line 72
    invoke-virtual {v2}, LX/IIf;->A01()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    const/4 v2, 0x0

    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method


# virtual methods
.method public final getPrivacySheetVariant()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gnr;->A0R:I

    .line 1
    .line 2
    return v0
.end method

.method public final getSavedIsReshareChecked()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gnr;->A0i:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStatusPrivacySurface()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gnr;->A0g:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
