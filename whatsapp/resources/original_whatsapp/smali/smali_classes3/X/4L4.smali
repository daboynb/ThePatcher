.class public final LX/4L4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F


# virtual methods
.method public final A00(FFFF)V
    .locals 1

    .line 0
    iget v0, p0, LX/4L4;->A01:F

    .line 1
    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/4L4;->A01:F

    .line 7
    .line 8
    iget v0, p0, LX/4L4;->A03:F

    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/4L4;->A03:F

    .line 15
    .line 16
    iget v0, p0, LX/4L4;->A02:F

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/4L4;->A02:F

    .line 23
    .line 24
    iget v0, p0, LX/4L4;->A00:F

    .line 25
    .line 26
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/4L4;->A00:F

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A01()Z
    .locals 4

    .line 0
    iget v1, p0, LX/4L4;->A01:F

    .line 1
    .line 2
    iget v0, p0, LX/4L4;->A02:F

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    cmpl-float v0, v1, v0

    .line 6
    .line 7
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v1, p0, LX/4L4;->A03:F

    .line 12
    .line 13
    iget v0, p0, LX/4L4;->A00:F

    .line 14
    .line 15
    cmpl-float v0, v1, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    or-int/2addr v2, v3

    .line 21
    return v2
    .line 22
    .line 23
    .line 24
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "MutableRect("

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/4L4;->A01:F

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/3WE;->A1R(Ljava/lang/StringBuilder;F)V

    .line 12
    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/4L4;->A03:F

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/3WE;->A1R(Ljava/lang/StringBuilder;F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/4L4;->A02:F

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/3WE;->A1R(Ljava/lang/StringBuilder;F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/4L4;->A00:F

    .line 36
    .line 37
    invoke-static {v0}, LX/Bfv;->A00(F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method
