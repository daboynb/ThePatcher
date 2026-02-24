.class public Lcom/whatsapp/notification/ui/PopupNotificationViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->A01:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->A00:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method private getCurrentOffsetBlocks()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ym;->A0F()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, LX/Asm;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 19
    .line 20
    check-cast v2, LX/Asm;

    .line 21
    .line 22
    iget-object v0, v2, LX/Asm;->A00:LX/0ym;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0ym;->A0F()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-int/2addr v1, v0

    .line 29
    return v1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    return v1
    .line 32
.end method

.method private getDefaultOffsetBlocks()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ym;->A0F()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, LX/Asm;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public A0I(IZ)V
    .locals 1

    .line 0
    xor-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->A0O(IZZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public A0O(IZZ)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ym;->A0F()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/Asm;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v1, LX/Asm;

    .line 19
    .line 20
    iget-object v0, v1, LX/Asm;->A00:LX/0ym;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0ym;->A0F()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    :goto_0
    if-gez p1, :cond_1

    .line 30
    .line 31
    add-int/2addr p1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, v4}, LX/1ae;->A1O(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_1
    rem-int/2addr p1, v4

    .line 38
    const v3, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    sub-int/2addr v3, p1

    .line 44
    invoke-direct {p0}, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->getDefaultOffsetBlocks()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-int/2addr v0, v4

    .line 49
    if-le v3, v0, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->getDefaultOffsetBlocks()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    mul-int/2addr v2, v4

    .line 56
    add-int/2addr p1, v2

    .line 57
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->getCurrentOffsetBlocks()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/0ym;->A0F()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Asm;

    .line 79
    .line 80
    iget-object v0, v0, LX/Asm;->A00:LX/0ym;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0ym;->A0F()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    div-int/2addr v1, v0

    .line 87
    if-ltz v2, :cond_4

    .line 88
    .line 89
    if-lt v2, v1, :cond_5

    .line 90
    .line 91
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->getDefaultOffsetBlocks()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 p2, 0x0

    .line 96
    :cond_5
    sub-int/2addr v3, p1

    .line 97
    mul-int v0, v2, v4

    .line 98
    .line 99
    if-le v3, v0, :cond_2

    .line 100
    .line 101
    goto :goto_1
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

.method public getCurrentItem()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ym;->A0F()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, LX/Asm;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 19
    .line 20
    check-cast v2, LX/Asm;

    .line 21
    .line 22
    iget-object v0, v2, LX/Asm;->A00:LX/0ym;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0ym;->A0F()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    rem-int/2addr v1, v0

    .line 29
    return v1

    .line 30
    :cond_0
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 31
    .line 32
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->A01:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Asm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/Asm;

    .line 9
    .line 10
    iget-object v0, v1, LX/Asm;->A00:LX/0ym;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0ym;->A0F()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-gt v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->A01:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Asm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/Asm;

    .line 9
    .line 10
    iget-object v0, v1, LX/Asm;->A00:LX/0ym;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0ym;->A0F()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-gt v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public setAdapter(LX/0ym;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/notification/ui/PopupNotificationViewPager;->A01:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
