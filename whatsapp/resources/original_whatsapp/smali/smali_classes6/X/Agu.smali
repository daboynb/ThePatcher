.class public final LX/Agu;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/CgD;


# direct methods
.method public constructor <init>(LX/CgD;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Agu;->A01:LX/CgD;

    .line 1
    .line 2
    iput p2, p0, LX/Agu;->A00:F

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v2, p0, LX/Agu;->A01:LX/CgD;

    .line 22
    .line 23
    iget v0, p0, LX/Agu;->A00:F

    .line 24
    .line 25
    float-to-double v0, v0

    .line 26
    invoke-static {v2, v0, v1}, LX/CgD;->A00(LX/CgD;D)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v1, v0

    .line 31
    invoke-static {p1}, LX/5iq;->A04(Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {p1}, LX/5iq;->A05(Landroid/view/View;)F

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    new-array v10, v0, [F

    .line 42
    .line 43
    aput v1, v10, v4

    .line 44
    .line 45
    aput v1, v10, v3

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput v1, v10, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput v1, v10, v0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    const/4 v6, 0x0

    .line 55
    aput v6, v10, v0

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    aput v6, v10, v0

    .line 59
    .line 60
    invoke-static {v10, v6}, LX/Abt;->A1S([FF)V

    .line 61
    .line 62
    .line 63
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 64
    .line 65
    move v7, v6

    .line 66
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 67
    .line 68
    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v0, 0x1e

    .line 72
    .line 73
    if-lt v1, v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2, v5}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {p2, v5}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
