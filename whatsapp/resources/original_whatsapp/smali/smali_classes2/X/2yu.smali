.class public LX/2yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/widget/ListView;

.field public final A05:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ListView;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2yu;->A02:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p1, p0, LX/2yu;->A01:Landroid/view/View;

    .line 6
    .line 7
    iput-object p5, p0, LX/2yu;->A05:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 8
    .line 9
    iput-object p4, p0, LX/2yu;->A04:Landroid/widget/ListView;

    .line 10
    .line 11
    iput-object p3, p0, LX/2yu;->A03:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/2yu;->A06:Z

    .line 14
    .line 15
    iput p6, p0, LX/2yu;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/2yu;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v2, 0x0

    .line 10
    int-to-float v0, v7

    .line 11
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 12
    .line 13
    invoke-direct {v1, v2, v2, v0, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0xfa

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/2yu;->A06:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/2yu;->A04:Landroid/widget/ListView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/2yu;->A01:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, LX/2yu;->A03:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, LX/1hY;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, LX/1hY;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/1hY;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v0}, LX/1hY;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1hY;

    .line 62
    .line 63
    iput v7, v0, LX/1hY;->A00:I

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 66
    .line 67
    .line 68
    new-instance v4, LX/1kP;

    .line 69
    .line 70
    invoke-direct {v4, v5, v6, v7}, LX/1kP;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;I)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, -0x1

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, LX/2yu;->A05:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 82
    .line 83
    iget-object v2, p0, LX/2yu;->A04:Landroid/widget/ListView;

    .line 84
    .line 85
    iget v1, p0, LX/2yu;->A00:I

    .line 86
    .line 87
    new-instance v0, LX/2Nf;

    .line 88
    .line 89
    invoke-direct {v0, v2, v3, v1}, LX/2Nf;-><init>(Landroid/widget/ListView;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
