.class public abstract LX/GuJ;
.super LX/IDx;
.source ""


# static fields
.field public static final A03:LX/IVK;

.field public static final A04:LX/IVK;


# instance fields
.field public final A00:LX/IVK;

.field public final A01:LX/IVK;

.field public final A02:LX/IHk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x3fb33333    # 1.4f

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "ratio:"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LX/Abu;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/IVK;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/IVK;-><init>(Ljava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/GuJ;->A04:LX/IVK;

    .line 19
    .line 20
    sget-object v0, LX/IVK;->A02:LX/IVK;

    .line 21
    .line 22
    sput-object v0, LX/GuJ;->A03:LX/IVK;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LX/IVK;LX/IVK;LX/IHk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GuJ;->A01:LX/IVK;

    .line 4
    .line 5
    iput-object p2, p0, LX/GuJ;->A00:LX/IVK;

    .line 6
    .line 7
    iput-object p3, p0, LX/GuJ;->A02:LX/IHk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-gt v2, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p2}, LX/Hj0;->A00(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    if-gt v2, v0, :cond_5

    .line 15
    .line 16
    invoke-static {p1}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    const/high16 v1, 0x44160000    # 600.0f

    .line 34
    .line 35
    mul-float/2addr v1, v0

    .line 36
    const/high16 v0, 0x3f000000    # 0.5f

    .line 37
    .line 38
    add-float/2addr v1, v0

    .line 39
    float-to-int v1, v1

    .line 40
    invoke-static {v8, v1}, LX/1ae;->A1O(II)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v7, v1}, LX/1ae;->A1O(II)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, v1}, LX/1ae;->A1O(II)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    if-lt v7, v8, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, LX/GuJ;->A01:LX/IVK;

    .line 61
    .line 62
    sget-object v0, LX/IVK;->A02:LX/IVK;

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    int-to-float v1, v7

    .line 71
    mul-float/2addr v1, v3

    .line 72
    int-to-float v0, v8

    .line 73
    :goto_1
    div-float/2addr v1, v0

    .line 74
    iget v0, v2, LX/IVK;->A00:F

    .line 75
    .line 76
    cmpg-float v1, v1, v0

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-gtz v1, :cond_2

    .line 80
    .line 81
    :cond_1
    const/4 v0, 0x1

    .line 82
    :cond_2
    if-eqz v6, :cond_3

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    :cond_3
    return v9

    .line 92
    :cond_4
    iget-object v2, p0, LX/GuJ;->A00:LX/IVK;

    .line 93
    .line 94
    sget-object v0, LX/IVK;->A02:LX/IVK;

    .line 95
    .line 96
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    int-to-float v1, v8

    .line 103
    mul-float/2addr v1, v3

    .line 104
    int-to-float v0, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {p1, p2}, LX/Hj1;->A00(Landroid/content/Context;Landroid/view/WindowMetrics;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/GuJ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/IDx;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LX/GuJ;

    .line 15
    .line 16
    iget-object v1, p0, LX/GuJ;->A01:LX/IVK;

    .line 17
    .line 18
    iget-object v0, p1, LX/GuJ;->A01:LX/IVK;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/GuJ;->A00:LX/IVK;

    .line 27
    .line 28
    iget-object v0, p1, LX/GuJ;->A00:LX/IVK;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/GuJ;->A02:LX/IHk;

    .line 37
    .line 38
    iget-object v0, p1, LX/GuJ;->A02:LX/IHk;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const v1, 0x119d3a8

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GuJ;->A01:LX/IVK;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/GuJ;->A00:LX/IVK;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/GuJ;->A02:LX/IHk;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method
