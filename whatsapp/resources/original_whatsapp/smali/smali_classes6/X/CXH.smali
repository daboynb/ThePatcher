.class public final LX/CXH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver;

.field public final A01:Landroid/view/View;

.field public final A02:LX/ClY;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/ClY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CXH;->A02:LX/ClY;

    .line 4
    .line 5
    iput-object p1, p0, LX/CXH;->A01:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/CXH;->A02:LX/ClY;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/ClY;->A0D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/ClY;->A0B:Landroid/view/View;

    .line 7
    .line 8
    iget-object v3, p0, LX/CXH;->A01:Landroid/view/View;

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/5iq;->A04(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v1, v4, LX/ClY;->A09:F

    .line 17
    .line 18
    iget-boolean v0, v4, LX/ClY;->A0H:Z

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/Abt;->A00(IFF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/5iq;->A05(Landroid/view/View;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v1, v4, LX/ClY;->A0A:F

    .line 32
    .line 33
    iget-boolean v0, v4, LX/ClY;->A0I:Z

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/Abt;->A00(IFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v4, LX/ClY;->A0E:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v3}, LX/5iq;->A04(Landroid/view/View;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v1, v4, LX/ClY;->A02:F

    .line 51
    .line 52
    iget-boolean v0, v4, LX/ClY;->A0F:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LX/Abt;->A00(IFF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/5iq;->A05(Landroid/view/View;)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v1, v4, LX/ClY;->A03:F

    .line 66
    .line 67
    iget-boolean v0, v4, LX/ClY;->A0G:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LX/Abt;->A00(IFF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, LX/CXH;->A01:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v0, p0}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    return v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/CXH;->A00:Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
