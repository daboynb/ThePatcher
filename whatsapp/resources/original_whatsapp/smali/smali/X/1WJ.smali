.class public LX/1WJ;
.super LX/1WG;
.source ""


# instance fields
.field public A00:F

.field public A01:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1WG;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1WG;->A00:Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LX/1WJ;->A00:F

    .line 9
    .line 10
    iget v0, p0, LX/1WJ;->A01:F

    .line 11
    .line 12
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
