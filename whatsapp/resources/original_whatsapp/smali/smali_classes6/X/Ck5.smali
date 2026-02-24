.class public final LX/Ck5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DLd;


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:LX/BzN;

.field public final A03:LX/BzN;


# direct methods
.method public constructor <init>(LX/BzN;LX/BzN;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ck5;->A02:LX/BzN;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ck5;->A03:LX/BzN;

    .line 6
    .line 7
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v0, p1, LX/BzN;->A03:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/Ck5;->A00:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget v2, p2, LX/BzN;->A03:I

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Ck5;->A01:Landroid/graphics/Paint;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_0
    .line 45
.end method

.method public static final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/BzN;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p2, LX/BzN;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const-string v4, "start"

    .line 7
    .line 8
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    int-to-float v1, v0

    .line 16
    iget v0, p2, LX/BzN;->A00:F

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v0, v2

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v1, p2, LX/BzN;->A06:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_1
    int-to-float v1, v0

    .line 43
    iget v0, p2, LX/BzN;->A02:F

    .line 44
    .line 45
    add-float/2addr v1, v0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v0, v2

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v1, p2, LX/BzN;->A05:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "circle"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget v0, p2, LX/BzN;->A01:F

    .line 67
    .line 68
    invoke-virtual {p0, v3, v2, v0, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    const-string v0, "end"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    move v0, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    div-int/lit8 v0, v2, 0x2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v0, "end"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    move v0, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    div-int/lit8 v0, v2, 0x2

    .line 96
    .line 97
    goto :goto_0
.end method
