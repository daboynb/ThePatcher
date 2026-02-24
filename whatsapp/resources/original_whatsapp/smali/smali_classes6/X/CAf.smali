.class public abstract LX/CAf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C6H;II)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    int-to-float v0, p1

    .line 2
    const v2, 0x3faaaaab

    .line 3
    .line 4
    .line 5
    mul-float/2addr v0, v2

    .line 6
    float-to-int v1, v0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v0, 0x45000000    # 2048.0f

    .line 11
    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    int-to-float v0, p2

    .line 17
    mul-float/2addr v0, v2

    .line 18
    float-to-int v1, v0

    .line 19
    const/16 v0, 0x800

    .line 20
    .line 21
    :goto_0
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    iget v0, p0, LX/C6H;->A01:I

    .line 25
    .line 26
    if-lt v1, v0, :cond_1

    .line 27
    .line 28
    int-to-float v0, p2

    .line 29
    mul-float/2addr v0, v2

    .line 30
    float-to-int v1, v0

    .line 31
    iget v0, p0, LX/C6H;->A00:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    return v3
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A01(LX/C6H;LX/D2b;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-static {p1}, LX/D2b;->A04(LX/D2b;)V

    .line 5
    .line 6
    .line 7
    iget v1, p1, LX/D2b;->A02:I

    .line 8
    .line 9
    const/16 v0, 0x5a

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x10e

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LX/D2b;->A04(LX/D2b;)V

    .line 18
    .line 19
    .line 20
    iget v1, p1, LX/D2b;->A05:I

    .line 21
    .line 22
    invoke-static {p1}, LX/D2b;->A04(LX/D2b;)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, LX/D2b;->A01:I

    .line 26
    .line 27
    :goto_0
    invoke-static {p0, v1, v0}, LX/CAf;->A00(LX/C6H;II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-static {p1}, LX/D2b;->A04(LX/D2b;)V

    .line 33
    .line 34
    .line 35
    iget v1, p1, LX/D2b;->A01:I

    .line 36
    .line 37
    invoke-static {p1}, LX/D2b;->A04(LX/D2b;)V

    .line 38
    .line 39
    .line 40
    iget v0, p1, LX/D2b;->A05:I

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method
