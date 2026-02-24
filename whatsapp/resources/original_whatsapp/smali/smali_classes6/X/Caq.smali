.class public final LX/Caq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTF;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BTK(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/Caq;->A00:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3WD;->A00(FF)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, p0, LX/Caq;->A01:F

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/3WD;->A00(FF)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v0, p0, LX/Caq;->A02:I

    .line 35
    .line 36
    int-to-float v1, v0

    .line 37
    cmpl-float v0, v3, v1

    .line 38
    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    cmpl-float v0, v2, v1

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v4, 0x1

    .line 46
    :cond_1
    return v4

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/Caq;->A00:F

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/Caq;->A01:F

    .line 58
    .line 59
    invoke-static {p2}, LX/Abu;->A05(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/Caq;->A02:I

    .line 64
    .line 65
    :cond_3
    return v2
    .line 66
    .line 67
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
