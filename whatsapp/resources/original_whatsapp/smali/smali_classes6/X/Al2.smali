.class public abstract LX/Al2;
.super LX/1FG;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/C2r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Al2;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/BBO;

    .line 2
    .line 3
    move v11, p3

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    check-cast v4, LX/BBO;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_6

    .line 18
    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/view/View;

    .line 24
    .line 25
    instance-of v0, v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    if-eqz v5, :cond_6

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/17p;

    .line 36
    .line 37
    iget-object v9, v4, LX/BBO;->A02:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    .line 45
    add-int/2addr v7, v0

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    .line 52
    add-int/2addr v6, v0

    .line 53
    invoke-static {p2}, LX/5iw;->A05(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    .line 59
    sub-int/2addr v2, v0

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v1, v0

    .line 74
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    .line 76
    sub-int/2addr v1, v0

    .line 77
    invoke-virtual {v9, v7, v6, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/12P;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    invoke-virtual {v2}, LX/12P;->A03()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    invoke-virtual {v2}, LX/12P;->A04()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v1, v0

    .line 112
    iput v1, v9, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    :cond_0
    iget-object v10, v4, LX/BBO;->A03:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget v6, v3, LX/17p;->A02:I

    .line 117
    .line 118
    if-nez v6, :cond_1

    .line 119
    .line 120
    const v6, 0x800033

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-static/range {v6 .. v11}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, LX/BBO;->A0R(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget v3, v10, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    sub-int/2addr v2, v6

    .line 143
    iget v1, v10, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    sub-int/2addr v0, v6

    .line 148
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 149
    .line 150
    .line 151
    iget v1, v10, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-int/2addr v1, v0

    .line 158
    :goto_1
    iput v1, v4, LX/BBO;->A01:I

    .line 159
    .line 160
    :goto_2
    iget-object v2, p0, LX/Al2;->A01:LX/C2r;

    .line 161
    .line 162
    if-nez v2, :cond_2

    .line 163
    .line 164
    new-instance v2, LX/C2r;

    .line 165
    .line 166
    invoke-direct {v2, p1}, LX/C2r;-><init>(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, LX/Al2;->A01:LX/C2r;

    .line 170
    .line 171
    :cond_2
    iget-object v1, v2, LX/C2r;->A03:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, v2, LX/C2r;->A01:I

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, v2, LX/C2r;->A00:I

    .line 184
    .line 185
    iget-object v0, p0, LX/Al2;->A01:LX/C2r;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/C2r;->A00()V

    .line 188
    .line 189
    .line 190
    iget v3, p0, LX/Al2;->A00:I

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    iget-object v1, p0, LX/Al2;->A01:LX/C2r;

    .line 196
    .line 197
    iget v0, v1, LX/C2r;->A02:I

    .line 198
    .line 199
    if-eq v0, v3, :cond_3

    .line 200
    .line 201
    iput v3, v1, LX/C2r;->A02:I

    .line 202
    .line 203
    invoke-virtual {v1}, LX/C2r;->A00()V

    .line 204
    .line 205
    .line 206
    :cond_3
    iput v2, p0, LX/Al2;->A00:I

    .line 207
    .line 208
    :cond_4
    const/4 v0, 0x1

    .line 209
    return v0

    .line 210
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_6
    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    goto :goto_1

    .line 219
    :cond_7
    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
