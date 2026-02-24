.class public LX/B9n;
.super LX/Agg;
.source ""


# instance fields
.field public A00:LX/DPA;

.field public A01:Z

.field public A02:Z

.field public A03:[I

.field public A04:[LX/CLP;

.field public A05:[LX/CLP;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/util/SparseArray;

.field public A08:Ljava/lang/Object;

.field public final A09:LX/00j;

.field public final A0A:LX/C2p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/Agg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/C2p;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/C2p;-><init>(LX/B9n;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/B9n;->A0A:LX/C2p;

    .line 13
    .line 14
    sget-object v0, LX/DCB;->A00:LX/DCB;

    .line 15
    .line 16
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/B9n;->A09:LX/00j;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    new-array v0, v0, [LX/CLP;

    .line 25
    .line 26
    iput-object v0, p0, LX/B9n;->A04:[LX/CLP;

    .line 27
    .line 28
    new-array v0, v1, [I

    .line 29
    .line 30
    iput-object v0, p0, LX/B9n;->A03:[I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A02([LX/CLP;)Ljava/lang/String;
    .locals 6

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, "<null>"

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    array-length v4, p0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_2

    .line 12
    .line 13
    aget-object v2, p0, v3

    .line 14
    .line 15
    const-string v1, "\n"

    .line 16
    .line 17
    const-string v0, "Item at index: "

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " Type: "

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/CPj;->A0D()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Position in parent: "

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 49
    .line 50
    iget v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " item is null"

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v5}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public static synthetic getDescriptionOfMountedItems$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method private final getInterceptTouchEventHandlers()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B9n;->A09:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final setForegroundLollipop(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B9n;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v1, p1, :cond_2

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LX/B9n;->A06:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, LX/Abv;->A0w(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
    .line 27
.end method


# virtual methods
.method public A0D(LX/CLP;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/B9n;->A04:[LX/CLP;

    .line 1
    .line 2
    const/4 v5, -0x1

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    array-length v2, v3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v0, v3, v1

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    move v5, v1

    .line 18
    :cond_0
    const/4 v3, -0x1

    .line 19
    if-gt v5, v3, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LX/B9n;->A05:[LX/CLP;

    .line 22
    .line 23
    if-eqz v2, :cond_d

    .line 24
    .line 25
    array-length v1, v2

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1
    if-ge v5, v1, :cond_d

    .line 28
    .line 29
    aget-object v0, v2, v5

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    if-le v5, v3, :cond_d

    .line 38
    .line 39
    :cond_1
    const/4 v4, 0x1

    .line 40
    iget-object v0, p1, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 43
    .line 44
    iget-object v2, v0, LX/CPj;->A05:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v1, p1, LX/CLP;->A05:Ljava/lang/Object;

    .line 49
    .line 50
    if-ne v2, v0, :cond_6

    .line 51
    .line 52
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-object v3, p0, LX/B9n;->A04:[LX/CLP;

    .line 71
    .line 72
    iget-object v2, p0, LX/B9n;->A05:[LX/CLP;

    .line 73
    .line 74
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    aget-object v1, v2, v5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :cond_3
    const/4 v4, 0x0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    aput-object v4, v2, v5

    .line 91
    .line 92
    :cond_4
    :goto_3
    iget-object v3, p0, LX/B9n;->A05:[LX/CLP;

    .line 93
    .line 94
    if-eqz v3, :cond_b

    .line 95
    .line 96
    array-length v2, v3

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_4
    if-ge v1, v2, :cond_b

    .line 99
    .line 100
    aget-object v0, v3, v1

    .line 101
    .line 102
    if-nez v0, :cond_c

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    aput-object v4, v3, v5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v1, Landroid/view/View;

    .line 116
    .line 117
    iput-boolean v4, p0, LX/B9n;->A02:Z

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-boolean v0, p0, LX/B9n;->A01:Z

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :goto_5
    iput-boolean v4, p0, LX/B9n;->A02:Z

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_b
    iput-object v4, p0, LX/B9n;->A05:[LX/CLP;

    .line 151
    .line 152
    :cond_c
    iput-object v4, p1, LX/CLP;->A00:LX/Agg;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v0, "\n        Mount item was not found in the list of mounted items.\n        Item to remove: "

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v1, p1, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v1, v0}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/CEx;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "\n        Mounted items: "

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/B9n;->A04:[LX/CLP;

    .line 180
    .line 181
    invoke-static {v0}, LX/B9n;->A02([LX/CLP;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, "\n        Scraped items: "

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/B9n;->A05:[LX/CLP;

    .line 194
    .line 195
    invoke-static {v0}, LX/B9n;->A02([LX/CLP;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, "\n        "

    .line 203
    .line 204
    invoke-static {v0, v2}, LX/87Y;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public A0E(LX/CLP;I)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 3
    .line 4
    iget-object v1, v0, LX/CPj;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LX/CLP;->A00(LX/CLP;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2}, LX/Abv;->A0w(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, LX/B9n;->A04:[LX/CLP;

    .line 43
    .line 44
    array-length v2, v3

    .line 45
    if-lt p2, v2, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    if-ge p2, v0, :cond_0

    .line 51
    .line 52
    new-array v1, v0, [LX/CLP;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/B9n;->A04:[LX/CLP;

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    :cond_1
    aput-object p1, v3, p2

    .line 62
    .line 63
    iput-object p0, p1, LX/CLP;->A00:LX/Agg;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v4, p1, LX/CLP;->A05:Ljava/lang/Object;

    .line 67
    .line 68
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 69
    .line 70
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v4, Landroid/view/View;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    iput-boolean v3, p0, LX/B9n;->A02:Z

    .line 77
    .line 78
    instance-of v0, v4, LX/B9n;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, p0, :cond_3

    .line 87
    .line 88
    invoke-static {v4}, LX/0Rk;->A0P(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-boolean v2, p0, LX/B9n;->A01:Z

    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-super {p0, v4, v1, v0, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-super {p0, v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public A0F(ZIIII)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/B9n;->A0A:LX/C2p;

    .line 5
    .line 6
    iput-object p1, v2, LX/C2p;->A02:Landroid/graphics/Canvas;

    .line 7
    .line 8
    iput v0, v2, LX/C2p;->A00:I

    .line 9
    .line 10
    iget-object v0, v2, LX/C2p;->A03:LX/B9n;

    .line 11
    .line 12
    iget-object v0, v0, LX/B9n;->A04:[LX/CLP;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    iput v0, v2, LX/C2p;->A01:I

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/C2p;->A02:Landroid/graphics/Canvas;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, v2, LX/C2p;->A00:I

    .line 25
    .line 26
    iget v0, v2, LX/C2p;->A01:I

    .line 27
    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, LX/C2p;->A00()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, v2, LX/C2p;->A02:Landroid/graphics/Canvas;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/B9n;->A06:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public drawableStateChanged()V
    .locals 6

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/B9n;->A04:[LX/CLP;

    .line 4
    .line 5
    array-length v4, v5

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_1

    .line 8
    .line 9
    aget-object v2, v5, v3

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 16
    .line 17
    iget-object v1, v0, LX/CPj;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/CLP;->A00(LX/CLP;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, LX/Abv;->A0w(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, LX/B9n;->A06:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/Abr;->A1C(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
.end method

.method public getChildDrawingOrder(II)I
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/B9n;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/B9n;->A03:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v1, 0x5

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, LX/B9n;->A03:[I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/B9n;->A04:[LX/CLP;

    .line 20
    .line 21
    array-length v6, v0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    if-ge v4, v6, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/B9n;->A04:[LX/CLP;

    .line 28
    .line 29
    aget-object v2, v0, v4

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 36
    .line 37
    iget-object v1, v0, LX/CPj;->A05:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, LX/CLP;->A05:Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v3, Landroid/view/View;

    .line 51
    .line 52
    iget-object v2, p0, LX/B9n;->A03:[I

    .line 53
    .line 54
    add-int/lit8 v1, v7, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aput v0, v2, v7

    .line 61
    .line 62
    move v7, v1

    .line 63
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput-boolean v5, p0, LX/B9n;->A02:Z

    .line 67
    .line 68
    :cond_3
    iget-object v2, p0, LX/B9n;->A0A:LX/C2p;

    .line 69
    .line 70
    iget-object v0, v2, LX/C2p;->A02:Landroid/graphics/Canvas;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget v1, v2, LX/C2p;->A00:I

    .line 75
    .line 76
    iget v0, v2, LX/C2p;->A01:I

    .line 77
    .line 78
    if-ge v1, v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, LX/C2p;->A00()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, LX/B9n;->A03:[I

    .line 84
    .line 85
    aget v0, v0, p2

    .line 86
    .line 87
    return v0
    .line 88
    .line 89
.end method

.method public getDescriptionOfMountedItems()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "\nMounted Items"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/B9n;->A04:[LX/CLP;

    .line 10
    .line 11
    invoke-static {v0}, LX/B9n;->A02([LX/CLP;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "\nScraped Items: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/B9n;->A05:[LX/CLP;

    .line 24
    .line 25
    invoke-static {v0}, LX/B9n;->A02([LX/CLP;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method public getMountItemCount()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/B9n;->A04:[LX/CLP;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_1

    .line 6
    .line 7
    aget-object v0, v4, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v1
    .line 17
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/B9n;->A08:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-super {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    :cond_0
    return-object v0
    .line 268435465
    .line 268435466
.end method

.method public getTag(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B9n;->A07:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    return-object v0
    .line 15
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 6

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/B9n;->A04:[LX/CLP;

    .line 4
    .line 5
    array-length v4, v5

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_1

    .line 8
    .line 9
    aget-object v2, v5, v3

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 16
    .line 17
    iget-object v1, v0, LX/CPj;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/CLP;->A00(LX/CLP;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LX/B9n;->A06:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B9n;->A09:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/DPA;

    .line 26
    .line 27
    invoke-interface {v0, p1, p0}, LX/DPA;->BTL(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, LX/B9n;->A00:LX/DPA;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p1, p0}, LX/DPA;->BTL(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_2
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/B9n;->A01:Z

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, LX/B9n;->A0F(ZIIII)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/B9n;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public onSizeChanged(IIII)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/B9n;->A06:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/B9n;->A04:[LX/CLP;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v0, 0x1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    :goto_0
    const/4 v0, -0x1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public requestLayout()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    :goto_0
    instance-of v0, v1, LX/B9n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, v1

    .line 6
    check-cast v0, LX/B9n;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/B9n;->A01:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public final setForegroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/BiO;->A00(Landroid/graphics/drawable/Drawable;LX/B9n;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, LX/B9n;->setForegroundLollipop(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final setInterceptTouchEventHandler(LX/DPA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B9n;->A00:LX/DPA;

    .line 1
    .line 2
    return-void
.end method

.method public final setViewTag(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B9n;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    return-void
.end method

.method public final setViewTags(Landroid/util/SparseArray;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/B9n;->A07:Landroid/util/SparseArray;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setVisibility(I)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/B9n;->A04:[LX/CLP;

    .line 4
    .line 5
    array-length v5, v6

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v5, :cond_1

    .line 9
    .line 10
    aget-object v2, v6, v3

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 17
    .line 18
    iget-object v1, v0, LX/CPj;->A05:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/CLP;->A00(LX/CLP;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, LX/1ae;->A1K(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
