.class public abstract LX/6oj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6XP;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6XV;->A01()LX/7JR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7JR;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    instance-of v0, p0, LX/6XE;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7f1200cb

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f1200ca

    .line 20
    .line 21
    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    instance-of v0, p0, LX/6XF;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const v0, 0x7f124080

    .line 28
    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const v0, 0x7f121f5f

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    instance-of v0, p0, LX/6XG;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const v0, 0x7f121f64

    .line 41
    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const v0, 0x7f1200cd

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method
