.class public abstract LX/0zS;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/0zQ;


# static fields
.field public static final A0T:[I

.field public static final A0U:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/content/res/ColorStateList;

.field public A0D:Landroid/content/res/ColorStateList;

.field public A0E:Landroid/content/res/ColorStateList;

.field public A0F:Landroid/content/res/ColorStateList;

.field public A0G:LX/0zL;

.field public A0H:LX/0zJ;

.field public A0I:LX/0xg;

.field public A0J:[LX/10u;

.field public A0K:Landroid/graphics/drawable/Drawable;

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/util/SparseArray;

.field public final A0O:LX/0ze;

.field public final A0P:Landroid/content/res/ColorStateList;

.field public final A0Q:Landroid/util/SparseArray;

.field public final A0R:Landroid/view/View$OnClickListener;

.field public final A0S:LX/0zX;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [I

    .line 2
    .line 3
    const v0, 0x10100a0

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    sput-object v1, LX/0zS;->A0T:[I

    .line 10
    .line 11
    new-array v1, v3, [I

    .line 12
    .line 13
    const v0, -0x101009e

    .line 14
    .line 15
    .line 16
    aput v0, v1, v2

    .line 17
    .line 18
    sput-object v1, LX/0zS;->A0U:[I

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    new-instance v0, LX/0zZ;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/0zZ;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0zS;->A0S:LX/0zX;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0zS;->A0Q:Landroid/util/SparseArray;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, LX/0zS;->A0A:I

    .line 20
    .line 21
    iput v1, p0, LX/0zS;->A0B:I

    .line 22
    .line 23
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0zS;->A0N:Landroid/util/SparseArray;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, LX/0zS;->A06:I

    .line 32
    .line 33
    iput v0, p0, LX/0zS;->A05:I

    .line 34
    .line 35
    iput-boolean v1, p0, LX/0zS;->A0M:Z

    .line 36
    .line 37
    invoke-virtual {p0}, LX/0zS;->A01()Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0zS;->A0P:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/0zS;->A0O:LX/0ze;

    .line 51
    .line 52
    :goto_0
    new-instance v0, LX/0zt;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/0zt;-><init>(LX/0zS;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/0zS;->A0R:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance v3, LX/0zf;

    .line 65
    .line 66
    invoke-direct {v3}, LX/0zf;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, LX/0zS;->A0O:LX/0ze;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v3, LX/0ze;->A02:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f0c0021

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const v0, 0x7f0405a0

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0, v1}, LX/0y2;->A00(Landroid/content/Context;II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    invoke-virtual {v3, v0, v1}, LX/0ze;->A0a(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v1, 0x7f0405ad

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/0xJ;->A02:Landroid/animation/TimeInterpolator;

    .line 108
    .line 109
    invoke-static {v0, v2, v1}, LX/0zq;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, LX/0ze;->A0b(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/0zs;

    .line 117
    .line 118
    invoke-direct {v0}, LX/0zd;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, LX/0ze;->A0e(LX/0zd;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
.end method

.method private getNewItem()LX/10u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zS;->A0S:LX/0zX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0zX;->A73()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10u;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/0zS;->A03(Landroid/content/Context;)LX/10u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(LX/10u;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0zS;->A0N:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/11E;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/10u;->setBadge(LX/11E;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public A01()Landroid/content/res/ColorStateList;
    .locals 10

    .line 0
    const v1, 0x1010038

    .line 1
    .line 2
    .line 3
    new-instance v3, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v8, 0x1

    .line 17
    invoke-virtual {v0, v1, v3, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f040221

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v3, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v7, v3, Landroid/util/TypedValue;->data:I

    .line 52
    .line 53
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v1, 0x3

    .line 58
    new-array v5, v1, [[I

    .line 59
    .line 60
    sget-object v4, LX/0zS;->A0U:[I

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v4, v5, v3

    .line 64
    .line 65
    sget-object v0, LX/0zS;->A0T:[I

    .line 66
    .line 67
    aput-object v0, v5, v8

    .line 68
    .line 69
    sget-object v0, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    aput-object v0, v5, v2

    .line 73
    .line 74
    new-array v1, v1, [I

    .line 75
    .line 76
    invoke-virtual {v9, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    aput v0, v1, v3

    .line 81
    .line 82
    aput v7, v1, v8

    .line 83
    .line 84
    aput v6, v1, v2

    .line 85
    .line 86
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    invoke-direct {v0, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    return-object v2
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public A02()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/0zS;->A0J:[LX/10u;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v6, :cond_3

    .line 7
    .line 8
    array-length v4, v6

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v4, :cond_3

    .line 11
    .line 12
    aget-object v2, v6, v3

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/0zS;->A0S:LX/0zX;

    .line 17
    .line 18
    invoke-interface {v0, v2}, LX/0zX;->BtF(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/10u;->A0O:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v0, v2, LX/10u;->A06:LX/11E;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/10u;->A06:LX/11E;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1Xu;->A01(Landroid/view/View;LX/11E;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, v2, LX/10u;->A06:LX/11E;

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, v2, LX/10u;->A05:LX/10s;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, v2, LX/10u;->A00:F

    .line 49
    .line 50
    iput-boolean v5, v2, LX/10u;->A0A:Z

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, LX/0zS;->A0G:LX/0zL;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0zL;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iput v5, p0, LX/0zS;->A0A:I

    .line 64
    .line 65
    iput v5, p0, LX/0zS;->A0B:I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, LX/0zS;->A0J:[LX/10u;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    new-instance v4, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    iget-object v1, p0, LX/0zS;->A0G:LX/0zL;

    .line 79
    .line 80
    invoke-virtual {v1}, LX/0zL;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v2, v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1, v2}, LX/0zL;->getItem(I)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_2
    iget-object v2, p0, LX/0zS;->A0N:Landroid/util/SparseArray;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v3, v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v1, p0, LX/0zS;->A0G:LX/0zL;

    .line 133
    .line 134
    invoke-virtual {v1}, LX/0zL;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-array v0, v0, [LX/10u;

    .line 139
    .line 140
    iput-object v0, p0, LX/0zS;->A0J:[LX/10u;

    .line 141
    .line 142
    iget v2, p0, LX/0zS;->A09:I

    .line 143
    .line 144
    invoke-virtual {v1}, LX/0zL;->A0A()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v0, -0x1

    .line 153
    const/4 v4, 0x1

    .line 154
    if-ne v2, v0, :cond_d

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    if-le v1, v0, :cond_e

    .line 158
    .line 159
    :goto_3
    const/4 v3, 0x0

    .line 160
    :goto_4
    iget-object v6, p0, LX/0zS;->A0G:LX/0zL;

    .line 161
    .line 162
    invoke-virtual {v6}, LX/0zL;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v2, 0x1

    .line 167
    if-ge v3, v0, :cond_f

    .line 168
    .line 169
    iget-object v0, p0, LX/0zS;->A0H:LX/0zJ;

    .line 170
    .line 171
    iput-boolean v2, v0, LX/0zJ;->A02:Z

    .line 172
    .line 173
    invoke-virtual {v6, v3}, LX/0zL;->getItem(I)Landroid/view/MenuItem;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/0zS;->A0H:LX/0zJ;

    .line 181
    .line 182
    iput-boolean v5, v0, LX/0zJ;->A02:Z

    .line 183
    .line 184
    invoke-direct {p0}, LX/0zS;->getNewItem()LX/10u;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v0, p0, LX/0zS;->A0J:[LX/10u;

    .line 189
    .line 190
    aput-object v2, v0, v3

    .line 191
    .line 192
    iget-object v0, p0, LX/0zS;->A0D:Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, LX/10u;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 195
    .line 196
    .line 197
    iget v0, p0, LX/0zS;->A04:I

    .line 198
    .line 199
    invoke-virtual {v2, v0}, LX/10u;->setIconSize(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/0zS;->A0P:Landroid/content/res/ColorStateList;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, LX/10u;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 205
    .line 206
    .line 207
    iget v0, p0, LX/0zS;->A08:I

    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/10u;->setTextAppearanceInactive(I)V

    .line 210
    .line 211
    .line 212
    iget v0, p0, LX/0zS;->A07:I

    .line 213
    .line 214
    invoke-virtual {v2, v0}, LX/10u;->setTextAppearanceActive(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/0zS;->A0F:Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, LX/10u;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 220
    .line 221
    .line 222
    iget v0, p0, LX/0zS;->A06:I

    .line 223
    .line 224
    const/4 v1, -0x1

    .line 225
    if-eq v0, v1, :cond_8

    .line 226
    .line 227
    invoke-virtual {v2, v0}, LX/10u;->setItemPaddingTop(I)V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget v0, p0, LX/0zS;->A05:I

    .line 231
    .line 232
    if-eq v0, v1, :cond_9

    .line 233
    .line 234
    invoke-virtual {v2, v0}, LX/10u;->setItemPaddingBottom(I)V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget v0, p0, LX/0zS;->A02:I

    .line 238
    .line 239
    invoke-virtual {v2, v0}, LX/10u;->setActiveIndicatorWidth(I)V

    .line 240
    .line 241
    .line 242
    iget v0, p0, LX/0zS;->A00:I

    .line 243
    .line 244
    invoke-virtual {v2, v0}, LX/10u;->setActiveIndicatorHeight(I)V

    .line 245
    .line 246
    .line 247
    iget v0, p0, LX/0zS;->A01:I

    .line 248
    .line 249
    invoke-virtual {v2, v0}, LX/10u;->setActiveIndicatorMarginHorizontal(I)V

    .line 250
    .line 251
    .line 252
    iget-object v6, p0, LX/0zS;->A0I:LX/0xg;

    .line 253
    .line 254
    if-eqz v6, :cond_c

    .line 255
    .line 256
    iget-object v0, p0, LX/0zS;->A0C:Landroid/content/res/ColorStateList;

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    new-instance v1, LX/0wO;

    .line 261
    .line 262
    invoke-direct {v1, v6}, LX/0wO;-><init>(LX/0xg;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/0zS;->A0C:Landroid/content/res/ColorStateList;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/0wO;->A0G(Landroid/content/res/ColorStateList;)V

    .line 268
    .line 269
    .line 270
    :goto_5
    invoke-virtual {v2, v1}, LX/10u;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    iget-boolean v0, p0, LX/0zS;->A0M:Z

    .line 274
    .line 275
    iput-boolean v0, v2, LX/10u;->A09:Z

    .line 276
    .line 277
    iget-boolean v0, p0, LX/0zS;->A0L:Z

    .line 278
    .line 279
    invoke-virtual {v2, v0}, LX/10u;->setActiveIndicatorEnabled(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LX/0zS;->A0K:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-virtual {v2, v0}, LX/10u;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    :goto_6
    iget-object v0, p0, LX/0zS;->A0E:Landroid/content/res/ColorStateList;

    .line 290
    .line 291
    invoke-virtual {v2, v0}, LX/10u;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v4}, LX/10u;->setShifting(Z)V

    .line 295
    .line 296
    .line 297
    iget v0, p0, LX/0zS;->A09:I

    .line 298
    .line 299
    invoke-virtual {v2, v0}, LX/10u;->setLabelVisibilityMode(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, LX/0zS;->A0G:LX/0zL;

    .line 303
    .line 304
    invoke-virtual {v0, v3}, LX/0zL;->getItem(I)Landroid/view/MenuItem;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/10s;

    .line 309
    .line 310
    invoke-virtual {v2, v0}, LX/10u;->B1y(LX/10s;)V

    .line 311
    .line 312
    .line 313
    iput v3, v2, LX/10u;->A01:I

    .line 314
    .line 315
    invoke-virtual {v0}, LX/10s;->getItemId()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iget-object v0, p0, LX/0zS;->A0Q:Landroid/util/SparseArray;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, LX/0zS;->A0R:Landroid/view/View$OnClickListener;

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    iget v0, p0, LX/0zS;->A0A:I

    .line 336
    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    if-ne v1, v0, :cond_a

    .line 340
    .line 341
    iput v3, p0, LX/0zS;->A0B:I

    .line 342
    .line 343
    :cond_a
    invoke-direct {p0, v2}, LX/0zS;->setBadgeIfNeeded(LX/10u;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v3, v3, 0x1

    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :cond_b
    iget v0, p0, LX/0zS;->A03:I

    .line 354
    .line 355
    invoke-virtual {v2, v0}, LX/10u;->setItemBackground(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_c
    const/4 v1, 0x0

    .line 360
    goto :goto_5

    .line 361
    :cond_d
    if-nez v2, :cond_e

    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_e
    const/4 v4, 0x0

    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_f
    invoke-virtual {v6}, LX/0zL;->size()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    sub-int/2addr v1, v2

    .line 373
    iget v0, p0, LX/0zS;->A0B:I

    .line 374
    .line 375
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput v0, p0, LX/0zS;->A0B:I

    .line 380
    .line 381
    invoke-virtual {v6, v0}, LX/0zL;->getItem(I)Landroid/view/MenuItem;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public abstract A03(Landroid/content/Context;)LX/10u;
.end method

.method public B1w(LX/0zL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0zS;->A0G:LX/0zL;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zS;->A0N:Landroid/util/SparseArray;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zS;->A0D:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zS;->A0C:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0zS;->A0L:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/0zS;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 0
    iget v0, p0, LX/0zS;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getItemActiveIndicatorShapeAppearance()LX/0xg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zS;->A0I:LX/0xg;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/0zS;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0zS;->A0J:[LX/10u;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/0zS;->A0K:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget v0, p0, LX/0zS;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getItemIconSize()I
    .locals 1

    .line 0
    iget v0, p0, LX/0zS;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 0
    iget v0, p0, LX/0zS;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 0
    iget v0, p0, LX/0zS;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zS;->A0E:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 0
    iget v0, p0, LX/0zS;->A07:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 0
    iget v0, p0, LX/0zS;->A08:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zS;->A0F:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 0
    iget v0, p0, LX/0zS;->A09:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getMenu()LX/0zL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zS;->A0G:LX/0zL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 0
    iget v0, p0, LX/0zS;->A0A:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 0
    iget v0, p0, LX/0zS;->A0B:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getWindowAnimations()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/COv;

    .line 4
    .line 5
    invoke-direct {v3, p1}, LX/COv;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0zS;->A0G:LX/0zL;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0zL;->A0A()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v2, v0, v1}, LX/CDv;->A00(IIIZ)LX/CDv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, LX/COv;->A0P(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/0zS;->A0D:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    iget-object v3, p0, LX/0zS;->A0J:[LX/10u;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/10u;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/0zS;->A0C:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    iget-object v6, p0, LX/0zS;->A0J:[LX/10u;

    .line 3
    .line 4
    if-eqz v6, :cond_1

    .line 5
    .line 6
    array-length v5, v6

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, v5, :cond_1

    .line 9
    .line 10
    aget-object v3, v6, v4

    .line 11
    .line 12
    iget-object v2, p0, LX/0zS;->A0I:LX/0xg;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0zS;->A0C:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/0wO;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LX/0wO;-><init>(LX/0xg;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/0zS;->A0C:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0wO;->A0G(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v3, v1}, LX/10u;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    .line 0
    iput-boolean p1, p0, LX/0zS;->A0L:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/0zS;->A0J:[LX/10u;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/10u;->setActiveIndicatorEnabled(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    .line 0
    iput p1, p0, LX/0zS;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, LX/0zS;->A0J:[LX/10u;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/10u;->setActiveIndicatorHeight(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    .line 0
    iput p1, p0, LX/0zS;->A01:I

    .line 1
    .line 2
    iget-object v3, p0, LX/0zS;->A0J:[LX/10u;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/10u;->setActiveIndicatorMarginHorizontal(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    .line 0
    iput-boolean p1, p0, LX/0zS;->A0M:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/0zS;->A0J:[LX/10u;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    iput-boolean p1, v0, LX/10u;->A09:Z

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public setItemActiveIndicatorShapeAppearance(LX/0xg;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/0zS;->A0I:LX/0xg;

    .line 1
    .line 2
    iget-object v6, p0, LX/0zS;->A0J:[LX/10u;

    .line 3
    .line 4
    if-eqz v6, :cond_1

    .line 5
    .line 6
    array-length v5, v6

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, v5, :cond_1

    .line 9
    .line 10
    aget-object v3, v6, v4

    .line 11
    .line 12
    iget-object v2, p0, LX/0zS;->A0I:LX/0xg;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0zS;->A0C:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/0wO;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LX/0wO;-><init>(LX/0xg;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/0zS;->A0C:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0wO;->A0G(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v3, v1}, LX/10u;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    .line 0
    iput p1, p0, LX/0zS;->A02:I

    .line 1
    .line 2
    iget-object v3, p0, LX/0zS;->A0J:[LX/10u;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/10u;->setActiveIndicatorWidth(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/0zS;->A0K:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v3, p0, LX/0zS;->A0J:[LX/10u;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/10u;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 0
    iput p1, p0, LX/0zS;->A03:I

    .line 1
    .line 2
    iget-object v3, p0, LX/0zS;->A0J:[LX/10u;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/10u;->setItemBackground(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    .line 0
    iput p1, p0, LX/0zS;->A04:I

    .line 1
    .line 2
    iget-object v3, p0, LX/0zS;->A0J:[LX/10u;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/10u;->setIconSize(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    .line 0
    iput p1, p0, LX/0zS;->A05:I

    .line 1
    .line 2
    iget-object v3, p0, LX/0zS;->A0J:[LX/10u;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/10u;->setItemPaddingBottom(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    .line 0
    iput p1, p0, LX/0zS;->A06:I

    .line 1
    .line 2
    iget-object v3, p0, LX/0zS;->A0J:[LX/10u;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/10u;->setItemPaddingTop(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/0zS;->A0E:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    iget-object v3, p0, LX/0zS;->A0J:[LX/10u;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/10u;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    .line 0
    iput p1, p0, LX/0zS;->A07:I

    .line 1
    .line 2
    iget-object v4, p0, LX/0zS;->A0J:[LX/10u;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v1, v4, v2

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/10u;->setTextAppearanceActive(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0zS;->A0F:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/10u;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    .line 0
    iput p1, p0, LX/0zS;->A08:I

    .line 1
    .line 2
    iget-object v4, p0, LX/0zS;->A0J:[LX/10u;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v1, v4, v2

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/10u;->setTextAppearanceInactive(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0zS;->A0F:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/10u;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/0zS;->A0F:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    iget-object v3, p0, LX/0zS;->A0J:[LX/10u;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/10u;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0zS;->A09:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setPresenter(LX/0zJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0zS;->A0H:LX/0zJ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
