.class public final LX/BBw;
.super LX/AeD;
.source ""


# instance fields
.field public A00:LX/Bfd;

.field public A01:LX/CGj;


# direct methods
.method public static A01(Landroid/content/Context;LX/BBv;)LX/BBw;
    .locals 3

    .line 0
    new-instance v2, LX/BBz;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v2, LX/Bfd;->A00:LX/C3c;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, v2, LX/BBz;->A03:I

    .line 9
    .line 10
    new-instance v1, LX/BC2;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LX/BC2;-><init>(LX/BBv;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/BBw;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LX/AeD;-><init>(Landroid/content/Context;LX/C3c;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, LX/BBw;->A00:LX/Bfd;

    .line 21
    .line 22
    iput-object v0, v2, LX/Bfd;->A01:LX/AeD;

    .line 23
    .line 24
    iput-object v1, v0, LX/BBw;->A01:LX/CGj;

    .line 25
    .line 26
    iput-object v0, v1, LX/CGj;->A00:LX/BBw;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public A03(ZZZ)Z
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/AeD;->A03(ZZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, LX/AeD;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/BBw;->A01:LX/CGj;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/CGj;->A01()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/AeD;->A07:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const-string v0, "animator_duration_scale"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x16

    .line 36
    .line 37
    if-gt v1, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    cmpl-float v0, v2, v0

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/BBw;->A01:LX/CGj;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/CGj;->A02()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return v3
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/BBw;->A00:LX/Bfd;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/AeD;->A09:LX/C3c;

    .line 37
    .line 38
    iget v0, v1, LX/C3c;->A01:I

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget v0, v1, LX/C3c;->A00:I

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    :goto_0
    iget-object v0, v3, LX/Bfd;->A00:LX/C3c;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/C3c;->A00()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1, v2, v1}, LX/Bfd;->A04(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/BBw;->A00:LX/Bfd;

    .line 57
    .line 58
    iget-object v6, p0, LX/AeD;->A08:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v6}, LX/Bfd;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    iget-object v1, p0, LX/BBw;->A01:LX/CGj;

    .line 65
    .line 66
    iget-object v2, v1, LX/CGj;->A02:[I

    .line 67
    .line 68
    array-length v0, v2

    .line 69
    if-ge v3, v0, :cond_1

    .line 70
    .line 71
    iget-object v4, p0, LX/BBw;->A00:LX/Bfd;

    .line 72
    .line 73
    iget-object v1, v1, LX/CGj;->A01:[F

    .line 74
    .line 75
    mul-int/lit8 v0, v3, 0x2

    .line 76
    .line 77
    aget v7, v1, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    aget v8, v1, v0

    .line 82
    .line 83
    aget v9, v2, v3

    .line 84
    .line 85
    invoke-virtual/range {v4 .. v9}, LX/Bfd;->A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    iget v1, p0, LX/AeD;->A00:F

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BBw;->A00:LX/Bfd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bfd;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BBw;->A00:LX/Bfd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bfd;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
