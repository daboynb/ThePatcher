.class public final LX/2iN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CGL;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2iN;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/CGL;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/CGL;-><init>(LX/1Hw;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/2iN;->A00:LX/CGL;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00(I)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/2iN;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v4, v1, v0, v2}, LX/1ah;->A1C(Landroid/view/View;III)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-le v2, v5, :cond_0

    .line 29
    .line 30
    invoke-static {v4}, LX/1ad;->A0K(Landroid/view/View;)LX/0tE;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    sub-int v0, v2, v5

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v1, v0

    .line 43
    invoke-interface {v6}, LX/0tE;->getListView()Landroid/widget/ListView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lt v1, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x4

    .line 58
    if-gt v1, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {v6}, LX/0tE;->getListView()Landroid/widget/ListView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gt v1, v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    new-instance v3, LX/2yw;

    .line 85
    .line 86
    invoke-direct {v3, v6, p0}, LX/2yw;-><init>(LX/0tE;LX/2iN;)V

    .line 87
    .line 88
    .line 89
    new-array v1, v0, [I

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    aput v5, v1, v0

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    aput v2, v1, v0

    .line 96
    .line 97
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-wide/16 v0, 0x96

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 109
    .line 110
    .line 111
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-static {v2, p0, v0}, LX/2wJ;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-static {v2, p0, v0}, LX/2wE;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 133
    .line 134
    .line 135
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2iN;->A00:LX/CGL;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, LX/CGL;->A01(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    invoke-interface {v6}, LX/0tE;->AIa()V

    .line 142
    .line 143
    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
