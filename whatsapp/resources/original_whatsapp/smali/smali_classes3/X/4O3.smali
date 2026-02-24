.class public abstract LX/4O3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EjR;)I
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    :goto_0
    const/4 v2, 0x0

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    if-eq p0, v2, :cond_3

    .line 14
    .line 15
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    return v2

    .line 27
    :cond_2
    const/4 v2, 0x2

    .line 28
    :cond_3
    return v2
    .line 29
.end method
