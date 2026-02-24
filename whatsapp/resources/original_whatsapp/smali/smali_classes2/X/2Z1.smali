.class public abstract LX/2Z1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)LX/2VE;
    .locals 5

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    sget-object v3, LX/HZk;->A06:LX/HZk;

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/IXd;->A01(LX/HZk;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-object v4, LX/HZk;->A08:LX/HZk;

    .line 9
    .line 10
    invoke-static {v4, v0, v1}, LX/JF9;->A07(LX/HZk;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, p0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/2VE;->A02:LX/2VE;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/16 v0, 0x1e

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/IXd;->A01(LX/HZk;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v4, v0, v1}, LX/JF9;->A07(LX/HZk;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, p0, v1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/2VE;->A06:LX/2VE;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, LX/HZk;->A03:LX/HZk;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v0, v3}, LX/IXd;->A01(LX/HZk;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v4, v0, v1}, LX/JF9;->A07(LX/HZk;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long v0, p0, v1

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/2VE;->A05:LX/2VE;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    sget-object v0, LX/HZk;->A02:LX/HZk;

    .line 57
    .line 58
    invoke-static {v0, v3}, LX/IXd;->A01(LX/HZk;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v4, v0, v1}, LX/JF9;->A07(LX/HZk;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    cmp-long v0, p0, v1

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, LX/2VE;->A04:LX/2VE;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    cmp-long v0, p0, v1

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    sget-object v0, LX/2VE;->A03:LX/2VE;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method
