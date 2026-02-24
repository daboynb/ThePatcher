.class public abstract LX/HiU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)F
    .locals 4

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v2, v0

    .line 5
    const-wide v0, 0x1ffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v0

    .line 11
    const-wide/16 v0, 0x3

    .line 12
    .line 13
    div-long/2addr v2, v0

    .line 14
    long-to-int v1, v2

    .line 15
    const v0, 0x2a510554

    .line 16
    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    mul-float v0, v2, v2

    .line 24
    .line 25
    div-float v0, p0, v0

    .line 26
    .line 27
    sub-float v0, v2, v0

    .line 28
    .line 29
    const v1, 0x3eaaaaab

    .line 30
    .line 31
    .line 32
    mul-float/2addr v0, v1

    .line 33
    sub-float/2addr v2, v0

    .line 34
    mul-float v0, v2, v2

    .line 35
    .line 36
    div-float/2addr p0, v0

    .line 37
    sub-float v0, v2, p0

    .line 38
    .line 39
    mul-float/2addr v0, v1

    .line 40
    sub-float/2addr v2, v0

    .line 41
    return v2
    .line 42
.end method
