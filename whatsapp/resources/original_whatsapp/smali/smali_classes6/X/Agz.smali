.class public LX/Agz;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .line 0
    iput p2, p0, LX/Agz;->A01:F

    .line 1
    .line 2
    iput p3, p0, LX/Agz;->A00:F

    .line 3
    .line 4
    iput-object p1, p0, LX/Agz;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 15

    .line 0
    iget v14, p0, LX/Agz;->A01:F

    .line 1
    .line 2
    iget v1, p0, LX/Agz;->A00:F

    .line 3
    .line 4
    cmpl-float v0, v14, v1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Agz;->A02:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    const/4 v10, 0x0

    .line 21
    move v11, v10

    .line 22
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/Agz;->A02:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v14}, LX/Abv;->A1b(F)[F

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7, v14, v1}, LX/Abv;->A1N([FFF)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v1}, LX/Abt;->A1S([FF)V

    .line 48
    .line 49
    .line 50
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move v4, v3

    .line 54
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/06m;->A07()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v9, v2}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {v9, v2}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
