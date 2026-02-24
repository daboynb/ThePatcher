.class public abstract LX/BjJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BxD;LX/DUG;Ljava/lang/String;)LX/Bth;
    .locals 4

    .line 0
    new-instance v3, LX/BxD;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/BxD;-><init>(LX/BxD;)V

    .line 3
    .line 4
    .line 5
    new-instance p0, LX/Bth;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/DUG;->Bos()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, LX/DUG;->C83()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object p2, v2, v0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v0, p0, LX/Bth;->A01:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    iget-object v0, v3, LX/BxD;->A03:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0JI;->A0O(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p0

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p1}, LX/DUG;->BE0()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, LX/DUG;->Bor()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, LX/BjG;->A00(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/1ae;->A1O(II)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {p1}, LX/DUG;->BE0()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-string v0, "id"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, LX/Abw;->A0S(LX/DUG;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Bth;->A01:Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    :goto_1
    invoke-interface {p1}, LX/DUG;->C83()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-string v0, "payload"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v3, p1}, LX/CJg;->A00(LX/BxD;LX/DUG;)LX/CEM;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/Bth;->A00:LX/CEM;

    .line 100
    .line 101
    goto :goto_1
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
.end method
