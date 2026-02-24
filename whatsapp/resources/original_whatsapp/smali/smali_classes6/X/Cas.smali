.class public final LX/Cas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTF;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00j;

.field public final A02:LX/Aqn;

.field public final A03:LX/ApF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Aqn;LX/ApF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cas;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/Cas;->A03:LX/ApF;

    .line 6
    .line 7
    iput-object p2, p0, LX/Cas;->A02:LX/Aqn;

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/DFo;->A01(Ljava/lang/Object;I)LX/00k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cas;->A01:LX/00j;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public BTK(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Cas;->A01:LX/00j;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/GestureDetector;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0M(FF)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, LX/18U;->A02(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/Cas;->A02:LX/Aqn;

    .line 56
    .line 57
    iget v0, v0, LX/Aqn;->A00:I

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    :cond_0
    return v6

    .line 62
    :cond_1
    iget-object v2, p0, LX/Cas;->A03:LX/ApF;

    .line 63
    .line 64
    invoke-static {v4}, LX/18U;->A02(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, -0x1

    .line 69
    if-eq v1, v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2, v3}, LX/Aqe;->A07(LX/18U;)LX/C9r;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iput v1, v0, LX/C9r;->A00:I

    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/18U;->A0k(LX/C9r;)V

    .line 80
    .line 81
    .line 82
    return v5
.end method

.method public Bd6(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BkS(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
