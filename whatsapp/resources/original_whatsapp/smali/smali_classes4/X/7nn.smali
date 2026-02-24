.class public final LX/7nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6Wh;

.field public final synthetic A02:LX/0wo;


# direct methods
.method public constructor <init>(LX/6Wh;LX/0wo;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7nn;->A00:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7nn;->A01:LX/6Wh;

    .line 3
    .line 4
    iput-object p2, p0, LX/7nn;->A02:LX/0wo;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic BT7(Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v7, p0, LX/7nn;->A00:I

    .line 5
    .line 6
    if-eqz v7, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/7nn;->A01:LX/6Wh;

    .line 9
    .line 10
    iget-object v0, v2, LX/6Wh;->A0L:LX/05V;

    .line 11
    .line 12
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 13
    .line 14
    invoke-static {v1}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/high16 v0, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, LX/17p;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 42
    .line 43
    :goto_0
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    invoke-static {v1}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v6, v2, LX/79Y;->A06:Landroid/graphics/Rect;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    :goto_1
    iget-object v4, p0, LX/7nn;->A02:LX/0wo;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v5, v0

    .line 74
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v7, v2, :cond_2

    .line 79
    .line 80
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x60

    .line 84
    .line 85
    :goto_2
    invoke-static {v1, v0}, LX/1Km;->A00(Landroid/view/View;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v1, v0

    .line 98
    div-int/lit8 v0, v1, 0x2

    .line 99
    .line 100
    sub-int/2addr v5, v0

    .line 101
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 102
    .line 103
    .line 104
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v2, v0

    .line 115
    invoke-static {v4}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v1, v0}, LX/1Km;->A00(Landroid/view/View;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr v2, v0

    .line 125
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void

    .line 131
    :cond_2
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x30

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 149
    .line 150
    goto :goto_0
.end method
