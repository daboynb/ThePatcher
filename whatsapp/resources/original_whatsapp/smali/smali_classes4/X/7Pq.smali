.class public LX/7Pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/7Pq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7Pq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/AbsListView;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/7Pq;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v5, LX/7Ja;

    .line 3
    .line 4
    sget v0, LX/7Ja;->A0Y:I

    .line 5
    .line 6
    iget-object v3, v5, LX/7Ja;->A0E:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LX/1af;->A00(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v0, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v2, v0

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr v2, v0

    .line 21
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    neg-float v4, v0

    .line 41
    invoke-static {p1}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070541

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    div-float/2addr v4, v0

    .line 53
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    cmpl-float v0, v4, v7

    .line 58
    .line 59
    if-ltz v0, :cond_1

    .line 60
    .line 61
    cmpg-float v0, v4, v6

    .line 62
    .line 63
    if-gtz v0, :cond_1

    .line 64
    .line 65
    :cond_0
    mul-float/2addr v2, v4

    .line 66
    :cond_1
    iget v1, v5, LX/7Ja;->A08:I

    .line 67
    .line 68
    const/high16 v0, 0x41500000    # 13.0f

    .line 69
    .line 70
    mul-float/2addr v4, v0

    .line 71
    float-to-int v0, v4

    .line 72
    invoke-static {v1, v0}, LX/0xu;->A06(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v0, v5, LX/7Ja;->A06:I

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0xu;->A05(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2}, LX/0Rk;->A0V(Landroid/view/View;F)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .line 0
    iget v0, p0, LX/7Pq;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/7Pq;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/6aJ;

    .line 7
    .line 8
    iget-object v0, v3, LX/6aJ;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v0, v3, LX/6aJ;->A02:I

    .line 15
    .line 16
    if-lt v0, p2, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-le v0, p2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    iput p2, v3, LX/6aJ;->A02:I

    .line 23
    .line 24
    if-ltz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, v3, LX/6aJ;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    .line 27
    .line 28
    iget v0, v1, Lcom/whatsapp/emoji/EmojiPopupFooter;->A00:I

    .line 29
    .line 30
    if-eq v2, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, LX/5nZ;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LX/5nZ;

    .line 42
    .line 43
    iget v0, v0, LX/5nZ;->A00:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0, p1}, LX/7Pq;->A00(Landroid/widget/AbsListView;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/7Pq;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/7Ja;

    .line 54
    .line 55
    sget v0, LX/7Ja;->A0Y:I

    .line 56
    .line 57
    iget-object v0, v1, LX/7Ja;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v1, v3, LX/6aJ;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    .line 71
    .line 72
    new-instance v0, LX/5nZ;

    .line 73
    .line 74
    invoke-direct {v0, v3, v2}, LX/5nZ;-><init>(LX/6aJ;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78
    .line 79
    .line 80
    return-void
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

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    iget v0, p0, LX/7Pq;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/7Pq;->A00(Landroid/widget/AbsListView;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7Pq;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/7Ja;

    .line 10
    .line 11
    sget v0, LX/7Ja;->A0Y:I

    .line 12
    .line 13
    iget-object v0, v1, LX/7Ja;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
