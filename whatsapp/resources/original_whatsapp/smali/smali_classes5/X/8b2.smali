.class public LX/8b2;
.super LX/8Gi;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/AYS;

.field public A06:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public A07:LX/0wo;

.field public A08:LX/0wo;

.field public A09:LX/0wo;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:LX/0wo;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/os/Handler;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/ViewGroup;

.field public final A0K:Landroid/view/ViewGroup;

.field public final A0L:Landroid/view/ViewGroup;

.field public final A0M:Landroid/widget/FrameLayout;

.field public final A0N:Landroid/widget/ImageView;

.field public final A0O:LX/A6l;

.field public final A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

.field public final A0Q:LX/1I8;

.field public final A0R:LX/07B;

.field public final A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0T:LX/0wo;

.field public final A0U:LX/0wo;

.field public final A0V:LX/0wo;

.field public final A0W:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A0X:Z

.field public final A0Y:Landroid/view/View;

.field public final A0Z:LX/9ge;

.field public final A0a:LX/0O7;

.field public final A0b:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0c:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A0d:LX/0kU;

.field public final A0e:Z

.field public final A0f:LX/00V;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/A6l;LX/9Fs;LX/8cz;LX/0Ys;LX/1gv;LX/07B;LX/0WF;LX/0O7;LX/00V;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;ZZ)V
    .locals 19

    .line 1627840
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p8

    move-object/from16 v17, p11

    move-object/from16 v0, p12

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v18}, LX/8Gi;-><init>(Landroid/view/View;LX/9Fs;LX/8cz;LX/0Ys;LX/0WF;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1627841
    iput v6, v11, LX/8b2;->A00:F

    .line 1627842
    iput v6, v11, LX/8b2;->A01:F

    .line 1627843
    move-object/from16 v1, p2

    iput-object v1, v11, LX/8b2;->A0O:LX/A6l;

    .line 1627844
    move-object/from16 v7, p7

    iput-object v7, v11, LX/8b2;->A0R:LX/07B;

    .line 1627845
    move-object/from16 v1, p10

    iput-object v1, v11, LX/8b2;->A0f:LX/00V;

    .line 1627846
    move-object/from16 v1, p9

    iput-object v1, v11, LX/8b2;->A0a:LX/0O7;

    .line 1627847
    iput-object v0, v11, LX/8b2;->A0d:LX/0kU;

    .line 1627848
    move/from16 v0, p13

    iput-boolean v0, v11, LX/8b2;->A0e:Z

    .line 1627849
    move/from16 v0, p14

    iput-boolean v0, v11, LX/8b2;->A0X:Z

    .line 1627850
    const v0, 0x7f0b0309

    invoke-static {v12, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v11, LX/8b2;->A0J:Landroid/view/ViewGroup;

    .line 1627851
    const v0, 0x7f0b030b

    const v1, 0x7f0b030b

    .line 1627852
    invoke-static {v12, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    .line 1627853
    iput-object v0, v11, LX/8b2;->A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    .line 1627854
    move-object/from16 v0, p6

    invoke-static {v12, v0, v1}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    move-result-object v0

    iput-object v0, v11, LX/8b2;->A0Q:LX/1I8;

    .line 1627855
    :goto_0
    const v0, 0x7f0b030d

    .line 1627856
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v11, LX/8b2;->A0M:Landroid/widget/FrameLayout;

    .line 1627857
    const v0, 0x7f0b030c

    invoke-static {v12, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iput-object v5, v11, LX/8b2;->A0W:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1627858
    const v0, 0x7f0b030e

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    iput-object v0, v11, LX/8b2;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 1627859
    const v0, 0x7f0b2d38

    .line 1627860
    invoke-static {v12, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 1627861
    iput-object v0, v11, LX/8b2;->A0N:Landroid/widget/ImageView;

    .line 1627862
    const v0, 0x7f0b2d39

    .line 1627863
    invoke-static {v12, v0}, LX/8Gi;->A00(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    .line 1627864
    iput-object v0, v11, LX/8b2;->A0V:LX/0wo;

    .line 1627865
    const v0, 0x7f0b1b6d

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1627866
    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    iput-object v0, v11, LX/8b2;->A07:LX/0wo;

    .line 1627867
    const/16 v0, 0x13bd

    .line 1627868
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 1627869
    iget-object v1, v11, LX/8b2;->A07:LX/0wo;

    if-nez v0, :cond_a

    .line 1627870
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 1627871
    :goto_1
    const v0, 0x7f0b2bc7    # 1.8499E38f

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, v11, LX/8b2;->A0b:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1627872
    const v0, 0x7f0b06ca

    .line 1627873
    invoke-static {v12, v0}, LX/8Gi;->A00(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    .line 1627874
    iput-object v0, v11, LX/8b2;->A0T:LX/0wo;

    .line 1627875
    const v0, 0x7f0b0c11

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/8b2;->A0I:Landroid/view/View;

    .line 1627876
    const v0, 0x7f0b28e6

    .line 1627877
    invoke-static {v12, v0}, LX/8Gi;->A00(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    .line 1627878
    iput-object v0, v11, LX/8b2;->A0U:LX/0wo;

    .line 1627879
    const/16 v8, 0x13bd

    .line 1627880
    invoke-virtual {v7, v8}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 1627881
    if-nez v0, :cond_0

    .line 1627882
    invoke-virtual {v11}, LX/8b2;->A0U()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v11, LX/8b2;->A04:Landroid/widget/TextView;

    .line 1627883
    :cond_0
    const v0, 0x7f0b200d

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v11, LX/8b2;->A0K:Landroid/view/ViewGroup;

    .line 1627884
    const v0, 0x7f0b200e

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iput-object v4, v11, LX/8b2;->A0c:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1627885
    const v0, 0x7f0b2871

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v11, LX/8b2;->A0Y:Landroid/view/View;

    .line 1627886
    const v0, 0x7f0b06f2

    .line 1627887
    invoke-static {v12, v0}, LX/8Gi;->A00(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    .line 1627888
    iput-object v0, v11, LX/8b2;->A09:LX/0wo;

    .line 1627889
    const v0, 0x7f0b06f0

    .line 1627890
    invoke-static {v12, v0}, LX/8Gi;->A00(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    .line 1627891
    iput-object v0, v11, LX/8b2;->A08:LX/0wo;

    .line 1627892
    const v0, 0x7f0b06f1

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v11, LX/8b2;->A0L:Landroid/view/ViewGroup;

    .line 1627893
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/8Gi;->A01:I

    .line 1627894
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e9d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/8b2;->A0D:I

    .line 1627895
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e9f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/8b2;->A0E:I

    .line 1627896
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070eda

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/8b2;->A0C:I

    .line 1627897
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 1627898
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 1627899
    const v0, 0x7f04010f

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v9, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1627900
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, LX/00N;->A0A(Z)V

    if-eqz v10, :cond_2

    .line 1627901
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    .line 1627902
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 1627903
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1627904
    :cond_2
    invoke-virtual {v7, v8}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 1627905
    if-nez v0, :cond_3

    .line 1627906
    invoke-direct {v11}, LX/8b2;->A01()Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 1627907
    :cond_3
    move-object v8, v12

    check-cast v8, Landroid/view/ViewGroup;

    .line 1627908
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v7

    .line 1627909
    iget-object v0, v11, LX/8b2;->A0J:Landroid/view/ViewGroup;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1627910
    iget-object v1, v11, LX/8b2;->A0T:LX/0wo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1627911
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1627912
    :cond_4
    iget-object v0, v11, LX/8b2;->A0K:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 1627913
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1627914
    :cond_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v2

    .line 1627915
    iget-object v1, v11, LX/8b2;->A0T:LX/0wo;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1627916
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1627917
    :cond_6
    new-instance v0, LX/9ge;

    invoke-direct {v0, v8, v7, v2}, LX/9ge;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v11, LX/8b2;->A0Z:LX/9ge;

    .line 1627918
    invoke-static {v12}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1627919
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    add-float/2addr v1, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 1627920
    iput v1, v5, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 1627921
    if-eqz v4, :cond_7

    .line 1627922
    iput v1, v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 1627923
    :cond_7
    const v0, 0x7f0b0b91

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1627924
    new-instance v3, LX/0wo;

    invoke-direct {v3, v0}, LX/0wo;-><init>(Landroid/view/View;)V

    :cond_8
    iput-object v3, v11, LX/8b2;->A0B:LX/0wo;

    .line 1627925
    iget-object v1, v11, LX/8b2;->A07:LX/0wo;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1627926
    invoke-static {v1}, LX/5iq;->A0M(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v1

    .line 1627927
    const v0, 0x7f0806f3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1627928
    :cond_9
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701b7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/8b2;->A0F:I

    .line 1627929
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    .line 1627930
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/8b2;->A0G:I

    .line 1627931
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    move-result-object v0

    .line 1627932
    iput-object v0, v11, LX/8b2;->A0H:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 1627933
    iput v0, v11, LX/8Gi;->A02:I

    return-void

    .line 1627934
    :cond_a
    const/4 v0, 0x3

    .line 1627935
    invoke-static {v1, v11, v0}, LX/ACK;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 1627936
    goto/16 :goto_1

    .line 1627937
    :cond_b
    iput-object v3, v11, LX/8b2;->A07:LX/0wo;

    goto/16 :goto_1

    .line 1627938
    :cond_c
    iput-object v3, v11, LX/8b2;->A0Q:LX/1I8;

    goto/16 :goto_0
.end method

.method private A01()Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8b2;->A0T:LX/0wo;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-virtual {v2}, LX/0wo;->A0D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 15
    .line 16
    iget v0, p0, LX/8Gi;->A00:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/8b2;->A0Z:LX/9ge;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/9ge;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method private A02(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8b2;->A08:LX/0wo;

    .line 1
    .line 2
    if-eqz v3, :cond_5

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/8b2;->A0a:LX/0O7;

    .line 8
    .line 9
    invoke-static {v0}, LX/87Y;->A1a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {v3, v2}, LX/0wo;->A07(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/8b2;->A0L:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1, v3}, LX/87W;->A1A(Landroid/graphics/drawable/Drawable;LX/0wo;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/8b2;->A0e:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/8b2;->A0W:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, LX/8Gi;->A05:LX/9b4;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-boolean v0, v0, LX/9b4;->A0N:Z

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    :cond_4
    iget v0, p0, LX/8Gi;->A02:I

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    invoke-static {v3, v0}, LX/8b2;->A08(LX/0wo;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-void

    .line 60
    :cond_6
    const-string v0, "transition_target_raise_hand"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_7
    iget-object v0, p0, LX/8b2;->A0W:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, LX/0wo;->A07(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/8b2;->A0L:Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
.end method

.method private A03(LX/IhX;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v3}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0701bf

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v6, 0x7f0b06f3

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v6}, LX/IhX;->A03(LX/IhX;I)LX/IUK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/IUK;->A02:LX/IaF;

    .line 21
    .line 22
    iput v2, v0, LX/IaF;->A0c:I

    .line 23
    .line 24
    invoke-static {p1, v6}, LX/IhX;->A03(LX/IhX;I)LX/IUK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/IUK;->A02:LX/IaF;

    .line 29
    .line 30
    iput v2, v0, LX/IaF;->A0a:I

    .line 31
    .line 32
    const v8, 0x7f0b06f1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v8}, LX/IhX;->A03(LX/IhX;I)LX/IUK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/IUK;->A02:LX/IaF;

    .line 40
    .line 41
    iput v2, v0, LX/IaF;->A0c:I

    .line 42
    .line 43
    invoke-static {p1, v8}, LX/IhX;->A03(LX/IhX;I)LX/IUK;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/IUK;->A02:LX/IaF;

    .line 48
    .line 49
    iput v2, v0, LX/IaF;->A0a:I

    .line 50
    .line 51
    iget-object v0, p0, LX/8Gi;->A05:LX/9b4;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-boolean v0, v0, LX/9b4;->A0F:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget v0, p0, LX/8Gi;->A02:I

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    instance-of v0, p0, LX/8az;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const v0, 0x7f0701f2

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-virtual {p1, v6, v1, v0}, LX/IhX;->A0A(III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v8, v1, v0}, LX/IhX;->A0A(III)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, LX/8Gi;->A02:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, LX/8b2;->A09:LX/0wo;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    const/4 v5, 0x0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x1

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    :cond_0
    const/4 v1, 0x0

    .line 99
    :cond_1
    iget-object v0, p0, LX/8b2;->A08:LX/0wo;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    :goto_1
    const/4 v7, 0x7

    .line 110
    const/4 v4, 0x6

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f0701f1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object v2, p1, LX/IhX;->A00:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v2}, LX/5iy;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/IUK;

    .line 140
    .line 141
    const/4 v1, -0x1

    .line 142
    iget-object v0, v0, LX/IUK;->A02:LX/IaF;

    .line 143
    .line 144
    iput v5, v0, LX/IaF;->A0j:I

    .line 145
    .line 146
    iput v1, v0, LX/IaF;->A0i:I

    .line 147
    .line 148
    iput v3, v0, LX/IaF;->A0h:I

    .line 149
    .line 150
    invoke-virtual {p1, v8, v7}, LX/IhX;->A09(II)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v2}, LX/5iy;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/IUK;

    .line 165
    .line 166
    iget-object v0, v0, LX/IUK;->A02:LX/IaF;

    .line 167
    .line 168
    iput v5, v0, LX/IaF;->A0H:I

    .line 169
    .line 170
    iput v1, v0, LX/IaF;->A0I:I

    .line 171
    .line 172
    iput v3, v0, LX/IaF;->A0G:I

    .line 173
    .line 174
    invoke-virtual {p1, v6, v4}, LX/IhX;->A09(II)V

    .line 175
    .line 176
    .line 177
    :cond_2
    return-void

    .line 178
    :cond_3
    const/4 v2, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    const v0, 0x7f0701f1

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    invoke-virtual {p1, v8, v4, v5, v4}, LX/IhX;->A0B(IIII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v6, v4, v8, v7}, LX/IhX;->A0B(IIII)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
.end method

.method public static A04(LX/8b2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8b2;->A0A:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8b2;->A0H:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/8b2;->A0A:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public static A05(LX/8b2;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8b2;->A06:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/8b2;->A03:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/8b2;->A03:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/8b2;->A06:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/8b2;->A0I:Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method public static A06(LX/8b2;LX/9b4;Z)V
    .locals 13

    .line 0
    iget v4, p1, LX/9b4;->A06:I

    .line 1
    .line 2
    iget v0, p0, LX/8Gi;->A03:I

    .line 3
    .line 4
    if-ne v0, v4, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iput v4, p0, LX/8Gi;->A03:I

    .line 10
    .line 11
    iget-boolean v0, p1, LX/9b4;->A0N:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v11, 0x3

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v4, v0, :cond_3

    .line 20
    .line 21
    iget v2, p0, LX/1HI;->A01:I

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    :cond_2
    const/4 v3, 0x0

    .line 30
    if-ne v4, v0, :cond_4

    .line 31
    .line 32
    :cond_3
    const/4 v3, 0x1

    .line 33
    :cond_4
    iget v2, p0, LX/1HI;->A01:I

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v2, v0, :cond_5

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    :cond_5
    const/4 v5, 0x0

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 45
    .line 46
    :cond_6
    mul-int/lit8 v0, v4, 0x5a

    .line 47
    .line 48
    rem-int/lit16 v0, v0, 0xb4

    .line 49
    .line 50
    mul-int/2addr v0, v1

    .line 51
    int-to-float v4, v0

    .line 52
    invoke-direct {p0}, LX/8b2;->A01()Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    iget v0, p0, LX/8Gi;->A03:I

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/6lE;->A00(Lcom/whatsapp/ui/coreui/base/WaImageView;I)V

    .line 61
    .line 62
    .line 63
    :cond_7
    iget v0, p0, LX/8Gi;->A03:I

    .line 64
    .line 65
    if-eq v0, v6, :cond_8

    .line 66
    .line 67
    if-ne v0, v11, :cond_9

    .line 68
    .line 69
    :cond_8
    const/4 v12, 0x1

    .line 70
    :cond_9
    iget-object v3, p0, LX/8b2;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 71
    .line 72
    if-eqz v3, :cond_b

    .line 73
    .line 74
    iget-object v0, p0, LX/8b2;->A0R:LX/07B;

    .line 75
    .line 76
    invoke-static {v0}, LX/87U;->A1S(LX/00I;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_18

    .line 81
    .line 82
    iget-object v9, p0, LX/8b2;->A0M:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    if-eqz v9, :cond_18

    .line 85
    .line 86
    new-instance v7, LX/IhX;

    .line 87
    .line 88
    invoke-direct {v7}, LX/IhX;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, LX/8b2;->A0J:Landroid/view/ViewGroup;

    .line 92
    .line 93
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    invoke-virtual {v7, v6}, LX/IhX;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 96
    .line 97
    .line 98
    const/4 v10, 0x6

    .line 99
    const/4 v8, 0x7

    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v12, :cond_17

    .line 110
    .line 111
    invoke-virtual {v7, v1, v10, v0, v8}, LX/IhX;->A0B(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v7, v1, v11, v0, v11}, LX/IhX;->A0B(IIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v7, v1, v2, v0, v2}, LX/IhX;->A0B(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v7, v0, v8}, LX/IhX;->A09(II)V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {v7, v6}, LX/IhX;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    if-eqz v12, :cond_16

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 151
    .line 152
    .line 153
    if-eqz v12, :cond_a

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f070e43

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v2, v0

    .line 167
    :cond_a
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setRotation(F)V

    .line 171
    .line 172
    .line 173
    :cond_b
    iget-object v7, p0, LX/8b2;->A0M:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    if-eqz v7, :cond_10

    .line 176
    .line 177
    iget-object v0, p0, LX/8b2;->A0R:LX/07B;

    .line 178
    .line 179
    invoke-static {v0}, LX/87U;->A1S(LX/00I;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    new-instance v6, LX/IhX;

    .line 186
    .line 187
    invoke-direct {v6}, LX/IhX;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, LX/8b2;->A0J:Landroid/view/ViewGroup;

    .line 191
    .line 192
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    invoke-virtual {v6, v3}, LX/IhX;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const v1, 0x3ecccccd    # 0.4f

    .line 202
    .line 203
    .line 204
    const/high16 v0, 0x3f000000    # 0.5f

    .line 205
    .line 206
    if-eqz v12, :cond_c

    .line 207
    .line 208
    const v0, 0x3ecccccd    # 0.4f

    .line 209
    .line 210
    .line 211
    :cond_c
    invoke-virtual {v6, v2, v0}, LX/IhX;->A08(IF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v12, :cond_d

    .line 219
    .line 220
    const/high16 v1, 0x3f000000    # 0.5f

    .line 221
    .line 222
    :cond_d
    invoke-static {v6, v0}, LX/IhX;->A03(LX/IhX;I)LX/IUK;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, LX/IUK;->A02:LX/IaF;

    .line 227
    .line 228
    iput v1, v0, LX/IaF;->A05:F

    .line 229
    .line 230
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/high16 v1, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const v0, 0x3e99999a    # 0.3f

    .line 237
    .line 238
    .line 239
    if-eqz v12, :cond_e

    .line 240
    .line 241
    const/high16 v0, 0x3f800000    # 1.0f

    .line 242
    .line 243
    :cond_e
    invoke-virtual {v6, v2, v0}, LX/IhX;->A07(IF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v12, :cond_f

    .line 251
    .line 252
    const v1, 0x3e99999a    # 0.3f

    .line 253
    .line 254
    .line 255
    :cond_f
    invoke-static {v6, v0}, LX/IhX;->A03(LX/IhX;I)LX/IUK;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, LX/IUK;->A02:LX/IaF;

    .line 260
    .line 261
    iput v1, v0, LX/IaF;->A07:F

    .line 262
    .line 263
    invoke-virtual {v6, v3}, LX/IhX;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 264
    .line 265
    .line 266
    :cond_10
    iget-object v0, p0, LX/8b2;->A0W:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LX/8b2;->A0N:Landroid/widget/ImageView;

    .line 272
    .line 273
    if-eqz v0, :cond_11

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 276
    .line 277
    .line 278
    :cond_11
    iget-object v1, p0, LX/8b2;->A07:LX/0wo;

    .line 279
    .line 280
    if-eqz v1, :cond_12

    .line 281
    .line 282
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_12

    .line 287
    .line 288
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 293
    .line 294
    .line 295
    :cond_12
    iget-object v0, p0, LX/8b2;->A09:LX/0wo;

    .line 296
    .line 297
    if-eqz v0, :cond_13

    .line 298
    .line 299
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 304
    .line 305
    .line 306
    :cond_13
    iget-object v0, p0, LX/8b2;->A08:LX/0wo;

    .line 307
    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 315
    .line 316
    .line 317
    :cond_14
    iget-object v0, p0, LX/8b2;->A0K:Landroid/view/ViewGroup;

    .line 318
    .line 319
    if-eqz v0, :cond_15

    .line 320
    .line 321
    invoke-virtual {v0, v5}, Landroid/view/View;->setRotation(F)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, LX/8b2;->A0c:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 325
    .line 326
    if-eqz v0, :cond_15

    .line 327
    .line 328
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 329
    .line 330
    .line 331
    :cond_15
    iget-object v0, p0, LX/8b2;->A0J:Landroid/view/ViewGroup;

    .line 332
    .line 333
    invoke-virtual {v0, v5}, Landroid/view/View;->setRotation(F)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v0, 0x7f070e42

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    int-to-float v0, v0

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_17
    invoke-virtual {v7, v1, v11, v0, v2}, LX/IhX;->A0B(IIII)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v7, v1, v10, v0, v10}, LX/IhX;->A0B(IIII)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {v7, v1, v8, v0, v8}, LX/IhX;->A0B(IIII)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {v7, v0, v2}, LX/IhX;->A09(II)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_18
    invoke-static {v3}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v12, :cond_19

    .line 390
    .line 391
    iget-object v0, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const v0, 0x7f0700d8

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    :goto_3
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_19
    const/4 v0, 0x0

    .line 412
    goto :goto_3

    .line 413
    :cond_1a
    iget-object v1, p0, LX/8b2;->A0Z:LX/9ge;

    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    iput-boolean v0, v1, LX/9ge;->A03:Z

    .line 417
    .line 418
    iget v0, v1, LX/9ge;->A02:I

    .line 419
    .line 420
    if-eq v4, v0, :cond_0

    .line 421
    .line 422
    iput v4, v1, LX/9ge;->A02:I

    .line 423
    .line 424
    invoke-virtual {v1}, LX/9ge;->A01()V

    .line 425
    .line 426
    .line 427
    return-void
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method private A07(LX/9b4;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v4, p0, LX/8b2;->A0b:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/8b2;->A0J:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/8b2;->A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v0, ""

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v2, 0x1

    .line 41
    iget-boolean v0, p1, LX/9b4;->A0R:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f123cd6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v1, p0, LX/8Gi;->A0D:LX/0Ys;

    .line 58
    .line 59
    iget-object v0, p1, LX/9b4;->A0k:LX/0IB;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method

.method public static A08(LX/0wo;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0wo;->A0D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/0wo;->A01:Landroid/view/ViewStub;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
.end method


# virtual methods
.method public A0K()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8Gi;->A05:LX/9b4;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/8Gi;->A04:LX/8cz;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/8Gi;->A09:LX/0Or;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/8cz;->A0i:LX/9W4;

    .line 14
    .line 15
    iget-object v0, v4, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, LX/9W4;->A01(LX/0Or;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/8Gi;->A09:LX/0Or;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x3106a005

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    .line 32
    .line 33
    const v0, -0x77810e72

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/8b2;->A04(LX/8b2;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, LX/8Gi;->A05:LX/9b4;

    .line 43
    .line 44
    invoke-static {p0}, LX/8b2;->A05(LX/8b2;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/8b2;->A0V:LX/0wo;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput v0, p0, LX/8b2;->A01:F

    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
.end method

.method public A0N(I)V
    .locals 13

    .line 0
    iget v0, p0, LX/8Gi;->A02:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    iput p1, p0, LX/8Gi;->A02:I

    .line 5
    .line 6
    instance-of v0, p0, LX/8b0;

    .line 7
    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    iget-object v0, p0, LX/8Gi;->A05:LX/9b4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v3, p0, LX/8Gi;->A02:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x3

    .line 31
    const v0, 0x7f070e9c

    .line 32
    .line 33
    .line 34
    if-ne v3, v1, :cond_0

    .line 35
    .line 36
    const v0, 0x7f070e9e

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v1, p0, LX/8b2;->A0W:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/8b2;->A0V()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, LX/8b2;->A0W(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    move-object v5, p0

    .line 64
    instance-of v0, p0, LX/8b0;

    .line 65
    .line 66
    if-eqz v0, :cond_f

    .line 67
    .line 68
    check-cast v5, LX/8b0;

    .line 69
    .line 70
    iget-object v0, v5, LX/8Gi;->A05:LX/9b4;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v4, v5, LX/8b2;->A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 75
    .line 76
    invoke-static {v4}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v1, v5, LX/8Gi;->A02:I

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    if-eq v1, v0, :cond_e

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    if-eq v1, v0, :cond_d

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    if-eq v1, v0, :cond_d

    .line 90
    .line 91
    iget-object v0, v5, LX/8Gi;->A05:LX/9b4;

    .line 92
    .line 93
    iget-boolean v0, v0, LX/9b4;->A0S:Z

    .line 94
    .line 95
    if-eqz v0, :cond_e

    .line 96
    .line 97
    :goto_1
    const v1, 0x7f070eeb

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v3, 0x0

    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, LX/8Gi;->A05:LX/9b4;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, v5, LX/8b2;->A0W:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 114
    .line 115
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget v7, v5, LX/8Gi;->A02:I

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    if-eq v7, v0, :cond_b

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    if-eq v7, v0, :cond_b

    .line 126
    .line 127
    const/4 v0, 0x7

    .line 128
    if-eq v7, v0, :cond_9

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    if-eq v7, v0, :cond_9

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    const v0, 0x7f070ee1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eq v7, v1, :cond_8

    .line 144
    .line 145
    iget-object v0, v5, LX/8Gi;->A05:LX/9b4;

    .line 146
    .line 147
    iget-boolean v1, v0, LX/9b4;->A0S:Z

    .line 148
    .line 149
    const v0, 0x7f070ee5

    .line 150
    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    const v0, 0x7f070eee

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iget-object v0, v5, LX/8Gi;->A05:LX/9b4;

    .line 162
    .line 163
    iget-boolean v0, v0, LX/9b4;->A0S:Z

    .line 164
    .line 165
    const v1, 0x7f070ede

    .line 166
    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    :goto_3
    const v1, 0x7f070eea

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_4
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v4}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v3, v7, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 182
    .line 183
    .line 184
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v5, LX/8b0;->A02:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-static {v1}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v5, LX/8b2;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 202
    .line 203
    invoke-static {v1}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_5
    iget-object v1, p0, LX/8b2;->A0U:LX/0wo;

    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    iget-object v0, p0, LX/8b2;->A04:Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/view/ViewGroup;

    .line 226
    .line 227
    iget-object v0, p0, LX/8b2;->A04:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {p0, v1, v0}, LX/8Gi;->A0P(Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    return-void

    .line 233
    :cond_8
    const v0, 0x7f070eee

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    goto :goto_3

    .line 241
    :cond_9
    const v0, 0x7f070ee0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    iget-object v0, v5, LX/8Gi;->A05:LX/9b4;

    .line 249
    .line 250
    iget-boolean v1, v0, LX/9b4;->A0S:Z

    .line 251
    .line 252
    const v0, 0x7f070ee4

    .line 253
    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    const v0, 0x7f070eed

    .line 258
    .line 259
    .line 260
    :cond_a
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    iget-object v0, v5, LX/8Gi;->A05:LX/9b4;

    .line 265
    .line 266
    iget-boolean v0, v0, LX/9b4;->A0S:Z

    .line 267
    .line 268
    const v1, 0x7f070edd

    .line 269
    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    const v1, 0x7f070ee9

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_b
    const v0, 0x7f070edf

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    iget-object v0, v5, LX/8Gi;->A05:LX/9b4;

    .line 285
    .line 286
    iget-boolean v1, v0, LX/9b4;->A0S:Z

    .line 287
    .line 288
    const v0, 0x7f070ee3

    .line 289
    .line 290
    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    const v0, 0x7f070eec

    .line 294
    .line 295
    .line 296
    :cond_c
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    iget-object v0, v5, LX/8Gi;->A05:LX/9b4;

    .line 301
    .line 302
    iget-boolean v0, v0, LX/9b4;->A0S:Z

    .line 303
    .line 304
    const v1, 0x7f070edc

    .line 305
    .line 306
    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    const v1, 0x7f070ee8

    .line 310
    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_d
    iget-object v0, v5, LX/8Gi;->A05:LX/9b4;

    .line 315
    .line 316
    iget-boolean v0, v0, LX/9b4;->A0S:Z

    .line 317
    .line 318
    const v1, 0x7f070ee2

    .line 319
    .line 320
    .line 321
    if-eqz v0, :cond_3

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_e
    const v1, 0x7f070fb6

    .line 326
    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_f
    iget-object v3, p0, LX/8b2;->A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 331
    .line 332
    if-eqz v3, :cond_6

    .line 333
    .line 334
    iget v1, p0, LX/8Gi;->A02:I

    .line 335
    .line 336
    if-eqz v1, :cond_6

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    if-eq v1, v0, :cond_6

    .line 340
    .line 341
    iget-object v0, p0, LX/8b2;->A0R:LX/07B;

    .line 342
    .line 343
    invoke-static {v0}, LX/87U;->A1S(LX/00I;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_13

    .line 348
    .line 349
    iget v1, p0, LX/8Gi;->A02:I

    .line 350
    .line 351
    const/4 v0, 0x4

    .line 352
    const/16 v5, 0x8

    .line 353
    .line 354
    if-eq v1, v0, :cond_10

    .line 355
    .line 356
    iget-object v0, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 357
    .line 358
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const v0, 0x7f070e32

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    const v0, 0x7f070e31

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    const v0, 0x7f070e34

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    const v0, 0x7f070e33

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    const v0, 0x7f070e3b

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    const v0, 0x7f070e3c

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    const v0, 0x7f070e3d

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    const v0, 0x7f070e3e

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-lt v12, v2, :cond_11

    .line 427
    .line 428
    if-lt v1, v11, :cond_11

    .line 429
    .line 430
    :goto_6
    if-lez v7, :cond_10

    .line 431
    .line 432
    int-to-float v0, v7

    .line 433
    const/4 v5, 0x0

    .line 434
    invoke-virtual {v3, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 435
    .line 436
    .line 437
    :cond_10
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :cond_11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 443
    .line 444
    if-lt v12, v10, :cond_12

    .line 445
    .line 446
    if-lt v1, v9, :cond_12

    .line 447
    .line 448
    sub-int/2addr v1, v9

    .line 449
    int-to-float v1, v1

    .line 450
    sub-int/2addr v11, v9

    .line 451
    int-to-float v0, v11

    .line 452
    div-float/2addr v1, v0

    .line 453
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    int-to-float v1, v6

    .line 458
    sub-int/2addr v7, v6

    .line 459
    int-to-float v0, v7

    .line 460
    :goto_7
    mul-float/2addr v0, v2

    .line 461
    add-float/2addr v1, v0

    .line 462
    float-to-int v7, v1

    .line 463
    goto :goto_6

    .line 464
    :cond_12
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-le v0, v8, :cond_10

    .line 469
    .line 470
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    sub-int/2addr v0, v8

    .line 475
    int-to-float v1, v0

    .line 476
    sub-int/2addr v10, v8

    .line 477
    int-to-float v0, v10

    .line 478
    div-float/2addr v1, v0

    .line 479
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    int-to-float v1, v4

    .line 484
    sub-int/2addr v6, v4

    .line 485
    int-to-float v0, v6

    .line 486
    goto :goto_7

    .line 487
    :cond_13
    iget v4, p0, LX/8b2;->A0E:I

    .line 488
    .line 489
    iget v1, p0, LX/8Gi;->A02:I

    .line 490
    .line 491
    const/4 v0, 0x2

    .line 492
    if-eq v1, v0, :cond_14

    .line 493
    .line 494
    const/4 v0, 0x4

    .line 495
    if-ne v1, v0, :cond_15

    .line 496
    .line 497
    :cond_14
    iget-object v0, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 504
    .line 505
    iget v0, p0, LX/8b2;->A0C:I

    .line 506
    .line 507
    sub-int/2addr v2, v0

    .line 508
    if-lez v2, :cond_16

    .line 509
    .line 510
    int-to-float v1, v2

    .line 511
    const v0, 0x3e23d70a    # 0.16f

    .line 512
    .line 513
    .line 514
    mul-float/2addr v1, v0

    .line 515
    float-to-int v1, v1

    .line 516
    iget v0, p0, LX/8b2;->A0D:I

    .line 517
    .line 518
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    :cond_15
    :goto_8
    const/4 v1, 0x0

    .line 523
    int-to-float v0, v4

    .line 524
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_5

    .line 528
    .line 529
    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v0, "VoiceParticipantViewHolder/updateParticipantNameTextSize, gridHeight <= 0: "

    .line 534
    .line 535
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_17
    instance-of v0, p0, LX/8b1;

    .line 540
    .line 541
    if-nez v0, :cond_1

    .line 542
    .line 543
    iget-object v0, p0, LX/8b2;->A0R:LX/07B;

    .line 544
    .line 545
    invoke-static {v0}, LX/87U;->A1S(LX/00I;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_1c

    .line 550
    .line 551
    iget-object v0, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 552
    .line 553
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    const v0, 0x7f070e32

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    const v0, 0x7f070e31

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    const v0, 0x7f070e34

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    const v0, 0x7f070e33

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    const v0, 0x7f070e3b

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    const v0, 0x7f070e37

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    const v0, 0x7f070e38

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    const v0, 0x7f070e39

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-lt v10, v2, :cond_19

    .line 622
    .line 623
    if-lt v1, v9, :cond_19

    .line 624
    .line 625
    :goto_9
    new-instance v5, LX/IhX;

    .line 626
    .line 627
    invoke-direct {v5}, LX/IhX;-><init>()V

    .line 628
    .line 629
    .line 630
    iget-object v3, p0, LX/8b2;->A0J:Landroid/view/ViewGroup;

    .line 631
    .line 632
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 633
    .line 634
    invoke-virtual {v5, v3}, LX/IhX;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 635
    .line 636
    .line 637
    iget-object v1, p0, LX/8b2;->A0M:Landroid/widget/FrameLayout;

    .line 638
    .line 639
    if-nez v1, :cond_18

    .line 640
    .line 641
    iget-object v1, p0, LX/8b2;->A0W:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 642
    .line 643
    :cond_18
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-static {v5, v0}, LX/IhX;->A03(LX/IhX;I)LX/IUK;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iget-object v0, v0, LX/IUK;->A02:LX/IaF;

    .line 652
    .line 653
    iput v4, v0, LX/IaF;->A0c:I

    .line 654
    .line 655
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-static {v5, v0}, LX/IhX;->A03(LX/IhX;I)LX/IUK;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget-object v0, v0, LX/IUK;->A02:LX/IaF;

    .line 664
    .line 665
    iput v4, v0, LX/IaF;->A0a:I

    .line 666
    .line 667
    invoke-direct {p0, v5}, LX/8b2;->A03(LX/IhX;)V

    .line 668
    .line 669
    .line 670
    :goto_a
    invoke-virtual {v5, v3}, LX/IhX;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :cond_19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 676
    .line 677
    if-lt v10, v8, :cond_1b

    .line 678
    .line 679
    if-lt v1, v7, :cond_1b

    .line 680
    .line 681
    sub-int/2addr v1, v7

    .line 682
    int-to-float v1, v1

    .line 683
    sub-int/2addr v9, v7

    .line 684
    int-to-float v0, v9

    .line 685
    div-float/2addr v1, v0

    .line 686
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    int-to-float v1, v5

    .line 691
    sub-int/2addr v4, v5

    .line 692
    int-to-float v0, v4

    .line 693
    :goto_b
    mul-float/2addr v0, v2

    .line 694
    add-float/2addr v1, v0

    .line 695
    float-to-int v3, v1

    .line 696
    :cond_1a
    move v4, v3

    .line 697
    goto :goto_9

    .line 698
    :cond_1b
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-le v0, v6, :cond_1a

    .line 703
    .line 704
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    sub-int/2addr v0, v6

    .line 709
    int-to-float v1, v0

    .line 710
    sub-int/2addr v8, v6

    .line 711
    int-to-float v0, v8

    .line 712
    div-float/2addr v1, v0

    .line 713
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    int-to-float v1, v3

    .line 718
    sub-int/2addr v5, v3

    .line 719
    int-to-float v0, v5

    .line 720
    goto :goto_b

    .line 721
    :cond_1c
    iget v1, p0, LX/8Gi;->A02:I

    .line 722
    .line 723
    const/4 v0, 0x3

    .line 724
    const v4, 0x3ea8f5c3    # 0.33f

    .line 725
    .line 726
    .line 727
    if-ne v1, v0, :cond_1d

    .line 728
    .line 729
    const v4, 0x3e99999a    # 0.3f

    .line 730
    .line 731
    .line 732
    :cond_1d
    iget-object v0, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 733
    .line 734
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    iget v3, p0, LX/8Gi;->A02:I

    .line 739
    .line 740
    const/4 v0, 0x0

    .line 741
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const/4 v1, 0x3

    .line 749
    const v0, 0x7f070e9c

    .line 750
    .line 751
    .line 752
    if-ne v3, v1, :cond_1e

    .line 753
    .line 754
    const v0, 0x7f070e9e

    .line 755
    .line 756
    .line 757
    :cond_1e
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    new-instance v5, LX/IhX;

    .line 762
    .line 763
    invoke-direct {v5}, LX/IhX;-><init>()V

    .line 764
    .line 765
    .line 766
    iget-object v3, p0, LX/8b2;->A0J:Landroid/view/ViewGroup;

    .line 767
    .line 768
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 769
    .line 770
    invoke-virtual {v5, v3}, LX/IhX;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 771
    .line 772
    .line 773
    iget-object v1, p0, LX/8b2;->A0M:Landroid/widget/FrameLayout;

    .line 774
    .line 775
    if-nez v1, :cond_1f

    .line 776
    .line 777
    iget-object v1, p0, LX/8b2;->A0W:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 778
    .line 779
    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    invoke-virtual {v5, v0, v4}, LX/IhX;->A07(IF)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    invoke-static {v5, v0}, LX/IhX;->A03(LX/IhX;I)LX/IUK;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    iget-object v0, v0, LX/IUK;->A02:LX/IaF;

    .line 795
    .line 796
    iput v2, v0, LX/IaF;->A0S:I

    .line 797
    .line 798
    goto :goto_a
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
.end method

.method public A0S(LX/9b4;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/8Gi;->A05:LX/9b4;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iget-object v0, p1, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, LX/8b2;->A07(LX/9b4;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v5, p0, LX/8Gi;->A06:Z

    .line 19
    .line 20
    invoke-static {p0}, LX/8b2;->A04(LX/8b2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v5}, LX/8b2;->A0Z(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/8b2;->A05(LX/8b2;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    new-instance v2, LX/9uX;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/8Gi;->A09:LX/0Or;

    .line 36
    .line 37
    iget-object v0, p0, LX/8Gi;->A04:LX/8cz;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, LX/8cz;->A0i:LX/9W4;

    .line 42
    .line 43
    iget-object v0, p1, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, LX/9W4;->A00(LX/0Or;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p1, v5}, LX/8b2;->A0Y(LX/9b4;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v6, p0, LX/8b2;->A0d:LX/0kU;

    .line 52
    .line 53
    invoke-virtual {v6}, LX/0kU;->A0G()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v0, :cond_4a

    .line 59
    .line 60
    iget v1, p1, LX/9b4;->A03:I

    .line 61
    .line 62
    const/4 v0, -0x2

    .line 63
    if-eq v1, v0, :cond_4a

    .line 64
    .line 65
    iget-object v3, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, p1, LX/9b4;->A0k:LX/0IB;

    .line 72
    .line 73
    iget v0, p1, LX/9b4;->A03:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v6, v1, v0, v5}, LX/0kU;->A0B(LX/0IB;Ljava/lang/Integer;Z)LX/0kV;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, LX/0kV;->accentColorRes:I

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_0
    iput v0, p0, LX/8b2;->A02:I

    .line 90
    .line 91
    iget-object v1, p0, LX/8b2;->A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget v0, p1, LX/9b4;->A00:F

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v6, p0, LX/8b2;->A0Q:LX/1I8;

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    iget-boolean v0, p1, LX/9b4;->A0e:Z

    .line 110
    .line 111
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p1, LX/9b4;->A0R:Z

    .line 119
    .line 120
    if-eqz v0, :cond_42

    .line 121
    .line 122
    invoke-virtual {v6}, LX/1I8;->A03()V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    iget-boolean v0, p1, LX/9b4;->A0L:Z

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    if-eqz v0, :cond_3f

    .line 131
    .line 132
    iget-object v0, p0, LX/8b2;->A0K:Landroid/view/ViewGroup;

    .line 133
    .line 134
    if-eqz v0, :cond_3f

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_2
    const/16 v6, 0x8

    .line 138
    .line 139
    :goto_3
    iget-object v0, p0, LX/8b2;->A0U:LX/0wo;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v6, p0, LX/8b2;->A0J:Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/8b2;->A0K:Landroid/view/ViewGroup;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-direct {p0, p1}, LX/8b2;->A07(LX/9b4;)V

    .line 159
    .line 160
    .line 161
    instance-of v7, p0, LX/8b1;

    .line 162
    .line 163
    if-nez v7, :cond_9

    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    iget-boolean v0, p1, LX/9b4;->A0M:Z

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v0, p0, LX/8b2;->A06:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 176
    .line 177
    const/4 v8, -0x1

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lcom/whatsapp/ui/coreui/CircularProgressBar;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LX/8b2;->A06:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 190
    .line 191
    iput v8, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 192
    .line 193
    invoke-static {v3}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f0701b8

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    .line 206
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x11

    .line 210
    .line 211
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 212
    .line 213
    move-object v1, v3

    .line 214
    check-cast v1, Landroid/view/ViewGroup;

    .line 215
    .line 216
    iget-object v0, p0, LX/8b2;->A06:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 217
    .line 218
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v0, p0, LX/8b2;->A06:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    iget-object v0, p0, LX/8b2;->A03:Landroid/animation/ValueAnimator;

    .line 230
    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    :cond_8
    iget-object v0, p0, LX/8b2;->A06:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LX/8b2;->A0I:Landroid/view/View;

    .line 239
    .line 240
    const/high16 v0, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, LX/5iq;->A1b()[I

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    fill-array-data v0, :array_0

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iput-object v2, p0, LX/8b2;->A03:Landroid/animation/ValueAnimator;

    .line 257
    .line 258
    const-wide/16 v0, 0x2ee

    .line 259
    .line 260
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/8b2;->A03:Landroid/animation/ValueAnimator;

    .line 264
    .line 265
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, LX/8b2;->A03:Landroid/animation/ValueAnimator;

    .line 269
    .line 270
    new-instance v0, LX/8Ag;

    .line 271
    .line 272
    invoke-direct {v0, p0, v5}, LX/8Ag;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LX/8b2;->A03:Landroid/animation/ValueAnimator;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_11

    .line 288
    .line 289
    iget-object v10, p0, LX/8b2;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 290
    .line 291
    const/16 v9, 0xf

    .line 292
    .line 293
    const/16 v2, 0x8

    .line 294
    .line 295
    if-eqz v10, :cond_a

    .line 296
    .line 297
    iget v1, p0, LX/1HI;->A01:I

    .line 298
    .line 299
    if-eq v1, v9, :cond_a

    .line 300
    .line 301
    const/4 v0, 0x7

    .line 302
    if-eq v1, v0, :cond_a

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    if-ne v1, v2, :cond_b

    .line 306
    .line 307
    :cond_a
    const/4 v8, 0x1

    .line 308
    if-eqz v10, :cond_c

    .line 309
    .line 310
    :cond_b
    iget-boolean v0, p1, LX/9b4;->A0d:Z

    .line 311
    .line 312
    if-eqz v0, :cond_3e

    .line 313
    .line 314
    if-eqz v8, :cond_3e

    .line 315
    .line 316
    const/4 v0, 0x4

    .line 317
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    :cond_c
    :goto_4
    iget-object v1, p0, LX/8b2;->A07:LX/0wo;

    .line 321
    .line 322
    if-eqz v1, :cond_f

    .line 323
    .line 324
    iget-boolean v0, p1, LX/9b4;->A0d:Z

    .line 325
    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    if-nez v8, :cond_e

    .line 330
    .line 331
    :cond_d
    const/16 v0, 0x8

    .line 332
    .line 333
    :cond_e
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 334
    .line 335
    .line 336
    :cond_f
    iget-object v1, p0, LX/8b2;->A0N:Landroid/widget/ImageView;

    .line 337
    .line 338
    if-eqz v1, :cond_11

    .line 339
    .line 340
    iget-object v0, p0, LX/8b2;->A0R:LX/07B;

    .line 341
    .line 342
    invoke-static {v0}, LX/87U;->A1S(LX/00I;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    iget-boolean v0, p1, LX/9b4;->A0d:Z

    .line 349
    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    :cond_10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :cond_11
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_15

    .line 361
    .line 362
    iget-object v8, p0, LX/8b2;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 363
    .line 364
    if-eqz v8, :cond_15

    .line 365
    .line 366
    iget v1, p1, LX/9b4;->A02:I

    .line 367
    .line 368
    const/4 v0, -0x1

    .line 369
    if-eq v1, v0, :cond_3d

    .line 370
    .line 371
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget v0, p1, LX/9b4;->A02:I

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    :goto_5
    invoke-virtual {v8, v1}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->setColor(I)V

    .line 382
    .line 383
    .line 384
    iget-object v9, p0, LX/8b2;->A0R:LX/07B;

    .line 385
    .line 386
    invoke-static {v9}, LX/87U;->A1S(LX/00I;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_12

    .line 391
    .line 392
    invoke-virtual {v8, v1}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->setUnifiedWaveformColor(I)V

    .line 393
    .line 394
    .line 395
    :cond_12
    iget-boolean v0, p1, LX/9b4;->A0V:Z

    .line 396
    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-static {v8, v0, v5}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02(Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;FZ)V

    .line 401
    .line 402
    .line 403
    :cond_13
    move-object v10, p0

    .line 404
    if-eqz v7, :cond_36

    .line 405
    .line 406
    check-cast v10, LX/8b1;

    .line 407
    .line 408
    iget-object v0, v10, LX/8b1;->A01:Landroid/animation/ValueAnimator;

    .line 409
    .line 410
    if-eqz v0, :cond_34

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-ne v0, v4, :cond_34

    .line 417
    .line 418
    iget-boolean v0, p1, LX/9b4;->A0W:Z

    .line 419
    .line 420
    if-eqz v0, :cond_34

    .line 421
    .line 422
    :cond_14
    :goto_6
    iget-object v0, p1, LX/9b4;->A0D:LX/2hW;

    .line 423
    .line 424
    if-eqz v0, :cond_32

    .line 425
    .line 426
    invoke-static {v8, v0}, LX/87V;->A0j(Landroid/view/View;LX/2hW;)Ljava/lang/CharSequence;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_7
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    :cond_15
    iget-object v9, p0, LX/8Gi;->A05:LX/9b4;

    .line 434
    .line 435
    iget-object v1, p1, LX/9b4;->A0E:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v1, :cond_16

    .line 438
    .line 439
    iget-object v0, p1, LX/9b4;->A09:Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    if-eqz v0, :cond_17

    .line 442
    .line 443
    :cond_16
    iget-boolean v0, p1, LX/9b4;->A0K:Z

    .line 444
    .line 445
    if-eqz v0, :cond_27

    .line 446
    .line 447
    iget-object v0, p1, LX/9b4;->A08:Landroid/graphics/drawable/Drawable;

    .line 448
    .line 449
    if-nez v0, :cond_27

    .line 450
    .line 451
    :cond_17
    :goto_8
    iget-object v0, p0, LX/8Gi;->A05:LX/9b4;

    .line 452
    .line 453
    if-eqz v0, :cond_26

    .line 454
    .line 455
    iget-boolean v1, v0, LX/9b4;->A0L:Z

    .line 456
    .line 457
    iget-boolean v0, p1, LX/9b4;->A0L:Z

    .line 458
    .line 459
    if-eq v1, v0, :cond_26

    .line 460
    .line 461
    :goto_9
    invoke-static {p0, p1, v4}, LX/8b2;->A06(LX/8b2;LX/9b4;Z)V

    .line 462
    .line 463
    .line 464
    iget-boolean v0, p1, LX/9b4;->A0X:Z

    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    if-nez v0, :cond_25

    .line 468
    .line 469
    iget-boolean v0, p1, LX/9b4;->A0Y:Z

    .line 470
    .line 471
    if-nez v0, :cond_25

    .line 472
    .line 473
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 474
    .line 475
    .line 476
    :goto_a
    iget-boolean v0, p1, LX/9b4;->A0X:Z

    .line 477
    .line 478
    if-eqz v0, :cond_24

    .line 479
    .line 480
    const/16 v0, 0xd

    .line 481
    .line 482
    invoke-static {p1, p0, v0}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const v0, 0x20c76fd

    .line 487
    .line 488
    .line 489
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 490
    .line 491
    .line 492
    :goto_b
    iget-boolean v0, p1, LX/9b4;->A0Y:Z

    .line 493
    .line 494
    if-eqz v0, :cond_23

    .line 495
    .line 496
    const/4 v0, 0x2

    .line 497
    new-instance v1, LX/9sz;

    .line 498
    .line 499
    invoke-direct {v1, p1, p0, v0}, LX/9sz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    const v0, -0x647beac0

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 506
    .line 507
    .line 508
    :goto_c
    iget-boolean v0, p1, LX/9b4;->A0S:Z

    .line 509
    .line 510
    if-eqz v0, :cond_1b

    .line 511
    .line 512
    iget-boolean v6, p1, LX/9b4;->A0N:Z

    .line 513
    .line 514
    iget-boolean v2, p1, LX/9b4;->A0H:Z

    .line 515
    .line 516
    iget-boolean v1, p1, LX/9b4;->A0L:Z

    .line 517
    .line 518
    invoke-virtual {p1}, LX/9b4;->A00()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_22

    .line 523
    .line 524
    if-eqz v1, :cond_21

    .line 525
    .line 526
    const v0, 0x7f0701b9

    .line 527
    .line 528
    .line 529
    :cond_18
    :goto_d
    invoke-static {v3, v0}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    iget v0, p0, LX/8Gi;->A00:I

    .line 534
    .line 535
    if-eq v0, v2, :cond_1b

    .line 536
    .line 537
    iput v2, p0, LX/8Gi;->A00:I

    .line 538
    .line 539
    iget-object v1, p0, LX/8b2;->A0b:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 540
    .line 541
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 542
    .line 543
    if-eqz v0, :cond_19

    .line 544
    .line 545
    check-cast v1, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 546
    .line 547
    int-to-float v0, v2

    .line 548
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    .line 549
    .line 550
    .line 551
    :cond_19
    iget-object v1, p0, LX/8b2;->A0T:LX/0wo;

    .line 552
    .line 553
    if-eqz v1, :cond_1a

    .line 554
    .line 555
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_1a

    .line 560
    .line 561
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 566
    .line 567
    iget v0, p0, LX/8Gi;->A00:I

    .line 568
    .line 569
    int-to-float v0, v0

    .line 570
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    .line 571
    .line 572
    .line 573
    :cond_1a
    iget-object v0, p0, LX/8b2;->A0Y:Landroid/view/View;

    .line 574
    .line 575
    if-eqz v0, :cond_1b

    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 582
    .line 583
    if-eqz v1, :cond_1b

    .line 584
    .line 585
    iget v0, p0, LX/8Gi;->A00:I

    .line 586
    .line 587
    int-to-float v0, v0

    .line 588
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 589
    .line 590
    .line 591
    :cond_1b
    iget-object v1, p0, LX/8b2;->A0B:LX/0wo;

    .line 592
    .line 593
    if-eqz v1, :cond_1c

    .line 594
    .line 595
    iget-boolean v0, p1, LX/9b4;->A0b:Z

    .line 596
    .line 597
    if-eqz v0, :cond_20

    .line 598
    .line 599
    invoke-virtual {p1}, LX/9b4;->A00()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_20

    .line 604
    .line 605
    :goto_e
    invoke-virtual {v1, v5}, LX/0wo;->A07(I)V

    .line 606
    .line 607
    .line 608
    :cond_1c
    iget-object v1, p0, LX/8b2;->A07:LX/0wo;

    .line 609
    .line 610
    if-eqz v1, :cond_1e

    .line 611
    .line 612
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_1e

    .line 617
    .line 618
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    iget-boolean v0, p1, LX/9b4;->A0N:Z

    .line 623
    .line 624
    const-string v2, "transition_target_raise_hand"

    .line 625
    .line 626
    const-string v1, "transition_target_reaction"

    .line 627
    .line 628
    if-eqz v0, :cond_1f

    .line 629
    .line 630
    const-string v0, "transition_target_floating_view_mute"

    .line 631
    .line 632
    invoke-virtual {v3, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_1d
    iget-object v0, p0, LX/8b2;->A09:LX/0wo;

    .line 636
    .line 637
    invoke-static {v0, v1}, LX/8b2;->A08(LX/0wo;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, p0, LX/8b2;->A08:LX/0wo;

    .line 641
    .line 642
    invoke-static {v0, v2}, LX/8b2;->A08(LX/0wo;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_1e
    :goto_f
    iput-object p1, p0, LX/8Gi;->A05:LX/9b4;

    .line 646
    .line 647
    invoke-virtual {p0}, LX/8b2;->A0V()V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_1f
    iget v0, p0, LX/8Gi;->A02:I

    .line 652
    .line 653
    if-eqz v0, :cond_1d

    .line 654
    .line 655
    invoke-virtual {v3, v4}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, p0, LX/8b2;->A09:LX/0wo;

    .line 659
    .line 660
    invoke-static {v0, v4}, LX/8b2;->A08(LX/0wo;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, p0, LX/8b2;->A08:LX/0wo;

    .line 664
    .line 665
    invoke-static {v0, v4}, LX/8b2;->A08(LX/0wo;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_20
    const/16 v5, 0x8

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_21
    if-eqz v6, :cond_22

    .line 673
    .line 674
    const v0, 0x7f07102e

    .line 675
    .line 676
    .line 677
    if-eqz v2, :cond_18

    .line 678
    .line 679
    :cond_22
    const v0, 0x7f0701b2

    .line 680
    .line 681
    .line 682
    goto/16 :goto_d

    .line 683
    .line 684
    :cond_23
    const v0, -0x240de13c

    .line 685
    .line 686
    .line 687
    invoke-static {v3, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_c

    .line 691
    .line 692
    :cond_24
    const v0, 0x35bf2872

    .line 693
    .line 694
    .line 695
    invoke-static {v3, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_b

    .line 699
    .line 700
    :cond_25
    const/4 v1, 0x1

    .line 701
    new-instance v0, LX/9t0;

    .line 702
    .line 703
    invoke-direct {v0, p1, p0, v1}, LX/9t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_a

    .line 710
    .line 711
    :cond_26
    const/4 v4, 0x0

    .line 712
    goto/16 :goto_9

    .line 713
    .line 714
    :cond_27
    iget-boolean v0, p0, LX/8b2;->A0X:Z

    .line 715
    .line 716
    if-nez v0, :cond_2e

    .line 717
    .line 718
    iget-object v1, p1, LX/9b4;->A09:Landroid/graphics/drawable/Drawable;

    .line 719
    .line 720
    const/4 v8, 0x1

    .line 721
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    iget-object v0, p1, LX/9b4;->A08:Landroid/graphics/drawable/Drawable;

    .line 726
    .line 727
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    const/4 v2, 0x0

    .line 732
    if-eqz v9, :cond_2d

    .line 733
    .line 734
    iget-object v0, v9, LX/9b4;->A09:Landroid/graphics/drawable/Drawable;

    .line 735
    .line 736
    :goto_10
    invoke-static {v0, v1}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_2c

    .line 741
    .line 742
    if-eqz v7, :cond_2c

    .line 743
    .line 744
    :goto_11
    if-eqz v9, :cond_2b

    .line 745
    .line 746
    iget-object v1, v9, LX/9b4;->A08:Landroid/graphics/drawable/Drawable;

    .line 747
    .line 748
    :goto_12
    iget-object v0, p1, LX/9b4;->A08:Landroid/graphics/drawable/Drawable;

    .line 749
    .line 750
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_2a

    .line 755
    .line 756
    if-eqz v6, :cond_2a

    .line 757
    .line 758
    :cond_28
    iget-object v1, p0, LX/8b2;->A09:LX/0wo;

    .line 759
    .line 760
    if-eqz v1, :cond_29

    .line 761
    .line 762
    const/16 v0, 0x8

    .line 763
    .line 764
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 765
    .line 766
    .line 767
    :cond_29
    :goto_13
    iget-object v0, p1, LX/9b4;->A08:Landroid/graphics/drawable/Drawable;

    .line 768
    .line 769
    invoke-direct {p0, v0}, LX/8b2;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_8

    .line 773
    .line 774
    :cond_2a
    if-nez v8, :cond_2f

    .line 775
    .line 776
    if-nez v6, :cond_28

    .line 777
    .line 778
    if-nez v7, :cond_2f

    .line 779
    .line 780
    invoke-virtual {p0, v2, v2}, LX/8b2;->A0X(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-direct {p0, v2}, LX/8b2;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_8

    .line 787
    .line 788
    :cond_2b
    move-object v1, v2

    .line 789
    goto :goto_12

    .line 790
    :cond_2c
    const/4 v8, 0x0

    .line 791
    goto :goto_11

    .line 792
    :cond_2d
    move-object v0, v2

    .line 793
    goto :goto_10

    .line 794
    :cond_2e
    iget-object v0, p1, LX/9b4;->A09:Landroid/graphics/drawable/Drawable;

    .line 795
    .line 796
    invoke-virtual {p0, v0, v1}, LX/8b2;->A0X(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    goto :goto_13

    .line 800
    :cond_2f
    iget-object v0, p0, LX/8b2;->A08:LX/0wo;

    .line 801
    .line 802
    const/16 v1, 0x8

    .line 803
    .line 804
    if-eqz v0, :cond_30

    .line 805
    .line 806
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 807
    .line 808
    .line 809
    :cond_30
    iget-object v0, p0, LX/8b2;->A0L:Landroid/view/ViewGroup;

    .line 810
    .line 811
    if-eqz v0, :cond_31

    .line 812
    .line 813
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 814
    .line 815
    .line 816
    :cond_31
    iget-object v1, p1, LX/9b4;->A09:Landroid/graphics/drawable/Drawable;

    .line 817
    .line 818
    iget-object v0, p1, LX/9b4;->A0E:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {p0, v1, v0}, LX/8b2;->A0X(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_8

    .line 824
    .line 825
    :cond_32
    iget-boolean v0, p1, LX/9b4;->A0d:Z

    .line 826
    .line 827
    if-eqz v0, :cond_33

    .line 828
    .line 829
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const v0, 0x7f124310

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    goto/16 :goto_7

    .line 841
    .line 842
    :cond_33
    const-string v0, ""

    .line 843
    .line 844
    goto/16 :goto_7

    .line 845
    .line 846
    :cond_34
    iget-object v0, v10, LX/8b1;->A01:Landroid/animation/ValueAnimator;

    .line 847
    .line 848
    if-eqz v0, :cond_35

    .line 849
    .line 850
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 851
    .line 852
    .line 853
    :cond_35
    const/4 v0, 0x0

    .line 854
    iput-object v0, v10, LX/8b1;->A01:Landroid/animation/ValueAnimator;

    .line 855
    .line 856
    iget-boolean v0, p1, LX/9b4;->A0W:Z

    .line 857
    .line 858
    if-eqz v0, :cond_14

    .line 859
    .line 860
    const v0, 0x3e4ccccd    # 0.2f

    .line 861
    .line 862
    .line 863
    const/4 v6, 0x2

    .line 864
    new-array v1, v6, [F

    .line 865
    .line 866
    aput v0, v1, v5

    .line 867
    .line 868
    const v0, 0x3f19999a    # 0.6f

    .line 869
    .line 870
    .line 871
    aput v0, v1, v4

    .line 872
    .line 873
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    const-wide/16 v0, 0x3e8

    .line 878
    .line 879
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 880
    .line 881
    .line 882
    invoke-static {v2}, LX/5iw;->A10(Landroid/animation/Animator;)V

    .line 883
    .line 884
    .line 885
    const/4 v0, -0x1

    .line 886
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 890
    .line 891
    .line 892
    const/4 v0, 0x3

    .line 893
    invoke-static {v2, v10, v0}, LX/9qa;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 897
    .line 898
    .line 899
    iput-object v2, v10, LX/8b1;->A01:Landroid/animation/ValueAnimator;

    .line 900
    .line 901
    goto/16 :goto_6

    .line 902
    .line 903
    :cond_36
    iget-boolean v7, p1, LX/9b4;->A0W:Z

    .line 904
    .line 905
    iget-object v0, v8, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    .line 906
    .line 907
    if-eqz v0, :cond_37

    .line 908
    .line 909
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 910
    .line 911
    .line 912
    :cond_37
    if-eqz v7, :cond_38

    .line 913
    .line 914
    const v0, 0x3dcccccd    # 0.1f

    .line 915
    .line 916
    .line 917
    const/4 v10, 0x2

    .line 918
    new-array v1, v10, [F

    .line 919
    .line 920
    aput v0, v1, v5

    .line 921
    .line 922
    const v0, 0x3f19999a    # 0.6f

    .line 923
    .line 924
    .line 925
    aput v0, v1, v4

    .line 926
    .line 927
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    const-wide/16 v0, 0x3e8

    .line 932
    .line 933
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 934
    .line 935
    .line 936
    invoke-static {v2}, LX/5iw;->A10(Landroid/animation/Animator;)V

    .line 937
    .line 938
    .line 939
    const/4 v0, -0x1

    .line 940
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 944
    .line 945
    .line 946
    iput-object v2, v8, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    .line 947
    .line 948
    new-instance v0, LX/7Kl;

    .line 949
    .line 950
    invoke-direct {v0, v8, v4}, LX/7Kl;-><init>(Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 954
    .line 955
    .line 956
    iget-object v0, v8, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    .line 957
    .line 958
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 959
    .line 960
    .line 961
    :cond_38
    invoke-static {v9}, LX/87U;->A1S(LX/00I;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_14

    .line 966
    .line 967
    iget-object v1, p0, LX/8b2;->A0V:LX/0wo;

    .line 968
    .line 969
    if-eqz v1, :cond_14

    .line 970
    .line 971
    if-eqz v7, :cond_3b

    .line 972
    .line 973
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_39

    .line 978
    .line 979
    invoke-virtual {v1, v5}, LX/0wo;->A07(I)V

    .line 980
    .line 981
    .line 982
    :cond_39
    iget-object v1, p0, LX/8b2;->A0W:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 983
    .line 984
    if-eqz v1, :cond_3a

    .line 985
    .line 986
    const/high16 v0, 0x3f000000    # 0.5f

    .line 987
    .line 988
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 989
    .line 990
    .line 991
    :cond_3a
    iget-object v1, p0, LX/8b2;->A0I:Landroid/view/View;

    .line 992
    .line 993
    if-eqz v1, :cond_14

    .line 994
    .line 995
    const v0, 0x3e99999a    # 0.3f

    .line 996
    .line 997
    .line 998
    :goto_14
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_6

    .line 1002
    .line 1003
    :cond_3b
    const/16 v0, 0x8

    .line 1004
    .line 1005
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, p0, LX/8b2;->A0W:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1009
    .line 1010
    if-eqz v1, :cond_3c

    .line 1011
    .line 1012
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1013
    .line 1014
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1015
    .line 1016
    .line 1017
    :cond_3c
    iget-object v1, p0, LX/8b2;->A0I:Landroid/view/View;

    .line 1018
    .line 1019
    if-eqz v1, :cond_14

    .line 1020
    .line 1021
    const/4 v0, 0x0

    .line 1022
    goto :goto_14

    .line 1023
    :cond_3d
    iget v1, p0, LX/8b2;->A02:I

    .line 1024
    .line 1025
    goto/16 :goto_5

    .line 1026
    .line 1027
    :cond_3e
    invoke-virtual {v10, v0}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->setMuteIconVisibility(Z)V

    .line 1028
    .line 1029
    .line 1030
    iget v0, p0, LX/1HI;->A01:I

    .line 1031
    .line 1032
    if-eq v0, v9, :cond_c

    .line 1033
    .line 1034
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_4

    .line 1038
    .line 1039
    :cond_3f
    iget-object v0, p0, LX/8b2;->A0U:LX/0wo;

    .line 1040
    .line 1041
    if-eqz v0, :cond_41

    .line 1042
    .line 1043
    iget-boolean v0, p1, LX/9b4;->A0S:Z

    .line 1044
    .line 1045
    if-eqz v0, :cond_41

    .line 1046
    .line 1047
    iget-object v0, p1, LX/9b4;->A0D:LX/2hW;

    .line 1048
    .line 1049
    if-eqz v0, :cond_41

    .line 1050
    .line 1051
    invoke-virtual {p0}, LX/8b2;->A0U()Landroid/widget/TextView;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    iput-object v1, p0, LX/8b2;->A04:Landroid/widget/TextView;

    .line 1056
    .line 1057
    if-eqz v1, :cond_40

    .line 1058
    .line 1059
    iget-object v0, p1, LX/9b4;->A0D:LX/2hW;

    .line 1060
    .line 1061
    invoke-static {v1, v0}, LX/87V;->A0j(Landroid/view/View;LX/2hW;)Ljava/lang/CharSequence;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    .line 1067
    .line 1068
    const/16 v1, 0x8

    .line 1069
    .line 1070
    goto/16 :goto_3

    .line 1071
    .line 1072
    :cond_40
    const/16 v1, 0x8

    .line 1073
    .line 1074
    goto/16 :goto_2

    .line 1075
    .line 1076
    :cond_41
    const/16 v1, 0x8

    .line 1077
    .line 1078
    const/16 v6, 0x8

    .line 1079
    .line 1080
    const/4 v2, 0x0

    .line 1081
    goto/16 :goto_3

    .line 1082
    .line 1083
    :cond_42
    iget-object v7, p1, LX/9b4;->A0k:LX/0IB;

    .line 1084
    .line 1085
    invoke-virtual {v7}, LX/0IB;->A0M()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_43

    .line 1090
    .line 1091
    iget-object v1, p0, LX/8b2;->A0R:LX/07B;

    .line 1092
    .line 1093
    const/16 v0, 0xfe3

    .line 1094
    .line 1095
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    const/4 v0, 0x2

    .line 1100
    if-lt v1, v0, :cond_43

    .line 1101
    .line 1102
    invoke-virtual {v6, v7}, LX/1I8;->A09(LX/0IB;)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_1

    .line 1106
    .line 1107
    :cond_43
    iget-object v9, p0, LX/8Gi;->A04:LX/8cz;

    .line 1108
    .line 1109
    if-eqz v9, :cond_46

    .line 1110
    .line 1111
    iget-object v0, v9, LX/8cz;->A0x:LX/1bW;

    .line 1112
    .line 1113
    invoke-static {v0}, LX/87Y;->A1T(LX/06d;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_44

    .line 1118
    .line 1119
    invoke-static {v7}, LX/1JE;->A01(LX/0IB;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-nez v0, :cond_44

    .line 1124
    .line 1125
    iget-object v1, p0, LX/8Gi;->A0D:LX/0Ys;

    .line 1126
    .line 1127
    invoke-static {v7}, LX/0Ys;->A08(LX/0IB;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_44

    .line 1132
    .line 1133
    const v0, 0x7f123e25

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v1, v7, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    iget-object v0, v6, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1141
    .line 1142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_1

    .line 1146
    .line 1147
    :cond_44
    instance-of v0, v9, LX/8b3;

    .line 1148
    .line 1149
    if-eqz v0, :cond_47

    .line 1150
    .line 1151
    iget-object v8, v9, LX/8cz;->A0l:LX/0Ys;

    .line 1152
    .line 1153
    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v2, v9, LX/8cz;->A0m:LX/07B;

    .line 1157
    .line 1158
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v1, v9, LX/8cz;->A06:LX/9mO;

    .line 1162
    .line 1163
    const/4 v0, 0x0

    .line 1164
    if-eqz v1, :cond_45

    .line 1165
    .line 1166
    invoke-virtual {v1}, LX/9mO;->A01()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    :cond_45
    invoke-static {v2, v0}, LX/9oP;->A00(LX/07B;Z)I

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    invoke-virtual {v8, v7, v0}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    :goto_15
    iget-object v0, v6, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1183
    .line 1184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_46
    iget-object v0, v6, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01()V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_1

    .line 1193
    .line 1194
    :cond_47
    iget-object v0, v9, LX/8cz;->A06:LX/9mO;

    .line 1195
    .line 1196
    if-eqz v0, :cond_48

    .line 1197
    .line 1198
    invoke-virtual {v0}, LX/9mO;->A01()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    const/4 v2, 0x1

    .line 1203
    if-nez v0, :cond_49

    .line 1204
    .line 1205
    :cond_48
    const/4 v2, 0x0

    .line 1206
    :cond_49
    iget-object v1, v9, LX/8cz;->A0l:LX/0Ys;

    .line 1207
    .line 1208
    iget-object v0, v9, LX/8cz;->A0m:LX/07B;

    .line 1209
    .line 1210
    invoke-static {v1, v0, v7, v2}, LX/9oP;->A04(LX/0Ys;LX/07B;LX/0IB;Z)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    goto :goto_15

    .line 1215
    :cond_4a
    iget-object v3, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 1216
    .line 1217
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    iget v0, p1, LX/9b4;->A03:I

    .line 1222
    .line 1223
    invoke-static {v1, v0, v4}, LX/9q9;->A01(Landroid/content/Context;IZ)I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    goto/16 :goto_0

    .line 1228
    .line 1229
    nop

    .line 1230
    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
.end method

.method public A0U()Landroid/widget/TextView;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8b2;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/8b2;->A0U:LX/0wo;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0b28d0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8b2;->A04:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v0, p0, LX/8b2;->A04:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, LX/8Gi;->A0P(Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/8b2;->A04:Landroid/widget/TextView;

    .line 33
    .line 34
    return-object v0
.end method

.method public A0V()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/8b2;->A0M:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/8b2;->A0J:Landroid/view/ViewGroup;

    .line 5
    .line 6
    instance-of v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8b2;->A0R:LX/07B;

    .line 11
    .line 12
    invoke-static {v0}, LX/87U;->A1S(LX/00I;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, LX/IhX;

    .line 19
    .line 20
    invoke-direct {v0}, LX/IhX;-><init>()V

    .line 21
    .line 22
    .line 23
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v5}, LX/IhX;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/8b2;->A03(LX/IhX;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, LX/IhX;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance v4, LX/IhX;

    .line 36
    .line 37
    invoke-direct {v4}, LX/IhX;-><init>()V

    .line 38
    .line 39
    .line 40
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, LX/IhX;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, LX/8Gi;->A05:LX/9b4;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-boolean v0, v6, LX/9b4;->A0N:Z

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    if-eqz v6, :cond_8

    .line 57
    .line 58
    :cond_3
    iget-boolean v0, v6, LX/9b4;->A0L:Z

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    :goto_0
    iget-object v7, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v1, p0, LX/8Gi;->A02:I

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    if-eqz v8, :cond_7

    .line 77
    .line 78
    const v0, 0x7f0701c1

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    invoke-static {v2, v0}, LX/1ai;->A01(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const v1, 0x7f0b06f2

    .line 86
    .line 87
    .line 88
    const v3, 0x7f0b06f2

    .line 89
    .line 90
    .line 91
    const v0, 0x3e99999a    # 0.3f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1, v0}, LX/IhX;->A07(IF)V

    .line 95
    .line 96
    .line 97
    const v2, 0x7f0b06f0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2, v0}, LX/IhX;->A07(IF)V

    .line 101
    .line 102
    .line 103
    int-to-float v8, v8

    .line 104
    iget v0, p0, LX/8b2;->A01:F

    .line 105
    .line 106
    div-float v0, v8, v0

    .line 107
    .line 108
    float-to-int v1, v0

    .line 109
    invoke-static {v4, v3}, LX/IhX;->A03(LX/IhX;I)LX/IUK;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, LX/IUK;->A02:LX/IaF;

    .line 114
    .line 115
    iput v1, v0, LX/IaF;->A0S:I

    .line 116
    .line 117
    iget v0, p0, LX/8b2;->A01:F

    .line 118
    .line 119
    div-float/2addr v8, v0

    .line 120
    float-to-int v1, v8

    .line 121
    invoke-static {v4, v2}, LX/IhX;->A03(LX/IhX;I)LX/IUK;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/IUK;->A02:LX/IaF;

    .line 126
    .line 127
    iput v1, v0, LX/IaF;->A0S:I

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    iget-boolean v0, v6, LX/9b4;->A0F:Z

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget v0, p0, LX/8Gi;->A02:I

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    instance-of v0, p0, LX/8az;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    const v0, 0x7f0701f2

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v0, 0x4

    .line 155
    invoke-virtual {v4, v3, v0, v1}, LX/IhX;->A0A(III)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2, v0, v1}, LX/IhX;->A0A(III)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, LX/IhX;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    const v0, 0x7f0701f1

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    if-eqz v8, :cond_7

    .line 170
    .line 171
    const v0, 0x7f0701c0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    const v0, 0x7f0701bf

    .line 176
    .line 177
    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    const v0, 0x7f0701b4

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    const/4 v8, 0x0

    .line 185
    goto :goto_0
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
.end method

.method public A0W(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8b2;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    int-to-float v1, p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02(Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;FZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public A0X(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/8b1;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v5, p0, LX/8b2;->A09:LX/0wo;

    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v5, v1}, LX/0wo;->A07(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v5}, LX/87W;->A1A(Landroid/graphics/drawable/Drawable;LX/0wo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const v2, 0x7f1239d7

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/8b2;->A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-static {v6, v0, v1, v3, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, LX/8Gi;->A05:LX/9b4;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-boolean v0, v0, LX/9b4;->A0N:Z

    .line 72
    .line 73
    if-ne v0, v3, :cond_2

    .line 74
    .line 75
    :cond_0
    const-string v0, "transition_target_reaction"

    .line 76
    .line 77
    invoke-static {v5, v0}, LX/8b2;->A08(LX/0wo;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    iget v0, p0, LX/8Gi;->A02:I

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v5, v4}, LX/8b2;->A08(LX/0wo;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    move-object v0, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v1, p0, LX/8b2;->A0R:LX/07B;

    .line 92
    .line 93
    const/16 v0, 0x40af

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v1, v0}, LX/1ae;->A1O(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-virtual {v5, v0}, LX/0wo;->A07(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-wide/16 v0, 0x96

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0xd

    .line 149
    .line 150
    invoke-static {v5, v0}, LX/AGy;->A00(Ljava/lang/Object;I)LX/AGy;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    iget-object v3, p0, LX/8b2;->A09:LX/0wo;

    .line 163
    .line 164
    if-eqz v3, :cond_1

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    iget-object v0, p0, LX/8b2;->A0a:LX/0O7;

    .line 170
    .line 171
    check-cast v0, LX/0O8;

    .line 172
    .line 173
    iget-object v1, v0, LX/0O8;->A01:LX/07B;

    .line 174
    .line 175
    const/16 v0, 0x34e6

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v0, 0x1

    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    :cond_8
    const/4 v0, 0x0

    .line 185
    :cond_9
    invoke-static {v3}, LX/87Z;->A19(LX/0wo;)V

    .line 186
    .line 187
    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    invoke-virtual {v3, v2}, LX/0wo;->A07(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v3}, LX/87W;->A1A(Landroid/graphics/drawable/Drawable;LX/0wo;)V

    .line 194
    .line 195
    .line 196
    if-eqz p2, :cond_a

    .line 197
    .line 198
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {p2, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    iget-object v1, p0, LX/8b2;->A0R:LX/07B;

    .line 213
    .line 214
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v1, p2}, LX/9q9;->A09(Landroid/view/View;LX/07B;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, p0, LX/8b2;->A0e:Z

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    iget-object v1, p0, LX/8b2;->A0W:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 233
    .line 234
    const/16 v0, 0x8

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_2
    iget-object v0, p0, LX/8Gi;->A05:LX/9b4;

    .line 240
    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    iget-boolean v0, v0, LX/9b4;->A0N:Z

    .line 244
    .line 245
    if-nez v0, :cond_d

    .line 246
    .line 247
    :cond_c
    iget v0, p0, LX/8Gi;->A02:I

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    :goto_3
    invoke-static {v3, v0}, LX/8b2;->A08(LX/0wo;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_d
    const-string v0, "transition_target_reaction"

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_e
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_b

    .line 272
    .line 273
    iget-object v0, p0, LX/8b2;->A0W:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, LX/8b2;->A0R:LX/07B;

    .line 279
    .line 280
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v0, 0xf

    .line 285
    .line 286
    invoke-static {p0, v0}, LX/AGy;->A00(Ljava/lang/Object;I)LX/AGy;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v1, v2, v0}, LX/9q9;->A08(Landroid/view/View;LX/07B;Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2
.end method

.method public A0Y(LX/9b4;Z)V
    .locals 13

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/8b2;->A0d:LX/0kU;

    .line 2
    .line 3
    iget-object v4, p1, LX/9b4;->A0k:LX/0IB;

    .line 4
    .line 5
    iget v0, p1, LX/9b4;->A03:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v11, 0x1

    .line 12
    invoke-virtual {v1, v4, v0, v11}, LX/0kU;->A0B(LX/0IB;Ljava/lang/Integer;Z)LX/0kV;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v3, p0, LX/8b2;->A0W:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move v7, v6

    .line 20
    invoke-virtual/range {v2 .. v7}, LX/8Gi;->A0Q(Landroid/widget/ImageView;LX/0IB;LX/0kV;ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/8b2;->A0c:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, LX/8Gi;->A0Q(Landroid/widget/ImageView;LX/0IB;LX/0kV;ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/8b2;->A0T:LX/0wo;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p1, LX/9b4;->A0i:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, LX/8b2;->A01()Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    move v12, p2

    .line 43
    move-object v7, p0

    .line 44
    move-object v9, v4

    .line 45
    move-object v10, v5

    .line 46
    invoke-virtual/range {v7 .. v12}, LX/8Gi;->A0Q(Landroid/widget/ImageView;LX/0IB;LX/0kV;ZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6}, LX/0wo;->A07(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public A0Z(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8b2;->A0Y:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    iget v1, p0, LX/8b2;->A02:I

    .line 11
    .line 12
    iget v0, p0, LX/8Gi;->A01:I

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method
