.class public final LX/Ak9;
.super LX/CZK;
.source ""

# interfaces
.implements LX/0zI;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewTreeObserver;

.field public A05:Landroid/widget/PopupWindow$OnDismissListener;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/11i;

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0E:LX/AhS;

.field public final A0F:LX/0zL;

.field public final A0G:LX/Akh;

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0zL;IIZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/CYQ;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/CYQ;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Ak9;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    new-instance v0, LX/CXD;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/CXD;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Ak9;->A0C:Landroid/view/View$OnAttachStateChangeListener;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/Ak9;->A01:I

    .line 20
    .line 21
    iput-object p1, p0, LX/Ak9;->A0B:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, LX/Ak9;->A0F:LX/0zL;

    .line 24
    .line 25
    iput-boolean p6, p0, LX/Ak9;->A0J:Z

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f0e0010

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/AhS;

    .line 35
    .line 36
    invoke-direct {v0, v2, p3, v1, p6}, LX/AhS;-><init>(Landroid/view/LayoutInflater;LX/0zL;IZ)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Ak9;->A0E:LX/AhS;

    .line 40
    .line 41
    iput p4, p0, LX/Ak9;->A0H:I

    .line 42
    .line 43
    iput p5, p0, LX/Ak9;->A0I:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    div-int/lit8 v1, v0, 0x2

    .line 56
    .line 57
    const v0, 0x7f070010

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/Ak9;->A0A:I

    .line 69
    .line 70
    iput-object p2, p0, LX/Ak9;->A02:Landroid/view/View;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, LX/Akh;

    .line 74
    .line 75
    invoke-direct {v0, p1, v1, p4, p5}, LX/CZL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/Ak9;->A0G:LX/Akh;

    .line 79
    .line 80
    invoke-virtual {p3, p1, p0}, LX/0zL;->A0J(Landroid/content/Context;LX/0zI;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public AN3()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AeG()LX/AjR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak9;->A0G:LX/Akh;

    .line 1
    .line 2
    iget-object v0, v0, LX/CZL;->A0B:LX/AjR;

    .line 3
    .line 4
    return-object v0
.end method

.method public B7c()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Ak9;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ak9;->A0G:LX/Akh;

    .line 5
    .line 6
    iget-object v0, v0, LX/CZL;->A0A:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public BKO(LX/0zL;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ak9;->A0F:LX/0zL;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Ak9;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ak9;->A09:LX/11i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/11i;->BKO(LX/0zL;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public BdP(Landroid/os/Parcelable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BeK()Landroid/os/Parcelable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BiX(LX/Ak6;)Z
    .locals 13

    .line 0
    move-object v9, p1

    .line 1
    invoke-virtual {p1}, LX/0zL;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v7, p0, LX/Ak9;->A0B:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v8, p0, LX/Ak9;->A03:Landroid/view/View;

    .line 11
    .line 12
    iget-boolean v12, p0, LX/Ak9;->A0J:Z

    .line 13
    .line 14
    iget v10, p0, LX/Ak9;->A0H:I

    .line 15
    .line 16
    iget v11, p0, LX/Ak9;->A0I:I

    .line 17
    .line 18
    new-instance v6, LX/CIt;

    .line 19
    .line 20
    invoke-direct/range {v6 .. v12}, LX/CIt;-><init>(Landroid/content/Context;Landroid/view/View;LX/0zL;IIZ)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/Ak9;->A09:LX/11i;

    .line 24
    .line 25
    iput-object v2, v6, LX/CIt;->A04:LX/11i;

    .line 26
    .line 27
    iget-object v0, v6, LX/CIt;->A03:LX/CZK;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v2}, LX/0zI;->Bz9(LX/11i;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, LX/0zL;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v3}, LX/0zL;->getItem(I)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    :cond_1
    iput-boolean v4, v6, LX/CIt;->A05:Z

    .line 60
    .line 61
    iget-object v0, v6, LX/CIt;->A03:LX/CZK;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v4}, LX/CZK;->A02(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, LX/Ak9;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    .line 69
    .line 70
    iput-object v0, v6, LX/CIt;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, LX/Ak9;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    .line 74
    .line 75
    iget-object v0, p0, LX/Ak9;->A0F:LX/0zL;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/0zL;->A0U(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Ak9;->A0G:LX/Akh;

    .line 81
    .line 82
    iget v5, v0, LX/CZL;->A01:I

    .line 83
    .line 84
    invoke-virtual {v0}, LX/CZL;->Auz()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget v2, p0, LX/Ak9;->A01:I

    .line 89
    .line 90
    iget-object v0, p0, LX/Ak9;->A02:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    and-int/lit8 v2, v0, 0x7

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    if-ne v2, v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, LX/Ak9;->A02:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v5, v0

    .line 112
    :cond_3
    iget-object v0, v6, LX/CIt;->A03:LX/CZK;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface {v0}, LX/DTl;->B7c()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    :goto_1
    iget-object v0, p0, LX/Ak9;->A09:LX/11i;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v0, p1}, LX/11i;->BY9(LX/0zL;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    const/4 v0, 0x1

    .line 130
    return v0

    .line 131
    :cond_5
    iget-object v0, v6, LX/CIt;->A01:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {v6}, LX/CIt;->A01()LX/CZK;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v1, 0x1

    .line 140
    instance-of v2, v3, LX/Ak9;

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    move-object v0, v3

    .line 145
    check-cast v0, LX/Ak9;

    .line 146
    .line 147
    iput-boolean v1, v0, LX/Ak9;->A07:Z

    .line 148
    .line 149
    :goto_2
    iget v1, v6, LX/CIt;->A00:I

    .line 150
    .line 151
    iget-object v0, v6, LX/CIt;->A01:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    and-int/lit8 v1, v0, 0x7

    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    if-ne v1, v0, :cond_6

    .line 165
    .line 166
    iget-object v0, v6, LX/CIt;->A01:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-int/2addr v5, v0

    .line 173
    :cond_6
    if-eqz v2, :cond_7

    .line 174
    .line 175
    move-object v0, v3

    .line 176
    check-cast v0, LX/Ak9;

    .line 177
    .line 178
    iget-object v0, v0, LX/Ak9;->A0G:LX/Akh;

    .line 179
    .line 180
    iput v5, v0, LX/CZL;->A01:I

    .line 181
    .line 182
    invoke-virtual {v0, v4}, LX/CZL;->C4B(I)V

    .line 183
    .line 184
    .line 185
    :goto_3
    iget-object v0, v6, LX/CIt;->A08:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v0}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/high16 v0, 0x42400000    # 48.0f

    .line 192
    .line 193
    mul-float/2addr v1, v0

    .line 194
    const/high16 v0, 0x40000000    # 2.0f

    .line 195
    .line 196
    div-float/2addr v1, v0

    .line 197
    float-to-int v2, v1

    .line 198
    sub-int v1, v5, v2

    .line 199
    .line 200
    sub-int v0, v4, v2

    .line 201
    .line 202
    add-int/2addr v5, v2

    .line 203
    add-int/2addr v4, v2

    .line 204
    invoke-static {v1, v0, v5, v4}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v3, LX/CZK;->A00:Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-interface {v3}, LX/DTl;->C6l()V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    move-object v1, v3

    .line 215
    check-cast v1, LX/Ak8;

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    iput-boolean v0, v1, LX/Ak8;->A0A:Z

    .line 219
    .line 220
    iput v5, v1, LX/Ak8;->A03:I

    .line 221
    .line 222
    iput-boolean v0, v1, LX/Ak8;->A0B:Z

    .line 223
    .line 224
    iput v4, v1, LX/Ak8;->A04:I

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    move-object v0, v3

    .line 228
    check-cast v0, LX/Ak8;

    .line 229
    .line 230
    iput-boolean v1, v0, LX/Ak8;->A0D:Z

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_a
    return v1
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public Bz9(LX/11i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ak9;->A09:LX/11i;

    .line 1
    .line 2
    return-void
.end method

.method public C6l()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/Ak9;->B7c()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Ak9;->A08:Z

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, LX/Ak9;->A02:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iput-object v0, p0, LX/Ak9;->A03:Landroid/view/View;

    .line 17
    .line 18
    iget-object v6, p0, LX/Ak9;->A0G:LX/Akh;

    .line 19
    .line 20
    iget-object v3, v6, LX/CZL;->A0A:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v6, LX/CZL;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    .line 26
    .line 27
    invoke-virtual {v6, v4}, LX/CZL;->A02(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/Ak9;->A03:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, p0, LX/Ak9;->A04:Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/Ak9;->A04:Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/Ak9;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/Ak9;->A0C:Landroid/view/View$OnAttachStateChangeListener;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v6, LX/CZL;->A06:Landroid/view/View;

    .line 57
    .line 58
    iget v0, p0, LX/Ak9;->A01:I

    .line 59
    .line 60
    iput v0, v6, LX/CZL;->A00:I

    .line 61
    .line 62
    iget-boolean v0, p0, LX/Ak9;->A06:Z

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, LX/Ak9;->A0E:LX/AhS;

    .line 68
    .line 69
    iget-object v1, p0, LX/Ak9;->A0B:Landroid/content/Context;

    .line 70
    .line 71
    iget v0, p0, LX/Ak9;->A0A:I

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, LX/CZK;->A01(Landroid/content/Context;Landroid/widget/ListAdapter;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/Ak9;->A00:I

    .line 78
    .line 79
    iput-boolean v4, p0, LX/Ak9;->A06:Z

    .line 80
    .line 81
    :cond_1
    iget v0, p0, LX/Ak9;->A00:I

    .line 82
    .line 83
    invoke-virtual {v6, v0}, LX/CZL;->A01(I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/CZK;->A00:Landroid/graphics/Rect;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    new-instance v0, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iput-object v0, v6, LX/CZL;->A05:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v6}, LX/CZL;->C6l()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v6, LX/CZL;->A0B:LX/AjR;

    .line 105
    .line 106
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, LX/Ak9;->A07:Z

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v3, p0, LX/Ak9;->A0F:LX/0zL;

    .line 114
    .line 115
    invoke-virtual {v3}, LX/0zL;->A07()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, LX/Ak9;->A0B:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f0e000f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v0, 0x1020016

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v3}, LX/0zL;->A07()Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v0, p0, LX/Ak9;->A0E:LX/AhS;

    .line 157
    .line 158
    invoke-virtual {v6, v0}, LX/CZL;->Byd(Landroid/widget/ListAdapter;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, LX/CZL;->C6l()V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :cond_5
    const/4 v0, 0x0

    .line 166
    goto :goto_0

    .line 167
    :cond_6
    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    .line 168
    .line 169
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public CDD(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Ak9;->A06:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Ak9;->A0E:LX/AhS;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/AhS;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ak9;->B7c()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Ak9;->A0G:LX/Akh;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/CZL;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public onDismiss()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Ak9;->A08:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Ak9;->A0F:LX/0zL;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0zL;->close()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Ak9;->A04:Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Ak9;->A03:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ak9;->A04:Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/Ak9;->A04:Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    iget-object v0, p0, LX/Ak9;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/Ak9;->A04:Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, LX/Ak9;->A03:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, p0, LX/Ak9;->A0C:Landroid/view/View$OnAttachStateChangeListener;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Ak9;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x52

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Ak9;->dismiss()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method
