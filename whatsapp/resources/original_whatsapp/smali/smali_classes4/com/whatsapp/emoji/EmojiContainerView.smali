.class public Lcom/whatsapp/emoji/EmojiContainerView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
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


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/emoji/EmojiContainerView;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/emoji/EmojiContainerView;->A02:Landroid/graphics/Path;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/emoji/EmojiContainerView;->A02:Landroid/graphics/Path;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/emoji/EmojiContainerView;->A01:Landroid/graphics/Paint;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/whatsapp/emoji/EmojiContainerView;->A01:Landroid/graphics/Paint;

    .line 26
    .line 27
    :cond_1
    const/high16 v0, 0x11000000

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/emoji/EmojiContainerView;->A02:Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/emoji/EmojiContainerView;->A02:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-static {v0, p0}, LX/5iy;->A0r(Landroid/graphics/Path;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/whatsapp/emoji/EmojiContainerView;->A02:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-static {v0, p0}, LX/5iy;->A0q(Landroid/graphics/Path;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/whatsapp/emoji/EmojiContainerView;->A02:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-int/lit8 v0, v0, 0x3

    .line 54
    .line 55
    div-int/lit8 v0, v0, 0x4

    .line 56
    .line 57
    invoke-static {v1, p0, v0}, LX/5ix;->A0m(Landroid/graphics/Path;Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/whatsapp/emoji/EmojiContainerView;->A02:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    mul-int/lit8 v0, v0, 0x9

    .line 67
    .line 68
    div-int/lit8 v0, v0, 0xa

    .line 69
    .line 70
    invoke-static {v1, p0, v0}, LX/5ix;->A0m(Landroid/graphics/Path;Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/whatsapp/emoji/EmojiContainerView;->A02:Landroid/graphics/Path;

    .line 74
    .line 75
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/whatsapp/emoji/EmojiContainerView;->A02:Landroid/graphics/Path;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/whatsapp/emoji/EmojiContainerView;->A01:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public setIsSkinTone(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/emoji/EmojiContainerView;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
