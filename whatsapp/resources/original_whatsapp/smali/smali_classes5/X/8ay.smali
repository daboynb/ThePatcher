.class public LX/8ay;
.super LX/8Gi;
.source ""

# interfaces
.implements LX/Jqs;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/view/ScaleGestureDetector;

.field public A04:LX/Jqs;

.field public A05:Lcom/whatsapp/calling/infra/videoport/VideoPort;

.field public A06:LX/AYS;

.field public A07:LX/Ae0;

.field public A08:LX/0wo;

.field public A09:LX/0wo;

.field public A0A:LX/0wo;

.field public A0B:LX/0wo;

.field public A0C:LX/0wo;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Z

.field public A0F:Ljava/lang/String;

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/ViewGroup;

.field public final A0M:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0N:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0O:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0P:LX/9iX;

.field public final A0Q:LX/9ge;

.field public final A0R:LX/A0u;

.field public final A0S:LX/07B;

.field public final A0T:LX/00V;

.field public final A0U:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

.field public final A0V:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

.field public final A0W:Lcom/whatsapp/ui/coreui/WaRoundCornerImageView;

.field public final A0X:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0Y:LX/0wo;

.field public final A0Z:LX/0wo;

.field public final A0a:LX/0wo;

.field public final A0b:LX/0wo;

.field public final A0c:LX/0wo;

.field public final A0d:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A0e:LX/0kU;

.field public final A0f:Ljava/util/Map;

.field public final A0g:I

.field public final A0h:LX/IGp;

.field public final A0i:LX/0O7;

.field public final A0j:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

.field public final A0k:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

.field public final A0l:LX/0wo;

.field public final A0m:Z

.field public final A0n:LX/A6l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/A6l;LX/9Fs;LX/8cz;LX/A0u;LX/0Ys;LX/07B;LX/0WF;LX/0O7;LX/00V;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;ZZ)V
    .locals 17

    .line 1626878
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move-object/from16 v14, p8

    move-object/from16 v15, p11

    move-object/from16 v1, p12

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, LX/8Gi;-><init>(Landroid/view/View;LX/9Fs;LX/8cz;LX/0Ys;LX/0WF;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;)V

    const/4 v5, 0x0

    .line 1626879
    iput-boolean v5, v9, LX/8ay;->A0E:Z

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1626880
    iput v4, v9, LX/8ay;->A00:F

    .line 1626881
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    move-result-object v0

    .line 1626882
    iput-object v0, v9, LX/8ay;->A0I:Landroid/graphics/Rect;

    .line 1626883
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    move-result-object v0

    .line 1626884
    iput-object v0, v9, LX/8ay;->A0f:Ljava/util/Map;

    .line 1626885
    const/16 v0, 0x5c3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9iX;

    iput-object v0, v9, LX/8ay;->A0P:LX/9iX;

    .line 1626886
    iput v4, v9, LX/8ay;->A01:F

    const/4 v7, 0x0

    .line 1626887
    iput-object v7, v9, LX/8ay;->A0B:LX/0wo;

    .line 1626888
    move-object/from16 v0, p2

    iput-object v0, v9, LX/8ay;->A0n:LX/A6l;

    .line 1626889
    move-object/from16 v2, p7

    iput-object v2, v9, LX/8ay;->A0S:LX/07B;

    .line 1626890
    iput-object v1, v9, LX/8ay;->A0e:LX/0kU;

    .line 1626891
    move-object/from16 v0, p10

    iput-object v0, v9, LX/8ay;->A0T:LX/00V;

    .line 1626892
    const v0, 0x7f0b17cc

    .line 1626893
    invoke-static {v10, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    .line 1626894
    iput-object v0, v9, LX/8ay;->A0l:LX/0wo;

    .line 1626895
    const v0, 0x7f0b0c11

    invoke-static {v10, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/8ay;->A0J:Landroid/view/View;

    .line 1626896
    const v0, 0x7f0b121e

    invoke-static {v10, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    iput-object v0, v9, LX/8ay;->A0V:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 1626897
    const v0, 0x7f0b2e66

    invoke-static {v10, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v9, LX/8ay;->A0O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1626898
    const v0, 0x7f0b2e85

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v9, LX/8ay;->A0L:Landroid/view/ViewGroup;

    .line 1626899
    const v0, 0x7f0b1e48

    .line 1626900
    invoke-static {v10, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v6, v9, LX/8ay;->A0N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1626901
    const v0, 0x7f0b06c9

    invoke-static {v10, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    iput-object v0, v9, LX/8ay;->A0U:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 1626902
    const v0, 0x7f0b2bc7    # 1.8499E38f

    invoke-static {v10, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    iput-object v0, v9, LX/8ay;->A0k:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 1626903
    const v0, 0x7f0b1e47

    invoke-static {v10, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iput-object v3, v9, LX/8ay;->A0d:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1626904
    const v0, 0x7f0b12e2

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaRoundCornerImageView;

    iput-object v0, v9, LX/8ay;->A0W:Lcom/whatsapp/ui/coreui/WaRoundCornerImageView;

    .line 1626905
    const v0, 0x7f0b2a32

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    iput-object v0, v9, LX/8ay;->A0j:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 1626906
    const v0, 0x7f0b289d

    .line 1626907
    invoke-static {v10, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    .line 1626908
    iput-object v0, v9, LX/8ay;->A0c:LX/0wo;

    .line 1626909
    const v0, 0x7f0b06f2

    .line 1626910
    invoke-static {v10, v0}, LX/8Gi;->A00(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    .line 1626911
    iput-object v0, v9, LX/8ay;->A0b:LX/0wo;

    .line 1626912
    const v0, 0x7f0b06f0

    .line 1626913
    invoke-static {v10, v0}, LX/8Gi;->A00(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    .line 1626914
    iput-object v0, v9, LX/8ay;->A0a:LX/0wo;

    .line 1626915
    move-object/from16 v0, p5

    iput-object v0, v9, LX/8ay;->A0R:LX/A0u;

    .line 1626916
    move/from16 v0, p14

    iput-boolean v0, v9, LX/8ay;->A0m:Z

    .line 1626917
    move-object/from16 v0, p9

    iput-object v0, v9, LX/8ay;->A0i:LX/0O7;

    if-eqz v1, :cond_0

    .line 1626918
    const v0, 0x7f0b28d0

    .line 1626919
    invoke-static {v1, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v7

    .line 1626920
    :cond_0
    iput-object v7, v9, LX/8ay;->A0X:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1626921
    const v0, 0x7f0b2aa7

    if-eqz p13, :cond_1

    .line 1626922
    const v0, 0x7f0b2b64

    .line 1626923
    :cond_1
    invoke-static {v10, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1626924
    invoke-static {v0}, LX/3WD;->A0K(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 1626925
    iput-object v1, v9, LX/8ay;->A0K:Landroid/view/View;

    .line 1626926
    const/16 v0, 0x13bd

    .line 1626927
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 1626928
    if-nez v0, :cond_3

    const v0, 0x7f0b2b64

    if-eqz p13, :cond_2

    .line 1626929
    const v0, 0x7f0b2aa7

    .line 1626930
    :cond_2
    invoke-static {v10, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1626931
    :cond_3
    const v0, 0x7f0b1b99

    .line 1626932
    invoke-static {v10, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    .line 1626933
    iput-object v0, v9, LX/8ay;->A0Z:LX/0wo;

    .line 1626934
    invoke-static {v1}, LX/IGp;->A00(Landroid/view/View;)LX/IGp;

    move-result-object v0

    iput-object v0, v9, LX/8ay;->A0h:LX/IGp;

    .line 1626935
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 1626936
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 1626937
    const v1, 0x7f04010f

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v7, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1626938
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1626939
    iget v0, v7, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_5

    .line 1626940
    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    .line 1626941
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, LX/8Gi;->A00:I

    .line 1626942
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, LX/8Gi;->A01:I

    .line 1626943
    invoke-static {v10}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1626944
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    add-float/2addr v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 1626945
    iput v1, v3, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 1626946
    invoke-static {v10}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    .line 1626947
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1626948
    const v1, 0x7f040a2d

    const v0, 0x7f0600e1

    .line 1626949
    invoke-static {v3, v4, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v3

    .line 1626950
    iput v3, v9, LX/8ay;->A0g:I

    .line 1626951
    iget v0, v9, LX/8Gi;->A00:I

    new-instance v1, LX/Ae0;

    invoke-direct {v1, v0, v3}, LX/Ae0;-><init>(II)V

    iput-object v1, v9, LX/8ay;->A07:LX/Ae0;

    .line 1626952
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1626953
    iput-object v0, v1, LX/Ae0;->A00:Landroid/graphics/Rect;

    .line 1626954
    iget-object v0, v9, LX/8ay;->A07:LX/Ae0;

    invoke-static {v0, v9}, LX/8ay;->A06(Landroid/graphics/drawable/Drawable;LX/8ay;)V

    const/4 v0, -0x1

    .line 1626955
    iput v0, v9, LX/8Gi;->A02:I

    .line 1626956
    new-instance v0, LX/9t7;

    invoke-direct {v0, v9, v5}, LX/9t7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/8ay;->A0M:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1626957
    move-object v4, v10

    check-cast v4, Landroid/view/ViewGroup;

    .line 1626958
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1626959
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/9ge;

    invoke-direct {v0, v4, v3, v1}, LX/9ge;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v9, LX/8ay;->A0Q:LX/9ge;

    .line 1626960
    const/4 v1, 0x1

    new-instance v0, LX/9sO;

    invoke-direct {v0, v9, v10, v1}, LX/9sO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1626961
    invoke-static {v2}, LX/87U;->A1S(LX/00I;)Z

    move-result v0

    .line 1626962
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 1626963
    const v0, 0x7f070e36

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, LX/8ay;->A0H:I

    .line 1626964
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e35

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_1
    iput v5, v9, LX/8ay;->A0G:I

    .line 1626965
    const v0, 0x7f0b1b6d

    .line 1626966
    invoke-static {v10, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    .line 1626967
    iput-object v1, v9, LX/8ay;->A0Y:LX/0wo;

    .line 1626968
    const/16 v0, 0x13bd

    .line 1626969
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 1626970
    if-nez v0, :cond_6

    .line 1626971
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    .line 1626972
    const/16 v0, 0x2b

    .line 1626973
    invoke-static {v1, v9, v0}, LX/AHE;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AHE;

    move-result-object v0

    .line 1626974
    invoke-virtual {v10, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1626975
    return-void

    .line 1626976
    :cond_4
    const v0, 0x7f0701c4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, LX/8ay;->A0H:I

    goto :goto_1

    .line 1626977
    :cond_5
    const v0, 0x7f0701b1

    goto/16 :goto_0

    .line 1626978
    :cond_6
    const/4 v0, 0x2

    .line 1626979
    invoke-static {v1, v9, v0}, LX/ACK;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 1626980
    return-void
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8ay;->A0V:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8Gi;->A05:LX/9b4;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, LX/9b4;->A0R:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, LX/8Gi;->A03:I

    .line 17
    .line 18
    :goto_0
    const/16 v0, 0x13

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, LX/AH4;->A00(Ljava/lang/Object;II)LX/AH4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    goto :goto_0
.end method

.method private A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8ay;->A0a:LX/0wo;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    invoke-virtual {v4}, LX/0wo;->A0D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/8Gi;->A05:LX/9b4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v0, LX/9b4;->A0N:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/8Gi;->A05:LX/9b4;

    .line 23
    .line 24
    iget v0, v0, LX/9b4;->A04:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/8Gi;->A05:LX/9b4;

    .line 35
    .line 36
    iget-boolean v1, v0, LX/9b4;->A0L:Z

    .line 37
    .line 38
    const v0, 0x7f0701f1

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const v0, 0x7f0701f3

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v4}, LX/0wo;->A05()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/GiD;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, v3, LX/GiD;->A0o:I

    .line 67
    .line 68
    iput v0, v3, LX/GiD;->A0m:I

    .line 69
    .line 70
    iput v0, v3, LX/GiD;->A0H:I

    .line 71
    .line 72
    iput v0, v3, LX/GiD;->A0B:I

    .line 73
    .line 74
    iget v0, p0, LX/8Gi;->A02:I

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget v1, p0, LX/8Gi;->A03:I

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-eq v1, v0, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-eq v1, v0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    if-eq v1, v0, :cond_2

    .line 89
    .line 90
    iput v2, v3, LX/GiD;->A0B:I

    .line 91
    .line 92
    iput v2, v3, LX/GiD;->A0m:I

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v4, v3}, LX/0wo;->A09(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    iput v2, v3, LX/GiD;->A0m:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iput v2, v3, LX/GiD;->A0H:I

    .line 102
    .line 103
    :goto_1
    iput v2, v3, LX/GiD;->A0o:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iput v2, v3, LX/GiD;->A0H:I

    .line 107
    .line 108
    iput v2, v3, LX/GiD;->A0B:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iput v2, v3, LX/GiD;->A0B:I

    .line 112
    .line 113
    iput v2, v3, LX/GiD;->A0m:I

    .line 114
    .line 115
    iget-object v0, p0, LX/8Gi;->A05:LX/9b4;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-boolean v0, v0, LX/9b4;->A0F:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f0701f2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :cond_6
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method private A03()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/8ay;->A0b:LX/0wo;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    invoke-virtual {v3}, LX/0wo;->A0D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/8Gi;->A05:LX/9b4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v0, LX/9b4;->A0N:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/8Gi;->A05:LX/9b4;

    .line 23
    .line 24
    iget v0, v0, LX/9b4;->A04:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/8Gi;->A05:LX/9b4;

    .line 35
    .line 36
    iget-boolean v1, v0, LX/9b4;->A0L:Z

    .line 37
    .line 38
    const v0, 0x7f0701f1

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const v0, 0x7f0701f3

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v3}, LX/0wo;->A05()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/GiD;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, v2, LX/GiD;->A0o:I

    .line 67
    .line 68
    iput v0, v2, LX/GiD;->A0n:I

    .line 69
    .line 70
    iput v0, v2, LX/GiD;->A0C:I

    .line 71
    .line 72
    iput v0, v2, LX/GiD;->A0B:I

    .line 73
    .line 74
    iput v0, v2, LX/GiD;->A0m:I

    .line 75
    .line 76
    iput v0, v2, LX/GiD;->A0l:I

    .line 77
    .line 78
    iput v0, v2, LX/GiD;->A0H:I

    .line 79
    .line 80
    iput v0, v2, LX/GiD;->A0I:I

    .line 81
    .line 82
    iget v0, p0, LX/8Gi;->A02:I

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget v1, p0, LX/8Gi;->A03:I

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-eq v1, v0, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    if-eq v1, v0, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    if-eq v1, v0, :cond_2

    .line 97
    .line 98
    iput v4, v2, LX/GiD;->A0B:I

    .line 99
    .line 100
    const v0, 0x7f0b06f0

    .line 101
    .line 102
    .line 103
    iput v0, v2, LX/GiD;->A0l:I

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v3, v2}, LX/0wo;->A09(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    iput v4, v2, LX/GiD;->A0m:I

    .line 110
    .line 111
    const v0, 0x7f0b06f0

    .line 112
    .line 113
    .line 114
    iput v0, v2, LX/GiD;->A0n:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const v0, 0x7f0b06f0

    .line 118
    .line 119
    .line 120
    iput v0, v2, LX/GiD;->A0I:I

    .line 121
    .line 122
    iput v4, v2, LX/GiD;->A0o:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iput v4, v2, LX/GiD;->A0H:I

    .line 126
    .line 127
    const v0, 0x7f0b06f0

    .line 128
    .line 129
    .line 130
    iput v0, v2, LX/GiD;->A0C:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iput v4, v2, LX/GiD;->A0B:I

    .line 134
    .line 135
    const v0, 0x7f0b06f0

    .line 136
    .line 137
    .line 138
    iput v0, v2, LX/GiD;->A0l:I

    .line 139
    .line 140
    iget-object v0, p0, LX/8Gi;->A05:LX/9b4;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-boolean v0, v0, LX/9b4;->A0F:Z

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f0701f2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :cond_6
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 162
    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public static A04(Landroid/graphics/Bitmap;LX/8ay;)V
    .locals 5

    .line 0
    iget v0, p1, LX/8Gi;->A03:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/8ay;->A0V:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :cond_1
    iget-object v1, p1, LX/8ay;->A0V:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, LX/8Gi;->A04:LX/8cz;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v0, p1, LX/8Gi;->A05:LX/9b4;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v1, v0, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :cond_3
    iget-object v0, v2, LX/8cz;->A1C:Ljava/util/HashSet;

    .line 44
    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 51
    .line 52
    invoke-direct {p1}, LX/8ay;->A01()V

    .line 53
    .line 54
    .line 55
    :cond_5
    return-void

    .line 56
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method

.method private A05(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8ay;->A0a:LX/0wo;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/8ay;->A0i:LX/0O7;

    .line 8
    .line 9
    invoke-static {v0}, LX/87Y;->A1a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/0wo;->A07(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, LX/87W;->A1A(Landroid/graphics/drawable/Drawable;LX/0wo;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LX/8ay;->A02()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/8Gi;->A05:LX/9b4;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v0, LX/9b4;->A0N:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_0
    iget v0, p0, LX/8Gi;->A02:I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    invoke-static {v2, v0}, LX/8ay;->A0A(LX/0wo;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const-string v0, "transition_target_raise_hand"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method public static A06(Landroid/graphics/drawable/Drawable;LX/8ay;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v1, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    const-string v0, "FrameLayout required as root to support corner rounding via overlay"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private A07(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8ay;->A0b:LX/0wo;

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
    iget-object v0, p0, LX/8ay;->A0i:LX/0O7;

    .line 8
    .line 9
    check-cast v0, LX/0O8;

    .line 10
    .line 11
    iget-object v1, v0, LX/0O8;->A01:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x34e6

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    invoke-static {v3}, LX/87Z;->A19(LX/0wo;)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-virtual {v3, v2}, LX/0wo;->A07(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3}, LX/87W;->A1A(Landroid/graphics/drawable/Drawable;LX/0wo;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LX/8ay;->A0S:LX/07B;

    .line 51
    .line 52
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1, p2}, LX/9q9;->A09(Landroid/view/View;LX/07B;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, LX/8ay;->A03()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget-object v0, p0, LX/8Gi;->A05:LX/9b4;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-boolean v0, v0, LX/9b4;->A0N:Z

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    :cond_4
    iget v0, p0, LX/8Gi;->A02:I

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_1
    invoke-static {v3, v0}, LX/8ay;->A0A(LX/0wo;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void

    .line 86
    :cond_6
    const-string v0, "transition_target_reaction"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object v2, p0, LX/8ay;->A0S:LX/07B;

    .line 104
    .line 105
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-static {p0, v0}, LX/AGy;->A00(Ljava/lang/Object;I)LX/AGy;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v2, v0}, LX/9q9;->A08(Landroid/view/View;LX/07B;Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
.end method

.method public static A08(LX/8ay;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .locals 4

    .line 0
    const v0, 0x7f0806f3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8ay;->A0S:LX/07B;

    .line 7
    .line 8
    invoke-static {v0}, LX/87U;->A1S(LX/00I;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v0, 0x7f080a92

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0609a6

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v2, v3

    .line 47
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    const v0, 0x7f070ea2

    .line 50
    .line 51
    .line 52
    const v1, 0x7f070ea2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f070e35

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static A09(LX/8ay;Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/8ay;->A0Y:LX/0wo;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/GiD;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, v1, LX/GiD;->A0o:I

    .line 26
    .line 27
    iput v0, v1, LX/GiD;->A0m:I

    .line 28
    .line 29
    iput v0, v1, LX/GiD;->A0H:I

    .line 30
    .line 31
    iput v0, v1, LX/GiD;->A0B:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v2, v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v2, v0, :cond_1

    .line 41
    .line 42
    iput v3, v1, LX/GiD;->A0m:I

    .line 43
    .line 44
    :goto_1
    iput v3, v1, LX/GiD;->A0o:I

    .line 45
    .line 46
    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iput v3, v1, LX/GiD;->A0H:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput v3, v1, LX/GiD;->A0m:I

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iput v3, v1, LX/GiD;->A0H:I

    .line 57
    .line 58
    :goto_3
    iput v3, v1, LX/GiD;->A0B:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget v2, p0, LX/8Gi;->A03:I

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A0A(LX/0wo;Ljava/lang/String;)V
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

.method public static A0B(LX/8ay;Ljava/util/Map$Entry;FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ay;->A09:LX/0wo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/8ay;->A0C:LX/0wo;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0wo;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0wo;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0wo;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-static {v0, p0, p2, p3}, LX/AcW;->A08(Landroid/graphics/Rect;Landroid/view/View;FF)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 v0, 0x1

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :cond_3
    return v0
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


# virtual methods
.method public A0K()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8Gi;->A05:LX/9b4;

    .line 1
    .line 2
    if-eqz v4, :cond_3

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
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, LX/9W4;->A01(LX/0Or;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/8Gi;->A09:LX/0Or;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/8ay;->A0h:LX/IGp;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/IGp;->A01()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v0, p0, LX/8ay;->A0O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    iget v0, p0, LX/8Gi;->A01:I

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0, v3, v3}, LX/8ay;->A07(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v3}, LX/8ay;->A05(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, LX/8Gi;->A05:LX/9b4;

    .line 53
    .line 54
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 55
    .line 56
    const v0, -0x468804d1

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    const v0, -0x73dbfb20

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/8ay;->A05:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, p0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->removeRenderListener(LX/Jqs;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iput-object v3, p0, LX/8ay;->A05:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 76
    .line 77
    iput-boolean v2, p0, LX/8ay;->A0E:Z

    .line 78
    .line 79
    iput-object v3, p0, LX/8ay;->A03:Landroid/view/ScaleGestureDetector;

    .line 80
    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    iput v0, p0, LX/8ay;->A01:F

    .line 84
    .line 85
    :cond_3
    return-void
    .line 86
    .line 87
.end method

.method public A0N(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/8Gi;->A02:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/8Gi;->A02:I

    .line 5
    .line 6
    invoke-virtual {p0}, LX/8ay;->A0U()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/8ay;->A0L:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v0, p0, LX/8ay;->A0X:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, LX/8Gi;->A0P(Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public A0S(LX/9b4;)V
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-boolean v0, v3, LX/9b4;->A0R:Z

    .line 3
    .line 4
    if-eqz v0, :cond_46

    .line 5
    .line 6
    const-string v0, "preview - "

    .line 7
    .line 8
    :goto_0
    move-object/from16 v12, p0

    .line 9
    .line 10
    iput-object v0, v12, LX/8ay;->A0F:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v12, LX/8Gi;->A05:LX/9b4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    .line 21
    iget-object v0, v3, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v12, LX/8ay;->A0F:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "bind() called with new participant before unbind()"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12}, LX/8Gi;->A0K()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, v12, LX/8ay;->A05:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v2, v3, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    .line 52
    instance-of v0, v12, LX/8ax;

    .line 53
    .line 54
    if-eqz v0, :cond_45

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, v12, LX/8ay;->A0E:Z

    .line 61
    .line 62
    iget-object v1, v12, LX/8ay;->A0R:LX/A0u;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, LX/A0u;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v1, v2, v0}, LX/A0u;->A00(LX/A0u;Lcom/whatsapp/infra/core/jid/UserJid;Z)Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v12, LX/8ay;->A05:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :goto_1
    invoke-interface {v0, v12}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->addRenderListener(LX/Jqs;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v5, v12, LX/8ay;->A0h:LX/IGp;

    .line 80
    .line 81
    iget-object v1, v12, LX/8ay;->A05:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 82
    .line 83
    iget-object v0, v5, LX/IGp;->A01:LX/Juk;

    .line 84
    .line 85
    if-nez v0, :cond_44

    .line 86
    .line 87
    iput-object v1, v5, LX/IGp;->A01:LX/Juk;

    .line 88
    .line 89
    invoke-virtual {v5}, LX/IGp;->A02()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v4, v12, LX/8Gi;->A04:LX/8cz;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    iget-object v0, v12, LX/8Gi;->A05:LX/9b4;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    new-instance v2, LX/9uX;

    .line 102
    .line 103
    invoke-direct {v2, v12, v0}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v12, LX/8Gi;->A09:LX/0Or;

    .line 107
    .line 108
    iget-object v1, v4, LX/8cz;->A0i:LX/9W4;

    .line 109
    .line 110
    iget-object v0, v3, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, LX/9W4;->A00(LX/0Or;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v12, LX/8ay;->A0e:LX/0kU;

    .line 116
    .line 117
    iget-object v14, v3, LX/9b4;->A0k:LX/0IB;

    .line 118
    .line 119
    iget v0, v3, LX/9b4;->A03:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v2, v14, v1, v0}, LX/0kU;->A0B(LX/0IB;Ljava/lang/Integer;Z)LX/0kV;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    iget-object v13, v12, LX/8ay;->A0U:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    move/from16 v16, v0

    .line 135
    .line 136
    invoke-virtual/range {v12 .. v17}, LX/8Gi;->A0Q(Landroid/widget/ImageView;LX/0IB;LX/0kV;ZZ)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v12, LX/8ay;->A0d:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 140
    .line 141
    move/from16 v11, v17

    .line 142
    .line 143
    move-object v6, v12

    .line 144
    move-object v7, v0

    .line 145
    move-object v8, v14

    .line 146
    move-object v9, v15

    .line 147
    move v10, v11

    .line 148
    invoke-virtual/range {v6 .. v11}, LX/8Gi;->A0Q(Landroid/widget/ImageView;LX/0IB;LX/0kV;ZZ)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iput-object v3, v12, LX/8Gi;->A05:LX/9b4;

    .line 152
    .line 153
    invoke-virtual {v12}, LX/8ay;->A0U()V

    .line 154
    .line 155
    .line 156
    iget-object v6, v12, LX/8ay;->A0K:Landroid/view/View;

    .line 157
    .line 158
    iget-boolean v0, v3, LX/9b4;->A0R:Z

    .line 159
    .line 160
    if-eqz v0, :cond_43

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f123cd6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v0, v3, LX/9b4;->A0H:Z

    .line 177
    .line 178
    if-eqz v0, :cond_42

    .line 179
    .line 180
    iget-object v8, v12, LX/8ay;->A0W:Lcom/whatsapp/ui/coreui/WaRoundCornerImageView;

    .line 181
    .line 182
    if-eqz v8, :cond_5

    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iget-object v0, v12, LX/8ay;->A02:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 194
    .line 195
    invoke-static {}, LX/5iq;->A1b()[I

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const v0, 0x7f060790

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    aput v0, v2, v9

    .line 207
    .line 208
    const v1, 0x7f0400b5

    .line 209
    .line 210
    .line 211
    const v0, 0x7f0600ec

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/4 v0, 0x1

    .line 219
    aput v1, v2, v0

    .line 220
    .line 221
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 222
    .line 223
    invoke-direct {v0, v7, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v12, LX/8ay;->A02:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    :cond_4
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v12, LX/8ay;->A02:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_3
    iget-object v0, v3, LX/9b4;->A08:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    invoke-direct {v12, v0}, LX/8ay;->A05(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v3, LX/9b4;->A09:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    iget-object v0, v3, LX/9b4;->A0E:Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v12, v1, v0}, LX/8ay;->A07(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-boolean v7, v3, LX/9b4;->A0N:Z

    .line 249
    .line 250
    iget-boolean v2, v3, LX/9b4;->A0H:Z

    .line 251
    .line 252
    iget-boolean v1, v3, LX/9b4;->A0L:Z

    .line 253
    .line 254
    iget-boolean v0, v12, LX/8ay;->A0m:Z

    .line 255
    .line 256
    if-nez v0, :cond_41

    .line 257
    .line 258
    if-eqz v1, :cond_40

    .line 259
    .line 260
    const v0, 0x7f0701b9

    .line 261
    .line 262
    .line 263
    :cond_6
    :goto_4
    iget-object v2, v12, LX/1HI;->A0I:Landroid/view/View;

    .line 264
    .line 265
    invoke-static {v2, v0}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    iget-object v0, v12, LX/8ay;->A07:LX/Ae0;

    .line 270
    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    int-to-float v1, v7

    .line 274
    iget v0, v5, LX/IGp;->A00:F

    .line 275
    .line 276
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    iput v1, v5, LX/IGp;->A00:F

    .line 283
    .line 284
    invoke-virtual {v5}, LX/IGp;->A03()V

    .line 285
    .line 286
    .line 287
    :cond_7
    iget v0, v12, LX/8Gi;->A00:I

    .line 288
    .line 289
    if-eq v7, v0, :cond_9

    .line 290
    .line 291
    iput v7, v12, LX/8Gi;->A00:I

    .line 292
    .line 293
    iget-object v0, v12, LX/8ay;->A07:LX/Ae0;

    .line 294
    .line 295
    if-eqz v0, :cond_3f

    .line 296
    .line 297
    iget v1, v12, LX/8ay;->A0g:I

    .line 298
    .line 299
    new-instance v0, LX/Ae0;

    .line 300
    .line 301
    invoke-direct {v0, v7, v1}, LX/Ae0;-><init>(II)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v12, LX/8ay;->A07:LX/Ae0;

    .line 305
    .line 306
    invoke-static {v0, v12}, LX/8ay;->A06(Landroid/graphics/drawable/Drawable;LX/8ay;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    :goto_5
    iget-object v1, v12, LX/8ay;->A0V:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 310
    .line 311
    iget v0, v12, LX/8Gi;->A00:I

    .line 312
    .line 313
    int-to-float v0, v0

    .line 314
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v12, LX/8ay;->A0U:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 318
    .line 319
    iget v0, v12, LX/8Gi;->A00:I

    .line 320
    .line 321
    int-to-float v0, v0

    .line 322
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v12, LX/8ay;->A0k:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 326
    .line 327
    iget v0, v12, LX/8Gi;->A00:I

    .line 328
    .line 329
    int-to-float v0, v0

    .line 330
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v12, LX/8ay;->A0j:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 334
    .line 335
    if-eqz v1, :cond_9

    .line 336
    .line 337
    iget v0, v12, LX/8Gi;->A00:I

    .line 338
    .line 339
    int-to-float v0, v0

    .line 340
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    .line 341
    .line 342
    .line 343
    :cond_9
    iget-object v9, v12, LX/8ay;->A0O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 344
    .line 345
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 350
    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 358
    .line 359
    iget v0, v12, LX/8Gi;->A00:I

    .line 360
    .line 361
    int-to-float v0, v0

    .line 362
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 363
    .line 364
    .line 365
    :cond_a
    iget-object v8, v3, LX/9b4;->A0D:LX/2hW;

    .line 366
    .line 367
    iget-boolean v0, v3, LX/9b4;->A0f:Z

    .line 368
    .line 369
    const/16 v6, 0x8

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    if-nez v0, :cond_b

    .line 373
    .line 374
    iget-boolean v0, v12, LX/8ay;->A0E:Z

    .line 375
    .line 376
    if-nez v0, :cond_3e

    .line 377
    .line 378
    iget-boolean v0, v3, LX/9b4;->A0j:Z

    .line 379
    .line 380
    if-eqz v0, :cond_3e

    .line 381
    .line 382
    :cond_b
    invoke-virtual {v12, v5}, LX/8ay;->A0V(I)V

    .line 383
    .line 384
    .line 385
    :goto_6
    if-eqz v8, :cond_3d

    .line 386
    .line 387
    iget-boolean v0, v3, LX/9b4;->A0f:Z

    .line 388
    .line 389
    if-nez v0, :cond_3d

    .line 390
    .line 391
    iget-boolean v0, v3, LX/9b4;->A0c:Z

    .line 392
    .line 393
    if-nez v0, :cond_3d

    .line 394
    .line 395
    iget-object v7, v12, LX/8ay;->A0L:Landroid/view/ViewGroup;

    .line 396
    .line 397
    if-eqz v7, :cond_d

    .line 398
    .line 399
    iget-object v1, v12, LX/8ay;->A0X:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 400
    .line 401
    if-eqz v1, :cond_d

    .line 402
    .line 403
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v12, LX/8Gi;->A05:LX/9b4;

    .line 407
    .line 408
    if-eqz v0, :cond_c

    .line 409
    .line 410
    iget v0, v0, LX/9b4;->A04:I

    .line 411
    .line 412
    int-to-float v0, v0

    .line 413
    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    .line 414
    .line 415
    .line 416
    :cond_c
    invoke-static {v1, v8}, LX/87V;->A0j(Landroid/view/View;LX/2hW;)Ljava/lang/CharSequence;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v12, LX/8ay;->A0d:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 427
    .line 428
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    :cond_d
    :goto_7
    iget-boolean v0, v3, LX/9b4;->A0c:Z

    .line 432
    .line 433
    if-nez v0, :cond_3c

    .line 434
    .line 435
    iget-boolean v0, v3, LX/9b4;->A0g:Z

    .line 436
    .line 437
    if-nez v0, :cond_3c

    .line 438
    .line 439
    iget-object v0, v12, LX/8ay;->A0l:LX/0wo;

    .line 440
    .line 441
    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    .line 442
    .line 443
    .line 444
    :goto_8
    iget-boolean v0, v3, LX/9b4;->A0d:Z

    .line 445
    .line 446
    if-eqz v0, :cond_e

    .line 447
    .line 448
    iget-object v0, v12, LX/8ay;->A0N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const/4 v0, 0x0

    .line 455
    if-nez v1, :cond_f

    .line 456
    .line 457
    :cond_e
    const/16 v0, 0x8

    .line 458
    .line 459
    :cond_f
    iget-object v8, v12, LX/8ay;->A0Y:LX/0wo;

    .line 460
    .line 461
    if-eqz v8, :cond_10

    .line 462
    .line 463
    invoke-virtual {v8, v0}, LX/0wo;->A07(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, LX/0wo;->A0D()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_10

    .line 471
    .line 472
    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget-object v0, v12, LX/8Gi;->A05:LX/9b4;

    .line 477
    .line 478
    iget v0, v0, LX/9b4;->A04:I

    .line 479
    .line 480
    int-to-float v0, v0

    .line 481
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 482
    .line 483
    .line 484
    :cond_10
    iget-boolean v0, v3, LX/9b4;->A0d:Z

    .line 485
    .line 486
    if-nez v0, :cond_11

    .line 487
    .line 488
    iget-boolean v0, v3, LX/9b4;->A0U:Z

    .line 489
    .line 490
    if-nez v0, :cond_12

    .line 491
    .line 492
    :cond_11
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 497
    .line 498
    iget v0, v12, LX/8Gi;->A01:I

    .line 499
    .line 500
    if-eqz v1, :cond_12

    .line 501
    .line 502
    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 503
    .line 504
    .line 505
    :cond_12
    iget-boolean v1, v3, LX/9b4;->A0a:Z

    .line 506
    .line 507
    iget-object v0, v12, LX/8ay;->A09:LX/0wo;

    .line 508
    .line 509
    if-nez v1, :cond_2d

    .line 510
    .line 511
    if-eqz v0, :cond_14

    .line 512
    .line 513
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_13

    .line 518
    .line 519
    iget-object v1, v12, LX/8ay;->A0S:LX/07B;

    .line 520
    .line 521
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    const/16 v0, 0x483c

    .line 525
    .line 526
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_13

    .line 531
    .line 532
    new-instance v1, LX/0zj;

    .line 533
    .line 534
    invoke-direct {v1}, LX/0zi;-><init>()V

    .line 535
    .line 536
    .line 537
    iget-object v0, v12, LX/8ay;->A09:LX/0wo;

    .line 538
    .line 539
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v1, v0}, LX/0zd;->A0G(Landroid/view/View;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v9, v1}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    .line 547
    .line 548
    .line 549
    :cond_13
    iget-object v0, v12, LX/8ay;->A09:LX/0wo;

    .line 550
    .line 551
    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v12, LX/8ay;->A08:LX/0wo;

    .line 555
    .line 556
    if-eqz v0, :cond_14

    .line 557
    .line 558
    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    .line 559
    .line 560
    .line 561
    :cond_14
    :goto_9
    iget-boolean v1, v3, LX/9b4;->A0h:Z

    .line 562
    .line 563
    iget-object v0, v12, LX/8ay;->A0C:LX/0wo;

    .line 564
    .line 565
    if-nez v1, :cond_29

    .line 566
    .line 567
    if-eqz v0, :cond_15

    .line 568
    .line 569
    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    .line 570
    .line 571
    .line 572
    :cond_15
    :goto_a
    iget-object v0, v12, LX/8Gi;->A05:LX/9b4;

    .line 573
    .line 574
    iget v1, v0, LX/9b4;->A06:I

    .line 575
    .line 576
    iget-boolean v0, v3, LX/9b4;->A0a:Z

    .line 577
    .line 578
    iput v1, v12, LX/8Gi;->A03:I

    .line 579
    .line 580
    invoke-static {v12, v0}, LX/8ay;->A09(LX/8ay;Z)V

    .line 581
    .line 582
    .line 583
    invoke-direct {v12}, LX/8ay;->A02()V

    .line 584
    .line 585
    .line 586
    invoke-direct {v12}, LX/8ay;->A03()V

    .line 587
    .line 588
    .line 589
    invoke-direct {v12}, LX/8ay;->A01()V

    .line 590
    .line 591
    .line 592
    iget-object v7, v12, LX/8ay;->A0Q:LX/9ge;

    .line 593
    .line 594
    if-eqz v7, :cond_16

    .line 595
    .line 596
    iget v1, v12, LX/8Gi;->A03:I

    .line 597
    .line 598
    const/4 v0, 0x1

    .line 599
    iput-boolean v0, v7, LX/9ge;->A03:Z

    .line 600
    .line 601
    iget v0, v7, LX/9ge;->A02:I

    .line 602
    .line 603
    if-eq v1, v0, :cond_16

    .line 604
    .line 605
    iput v1, v7, LX/9ge;->A02:I

    .line 606
    .line 607
    invoke-virtual {v7}, LX/9ge;->A01()V

    .line 608
    .line 609
    .line 610
    :cond_16
    iget-object v0, v3, LX/9b4;->A07:Landroid/graphics/Bitmap;

    .line 611
    .line 612
    invoke-static {v0, v12}, LX/8ay;->A04(Landroid/graphics/Bitmap;LX/8ay;)V

    .line 613
    .line 614
    .line 615
    iget-boolean v0, v3, LX/9b4;->A0X:Z

    .line 616
    .line 617
    const/4 v7, 0x0

    .line 618
    if-nez v0, :cond_27

    .line 619
    .line 620
    iget-boolean v0, v3, LX/9b4;->A0Y:Z

    .line 621
    .line 622
    if-nez v0, :cond_27

    .line 623
    .line 624
    iget-boolean v0, v3, LX/9b4;->A0P:Z

    .line 625
    .line 626
    if-nez v0, :cond_27

    .line 627
    .line 628
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 629
    .line 630
    .line 631
    :goto_b
    iget-boolean v0, v3, LX/9b4;->A0X:Z

    .line 632
    .line 633
    if-eqz v0, :cond_26

    .line 634
    .line 635
    const/16 v0, 0xc

    .line 636
    .line 637
    invoke-static {v3, v12, v0}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const v0, -0x39e44543

    .line 642
    .line 643
    .line 644
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 645
    .line 646
    .line 647
    :goto_c
    iget-boolean v0, v3, LX/9b4;->A0Y:Z

    .line 648
    .line 649
    if-eqz v0, :cond_25

    .line 650
    .line 651
    const/4 v0, 0x1

    .line 652
    new-instance v1, LX/9sz;

    .line 653
    .line 654
    invoke-direct {v1, v3, v12, v0}, LX/9sz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    const v0, 0x4e70a966

    .line 658
    .line 659
    .line 660
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 661
    .line 662
    .line 663
    :goto_d
    iget-boolean v0, v3, LX/9b4;->A0g:Z

    .line 664
    .line 665
    if-eqz v0, :cond_23

    .line 666
    .line 667
    iget-object v1, v12, LX/8ay;->A0c:LX/0wo;

    .line 668
    .line 669
    invoke-virtual {v1}, LX/0wo;->A02()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-ne v0, v6, :cond_23

    .line 674
    .line 675
    iget-object v0, v12, LX/8ay;->A04:LX/Jqs;

    .line 676
    .line 677
    if-nez v0, :cond_17

    .line 678
    .line 679
    new-instance v0, LX/9zQ;

    .line 680
    .line 681
    invoke-direct {v0, v12}, LX/9zQ;-><init>(LX/8ay;)V

    .line 682
    .line 683
    .line 684
    iput-object v0, v12, LX/8ay;->A04:LX/Jqs;

    .line 685
    .line 686
    :cond_17
    iget-object v0, v12, LX/8ay;->A0D:Ljava/lang/Runnable;

    .line 687
    .line 688
    if-nez v0, :cond_18

    .line 689
    .line 690
    const/16 v0, 0xa

    .line 691
    .line 692
    invoke-static {v12, v0}, LX/AGy;->A00(Ljava/lang/Object;I)LX/AGy;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, v12, LX/8ay;->A0D:Ljava/lang/Runnable;

    .line 697
    .line 698
    :cond_18
    invoke-virtual {v1, v5}, LX/0wo;->A07(I)V

    .line 699
    .line 700
    .line 701
    iget-object v9, v12, LX/8ay;->A0D:Ljava/lang/Runnable;

    .line 702
    .line 703
    const-wide/16 v0, 0x3e8

    .line 704
    .line 705
    invoke-virtual {v2, v9, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 706
    .line 707
    .line 708
    :cond_19
    :goto_e
    iget-object v0, v3, LX/9b4;->A0C:LX/2hW;

    .line 709
    .line 710
    if-nez v0, :cond_21

    .line 711
    .line 712
    iget-object v0, v12, LX/8ay;->A0Z:LX/0wo;

    .line 713
    .line 714
    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    .line 715
    .line 716
    .line 717
    :cond_1a
    :goto_f
    iget-boolean v0, v3, LX/9b4;->A0N:Z

    .line 718
    .line 719
    const-string v3, "transition_target_raise_hand"

    .line 720
    .line 721
    const-string v2, "transition_target_reaction"

    .line 722
    .line 723
    if-eqz v0, :cond_1f

    .line 724
    .line 725
    if-eqz v8, :cond_1b

    .line 726
    .line 727
    invoke-virtual {v8}, LX/0wo;->A0D()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_1b

    .line 732
    .line 733
    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-string v0, "transition_target_floating_view_mute"

    .line 738
    .line 739
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_1b
    iget-object v0, v12, LX/8ay;->A0b:LX/0wo;

    .line 743
    .line 744
    invoke-static {v0, v2}, LX/8ay;->A0A(LX/0wo;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v12, LX/8ay;->A0a:LX/0wo;

    .line 748
    .line 749
    invoke-static {v0, v3}, LX/8ay;->A0A(LX/0wo;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :goto_10
    iget-object v1, v12, LX/8ay;->A0A:LX/0wo;

    .line 753
    .line 754
    if-eqz v1, :cond_1e

    .line 755
    .line 756
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_1e

    .line 761
    .line 762
    if-eqz v4, :cond_1e

    .line 763
    .line 764
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    iget-object v4, v4, LX/8cz;->A0c:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 773
    .line 774
    invoke-virtual {v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isFrontCamera()Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    const v0, 0x7f12332a

    .line 779
    .line 780
    .line 781
    if-eqz v1, :cond_1c

    .line 782
    .line 783
    const v0, 0x7f123328

    .line 784
    .line 785
    .line 786
    :cond_1c
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isFrontCamera()Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    const v0, 0x7f123329

    .line 799
    .line 800
    .line 801
    if-eqz v1, :cond_1d

    .line 802
    .line 803
    const v0, 0x7f123327

    .line 804
    .line 805
    .line 806
    :cond_1d
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v5, v3, v0}, LX/9q9;->A0A(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 811
    .line 812
    .line 813
    :cond_1e
    return-void

    .line 814
    :cond_1f
    iget v0, v12, LX/8Gi;->A02:I

    .line 815
    .line 816
    if-eqz v0, :cond_1b

    .line 817
    .line 818
    if-eqz v8, :cond_20

    .line 819
    .line 820
    invoke-virtual {v8}, LX/0wo;->A0D()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_20

    .line 825
    .line 826
    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0, v7}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    :cond_20
    iget-object v0, v12, LX/8ay;->A0b:LX/0wo;

    .line 834
    .line 835
    invoke-static {v0, v7}, LX/8ay;->A0A(LX/0wo;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v12, LX/8ay;->A0a:LX/0wo;

    .line 839
    .line 840
    invoke-static {v0, v7}, LX/8ay;->A0A(LX/0wo;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    goto :goto_10

    .line 844
    :cond_21
    iget-object v6, v12, LX/8ay;->A0Z:LX/0wo;

    .line 845
    .line 846
    invoke-static {v6, v5}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, Landroid/widget/TextView;

    .line 851
    .line 852
    invoke-static {v2, v0}, LX/87V;->A0j(Landroid/view/View;LX/2hW;)Ljava/lang/CharSequence;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857
    .line 858
    .line 859
    iget-object v1, v12, LX/8ay;->A0b:LX/0wo;

    .line 860
    .line 861
    if-eqz v1, :cond_22

    .line 862
    .line 863
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_22

    .line 868
    .line 869
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v6}, LX/0wo;->A03()Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    neg-int v0, v0

    .line 882
    int-to-float v0, v0

    .line 883
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 884
    .line 885
    .line 886
    :cond_22
    iget-object v1, v12, LX/8ay;->A0a:LX/0wo;

    .line 887
    .line 888
    if-eqz v1, :cond_1a

    .line 889
    .line 890
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_1a

    .line 895
    .line 896
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v6}, LX/0wo;->A03()Landroid/view/View;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    neg-int v0, v0

    .line 909
    int-to-float v0, v0

    .line 910
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_f

    .line 914
    .line 915
    :cond_23
    iget-boolean v0, v3, LX/9b4;->A0g:Z

    .line 916
    .line 917
    if-nez v0, :cond_19

    .line 918
    .line 919
    iget-object v0, v12, LX/8ay;->A0c:LX/0wo;

    .line 920
    .line 921
    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    .line 922
    .line 923
    .line 924
    iget-object v0, v12, LX/8ay;->A0D:Ljava/lang/Runnable;

    .line 925
    .line 926
    if-eqz v0, :cond_24

    .line 927
    .line 928
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 929
    .line 930
    .line 931
    iput-object v7, v12, LX/8ay;->A0D:Ljava/lang/Runnable;

    .line 932
    .line 933
    :cond_24
    iget-object v1, v12, LX/8ay;->A04:LX/Jqs;

    .line 934
    .line 935
    if-eqz v1, :cond_19

    .line 936
    .line 937
    iget-object v0, v12, LX/8ay;->A05:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 938
    .line 939
    invoke-interface {v0, v1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->removeRenderListener(LX/Jqs;)V

    .line 940
    .line 941
    .line 942
    iput-object v7, v12, LX/8ay;->A04:LX/Jqs;

    .line 943
    .line 944
    goto/16 :goto_e

    .line 945
    .line 946
    :cond_25
    const v0, -0x2f445223

    .line 947
    .line 948
    .line 949
    invoke-static {v2, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_d

    .line 956
    .line 957
    :cond_26
    const v0, 0x681d50f7

    .line 958
    .line 959
    .line 960
    invoke-static {v2, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_c

    .line 967
    .line 968
    :cond_27
    iget-boolean v0, v3, LX/9b4;->A0P:Z

    .line 969
    .line 970
    if-eqz v0, :cond_28

    .line 971
    .line 972
    iget-object v0, v12, LX/8ay;->A03:Landroid/view/ScaleGestureDetector;

    .line 973
    .line 974
    if-nez v0, :cond_28

    .line 975
    .line 976
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    new-instance v1, LX/8CS;

    .line 981
    .line 982
    invoke-direct {v1, v12}, LX/8CS;-><init>(LX/8ay;)V

    .line 983
    .line 984
    .line 985
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 986
    .line 987
    invoke-direct {v0, v9, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 988
    .line 989
    .line 990
    iput-object v0, v12, LX/8ay;->A03:Landroid/view/ScaleGestureDetector;

    .line 991
    .line 992
    :cond_28
    new-instance v0, LX/9t0;

    .line 993
    .line 994
    invoke-direct {v0, v3, v12, v5}, LX/9t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_b

    .line 1001
    .line 1002
    :cond_29
    if-nez v0, :cond_2a

    .line 1003
    .line 1004
    const v0, 0x7f0b2ac8

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    if-eqz v1, :cond_2a

    .line 1012
    .line 1013
    new-instance v0, LX/0wo;

    .line 1014
    .line 1015
    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 1016
    .line 1017
    .line 1018
    iput-object v0, v12, LX/8ay;->A0C:LX/0wo;

    .line 1019
    .line 1020
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    const/16 v0, 0x26

    .line 1025
    .line 1026
    invoke-static {v12, v0}, LX/9st;->A00(Ljava/lang/Object;I)LX/9st;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const v0, 0x6cfd505a

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1034
    .line 1035
    .line 1036
    const/4 v0, 0x3

    .line 1037
    invoke-static {v7, v12, v0}, LX/9t2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1038
    .line 1039
    .line 1040
    :cond_2a
    iget-object v0, v12, LX/8ay;->A0C:LX/0wo;

    .line 1041
    .line 1042
    if-eqz v0, :cond_15

    .line 1043
    .line 1044
    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const v0, 0x7f0705c5

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v10

    .line 1058
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    const v0, 0x7f0705c3

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v9

    .line 1069
    iget-object v0, v12, LX/8ay;->A0C:LX/0wo;

    .line 1070
    .line 1071
    if-eqz v0, :cond_15

    .line 1072
    .line 1073
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    move v1, v10

    .line 1078
    if-nez v0, :cond_2b

    .line 1079
    .line 1080
    const/4 v1, 0x0

    .line 1081
    :cond_2b
    iget-object v0, v12, LX/8ay;->A0T:LX/00V;

    .line 1082
    .line 1083
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    new-instance v7, Landroid/graphics/Rect;

    .line 1088
    .line 1089
    if-eqz v0, :cond_2c

    .line 1090
    .line 1091
    invoke-direct {v7, v9, v9, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1092
    .line 1093
    .line 1094
    :goto_11
    iget-object v1, v12, LX/8ay;->A0f:Ljava/util/Map;

    .line 1095
    .line 1096
    iget-object v0, v12, LX/8ay;->A0C:LX/0wo;

    .line 1097
    .line 1098
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_a

    .line 1102
    .line 1103
    :cond_2c
    invoke-direct {v7, v10, v9, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_11

    .line 1107
    :cond_2d
    if-eqz v0, :cond_3b

    .line 1108
    .line 1109
    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    .line 1110
    .line 1111
    .line 1112
    :cond_2e
    :goto_12
    iget-object v1, v3, LX/9b4;->A0B:LX/80D;

    .line 1113
    .line 1114
    sget-object v0, LX/9yV;->A00:LX/9yV;

    .line 1115
    .line 1116
    if-ne v1, v0, :cond_39

    .line 1117
    .line 1118
    iget-object v0, v12, LX/8ay;->A08:LX/0wo;

    .line 1119
    .line 1120
    if-eqz v0, :cond_2f

    .line 1121
    .line 1122
    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    .line 1123
    .line 1124
    .line 1125
    :cond_2f
    :goto_13
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    const v0, 0x7f0705c5

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v10

    .line 1136
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    const v0, 0x7f0705c3

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v9

    .line 1147
    iget-object v0, v12, LX/8ay;->A0A:LX/0wo;

    .line 1148
    .line 1149
    const/4 v1, 0x0

    .line 1150
    if-eqz v0, :cond_32

    .line 1151
    .line 1152
    iget-object v0, v12, LX/8ay;->A08:LX/0wo;

    .line 1153
    .line 1154
    if-eqz v0, :cond_30

    .line 1155
    .line 1156
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    const/4 v7, 0x0

    .line 1161
    if-eqz v0, :cond_31

    .line 1162
    .line 1163
    :cond_30
    move v7, v10

    .line 1164
    :cond_31
    iget-object v0, v12, LX/8ay;->A0T:LX/00V;

    .line 1165
    .line 1166
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    new-instance v11, Landroid/graphics/Rect;

    .line 1171
    .line 1172
    if-eqz v0, :cond_38

    .line 1173
    .line 1174
    invoke-direct {v11, v9, v9, v10, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1175
    .line 1176
    .line 1177
    :goto_14
    iget-object v7, v12, LX/8ay;->A0f:Ljava/util/Map;

    .line 1178
    .line 1179
    iget-object v0, v12, LX/8ay;->A0A:LX/0wo;

    .line 1180
    .line 1181
    invoke-interface {v7, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    :cond_32
    iget-object v0, v12, LX/8ay;->A08:LX/0wo;

    .line 1185
    .line 1186
    if-eqz v0, :cond_33

    .line 1187
    .line 1188
    iget-object v0, v12, LX/8ay;->A0A:LX/0wo;

    .line 1189
    .line 1190
    if-eqz v0, :cond_37

    .line 1191
    .line 1192
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-nez v0, :cond_37

    .line 1197
    .line 1198
    :goto_15
    iget-object v0, v12, LX/8ay;->A0T:LX/00V;

    .line 1199
    .line 1200
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    new-instance v7, Landroid/graphics/Rect;

    .line 1205
    .line 1206
    if-eqz v0, :cond_36

    .line 1207
    .line 1208
    invoke-direct {v7, v9, v1, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1209
    .line 1210
    .line 1211
    :goto_16
    iget-object v1, v12, LX/8ay;->A0f:Ljava/util/Map;

    .line 1212
    .line 1213
    iget-object v0, v12, LX/8ay;->A08:LX/0wo;

    .line 1214
    .line 1215
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    :cond_33
    iget v7, v3, LX/9b4;->A04:I

    .line 1219
    .line 1220
    iget v11, v3, LX/9b4;->A01:F

    .line 1221
    .line 1222
    iget-object v0, v12, LX/8ay;->A09:LX/0wo;

    .line 1223
    .line 1224
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v10

    .line 1231
    iget-object v0, v12, LX/8ay;->A0T:LX/00V;

    .line 1232
    .line 1233
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    const/4 v9, 0x0

    .line 1238
    if-eqz v0, :cond_35

    .line 1239
    .line 1240
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    const v0, 0x7f070f71

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    int-to-float v0, v0

    .line 1252
    :goto_17
    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotX(F)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v10, v9}, Landroid/view/View;->setPivotY(F)V

    .line 1256
    .line 1257
    .line 1258
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1259
    .line 1260
    div-float/2addr v0, v11

    .line 1261
    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v0, v12, LX/8ay;->A0A:LX/0wo;

    .line 1268
    .line 1269
    if-eqz v0, :cond_34

    .line 1270
    .line 1271
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    int-to-float v0, v7

    .line 1276
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 1277
    .line 1278
    .line 1279
    :cond_34
    iget-object v0, v12, LX/8ay;->A08:LX/0wo;

    .line 1280
    .line 1281
    if-eqz v0, :cond_14

    .line 1282
    .line 1283
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    int-to-float v0, v7

    .line 1288
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_9

    .line 1292
    .line 1293
    :cond_35
    const/4 v0, 0x0

    .line 1294
    goto :goto_17

    .line 1295
    :cond_36
    invoke-direct {v7, v10, v1, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_16

    .line 1299
    :cond_37
    move v1, v10

    .line 1300
    goto :goto_15

    .line 1301
    :cond_38
    invoke-direct {v11, v10, v9, v9, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_14

    .line 1305
    :cond_39
    check-cast v1, LX/7UR;

    .line 1306
    .line 1307
    iget-boolean v9, v1, LX/7UR;->A00:Z

    .line 1308
    .line 1309
    iget-object v7, v12, LX/8ay;->A08:LX/0wo;

    .line 1310
    .line 1311
    const-wide/16 v0, 0x3e8

    .line 1312
    .line 1313
    if-nez v7, :cond_3a

    .line 1314
    .line 1315
    const v7, 0x7f0b02d1

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v10

    .line 1322
    if-eqz v10, :cond_2f

    .line 1323
    .line 1324
    new-instance v7, LX/0wo;

    .line 1325
    .line 1326
    invoke-direct {v7, v10}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 1327
    .line 1328
    .line 1329
    iput-object v7, v12, LX/8ay;->A08:LX/0wo;

    .line 1330
    .line 1331
    invoke-virtual {v7}, LX/0wo;->A03()Landroid/view/View;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v7

    .line 1335
    check-cast v7, LX/5pL;

    .line 1336
    .line 1337
    invoke-virtual {v7, v0, v1}, LX/5pL;->A06(J)V

    .line 1338
    .line 1339
    .line 1340
    const/16 v0, 0x27

    .line 1341
    .line 1342
    invoke-static {v12, v0}, LX/9st;->A00(Ljava/lang/Object;I)LX/9st;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    const v0, 0x5fd1db75

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1350
    .line 1351
    .line 1352
    const/4 v0, 0x4

    .line 1353
    invoke-static {v7, v12, v0}, LX/9t2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1354
    .line 1355
    .line 1356
    :goto_18
    invoke-virtual {v7, v9}, Landroid/view/View;->setSelected(Z)V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_13

    .line 1360
    .line 1361
    :cond_3a
    invoke-virtual {v7, v5}, LX/0wo;->A07(I)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v7, v12, LX/8ay;->A08:LX/0wo;

    .line 1365
    .line 1366
    invoke-virtual {v7}, LX/0wo;->A03()Landroid/view/View;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v7

    .line 1370
    check-cast v7, LX/5pL;

    .line 1371
    .line 1372
    invoke-virtual {v7, v0, v1}, LX/5pL;->A06(J)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v0, v12, LX/8ay;->A08:LX/0wo;

    .line 1376
    .line 1377
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v7

    .line 1381
    goto :goto_18

    .line 1382
    :cond_3b
    const v0, 0x7f0b0763

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v2, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    iput-object v0, v12, LX/8ay;->A09:LX/0wo;

    .line 1390
    .line 1391
    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    .line 1392
    .line 1393
    .line 1394
    const v0, 0x7f0b0762

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    if-eqz v1, :cond_2e

    .line 1402
    .line 1403
    new-instance v0, LX/0wo;

    .line 1404
    .line 1405
    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 1406
    .line 1407
    .line 1408
    iput-object v0, v12, LX/8ay;->A0A:LX/0wo;

    .line 1409
    .line 1410
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v7

    .line 1414
    const/16 v0, 0x28

    .line 1415
    .line 1416
    invoke-static {v12, v0}, LX/9st;->A00(Ljava/lang/Object;I)LX/9st;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    const v0, 0x3b15cd68

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1424
    .line 1425
    .line 1426
    const/4 v0, 0x5

    .line 1427
    invoke-static {v7, v12, v0}, LX/9t2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_12

    .line 1431
    .line 1432
    :cond_3c
    iget-object v8, v12, LX/8ay;->A0l:LX/0wo;

    .line 1433
    .line 1434
    invoke-static {v8, v5}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    iget v0, v3, LX/9b4;->A01:F

    .line 1439
    .line 1440
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1441
    .line 1442
    div-float v0, v7, v0

    .line 1443
    .line 1444
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v8}, LX/0wo;->A03()Landroid/view/View;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    iget v0, v3, LX/9b4;->A01:F

    .line 1452
    .line 1453
    div-float/2addr v7, v0

    .line 1454
    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleY(F)V

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_8

    .line 1458
    .line 1459
    :cond_3d
    iget-object v0, v12, LX/8ay;->A0L:Landroid/view/ViewGroup;

    .line 1460
    .line 1461
    if-eqz v0, :cond_d

    .line 1462
    .line 1463
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v0, v12, LX/8ay;->A0N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1467
    .line 1468
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-nez v0, :cond_d

    .line 1473
    .line 1474
    iget-object v0, v12, LX/8ay;->A0d:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1475
    .line 1476
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_7

    .line 1480
    .line 1481
    :cond_3e
    invoke-virtual {v12, v6}, LX/8ay;->A0V(I)V

    .line 1482
    .line 1483
    .line 1484
    goto/16 :goto_6

    .line 1485
    .line 1486
    :cond_3f
    iget-object v0, v12, LX/8ay;->A05:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 1487
    .line 1488
    if-eqz v0, :cond_8

    .line 1489
    .line 1490
    int-to-float v1, v7

    .line 1491
    invoke-interface {v0, v1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->setCornerRadius(F)V

    .line 1492
    .line 1493
    .line 1494
    instance-of v0, v6, Landroid/view/SurfaceView;

    .line 1495
    .line 1496
    if-eqz v0, :cond_8

    .line 1497
    .line 1498
    invoke-static {v6, v1}, LX/1In;->A05(Landroid/view/View;F)V

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_5

    .line 1502
    .line 1503
    :cond_40
    if-eqz v7, :cond_41

    .line 1504
    .line 1505
    const v0, 0x7f07102e

    .line 1506
    .line 1507
    .line 1508
    if-eqz v2, :cond_6

    .line 1509
    .line 1510
    :cond_41
    const v0, 0x7f0701b2

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_4

    .line 1514
    .line 1515
    :cond_42
    iget-object v0, v12, LX/8ay;->A0W:Lcom/whatsapp/ui/coreui/WaRoundCornerImageView;

    .line 1516
    .line 1517
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_3

    .line 1521
    .line 1522
    :cond_43
    iget-object v1, v12, LX/8Gi;->A0D:LX/0Ys;

    .line 1523
    .line 1524
    iget-object v0, v3, LX/9b4;->A0k:LX/0IB;

    .line 1525
    .line 1526
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    goto/16 :goto_2

    .line 1531
    .line 1532
    :cond_44
    if-eq v0, v1, :cond_2

    .line 1533
    .line 1534
    const-string v0, "Callback must be disconnected before connecting a different callback"

    .line 1535
    .line 1536
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    throw v0

    .line 1541
    :cond_45
    const/4 v1, 0x0

    .line 1542
    iput-boolean v1, v12, LX/8ay;->A0E:Z

    .line 1543
    .line 1544
    iget-object v0, v12, LX/8ay;->A0R:LX/A0u;

    .line 1545
    .line 1546
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v0, v2, v1}, LX/A0u;->A00(LX/A0u;Lcom/whatsapp/infra/core/jid/UserJid;Z)Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    iput-object v0, v12, LX/8ay;->A05:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 1554
    .line 1555
    goto/16 :goto_1

    .line 1556
    .line 1557
    :cond_46
    const-string v0, "display - "

    .line 1558
    .line 1559
    goto/16 :goto_0
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
.end method

.method public A0U()V
    .locals 9

    .line 0
    iget-object v7, p0, LX/8Gi;->A05:LX/9b4;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v7, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v7, LX/9b4;->A0N:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    if-eqz v7, :cond_9

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, v7, LX/9b4;->A0L:Z

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v1, p0, LX/8Gi;->A02:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    if-eqz v5, :cond_8

    .line 32
    .line 33
    const v0, 0x7f0701c1

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    invoke-static {v3, v0}, LX/1ai;->A01(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v8, v0

    .line 41
    new-instance v6, LX/IhX;

    .line 42
    .line 43
    invoke-direct {v6}, LX/IhX;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, LX/8ay;->A0O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {v6, v5}, LX/IhX;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0b06f2

    .line 52
    .line 53
    .line 54
    const v4, 0x7f0b06f2

    .line 55
    .line 56
    .line 57
    const v0, 0x3e99999a    # 0.3f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v1, v0}, LX/IhX;->A07(IF)V

    .line 61
    .line 62
    .line 63
    const v3, 0x7f0b06f0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3, v0}, LX/IhX;->A07(IF)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/8ay;->A01:F

    .line 70
    .line 71
    div-float v0, v8, v0

    .line 72
    .line 73
    float-to-int v1, v0

    .line 74
    invoke-static {v6, v4}, LX/IhX;->A03(LX/IhX;I)LX/IUK;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/IUK;->A02:LX/IaF;

    .line 79
    .line 80
    iput v1, v0, LX/IaF;->A0S:I

    .line 81
    .line 82
    iget v0, p0, LX/8ay;->A01:F

    .line 83
    .line 84
    div-float/2addr v8, v0

    .line 85
    float-to-int v1, v8

    .line 86
    invoke-static {v6, v3}, LX/IhX;->A03(LX/IhX;I)LX/IUK;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/IUK;->A02:LX/IaF;

    .line 91
    .line 92
    iput v1, v0, LX/IaF;->A0S:I

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    iget-boolean v0, v7, LX/9b4;->A0F:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-boolean v0, v7, LX/9b4;->A0N:Z

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget v1, p0, LX/8Gi;->A02:I

    .line 109
    .line 110
    const v0, 0x7f0701f2

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    :cond_3
    const v0, 0x7f0701f1

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-virtual {v6, v4, v0, v1}, LX/IhX;->A0A(III)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v3, v0, v1}, LX/IhX;->A0A(III)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, LX/IhX;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/8ay;->A0b:LX/0wo;

    .line 133
    .line 134
    const/high16 v2, 0x40000000    # 2.0f

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    div-float/2addr v0, v2

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    div-float/2addr v0, v2

    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v1, p0, LX/8ay;->A0a:LX/0wo;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-float v0, v0

    .line 185
    div-float/2addr v0, v2

    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-float v0, v0

    .line 194
    div-float/2addr v0, v2

    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 196
    .line 197
    .line 198
    :cond_6
    return-void

    .line 199
    :cond_7
    if-eqz v5, :cond_8

    .line 200
    .line 201
    const v0, 0x7f0701c0

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_8
    const v0, 0x7f0701bf

    .line 207
    .line 208
    .line 209
    if-nez v1, :cond_2

    .line 210
    .line 211
    const v0, 0x7f0701b4

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_9
    const/4 v5, 0x0

    .line 217
    goto/16 :goto_0
    .line 218
    .line 219
.end method

.method public A0V(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8ay;->A0N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8ay;->A0X:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/8ay;->A0d:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/8ay;->A0Y:LX/0wo;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/8Gi;->A05:LX/9b4;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v0, LX/9b4;->A0d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_1
    invoke-virtual {v1, v2}, LX/0wo;->A07(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public Bco()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, LX/8ay;->A0E:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/8ay;->A05:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/8ay;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "onRenderStarted  for "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/8Gi;->A05:LX/9b4;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v3, LX/9b4;->A0R:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, LX/8ay;->A0V:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    new-instance v0, LX/AEp;

    .line 41
    .line 42
    invoke-direct {v0, v3, p0, v1, v4}, LX/AEp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, LX/8ay;->A0N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/AGy;->A00(Ljava/lang/Object;I)LX/AGy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    goto :goto_0
.end method
