.class public abstract LX/2Yg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJ)LX/2UO;
    .locals 6

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    sget-object v5, LX/HZk;->A06:LX/HZk;

    .line 3
    .line 4
    invoke-static {v5, v0}, LX/1ai;->A07(LX/HZk;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    sub-long v1, p0, v3

    .line 9
    .line 10
    cmp-long v0, p2, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/2UO;->A02:LX/2UO;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/16 v0, 0x1e

    .line 18
    .line 19
    invoke-static {v5, v0}, LX/1ai;->A07(LX/HZk;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long v1, p0, v3

    .line 24
    .line 25
    cmp-long v0, p2, v1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/2UO;->A06:LX/2UO;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, LX/HZk;->A03:LX/HZk;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v0, v3}, LX/1ai;->A07(LX/HZk;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sub-long v1, p0, v4

    .line 40
    .line 41
    cmp-long v0, p2, v1

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/2UO;->A05:LX/2UO;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    sget-object v0, LX/HZk;->A02:LX/HZk;

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/1ai;->A07(LX/HZk;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    sub-long v1, p0, v4

    .line 55
    .line 56
    cmp-long v0, p2, v1

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, LX/2UO;->A04:LX/2UO;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    cmp-long v0, p2, v1

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Invalid reminderTsMsec: "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " for startTsMsec: "

    .line 83
    .line 84
    invoke-static {v0, v1, p0, p1}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/2UO;->A03:LX/2UO;

    .line 92
    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
