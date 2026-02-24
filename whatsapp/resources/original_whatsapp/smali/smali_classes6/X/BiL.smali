.class public abstract LX/BiL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BYt;Ljava/lang/Integer;Z)I
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :goto_0
    and-int/lit8 v1, v2, 0xf

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const v0, 0x8000

    .line 21
    .line 22
    .line 23
    or-int/2addr v2, v0

    .line 24
    const v0, -0x80001

    .line 25
    .line 26
    .line 27
    and-int/2addr v2, v0

    .line 28
    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const v0, -0x20001

    .line 31
    .line 32
    .line 33
    and-int/2addr v2, v0

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    const v0, -0x8001

    .line 36
    .line 37
    .line 38
    and-int/2addr v2, v0

    .line 39
    const/high16 v0, 0x80000

    .line 40
    .line 41
    or-int/2addr v2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const v2, 0x20001

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
