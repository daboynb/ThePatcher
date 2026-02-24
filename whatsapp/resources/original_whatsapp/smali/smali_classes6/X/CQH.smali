.class public LX/CQH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/CQH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/CQH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/CQH;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/CQH;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 0
    iget v0, p0, LX/CQH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/CQH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/7DJ;

    .line 8
    .line 9
    iget-object v4, p0, LX/CQH;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    iget-object v3, p0, LX/CQH;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, v5, LX/7DJ;->A04:LX/07C;

    .line 26
    .line 27
    new-instance v0, LX/7pM;

    .line 28
    .line 29
    invoke-direct {v0, v4, v3, v5, v2}, LX/7pM;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;LX/7DJ;F)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v2, p0, LX/CQH;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/DTS;

    .line 39
    .line 40
    iget-object v1, p0, LX/CQH;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/CLK;

    .line 43
    .line 44
    iget-object v0, p0, LX/CQH;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/BEp;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v3, p0, LX/CQH;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/BBP;

    .line 55
    .line 56
    iget-object v2, p0, LX/CQH;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 59
    .line 60
    iget-object v1, p0, LX/CQH;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v3, v1, v2, v0}, LX/BBP;->A0T(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v3, p0, LX/CQH;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LX/Aj0;

    .line 79
    .line 80
    iget-object v2, p0, LX/CQH;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroid/view/View;

    .line 83
    .line 84
    iget-object v1, p0, LX/CQH;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v2, v1, v3, v0}, LX/Aj0;->A00(Landroid/view/View;Landroid/view/View;LX/Aj0;F)V

    .line 93
    .line 94
    .line 95
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
