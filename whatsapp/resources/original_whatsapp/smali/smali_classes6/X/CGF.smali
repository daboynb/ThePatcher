.class public final LX/CGF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/res/ColorStateList;

.field public final A02:Landroid/content/res/ColorStateList;

.field public final A03:Landroid/content/res/ColorStateList;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:LX/0xg;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;LX/0xg;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0NE;->A00(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    invoke-static {v0}, LX/0NE;->A00(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p4, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    invoke-static {v0}, LX/0NE;->A00(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    invoke-static {v0}, LX/0NE;->A00(I)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, LX/CGF;->A04:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object p2, p0, LX/CGF;->A03:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    iput-object p1, p0, LX/CGF;->A01:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    iput-object p3, p0, LX/CGF;->A02:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iput p6, p0, LX/CGF;->A00:I

    .line 32
    .line 33
    iput-object p5, p0, LX/CGF;->A05:LX/0xg;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A00(Landroid/content/Context;I)LX/CGF;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/1ae;->A1J(I)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const-string v0, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/0wG;->A0P:[I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v5, v3, v2, v0}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {p0, v4, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    invoke-static {p0, v4, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {p0, v4, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v0, LX/0xn;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/0xn;-><init>(F)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, v3, v2}, LX/0xg;->A02(Landroid/content/Context;LX/0xh;II)LX/0xj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance p0, LX/0xg;

    .line 81
    .line 82
    invoke-direct {p0, v0}, LX/0xg;-><init>(LX/0xj;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    .line 88
    new-instance v4, LX/CGF;

    .line 89
    .line 90
    invoke-direct/range {v4 .. v10}, LX/CGF;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;LX/0xg;I)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public A01(Landroid/widget/TextView;)V
    .locals 6

    .line 0
    new-instance v3, LX/0wO;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0wO;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/0wO;

    .line 6
    .line 7
    invoke-direct {v2}, LX/0wO;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CGF;->A05:LX/0xg;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/0wO;->setShapeAppearanceModel(LX/0xg;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/0wO;->setShapeAppearanceModel(LX/0xg;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/CGF;->A01:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/0wO;->A0G(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/CGF;->A00:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    iget-object v0, p0, LX/CGF;->A02:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, LX/0wO;->A0E(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/0wO;->A0H(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/CGF;->A03:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x1e

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 46
    .line 47
    invoke-direct {v1, v0, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/CGF;->A04:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method
