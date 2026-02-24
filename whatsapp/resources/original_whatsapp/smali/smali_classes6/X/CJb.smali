.class public final LX/CJb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/CJb;LX/CFA;LX/CFA;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    iget-object v3, p1, LX/CFA;->A04:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v2, p2, LX/CFA;->A04:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-boolean v0, p1, LX/CFA;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p2, LX/CFA;->A01:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    :goto_0
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, LX/CJb;->A01(LX/CFA;)V

    .line 21
    .line 22
    .line 23
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :cond_0
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    if-le v1, v0, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, LX/CJb;->A01(LX/CFA;)V

    .line 35
    .line 36
    .line 37
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    :cond_1
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-static {p2}, LX/CJb;->A01(LX/CFA;)V

    .line 49
    .line 50
    .line 51
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    :cond_2
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    if-le v1, v0, :cond_4

    .line 61
    .line 62
    invoke-static {p2}, LX/CJb;->A01(LX/CFA;)V

    .line 63
    .line 64
    .line 65
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    :goto_1
    iget-object v0, p2, LX/CFA;->A05:LX/CFA;

    .line 70
    .line 71
    invoke-static {p0, p2, v0}, LX/CJb;->A00(LX/CJb;LX/CFA;LX/CFA;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    if-eqz v4, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const/4 v4, 0x0

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
.end method

.method public static final A01(LX/CFA;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CFA;->A00:Landroid/graphics/Rect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/CFA;->A04:Landroid/graphics/Rect;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/CFA;->A00:Landroid/graphics/Rect;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
