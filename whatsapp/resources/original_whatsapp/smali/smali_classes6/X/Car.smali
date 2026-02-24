.class public LX/Car;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTF;


# instance fields
.field public final synthetic A00:LX/CDt;

.field public final synthetic A01:LX/DRC;

.field public final synthetic A02:LX/1D7;

.field public final synthetic A03:LX/AqU;


# direct methods
.method public constructor <init>(LX/CDt;LX/DRC;LX/1D7;LX/AqU;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/Car;->A03:LX/AqU;

    .line 1
    .line 2
    iput-object p2, p0, LX/Car;->A01:LX/DRC;

    .line 3
    .line 4
    iput-object p3, p0, LX/Car;->A02:LX/1D7;

    .line 5
    .line 6
    iput-object p1, p0, LX/Car;->A00:LX/CDt;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public BTK(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v5, p0, LX/Car;->A01:LX/DRC;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v3, p0, LX/Car;->A03:LX/AqU;

    .line 11
    .line 12
    iget-boolean v0, v3, LX/AqU;->A01:Z

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Car;->A02:LX/1D7;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1D7;->C5V()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-ne v6, v4, :cond_2

    .line 27
    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/Car;->A02:LX/1D7;

    .line 32
    .line 33
    invoke-interface {v0}, LX/1D7;->C5V()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v6, v0, :cond_0

    .line 41
    .line 42
    if-eq v6, v4, :cond_0

    .line 43
    .line 44
    if-ne v6, v2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, v3, LX/AqU;->A00:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    cmpg-float v0, v1, v0

    .line 55
    .line 56
    if-gtz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/Car;->A00:LX/CDt;

    .line 59
    .line 60
    iget-object v0, v0, LX/CDt;->A00:Landroid/view/GestureDetector;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, v3, LX/AqU;->A00:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    cmpg-float v0, v1, v0

    .line 73
    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :cond_4
    return v2
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
