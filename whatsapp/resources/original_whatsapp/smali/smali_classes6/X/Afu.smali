.class public LX/Afu;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/AqZ;


# direct methods
.method public constructor <init>(LX/AqZ;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Afu;->A01:LX/AqZ;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Afu;->A00:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Afu;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Afu;->A01:LX/AqZ;

    .line 5
    .line 6
    invoke-virtual {v3, p1}, LX/AqZ;->A06(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)LX/1HI;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, LX/AqZ;->A0F:LX/CJ9;

    .line 21
    .line 22
    iget-object v0, v3, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v4, v2, v0}, LX/CJ9;->A00(LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v0, 0xff0000

    .line 29
    .line 30
    and-int/2addr v1, v0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, v3, LX/AqZ;->A07:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v1, v3, LX/AqZ;->A02:F

    .line 55
    .line 56
    iput v0, v3, LX/AqZ;->A03:F

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, v3, LX/AqZ;->A01:F

    .line 60
    .line 61
    iput v0, v3, LX/AqZ;->A00:F

    .line 62
    .line 63
    invoke-virtual {v4}, LX/CJ9;->A06()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {v3, v2, v0}, LX/AqZ;->A0B(LX/1HI;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
    .line 74
.end method
