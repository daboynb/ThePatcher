.class public abstract LX/6lZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6EL;I)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/6EL;->A00:LX/6kQ;

    .line 5
    .line 6
    instance-of p0, v3, LX/6EZ;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    move-object v0, v3

    .line 11
    check-cast v0, LX/6EZ;

    .line 12
    .line 13
    iget-object v1, v0, LX/6EZ;->A00:LX/6kP;

    .line 14
    .line 15
    sget-object v0, LX/69B;->A00:LX/69B;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    instance-of v2, v3, LX/6EY;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    check-cast v0, LX/6EY;

    .line 29
    .line 30
    iget-object v1, v0, LX/6EY;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "recent"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x3

    .line 41
    :cond_2
    return p1

    .line 42
    :cond_3
    if-eqz p0, :cond_4

    .line 43
    .line 44
    move-object v0, v3

    .line 45
    check-cast v0, LX/6EZ;

    .line 46
    .line 47
    iget-object v1, v0, LX/6EZ;->A00:LX/6kP;

    .line 48
    .line 49
    sget-object v0, LX/69D;->A00:LX/69D;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    :cond_4
    if-eqz v2, :cond_6

    .line 58
    .line 59
    move-object v0, v3

    .line 60
    check-cast v0, LX/6EY;

    .line 61
    .line 62
    iget-object v1, v0, LX/6EY;->A00:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "starred"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    :cond_5
    const/4 p1, 0x4

    .line 73
    return p1

    .line 74
    :cond_6
    instance-of v0, v3, LX/6EW;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    const/16 p1, 0xe

    .line 79
    .line 80
    return p1

    .line 81
    :cond_7
    instance-of v0, v3, LX/6ER;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/16 p1, 0x12

    .line 86
    .line 87
    return p1
    .line 88
    .line 89
    .line 90
    .line 91
.end method
