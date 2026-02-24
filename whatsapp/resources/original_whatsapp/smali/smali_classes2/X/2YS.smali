.class public abstract LX/2YS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/3Vf;LX/1dQ;LX/07B;LX/1J0;)LX/1ih;
    .locals 9

    .line 0
    move-object v6, p4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v3, p0

    .line 3
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0, p3}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-class v1, LX/1PQ;

    .line 11
    .line 12
    instance-of v0, p4, LX/1PQ;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p4}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p4, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    const-wide/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p4, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move-object v4, p1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v6, LX/1PQ;

    .line 49
    .line 50
    iget-object v7, p2, LX/1dQ;->A02:LX/1d4;

    .line 51
    .line 52
    iget-object v5, p2, LX/1dQ;->A01:LX/DZ8;

    .line 53
    .line 54
    new-instance v2, LX/281;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, LX/281;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1PQ;LX/1d4;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    move-object p0, v6

    .line 61
    check-cast p0, LX/1PQ;

    .line 62
    .line 63
    invoke-static {p3, p0}, LX/7J2;->A02(LX/07B;LX/1MK;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p4, LX/1J0;->A0h:LX/1Ks;

    .line 70
    .line 71
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {p3, p4}, LX/1Kt;->A0N(LX/07B;LX/1J0;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget v1, p4, LX/1J0;->A05:I

    .line 82
    .line 83
    const/16 v0, 0xe

    .line 84
    .line 85
    if-eq v1, v0, :cond_2

    .line 86
    .line 87
    iget-object p1, p2, LX/1dQ;->A02:LX/1d4;

    .line 88
    .line 89
    iget-object v8, p2, LX/1dQ;->A01:LX/DZ8;

    .line 90
    .line 91
    new-instance v2, LX/EEq;

    .line 92
    .line 93
    move-object v5, v2

    .line 94
    move-object v6, v3

    .line 95
    move-object v7, v4

    .line 96
    invoke-direct/range {v5 .. v10}, LX/EEq;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1PQ;LX/1d4;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_2
    iget-object p1, p2, LX/1dQ;->A02:LX/1d4;

    .line 101
    .line 102
    iget-object v8, p2, LX/1dQ;->A01:LX/DZ8;

    .line 103
    .line 104
    new-instance v2, LX/EEu;

    .line 105
    .line 106
    move-object v5, v2

    .line 107
    move-object v6, v3

    .line 108
    move-object v7, v4

    .line 109
    invoke-direct/range {v5 .. v10}, LX/EEu;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1PQ;LX/1d4;)V

    .line 110
    .line 111
    .line 112
    return-object v2
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
