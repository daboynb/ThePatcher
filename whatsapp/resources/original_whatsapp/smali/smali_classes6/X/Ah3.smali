.class public LX/Ah3;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ah3;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ah3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Ah3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Ah3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    iget v1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A03:I

    .line 10
    .line 11
    iget v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, LX/Abv;->A0y(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;FII)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/Ah3;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v1, p0, LX/Ah3;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sub-float/2addr v0, p1

    .line 32
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v2, p0, LX/Ah3;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 39
    .line 40
    iget v1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06:I

    .line 41
    .line 42
    iget v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    iget v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A03:I

    .line 50
    .line 51
    invoke-static {v2, p1, v1, v0}, LX/Abv;->A0y(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;FII)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/AeA;

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    sub-float/2addr v2, p1

    .line 59
    iget-object v1, v3, LX/AeA;->A05:LX/C0Z;

    .line 60
    .line 61
    iget v0, v1, LX/C0Z;->A00:F

    .line 62
    .line 63
    cmpl-float v0, v2, v0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iput v2, v1, LX/C0Z;->A00:F

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 75
.end method
