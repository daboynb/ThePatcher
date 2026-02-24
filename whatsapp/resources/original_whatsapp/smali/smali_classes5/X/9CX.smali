.class public abstract LX/9CX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/92d;LX/92e;)LX/9lz;
    .locals 4

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    sget-object v0, LX/92e;->A03:LX/92e;

    .line 5
    .line 6
    if-eq p2, v0, :cond_6

    .line 7
    .line 8
    sget-object v3, LX/9lz;->A02:LX/9P8;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_5

    .line 22
    .line 23
    sget-object v2, LX/926;->A05:LX/926;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v1, v0, :cond_4

    .line 37
    .line 38
    sget-object v0, LX/92F;->A05:LX/92F;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v3, p0, v0, v2}, LX/9P8;->A00(Landroid/content/Context;LX/92F;LX/926;)LX/9lz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    sget-object v0, LX/92F;->A06:LX/92F;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, LX/92F;->A02:LX/92F;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v2, LX/926;->A03:LX/926;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v2, LX/926;->A02:LX/926;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_6
    const/4 v0, 0x0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
