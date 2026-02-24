.class public LX/5mh;
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
    iput p2, p0, LX/5mh;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5mh;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 0
    iget v0, p0, LX/5mh;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/5mh;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/7PU;

    .line 14
    .line 15
    iput p3, v0, LX/7PU;->A00:F

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    cmpl-float v0, v1, v0

    .line 26
    .line 27
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
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
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 9

    .line 0
    iget v0, p0, LX/5mh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    const/4 v4, 0x0

    .line 10
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/5mh;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 16
    .line 17
    iget-object v0, v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A01:LX/6kK;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A04(FF)LX/791;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    iget-object v0, v7, LX/791;->A02:LX/7Io;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/7Io;->A09:Z

    .line 38
    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v8, v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0A:LX/0MX;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, LX/5iq;->A0F(FF)Landroid/graphics/PointF;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v5, v7, LX/791;->A01:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    sub-float/2addr v1, v0

    .line 66
    invoke-static {v5, v1}, LX/5ir;->A02(Landroid/graphics/RectF;F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    sub-float/2addr v1, v0

    .line 77
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    div-float/2addr v1, v0

    .line 82
    invoke-static {v2, v1}, LX/5iq;->A0F(FF)Landroid/graphics/PointF;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/794;

    .line 87
    .line 88
    invoke-direct {v0, v6, v1, v7}, LX/794;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;LX/791;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v8, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A01:LX/6kK;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v0, v7, LX/791;->A03:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v1, LX/6kK;->A00:Ljava/lang/String;

    .line 101
    .line 102
    check-cast v1, LX/6Vf;

    .line 103
    .line 104
    iget-object v0, v1, LX/6Vf;->A00:Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 105
    .line 106
    invoke-static {v0}, LX/5iu;->A0q(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/5qa;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x84

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/5qa;->A0Y(I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v3, v4, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    iget-object v1, p0, LX/5mh;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/5mh;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/5mh;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

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
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A04(FF)LX/791;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A02:LX/83V;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/83V;->BSH(LX/791;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    return v0
    .line 50
    .line 51
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/5mh;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v3, p0, LX/5mh;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/whatsapp/home/ui/HomeActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A09:Landroid/graphics/RectF;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A3M:LX/00q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/6wv;

    .line 38
    .line 39
    iget-object v1, v2, LX/6wv;->A05:LX/0MV;

    .line 40
    .line 41
    sget-object v0, LX/6eW;->A02:LX/6eW;

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, LX/6wv;->A03:LX/06e;

    .line 47
    .line 48
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, LX/75O;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LX/75O;-><init>(Landroid/graphics/RectF;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    return v0
.end method
