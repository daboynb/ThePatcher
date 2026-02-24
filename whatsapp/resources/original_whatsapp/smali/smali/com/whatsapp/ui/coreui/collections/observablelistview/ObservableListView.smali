.class public Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements LX/19v;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/util/SparseIntArray;

.field public A06:Landroid/widget/AbsListView$OnScrollListener;

.field public A07:LX/0uT;

.field public A08:LX/1Cv;

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/view/MotionEvent;

.field public A0C:LX/0O7;

.field public A0D:LX/1Cw;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, -0x1

    .line 536870916
    iput v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A00:I

    .line 536870917
    .line 536870918
    const/4 v0, 0x1

    .line 536870919
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0F:Z

    .line 536870920
    .line 536870921
    const/16 v0, 0xabb

    .line 536870922
    .line 536870923
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    check-cast v0, LX/0O7;

    .line 536870928
    .line 536870929
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0C:LX/0O7;

    .line 536870930
    .line 536870931
    const/4 v1, 0x1

    .line 536870932
    new-instance v0, LX/2z7;

    .line 536870933
    .line 536870934
    invoke-direct {v0, p0, v1}, LX/2z7;-><init>(Ljava/lang/Object;I)V

    .line 536870935
    .line 536870936
    .line 536870937
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    .line 536870938
    .line 536870939
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A00()V

    .line 536870940
    .line 536870941
    .line 536870942
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A00:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0F:Z

    .line 268435464
    .line 268435465
    const/16 v0, 0xabb

    .line 268435466
    .line 268435467
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    check-cast v0, LX/0O7;

    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0C:LX/0O7;

    .line 268435474
    .line 268435475
    const/4 v1, 0x1

    .line 268435476
    new-instance v0, LX/2z7;

    .line 268435477
    .line 268435478
    invoke-direct {v0, p0, v1}, LX/2z7;-><init>(Ljava/lang/Object;I)V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    .line 268435482
    .line 268435483
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A00()V

    .line 268435484
    .line 268435485
    .line 268435486
    return-void
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0F:Z

    .line 8
    .line 9
    const/16 v0, 0xabb

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0O7;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0C:LX/0O7;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/2z7;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/2z7;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A00()V

    .line 28
    .line 29
    .line 30
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
.end method

.method private A00()V
    .locals 1

    .line 0
    new-instance v0, Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    new-instance v0, LX/1Cv;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1Cv;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A08:LX/1Cv;

    .line 13
    .line 14
    new-instance v0, LX/1Cw;

    .line 15
    .line 16
    invoke-direct {v0}, LX/1Cw;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0D:LX/1Cw;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    .line 22
    .line 23
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public A01(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public A86(LX/0Ov;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0D:LX/1Cw;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Cw;->A02(LX/0Ov;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0D:LX/1Cw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Cw;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0D:LX/1Cw;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1Cw;->A01()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public getCurrentScrollY()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0F:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0E:Z

    .line 6
    .line 7
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A09:Z

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A07:LX/0uT;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A09:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A09:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0A:Z

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A08:LX/1Cv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Cv;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroid/widget/AbsListView;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A08:LX/1Cv;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1Cv;->A00()V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/AgE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, LX/AgE;

    .line 9
    .line 10
    iget v0, p1, LX/AgE;->A01:I

    .line 11
    .line 12
    iput v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A01:I

    .line 13
    .line 14
    iget v0, p1, LX/AgE;->A00:I

    .line 15
    .line 16
    iput v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/AgE;->A03:I

    .line 19
    .line 20
    iput v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A03:I

    .line 21
    .line 22
    iget v0, p1, LX/AgE;->A02:I

    .line 23
    .line 24
    iput v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A02:I

    .line 25
    .line 26
    iget v0, p1, LX/AgE;->A04:I

    .line 27
    .line 28
    iput v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A04:I

    .line 29
    .line 30
    iget-object v0, p1, LX/AgE;->A05:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 0
    invoke-super {p0}, Landroid/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v3, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A01:I

    .line 5
    .line 6
    iget v4, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A00:I

    .line 7
    .line 8
    iget v5, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A03:I

    .line 9
    .line 10
    iget v6, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A02:I

    .line 11
    .line 12
    iget v7, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A04:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    new-instance v0, LX/AgE;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, LX/AgE;-><init>(Landroid/os/Parcelable;Landroid/util/SparseIntArray;IIIII)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0F:Z

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v5, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0E:Z

    .line 7
    .line 8
    iput-boolean v5, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A09:Z

    .line 9
    .line 10
    return v6

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A07:LX/0uT;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, v6, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0B:Landroid/view/MotionEvent;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0B:Landroid/view/MotionEvent;

    .line 37
    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0B:Landroid/view/MotionEvent;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-float/2addr v1, v0

    .line 49
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0B:Landroid/view/MotionEvent;

    .line 54
    .line 55
    iget v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A04:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    sub-float/2addr v0, v1

    .line 59
    const/4 v7, 0x0

    .line 60
    cmpg-float v0, v0, v7

    .line 61
    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0E:Z

    .line 65
    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/view/ViewGroup;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v0, p0

    .line 76
    :goto_1
    if-eq v0, v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr v2, v1

    .line 87
    int-to-float v1, v2

    .line 88
    add-float/2addr v7, v1

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sub-int/2addr v2, v1

    .line 98
    int-to-float v1, v2

    .line 99
    add-float/2addr v3, v1

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/View;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iput-boolean v5, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0E:Z

    .line 110
    .line 111
    iput-boolean v5, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A09:Z

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v7, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iput-boolean v6, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0E:Z

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x2d

    .line 133
    .line 134
    new-instance v0, LX/D4W;

    .line 135
    .line 136
    invoke-direct {v0, v2, v4, v1}, LX/D4W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    return v5

    .line 143
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    return v0

    .line 148
    :cond_7
    return v5
    .line 149
    .line 150
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A06:Landroid/widget/AbsListView$OnScrollListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setScrollViewCallbacks(LX/0uT;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A07:LX/0uT;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setScrollable(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0F:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0F:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/2addr v1, v0

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
