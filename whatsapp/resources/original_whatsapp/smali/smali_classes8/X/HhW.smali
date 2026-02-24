.class public LX/HhW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:LX/IhX;


# virtual methods
.method public A00()Z
    .locals 4

    .line 0
    const/high16 v3, -0x40800000    # -1.0f

    .line 1
    .line 2
    iget v1, p0, LX/HhW;->A03:F

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    cmpg-float v0, v3, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget v1, p0, LX/HhW;->A02:F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    cmpg-float v0, v3, v1

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget v1, p0, LX/HhW;->A01:F

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    cmpl-float v0, v3, v1

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget v1, p0, LX/HhW;->A00:F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    cmpl-float v0, v3, v1

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    return v0
    .line 57
.end method
