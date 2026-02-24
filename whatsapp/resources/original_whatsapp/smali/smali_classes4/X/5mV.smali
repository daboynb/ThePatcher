.class public final LX/5mV;
.super Landroid/text/method/LinkMovementMethod;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5mV;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne v5, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/5mV;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    if-eqz v5, :cond_2

    .line 24
    .line 25
    if-eq v5, v4, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr v6, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    add-float/2addr v6, v0

    .line 44
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    sub-float/2addr v2, v0

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    add-float/2addr v2, v0

    .line 60
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    float-to-int v0, v2

    .line 65
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0, v6}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-class v0, LX/84q;

    .line 74
    .line 75
    invoke-interface {p2, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, [LX/84q;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    array-length v0, v2

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    if-ne v5, v4, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, LX/5mV;->A01:Landroid/os/Handler;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, LX/5mV;->A00:Z

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    aget-object v0, v2, v3

    .line 99
    .line 100
    invoke-interface {v0}, LX/84q;->BK0()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iput-boolean v3, p0, LX/5mV;->A00:Z

    .line 104
    .line 105
    return v4

    .line 106
    :cond_4
    iget-object v3, p0, LX/5mV;->A01:Landroid/os/Handler;

    .line 107
    .line 108
    const/16 v0, 0x2a

    .line 109
    .line 110
    invoke-static {p1, p3, v2, p0, v0}, LX/7r7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7r7;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-wide/16 v0, 0x1f4

    .line 115
    .line 116
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    .line 118
    .line 119
    return v4
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
