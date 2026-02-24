.class public Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Z

.field public final A02:LX/5mB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/5mB;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p1}, LX/5mB;-><init>(Landroid/content/Context;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;->A02:LX/5mB;

    .line 268435465
    .line 268435466
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 268435467
    .line 268435468
    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    iput-boolean v0, p0, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;->A01:Z

    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
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
.end method

.method public static A00(Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v4, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    mul-int/2addr v3, v4

    .line 28
    div-int/2addr v3, v0

    .line 29
    invoke-static {p0, v3}, LX/5ir;->A04(Landroid/view/View;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    mul-int/2addr v2, v1

    .line 34
    sub-int/2addr v0, v4

    .line 35
    div-int/2addr v2, v0

    .line 36
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;->A02:LX/5mB;

    .line 37
    .line 38
    iget v0, v1, LX/5mB;->A01:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    iget v0, v1, LX/5mB;->A00:I

    .line 43
    .line 44
    if-eq v0, v3, :cond_1

    .line 45
    .line 46
    :cond_0
    iput v3, v1, LX/5mB;->A00:I

    .line 47
    .line 48
    iput v2, v1, LX/5mB;->A01:I

    .line 49
    .line 50
    invoke-static {v1}, LX/5mB;->A00(LX/5mB;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v2, 0x1

    .line 54
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;->A01:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;->A02:LX/5mB;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iget v0, v1, LX/5mB;->A01:I

    .line 61
    .line 62
    if-ne v0, v2, :cond_4

    .line 63
    .line 64
    iget v0, v1, LX/5mB;->A00:I

    .line 65
    .line 66
    if-eq v0, v2, :cond_2

    .line 67
    .line 68
    :cond_4
    iput v2, v1, LX/5mB;->A00:I

    .line 69
    .line 70
    iput v2, v1, LX/5mB;->A01:I

    .line 71
    .line 72
    invoke-static {v1}, LX/5mB;->A00(LX/5mB;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;->A02:LX/5mB;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;->A02:LX/5mB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;->A00(Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;->A02:LX/5mB;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method
