.class public LX/8CQ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


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
    iput p2, p0, LX/8CQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8CQ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 0
    iget v0, p0, LX/8CQ;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/8CQ;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 17
    .line 18
    const-string v0, "long clicked"

    .line 19
    .line 20
    invoke-static {v4, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A00:LX/CPo;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/CPo;->A07:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v3, v4, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9pL;

    .line 32
    .line 33
    iget-object v0, v3, LX/9pL;->A05:LX/93W;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/93W;->canTap:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, LX/9pL;->A07()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v1, v0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v3, LX/9pL;->A04:LX/8Gi;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, v4, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A00:LX/CPo;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, LX/CPo;->A0D()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    iget v0, p0, LX/8CQ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/8CQ;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 11
    .line 12
    const-string v0, "clicked"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v5, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v7, v5, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9pL;

    .line 19
    .line 20
    iget-object v0, v7, LX/9pL;->A05:LX/93W;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/93W;->canTap:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v7}, LX/9pL;->A07()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v1, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v8, v7, LX/9pL;->A04:LX/8Gi;

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    instance-of v0, v8, LX/8ay;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast v8, LX/8ay;

    .line 63
    .line 64
    iget-object v0, v8, LX/8ay;->A0f:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v8, v1, v6, v3}, LX/8ay;->A0B(LX/8ay;Ljava/util/Map$Entry;FF)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0wo;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, v5, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A00:LX/CPo;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, LX/CPo;->A0D()V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v1, v7, LX/9pL;->A05:LX/93W;

    .line 107
    .line 108
    sget-object v0, LX/93W;->A05:LX/93W;

    .line 109
    .line 110
    if-eq v1, v0, :cond_3

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    :cond_3
    iput-boolean v4, v5, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A02:Z

    .line 114
    .line 115
    :cond_4
    const/4 v0, 0x1

    .line 116
    return v0

    .line 117
    :cond_5
    iget-object v0, v8, LX/1HI;->A0I:Landroid/view/View;

    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
.end method
