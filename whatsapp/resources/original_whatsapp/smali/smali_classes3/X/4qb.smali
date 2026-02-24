.class public final LX/4qb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4qb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4qb;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4qb;->A00:LX/4qb;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final A00(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/4mx;->A00(Landroid/widget/EdgeEffect;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public static final A01(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, LX/4mx;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 12
    .line 13
    .line 14
    return p1
    .line 15
    .line 16
.end method

.method public static final A02(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/4mx;->A02(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, LX/3YP;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/3YP;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public static final A03(Landroid/widget/EdgeEffect;F)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/3YP;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/3YP;

    .line 5
    .line 6
    iget v0, p0, LX/3YP;->A00:F

    .line 7
    .line 8
    add-float/2addr v0, p1

    .line 9
    iput v0, p0, LX/3YP;->A00:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/3YP;->A01:F

    .line 16
    .line 17
    cmpl-float v0, v1, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/3YP;->onRelease()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final A04(Landroid/widget/EdgeEffect;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A05(Landroid/widget/EdgeEffect;LX/5ei;FF)F
    .locals 8

    .line 0
    sget v0, LX/4Sv;->A02:F

    .line 1
    .line 2
    const v0, 0x43c10b3d

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, LX/5ei;->AWg()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    const/high16 v0, 0x43200000    # 160.0f

    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    const v0, 0x3f570a3d    # 0.84f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    float-to-double v4, v1

    .line 18
    const v1, 0x3eb33333    # 0.35f

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-float/2addr v0, v1

    .line 26
    float-to-double v0, v0

    .line 27
    sget v2, LX/4Sv;->A02:F

    .line 28
    .line 29
    float-to-double v2, v2

    .line 30
    mul-double/2addr v2, v4

    .line 31
    div-double/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    sget-wide v4, LX/4Sv;->A01:D

    .line 37
    .line 38
    sget-wide v0, LX/4Sv;->A00:D

    .line 39
    .line 40
    div-double/2addr v4, v0

    .line 41
    mul-double/2addr v4, v6

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    mul-double/2addr v2, v0

    .line 47
    double-to-float v1, v2

    .line 48
    invoke-static {p1}, LX/4qb;->A00(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    mul-float/2addr v0, p4

    .line 53
    cmpg-float v0, v1, v0

    .line 54
    .line 55
    if-gtz v0, :cond_0

    .line 56
    .line 57
    invoke-static {p3}, LX/AcT;->A01(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p1, v0}, LX/4qb;->A04(Landroid/widget/EdgeEffect;I)V

    .line 62
    .line 63
    .line 64
    return p3

    .line 65
    :cond_0
    const/4 p3, 0x0

    .line 66
    return p3
    .line 67
    .line 68
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
