.class public abstract LX/2Zp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/19Q;J)I
    .locals 6

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    const/4 v3, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    cmp-long v0, p1, v4

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    const/4 v3, 0x2

    .line 30
    return v3

    .line 31
    :cond_2
    const/4 v3, 0x1

    .line 32
    return v3

    .line 33
    :cond_3
    const/4 v3, 0x5

    .line 34
    return v3
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
