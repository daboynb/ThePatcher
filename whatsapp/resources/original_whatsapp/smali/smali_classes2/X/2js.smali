.class public LX/2js;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:F

.field public A03:Z

.field public final synthetic A04:LX/1qV;


# direct methods
.method public constructor <init>(LX/1qV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2js;->A04:LX/1qV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/MotionEvent;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v3, p0, LX/2js;->A04:LX/1qV;

    .line 4
    .line 5
    iget-boolean v0, v3, LX/1qV;->A0J:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v3, LX/1qV;->A0I:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/2js;->A02:F

    .line 25
    .line 26
    iput-boolean v4, p0, LX/2js;->A03:Z

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/2js;->A00:I

    .line 33
    .line 34
    iput-boolean v4, v3, LX/1qV;->A0J:Z

    .line 35
    .line 36
    const/high16 v0, -0x80000000

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/1qV;->A1B(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/2js;->A01:I

    .line 47
    .line 48
    iput-boolean v2, v3, LX/1qV;->A0J:Z

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x2

    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    iget v1, p0, LX/2js;->A02:F

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-float/2addr v1, v0

    .line 61
    iget-boolean v0, p0, LX/2js;->A03:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/high16 v0, 0x41200000    # 10.0f

    .line 66
    .line 67
    cmpl-float v0, v1, v0

    .line 68
    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    iput-boolean v2, p0, LX/2js;->A03:Z

    .line 72
    .line 73
    iput-boolean v2, v3, LX/1qV;->A0I:Z

    .line 74
    .line 75
    :cond_2
    iget v2, p0, LX/2js;->A00:I

    .line 76
    .line 77
    int-to-float v0, v2

    .line 78
    add-float/2addr v0, v1

    .line 79
    float-to-int v1, v0

    .line 80
    iget v0, p0, LX/2js;->A01:I

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-le v1, v2, :cond_0

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 95
    .line 96
    .line 97
    iput v1, p0, LX/2js;->A00:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    if-ne v1, v2, :cond_0

    .line 101
    .line 102
    iget-boolean v0, p0, LX/2js;->A03:Z

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iput-boolean v4, p0, LX/2js;->A03:Z

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    new-array v1, v0, [I

    .line 110
    .line 111
    iget v0, p0, LX/2js;->A00:I

    .line 112
    .line 113
    aput v0, v1, v4

    .line 114
    .line 115
    iget v0, p0, LX/2js;->A01:I

    .line 116
    .line 117
    aput v0, v1, v2

    .line 118
    .line 119
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    invoke-static {v2, p0, v0}, LX/2wJ;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    invoke-static {v2, p0, v0}, LX/2wE;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v0, 0x7d

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
