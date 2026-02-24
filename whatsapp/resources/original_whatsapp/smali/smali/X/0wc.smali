.class public LX/0wc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Bx8;

.field public A02:LX/Bx8;

.field public final A03:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0wc;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/0wc;->A03:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private A01(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/0wc;->A02:LX/Bx8;

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
    iput-object v4, p0, LX/0wc;->A02:LX/Bx8;

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
    iget-object v2, p0, LX/0wc;->A03:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-static {v2}, LX/11L;->A00(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

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
    invoke-static {v2}, LX/0wc;->A00(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

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
.method public A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0wc;->A03:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LX/0Pc;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    if-gt v1, v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v2}, LX/0wc;->A01(Landroid/graphics/drawable/Drawable;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, LX/0wc;->A01:LX/Bx8;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v1, v0}, LX/0Nz;->A04(Landroid/graphics/drawable/Drawable;LX/Bx8;[I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public A03(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0wc;->A03:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/0Nz;->A02()LX/0Nz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1, p1}, LX/0Nz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/0Pc;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/0wc;->A02()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method

.method public A04(Landroid/util/AttributeSet;I)V
    .locals 11

    .line 0
    iget-object v8, p0, LX/0wc;->A03:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v9, LX/0Qw;->A05:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object v7, p1

    .line 10
    move v10, p2

    .line 11
    invoke-virtual {v1, p1, v9, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v4, LX/0Pb;

    .line 16
    .line 17
    invoke-direct {v4, v1, v0}, LX/0Pb;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v4, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    .line 25
    .line 26
    invoke-static/range {v5 .. v10}, LX/0Rk;->A0I(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, -0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, LX/0Nz;->A02()LX/0Nz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1, v2}, LX/0Nz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {v0}, LX/0Pc;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v1, 0x2

    .line 64
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4, v1}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v8}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x3

    .line 78
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v1}, LX/0Pc;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v8}, LX/11K;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    throw v0
    .line 106
    .line 107
.end method
