.class public abstract LX/CBD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)I
    .locals 1

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    :cond_0
    return p0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :cond_3
    instance-of v0, p0, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    return p0

    .line 22
    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :cond_5
    instance-of v0, p0, Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    const/4 p0, 0x6

    .line 33
    return p0

    .line 34
    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    const/4 p0, 0x7

    .line 39
    return p0

    .line 40
    :cond_7
    instance-of v0, p0, LX/CN5;

    .line 41
    .line 42
    const/4 p0, 0x5

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 p0, 0x8

    .line 46
    .line 47
    return p0
    .line 48
.end method

.method public static A01(D)Ljava/lang/Number;
    .locals 4

    .line 0
    double-to-int v3, p0

    .line 1
    int-to-double v1, v3

    .line 2
    cmpl-double v0, v1, p0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
