.class public final Lcom/facebook/litho/widget/LithoScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source ""

# interfaces
.implements LX/DOj;


# instance fields
.field public A00:LX/DLL;

.field public A01:Ljava/lang/Integer;

.field public A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A03:LX/C3b;

.field public final A04:Lcom/facebook/litho/BaseMountingView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1610612736
    const/4 v2, 0x0

    .line 1610612737
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1610612738
    .line 1610612739
    .line 1610612740
    const/4 v1, 0x0

    .line 1610612741
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 1610612742
    .line 1610612743
    invoke-direct {v0, p1, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1610612744
    .line 1610612745
    .line 1610612746
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Lcom/facebook/litho/BaseMountingView;Landroid/util/AttributeSet;I)V

    .line 1610612747
    .line 1610612748
    .line 1610612749
    return-void
    .line 1610612750
    .line 1610612751
    .line 1610612752
    .line 1610612753
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1879048192
    const/4 v0, 0x0

    .line 1879048193
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1879048194
    .line 1879048195
    .line 1879048196
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1879048197
    .line 1879048198
    .line 1879048199
    return-void
    .line 1879048200
    .line 1879048201
    .line 1879048202
    .line 1879048203
    .line 1879048204
    .line 1879048205
    .line 1879048206
    .line 1879048207
    .line 1879048208
    .line 1879048209
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
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Lcom/facebook/litho/BaseMountingView;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V
    .locals 1

    .line 536870912
    invoke-static {p4, p3}, LX/1ac;->A00(II)I

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v0

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/litho/BaseMountingView;)V
    .locals 2

    .line 1344242988
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1344242989
    const/4 v0, 0x0

    .line 1344242990
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Lcom/facebook/litho/BaseMountingView;Landroid/util/AttributeSet;I)V

    .line 1344242991
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/litho/BaseMountingView;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1073741824
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1073741825
    .line 1073741826
    .line 1073741827
    move-result v0

    .line 1073741828
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Lcom/facebook/litho/BaseMountingView;Landroid/util/AttributeSet;I)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    return-void
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
    .line 1073741843
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/litho/BaseMountingView;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const v1, 0x7f150291

    .line 268435460
    .line 268435461
    .line 268435462
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-direct {p0, v0, p3, p4}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object p2, p0, Lcom/facebook/litho/widget/LithoScrollView;->A04:Lcom/facebook/litho/BaseMountingView;

    .line 268435471
    .line 268435472
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435473
    .line 268435474
    .line 268435475
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
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/litho/BaseMountingView;Landroid/util/AttributeSet;IILX/2X0;)V
    .locals 2

    .line 805306368
    and-int/lit8 v0, p5, 0x2

    .line 805306369
    .line 805306370
    const/4 v1, 0x0

    .line 805306371
    if-eqz v0, :cond_0

    .line 805306372
    .line 805306373
    new-instance p2, Lcom/facebook/litho/LithoView;

    .line 805306374
    .line 805306375
    invoke-direct {p2, p1, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306376
    .line 805306377
    .line 805306378
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 805306379
    .line 805306380
    if-eqz v0, :cond_1

    .line 805306381
    .line 805306382
    move-object p3, v1

    .line 805306383
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 805306384
    .line 805306385
    if-eqz v0, :cond_2

    .line 805306386
    .line 805306387
    const/4 p4, 0x0

    .line 805306388
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Lcom/facebook/litho/BaseMountingView;Landroid/util/AttributeSet;I)V

    .line 805306389
    .line 805306390
    .line 805306391
    return-void
    .line 805306392
    .line 805306393
    .line 805306394
.end method


# virtual methods
.method public A0B(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->A0B(I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/widget/LithoScrollView;->A03:LX/C3b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/C3b;->A01:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public BEV(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A04:Lcom/facebook/litho/BaseMountingView;

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-super {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/litho/widget/LithoScrollView;->A03:LX/C3b;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v1, LX/C3b;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v1, LX/C3b;->A04:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v1, LX/C3b;->A02:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/C3b;->A04:Z

    .line 25
    .line 26
    iput-boolean v2, v1, LX/C3b;->A01:Z

    .line 27
    .line 28
    :cond_0
    iput-boolean v2, v1, LX/C3b;->A02:Z

    .line 29
    .line 30
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v4

    .line 32
    sget-object v3, LX/BZN;->A03:LX/BZN;

    .line 33
    .line 34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Root component: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "LITHO:NPE:LITHO_SCROLL_VIEW_DRAW"

    .line 49
    .line 50
    invoke-static {v3, v0, v1, v4}, LX/CKF;->A01(LX/BZN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/D7w;

    .line 54
    .line 55
    invoke-direct {v0, v2, v2, v2, v4}, LX/D7w;-><init>(LX/COU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final getRenderTreeView()Lcom/facebook/litho/BaseMountingView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A04:Lcom/facebook/litho/BaseMountingView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSolidColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getSolidColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A00:LX/DLL;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, LX/D5u;

    .line 10
    .line 11
    iget-object v0, v0, LX/D5u;->A00:LX/095;

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1
    .line 31
.end method

.method public onScrollChanged(IIII)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A04:Lcom/facebook/litho/BaseMountingView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->BEP()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/litho/widget/LithoScrollView;->A03:LX/C3b;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v2, LX/C3b;->A03:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v2, LX/C3b;->A04:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-boolean v1, v2, LX/C3b;->A03:Z

    .line 22
    .line 23
    :cond_0
    iput-boolean v1, v2, LX/C3b;->A02:Z

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A03:LX/C3b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/C3b;->A00(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v1
.end method

.method public final setFadingEdgeColor(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnInterceptTouchListener(LX/DLL;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->A00:LX/DLL;

    .line 1
    .line 2
    return-void
.end method

.method public final setScrollPosition(LX/B38;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    invoke-static {p0, p1, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/CXI;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/CXI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollY(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method

.method public final setScrollStateListener(LX/K7J;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A03:LX/C3b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/C3b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/C3b;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A03:LX/C3b;

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, LX/C3b;->A00:LX/K7J;

    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/widget/LithoScrollView;->A03:LX/C3b;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/C3b;->A00:LX/K7J;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
