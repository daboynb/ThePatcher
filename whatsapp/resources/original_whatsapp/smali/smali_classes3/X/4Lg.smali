.class public abstract LX/4Lg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4ac;LX/4qR;LX/5au;LX/5ei;LX/4Fy;)LX/4ac;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4ac;->A05:LX/4Fy;

    .line 3
    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p4}, LX/4N9;->A00(LX/4qR;LX/4Fy;)LX/4qR;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/4ac;->A02:LX/4qR;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p3}, LX/5ei;->AWg()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/4ac;->A04:LX/5ei;

    .line 23
    .line 24
    invoke-interface {v0}, LX/5ei;->AWg()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpg-float v0, v1, v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/4ac;->A03:LX/5au;

    .line 33
    .line 34
    if-ne p2, v0, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, LX/4ac;->A07:LX/4ac;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/4ac;->A05:LX/4Fy;

    .line 42
    .line 43
    if-ne p4, v0, :cond_1

    .line 44
    .line 45
    invoke-static {p1, p4}, LX/4N9;->A00(LX/4qR;LX/4Fy;)LX/4qR;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/4ac;->A02:LX/4qR;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p3}, LX/5ei;->AWg()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/4ac;->A04:LX/5ei;

    .line 62
    .line 63
    invoke-interface {v0}, LX/5ei;->AWg()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpg-float v0, v1, v0

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/4ac;->A03:LX/5au;

    .line 72
    .line 73
    if-ne p2, v0, :cond_1

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    invoke-static {p1, p4}, LX/4N9;->A00(LX/4qR;LX/4Fy;)LX/4qR;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p3}, LX/5ei;->AWg()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-interface {p3}, LX/5cM;->AZz()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v0, LX/50W;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, LX/50W;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    new-instance p0, LX/4ac;

    .line 94
    .line 95
    invoke-direct {p0, p1, p2, v0, p4}, LX/4ac;-><init>(LX/4qR;LX/5au;LX/5ei;LX/4Fy;)V

    .line 96
    .line 97
    .line 98
    sput-object p0, LX/4ac;->A07:LX/4ac;

    .line 99
    .line 100
    return-object p0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
