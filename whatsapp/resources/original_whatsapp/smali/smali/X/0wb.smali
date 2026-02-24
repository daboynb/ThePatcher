.class public LX/0wb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bx8;

.field public A01:I

.field public A02:LX/Bx8;

.field public A03:LX/Bx8;

.field public final A04:Landroid/view/View;

.field public final A05:LX/0Ny;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/0wb;->A01:I

    .line 5
    .line 6
    iput-object p1, p0, LX/0wb;->A04:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {}, LX/0Ny;->A01()LX/0Ny;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0wb;->A05:LX/0Ny;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method private A00(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/0wb;->A03:LX/Bx8;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    new-instance v4, LX/Bx8;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v4, p0, LX/0wb;->A03:LX/Bx8;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, v4, LX/Bx8;->A00:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v4, LX/Bx8;->A02:Z

    .line 16
    .line 17
    iput-object v0, v4, LX/Bx8;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    iput-boolean v3, v4, LX/Bx8;->A03:Z

    .line 20
    .line 21
    iget-object v2, p0, LX/0wb;->A04:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v2}, LX/1K4;->A02(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-boolean v1, v4, LX/Bx8;->A02:Z

    .line 31
    .line 32
    iput-object v0, v4, LX/Bx8;->A00:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    :cond_1
    invoke-static {v2}, LX/0Rk;->A02(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-boolean v1, v4, LX/Bx8;->A03:Z

    .line 41
    .line 42
    iput-object v0, v4, LX/Bx8;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    :cond_2
    iget-boolean v0, v4, LX/Bx8;->A02:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, v4, LX/Bx8;->A03:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    return v3

    .line 53
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v4, v0}, LX/0Nz;->A04(Landroid/graphics/drawable/Drawable;LX/Bx8;[I)V

    .line 58
    .line 59
    .line 60
    return v1
    .line 61
.end method


# virtual methods
.method public A01()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wb;->A02:LX/Bx8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Bx8;->A00:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public A02()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wb;->A02:LX/Bx8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Bx8;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0wb;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0wb;->A00:LX/Bx8;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, v2}, LX/0wb;->A00(Landroid/graphics/drawable/Drawable;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v1, p0, LX/0wb;->A02:LX/Bx8;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, LX/0wb;->A00:LX/Bx8;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v1, v0}, LX/0Nz;->A04(Landroid/graphics/drawable/Drawable;LX/Bx8;[I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public A04()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/0wb;->A01:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0wb;->A00:LX/Bx8;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0wb;->A03()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0wb;->A03()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A05(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/0wb;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, LX/0wb;->A05:LX/0Ny;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0wb;->A04:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v2, LX/0Ny;->A00:LX/0Nz;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, LX/0Nz;->A06(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/0wb;->A00:LX/Bx8;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_0
    monitor-exit v2

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/0wb;->A00:LX/Bx8;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, LX/Bx8;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/0wb;->A00:LX/Bx8;

    .line 40
    .line 41
    :cond_1
    iput-object v0, v1, LX/Bx8;->A00:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/Bx8;->A02:Z

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, LX/0wb;->A03()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/0wb;->A03()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public A06(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0wb;->A02:LX/Bx8;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/Bx8;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0wb;->A02:LX/Bx8;

    .line 10
    .line 11
    :cond_0
    iput-object p1, v1, LX/Bx8;->A00:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/Bx8;->A02:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LX/0wb;->A03()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public A07(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0wb;->A02:LX/Bx8;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/Bx8;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0wb;->A02:LX/Bx8;

    .line 10
    .line 11
    :cond_0
    iput-object p1, v1, LX/Bx8;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/Bx8;->A03:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LX/0wb;->A03()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public A08(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/0wb;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v8, LX/0Qw;->A0Q:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v6, p1

    .line 10
    move v9, p2

    .line 11
    invoke-virtual {v2, p1, v8, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, LX/0Pb;

    .line 16
    .line 17
    invoke-direct {v3, v2, v0}, LX/0Pb;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v3, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    .line 25
    .line 26
    invoke-static/range {v4 .. v9}, LX/0Rk;->A0I(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/0wb;->A01:I

    .line 41
    .line 42
    iget-object v4, p0, LX/0wb;->A05:LX/0Ny;

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v1, p0, LX/0wb;->A01:I

    .line 49
    .line 50
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    iget-object v0, v4, LX/0Ny;->A00:LX/0Nz;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, LX/0Nz;->A06(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    monitor-exit v4

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :try_start_4
    throw v0

    .line 64
    :goto_0
    iget-object v1, p0, LX/0wb;->A00:LX/Bx8;

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    new-instance v1, LX/Bx8;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/0wb;->A00:LX/Bx8;

    .line 74
    .line 75
    :cond_0
    iput-object v0, v1, LX/Bx8;->A00:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v1, LX/Bx8;->A02:Z

    .line 79
    .line 80
    invoke-virtual {p0}, LX/0wb;->A03()V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3, v1}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v7}, LX/0Rk;->A0J(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const/4 v0, 0x2

    .line 98
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0, v1}, LX/0Pc;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v7}, LX/0Rk;->A0L(Landroid/graphics/PorterDuff$Mode;Landroid/view/View;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
