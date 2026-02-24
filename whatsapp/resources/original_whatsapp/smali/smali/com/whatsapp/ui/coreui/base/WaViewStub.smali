.class public final Lcom/whatsapp/ui/coreui/base/WaViewStub;
.super Landroid/view/View;
.source ""


# static fields
.field public static final Companion:LX/K4W;

.field public static final ID_NULL:I


# instance fields
.field public final attrs:Landroid/util/AttributeSet;

.field public final context:Landroid/content/Context;

.field public inflatedId:I

.field public inflatedViewRef:Ljava/lang/ref/WeakReference;

.field public layoutResource:I

.field public onInflateListener:LX/K6p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/K4W;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->Companion:LX/K4W;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/whatsapp/ui/coreui/base/WaViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
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
    .line 1073741844
    .line 1073741845
    .line 1073741846
    .line 1073741847
    .line 1073741848
    .line 1073741849
    .line 1073741850
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/whatsapp/ui/coreui/base/WaViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/ui/coreui/base/WaViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->attrs:Landroid/util/AttributeSet;

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    iput v4, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->inflatedId:I

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->attrs:Landroid/util/AttributeSet;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->attrs:Landroid/util/AttributeSet;

    .line 45
    .line 46
    invoke-interface {v0, v1, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->attrs:Landroid/util/AttributeSet;

    .line 55
    .line 56
    invoke-interface {v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->layoutResource:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->attrs:Landroid/util/AttributeSet;

    .line 64
    .line 65
    invoke-interface {v0, v1, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->inflatedId:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    return-void

    .line 73
    nop

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x10100d0 -> :sswitch_0
        0x10100f2 -> :sswitch_1
        0x10100f3 -> :sswitch_2
    .end sparse-switch
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2X0;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p5, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 268435467
    .line 268435468
    if-eqz v0, :cond_2

    .line 268435469
    .line 268435470
    const/4 p4, 0x0

    .line 268435471
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/ui/coreui/base/WaViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
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
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
.end method

.method private final inflateViewNoAdd(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->context:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v1, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->layoutResource:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v1, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->inflatedId:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2
    .line 25
    .line 26
.end method

.method private final replaceSelfWithView(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final getInflatedId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->inflatedId:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getLayoutResource()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->layoutResource:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOnInflateListener()LX/K6p;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final inflate()Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->layoutResource:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lcom/whatsapp/ui/coreui/base/WaViewStub;->inflateViewNoAdd(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1, v2}, Lcom/whatsapp/ui/coreui/base/WaViewStub;->replaceSelfWithView(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->inflatedViewRef:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const-string v1, "ViewStub must have a valid layoutResource"

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const-string v1, "ViewStub must have a non-null ViewGroup viewParent"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final setInflatedId(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->inflatedId:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setLayoutResource(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->layoutResource:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setOnInflateListener(LX/K6p;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->onInflateListener:LX/K6p;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setVisibility(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->inflatedViewRef:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "setVisibility called on un-referenced view"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaViewStub;->inflate()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
