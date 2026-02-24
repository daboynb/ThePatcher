.class public final LX/BAY;
.super LX/Dd3;
.source ""


# instance fields
.field public A00:LX/Gda;

.field public A01:I

.field public A02:I

.field public final A03:LX/18M;

.field public final A04:[I

.field public final A05:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/Dd3;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v0, v1, [I

    .line 6
    .line 7
    iput-object v0, p0, LX/BAY;->A05:[I

    .line 8
    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    iput-object v0, p0, LX/BAY;->A04:[I

    .line 12
    .line 13
    new-instance v0, LX/18M;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/18M;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/BAY;->A03:LX/18M;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/FHQ;

    .line 24
    .line 25
    invoke-direct {v0}, LX/FHQ;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LX/FHQ;->A01()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/FHQ;->A00()LX/FFx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Dd3;->A01:LX/FFx;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAY;->A03:LX/18M;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/18M;->A0C(FFZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAY;->A03:LX/18M;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/18M;->A0B(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/BAY;->A03:LX/18M;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move v3, p1

    .line 4
    move v4, p2

    .line 5
    move-object v1, p3

    .line 6
    move-object v2, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/18M;->A0E([I[IIII)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/BAY;->A03:LX/18M;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    move-object v1, p5

    .line 9
    invoke-static/range {v0 .. v7}, LX/18M;->A08(LX/18M;[I[IIIIII)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getWebViewDelegate$java_com_whatsapp_webview_webview()LX/Gda;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAY;->A00:LX/Gda;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAY;->A03:LX/18M;

    .line 1
    .line 2
    iget-object v0, v0, LX/18M;->A01:Landroid/view/ViewParent;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAY;->A03:LX/18M;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/18M;->A02:Z

    .line 3
    .line 4
    return v0
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BAY;->A00:LX/Gda;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p2, p4}, LX/Gda;->BnT(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v7, p0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput v8, p0, LX/BAY;->A02:I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v5, v0

    .line 23
    iget v0, p0, LX/BAY;->A02:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v4, v3, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v1, v0, :cond_4

    .line 40
    .line 41
    :cond_1
    return v6

    .line 42
    :cond_2
    iget v11, p0, LX/BAY;->A01:I

    .line 43
    .line 44
    sub-int/2addr v11, v5

    .line 45
    iget-object v1, p0, LX/BAY;->A04:[I

    .line 46
    .line 47
    iget-object v12, p0, LX/BAY;->A05:[I

    .line 48
    .line 49
    invoke-virtual {p0, v8, v11, v1, v12}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    aget v0, v1, v2

    .line 56
    .line 57
    sub-int/2addr v11, v0

    .line 58
    aget v0, v12, v2

    .line 59
    .line 60
    sub-int/2addr v5, v0

    .line 61
    iput v5, p0, LX/BAY;->A01:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    neg-float v0, v0

    .line 65
    invoke-virtual {v4, v3, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, LX/BAY;->A02:I

    .line 69
    .line 70
    aget v0, v12, v2

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    iput v1, p0, LX/BAY;->A02:I

    .line 74
    .line 75
    :cond_3
    invoke-super {p0, v4}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    aget v9, v12, v2

    .line 80
    .line 81
    move v10, v8

    .line 82
    invoke-virtual/range {v7 .. v12}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    aget v0, v12, v2

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    invoke-virtual {v4, v3, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, LX/BAY;->A02:I

    .line 95
    .line 96
    aget v1, v12, v2

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    iput v0, p0, LX/BAY;->A02:I

    .line 100
    .line 101
    iget v0, p0, LX/BAY;->A01:I

    .line 102
    .line 103
    sub-int/2addr v0, v1

    .line 104
    iput v0, p0, LX/BAY;->A01:I

    .line 105
    .line 106
    return v6

    .line 107
    :cond_4
    invoke-super {p0, v4}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 112
    .line 113
    .line 114
    return v6

    .line 115
    :cond_5
    invoke-super {p0, v4}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iput v5, p0, LX/BAY;->A01:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->startNestedScroll(I)Z

    .line 122
    .line 123
    .line 124
    return v6
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAY;->A03:LX/18M;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/18M;->A0A(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setWebViewDelegate$java_com_whatsapp_webview_webview(LX/Gda;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAY;->A00:LX/Gda;

    .line 1
    .line 2
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BAY;->A03:LX/18M;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/18M;->A0D(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BAY;->A03:LX/18M;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/18M;->A09(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
