.class public final LX/Ag4;
.super Landroid/view/TouchDelegate;
.source ""


# static fields
.field public static final A02:Landroid/graphics/Rect;


# instance fields
.field public A00:LX/D2q;

.field public final A01:LX/D2q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Ag4;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 2

    .line 0
    sget-object v0, LX/Ag4;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-instance v0, LX/D2q;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/D2q;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Ag4;->A01:LX/D2q;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Ag4;->A01:LX/D2q;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/D2q;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v3, v2

    .line 12
    :goto_0
    const/4 v0, -0x1

    .line 13
    if-ge v0, v3, :cond_6

    .line 14
    .line 15
    invoke-virtual {v4, v3}, LX/D2q;->A04(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    check-cast v10, LX/Bw2;

    .line 20
    .line 21
    if-eqz v10, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v12, v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v11, v0

    .line 33
    iget-object v0, v10, LX/Bw2;->A02:LX/CLP;

    .line 34
    .line 35
    iget-object v1, v0, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, LX/CFT;->A00(Ljava/lang/Object;)LX/Chx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v9, v0, LX/Chx;->A04:Landroid/graphics/Rect;

    .line 44
    .line 45
    if-eqz v9, :cond_5

    .line 46
    .line 47
    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    sub-int/2addr v8, v0

    .line 54
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    sub-int/2addr v7, v0

    .line 59
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    add-int/2addr v6, v0

    .line 64
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    invoke-static {v8, v7, v6, v1}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    iget-object v6, v10, LX/Bw2;->A01:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v6}, LX/Abu;->A05(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    neg-int v1, v9

    .line 87
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v8, 0x1

    .line 95
    const/4 v7, 0x2

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    if-eq v1, v2, :cond_2

    .line 99
    .line 100
    if-eq v1, v7, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    if-ne v1, v0, :cond_5

    .line 104
    .line 105
    iget-boolean v1, v10, LX/Bw2;->A00:Z

    .line 106
    .line 107
    :goto_1
    iput-boolean v5, v10, LX/Bw2;->A00:Z

    .line 108
    .line 109
    :cond_0
    :goto_2
    if-eqz v1, :cond_5

    .line 110
    .line 111
    if-eqz v8, :cond_1

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    div-int/2addr v0, v7

    .line 118
    int-to-float v1, v0

    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    div-int/2addr v0, v7

    .line 124
    int-to-float v0, v0

    .line 125
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {v6, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v2, :cond_5

    .line 133
    .line 134
    return v2

    .line 135
    :cond_1
    mul-int/lit8 v0, v9, 0x2

    .line 136
    .line 137
    int-to-float v0, v0

    .line 138
    neg-float v0, v0

    .line 139
    invoke-virtual {p1, v0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    iget-boolean v1, v10, LX/Bw2;->A00:Z

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0, v12, v11}, Landroid/graphics/Rect;->contains(II)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v0, v2, :cond_0

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {v13, v12, v11}, Landroid/graphics/Rect;->contains(II)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput-boolean v1, v10, LX/Bw2;->A00:Z

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_6
    return v5
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
