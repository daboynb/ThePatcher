.class public LX/6SF;
.super Lcom/whatsapp/mediaview/api/PhotoView;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/6SF;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6SF;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/mediaview/api/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A05(LX/6SF;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6SF;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/6SF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    :cond_0
    return v5

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget v5, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 15
    .line 16
    iget v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float v0, v5, v3

    .line 20
    .line 21
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v4, p0, LX/6SF;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 28
    .line 29
    cmpg-float v0, v5, v3

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    invoke-static {v4, v2}, LX/5it;->A1N(Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;Z)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-wide/16 v2, 0xfa

    .line 44
    .line 45
    const/16 v1, 0xf

    .line 46
    .line 47
    new-instance v0, LX/7r1;

    .line 48
    .line 49
    invoke-direct {v0, v4, p0, v1}, LX/7r1;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    return v5

    .line 56
    :pswitch_1
    iget-object v0, p0, LX/6SF;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/7kh;

    .line 59
    .line 60
    iget-object v2, v0, LX/7kh;->A00:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 61
    .line 62
    iget v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 63
    .line 64
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 65
    .line 66
    cmpl-float v0, v1, v0

    .line 67
    .line 68
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    .line 74
    .line 75
    .line 76
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    return v5

    .line 81
    :pswitch_2
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/6SF;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 88
    .line 89
    iget v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 90
    .line 91
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 92
    .line 93
    cmpg-float v0, v1, v0

    .line 94
    .line 95
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v2, v0}, LX/5it;->A1N(Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;Z)V

    .line 100
    .line 101
    .line 102
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    return v5

    .line 107
    :pswitch_3
    const/4 v0, 0x0

    .line 108
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, LX/6SF;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 114
    .line 115
    iget v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 116
    .line 117
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 118
    .line 119
    cmpg-float v0, v1, v0

    .line 120
    .line 121
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v2, v0}, LX/5it;->A1N(Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;Z)V

    .line 126
    .line 127
    .line 128
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    return v5

    .line 133
    :pswitch_4
    const/4 v0, 0x0

    .line 134
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, LX/6SF;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 140
    .line 141
    iget v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 142
    .line 143
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 144
    .line 145
    cmpg-float v0, v1, v0

    .line 146
    .line 147
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v2, v0}, LX/5it;->A1N(Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;Z)V

    .line 152
    .line 153
    .line 154
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    return v5

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/6SF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6SF;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/749;

    .line 12
    .line 13
    iget-object v1, v0, LX/749;->A00:LX/6Wc;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0, v0, v2, v2}, LX/6Wc;->A0p(ZZZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/6Wc;->A0f()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/5is;->A1O(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LX/6SF;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/7kh;

    .line 33
    .line 34
    iget-object v2, v0, LX/7kh;->A00:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :pswitch_1
    invoke-static {p0, p1}, LX/6SF;->A05(LX/6SF;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :pswitch_2
    invoke-static {p0, p1}, LX/6SF;->A05(LX/6SF;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :pswitch_3
    invoke-static {p0, p1}, LX/6SF;->A05(LX/6SF;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :pswitch_4
    invoke-static {p0, p1}, LX/6SF;->A05(LX/6SF;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 79
    .line 80
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 5

    .line 0
    iget v0, p0, LX/6SF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6SF;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/7kh;

    .line 15
    .line 16
    iget-object v2, v0, LX/7kh;->A00:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/6SF;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/6SF;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, LX/6SF;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 53
    .line 54
    iget v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 55
    .line 56
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 57
    .line 58
    cmpg-float v0, v1, v0

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-gtz v0, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v2, 0x32

    .line 69
    .line 70
    const/16 v1, 0xf

    .line 71
    .line 72
    new-instance v0, LX/7r1;

    .line 73
    .line 74
    invoke-direct {v0, v4, p0, v1}, LX/7r1;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/6SF;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 91
    .line 92
    :goto_0
    iget v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 93
    .line 94
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 95
    .line 96
    cmpg-float v0, v1, v0

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-gtz v0, :cond_1

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    :cond_1
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 109
    .line 110
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/6SF;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v0, 0x5

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v2, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v1}, LX/5is;->A1O(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    if-ne v2, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-static {p0, v3}, LX/5is;->A1O(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/6SF;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/749;

    .line 51
    .line 52
    iget-object v0, v0, LX/749;->A00:LX/6Wc;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/6Wc;->A0g()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LX/6Wc;->A0b()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/api/PhotoView;->A09()V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
.end method
