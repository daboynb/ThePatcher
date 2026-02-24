.class public final LX/HGc;
.super LX/IVF;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/IVF;-><init>(FF)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/HGc;->A00:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(FFF)Z
    .locals 4

    .line 0
    iget v0, p0, LX/IVF;->A01:F

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/3WD;->A00(FF)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, LX/IVF;->A00:F

    .line 12
    .line 13
    invoke-static {p3, v0}, LX/3WD;->A00(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpg-float v0, v0, p1

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    iget v2, p0, LX/HGc;->A00:F

    .line 22
    .line 23
    invoke-static {p1, v2}, LX/3WD;->A00(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpg-float v0, v1, v0

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    cmpg-float v0, v1, v2

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    return v3
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
