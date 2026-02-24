.class public final LX/AqX;
.super LX/1DM;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/AqX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AqX;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/AqX;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/AqX;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    .line 0
    invoke-static {p1, p2, p4}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-eqz v2, :cond_9

    .line 15
    .line 16
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    iget-object v0, v2, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    iget-boolean v6, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 35
    .line 36
    xor-int/2addr v6, v0

    .line 37
    iget-object v0, p0, LX/AqX;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object v0, p0, LX/AqX;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v0, p0, LX/AqX;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v2, -0x1

    .line 60
    if-eq v3, v2, :cond_9

    .line 61
    .line 62
    invoke-static {v3}, LX/1ae;->A1K(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v2, v0, -0x1

    .line 75
    .line 76
    :cond_2
    if-eq v3, v2, :cond_3

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    :cond_3
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v6, :cond_c

    .line 83
    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    move v0, v8

    .line 87
    :cond_4
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    :cond_5
    iput v8, p1, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    :cond_6
    :goto_0
    const/4 v0, 0x0

    .line 95
    if-eqz v10, :cond_a

    .line 96
    .line 97
    if-eqz v6, :cond_11

    .line 98
    .line 99
    if-eqz v9, :cond_7

    .line 100
    .line 101
    move v0, v5

    .line 102
    :cond_7
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    if-nez v9, :cond_8

    .line 105
    .line 106
    move v7, v5

    .line 107
    :cond_8
    :goto_1
    iput v7, p1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    :cond_9
    return-void

    .line 110
    :cond_a
    if-eqz v6, :cond_f

    .line 111
    .line 112
    if-eqz v9, :cond_b

    .line 113
    .line 114
    move v0, v4

    .line 115
    :cond_b
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    if-nez v9, :cond_8

    .line 118
    .line 119
    move v7, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_c
    if-eqz v9, :cond_d

    .line 122
    .line 123
    move v0, v8

    .line 124
    :cond_d
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    if-eqz v9, :cond_e

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    :cond_e
    iput v8, p1, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_f
    if-eqz v9, :cond_10

    .line 133
    .line 134
    move v0, v4

    .line 135
    :cond_10
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    if-nez v9, :cond_13

    .line 138
    .line 139
    move v7, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_11
    if-eqz v9, :cond_12

    .line 142
    .line 143
    move v0, v5

    .line 144
    :cond_12
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    if-nez v9, :cond_13

    .line 147
    .line 148
    move v7, v5

    .line 149
    :cond_13
    :goto_2
    iput v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/AqX;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/AqX;

    .line 9
    .line 10
    iget-object v1, p0, LX/AqX;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/AqX;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/AqX;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/AqX;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/AqX;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/AqX;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
    .line 42
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/AqX;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/AqX;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/AqX;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
    .line 25
.end method
