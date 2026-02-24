.class public final Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/3TJ;


# instance fields
.field public A00:Ljava/lang/Float;

.field public final A01:Z

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xac3

    .line 8
    .line 9
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A02:LX/05V;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->getWdsExperimentHelper()LX/1h6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/1h6;->A00:LX/07B;

    .line 20
    .line 21
    const/16 v0, 0x606d

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A01:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/1ac;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
.end method

.method public static final A00(Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;IZ)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    instance-of v0, v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-lez p1, :cond_5

    .line 14
    .line 15
    add-int/lit8 v0, p1, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    if-ge p1, v0, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, p1, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 47
    .line 48
    :cond_0
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v1, v0

    .line 55
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->getButtonWidthMultiplier()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-float/2addr v1, v0

    .line 60
    float-to-int v0, v1

    .line 61
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08(I)V

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    neg-int v0, v0

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    div-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    if-eqz v3, :cond_1

    .line 79
    .line 80
    neg-int v0, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08(I)V

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v3, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object v2, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08(I)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A01(Landroid/view/View;)Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Child views must be of type WDSButton. Received: "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v0, "null"

    .line 28
    .line 29
    :cond_1
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method private final getButtonWidthMultiplier()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A00:Ljava/lang/Float;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x3d4ccccd    # 0.05f

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method private final getWdsExperimentHelper()LX/1h6;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1h6;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setupChild(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .locals 0

    .line 0
    iput-object p0, p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A07:LX/3TJ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1073741824
    invoke-static {p1}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A01(Landroid/view/View;)Z

    .line 1073741825
    .line 1073741826
    .line 1073741827
    move-result v0

    .line 1073741828
    if-eqz v0, :cond_0

    .line 1073741829
    .line 1073741830
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 1073741831
    .line 1073741832
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073741833
    .line 1073741834
    .line 1073741835
    move-object v0, p1

    .line 1073741836
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1073741837
    .line 1073741838
    iput-object p0, v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A07:LX/3TJ;

    .line 1073741839
    .line 1073741840
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1073741841
    .line 1073741842
    .line 1073741843
    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 536870912
    invoke-static {p1}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A01(Landroid/view/View;)Z

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v0

    .line 536870916
    if-eqz v0, :cond_0

    .line 536870917
    .line 536870918
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 536870919
    .line 536870920
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870921
    .line 536870922
    .line 536870923
    move-object v0, p1

    .line 536870924
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 536870925
    .line 536870926
    iput-object p0, v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A07:LX/3TJ;

    .line 536870927
    .line 536870928
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 536870929
    .line 536870930
    .line 536870931
    :cond_0
    return-void
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A01(Landroid/view/View;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 13
    .line 14
    iput-object p0, v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A07:LX/3TJ;

    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A01(Landroid/view/View;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 268435463
    .line 268435464
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    move-object v0, p1

    .line 268435468
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 268435469
    .line 268435470
    iput-object p0, v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A07:LX/3TJ;

    .line 268435471
    .line 268435472
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 268435473
    .line 268435474
    .line 268435475
    :cond_0
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 805306368
    invoke-static {p1}, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A01(Landroid/view/View;)Z

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v0

    .line 805306372
    if-eqz v0, :cond_0

    .line 805306373
    .line 805306374
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 805306375
    .line 805306376
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805306377
    .line 805306378
    .line 805306379
    move-object v0, p1

    .line 805306380
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 805306381
    .line 805306382
    iput-object p0, v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A07:LX/3TJ;

    .line 805306383
    .line 805306384
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 805306385
    .line 805306386
    .line 805306387
    :cond_0
    return-void
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
.end method

.method public final getButtonWidthMultiplierOverride()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A00:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    instance-of v1, p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object v0, p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A07:LX/3TJ;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setButtonWidthMultiplierOverride(Ljava/lang/Float;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSAnimatedButtonGroup;->A00:Ljava/lang/Float;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
