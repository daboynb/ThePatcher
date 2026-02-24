.class public abstract LX/0w7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [I

    .line 2
    .line 3
    const/high16 v0, 0x1010000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v0, v3, v2

    .line 7
    .line 8
    const v1, 0x7f0408f4

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput v1, v3, v0

    .line 13
    .line 14
    sput-object v3, LX/0w7;->A00:[I

    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    const v0, 0x7f040554

    .line 19
    .line 20
    .line 21
    aput v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LX/0w7;->A01:[I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 5

    .line 0
    sget-object v0, LX/0w7;->A01:[I

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    .line 13
    .line 14
    instance-of v0, p0, LX/0O5;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/0O5;

    .line 21
    .line 22
    iget v1, v0, LX/0O5;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    if-eqz v2, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    new-instance v3, LX/0O5;

    .line 33
    .line 34
    invoke-direct {v3, p0, v2}, LX/0O5;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/0w7;->A00:[I

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    move v1, v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-object v3

    .line 68
    :cond_4
    return-object p0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
