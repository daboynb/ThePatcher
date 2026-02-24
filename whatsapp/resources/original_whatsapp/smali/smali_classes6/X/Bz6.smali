.class public LX/Bz6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Bz6;->A01:F

    .line 4
    .line 5
    iput p2, p0, LX/Bz6;->A00:F

    .line 6
    .line 7
    iput p3, p0, LX/Bz6;->A02:F

    .line 8
    .line 9
    iput p4, p0, LX/Bz6;->A03:F

    .line 10
    .line 11
    iput p5, p0, LX/Bz6;->A04:I

    .line 12
    .line 13
    invoke-static {p5}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr p3, v0

    .line 19
    float-to-int v3, p3

    .line 20
    invoke-static {p5}, Landroid/graphics/Color;->red(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p5}, Landroid/graphics/Color;->green(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p5}, Landroid/graphics/Color;->blue(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/Bz6;->A05:I

    .line 37
    .line 38
    return-void
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
.end method
