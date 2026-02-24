.class public LX/Imz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/view/ScaleGestureDetector;

.field public final A02:LX/Imj;

.field public final A03:Landroid/view/GestureDetector;

.field public final A04:LX/IfZ;

.field public final A05:LX/Imd;


# direct methods
.method public constructor <init>(LX/IfZ;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Imz;->A04:LX/IfZ;

    .line 5
    .line 6
    iget-object v4, p1, LX/IfZ;->A0Q:LX/Jwc;

    .line 7
    .line 8
    invoke-interface {v4}, LX/Jwc;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v1, LX/Imd;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LX/Imd;-><init>(LX/IfZ;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Imz;->A05:LX/Imd;

    .line 18
    .line 19
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v0, Landroid/view/GestureDetector;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Imz;->A03:Landroid/view/GestureDetector;

    .line 29
    .line 30
    iget-object v1, p1, LX/IfZ;->A0P:LX/Jww;

    .line 31
    .line 32
    new-instance v0, LX/Imj;

    .line 33
    .line 34
    invoke-direct {v0, v1, v4}, LX/Imj;-><init>(LX/Jww;LX/Jwc;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Imz;->A02:LX/Imj;

    .line 38
    .line 39
    iput-boolean v5, v0, LX/Imj;->A00:Z

    .line 40
    .line 41
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 42
    .line 43
    invoke-direct {v1, v3, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/Imz;->A01:Landroid/view/ScaleGestureDetector;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, LX/Jwc;->Av6()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/Imz;->A04:LX/IfZ;

    .line 1
    .line 2
    iget-object v0, v1, LX/IfZ;->A0Q:LX/Jwc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Jwc;->B52()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v1, LX/IfZ;->A0P:LX/Jww;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Jww;->isConnected()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/Imz;->A00:Ljava/util/List;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    iget-object v0, p0, LX/Imz;->A03:Landroid/view/GestureDetector;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/Imz;->A01:Landroid/view/ScaleGestureDetector;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v3, 0x1

    .line 64
    :cond_3
    return v3
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
