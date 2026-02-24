.class public abstract LX/Bl1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cny;LX/C95;)LX/Bzv;
    .locals 5

    .line 0
    new-instance v3, LX/Bzu;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Bzu;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/C95;->A02:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    iput-object v0, v3, LX/Bzu;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v0, p1, LX/C95;->A04:Z

    .line 14
    .line 15
    iput-boolean v0, v3, LX/Bzu;->A04:Z

    .line 16
    .line 17
    iget-boolean v0, p1, LX/C95;->A05:Z

    .line 18
    .line 19
    iput-boolean v0, v3, LX/Bzu;->A03:Z

    .line 20
    .line 21
    iget-object v0, p1, LX/C95;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v3, LX/Bzu;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v0, p1, LX/C95;->A06:Z

    .line 26
    .line 27
    iput-boolean v0, v3, LX/Bzu;->A06:Z

    .line 28
    .line 29
    iget-object v0, p1, LX/C95;->A03:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/C55;

    .line 48
    .line 49
    new-instance v1, LX/C4z;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/C55;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v1, LX/C4z;->A02:Ljava/lang/String;

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_1
    iput-object v0, v1, LX/C4z;->A03:LX/00h;

    .line 62
    .line 63
    iget-object v0, v2, LX/C55;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/C4z;->A01(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v2, LX/C55;->A04:Z

    .line 69
    .line 70
    iput-boolean v0, v1, LX/C4z;->A04:Z

    .line 71
    .line 72
    invoke-virtual {v1}, LX/C4z;->A00()LX/ByU;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v3, LX/Bzu;->A07:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 v0, 0x24

    .line 83
    .line 84
    invoke-static {p0, v2, v0}, LX/DG8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v2, p1, LX/C95;->A00:LX/C55;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    new-instance v1, LX/C4z;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/C55;->A03:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v1, LX/C4z;->A02:Ljava/lang/String;

    .line 101
    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_2
    iput-object v0, v1, LX/C4z;->A03:LX/00h;

    .line 106
    .line 107
    iget-object v0, v2, LX/C55;->A02:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/C4z;->A01(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, v2, LX/C55;->A04:Z

    .line 113
    .line 114
    iput-boolean v0, v1, LX/C4z;->A04:Z

    .line 115
    .line 116
    invoke-virtual {v1}, LX/C4z;->A00()LX/ByU;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v3, LX/Bzu;->A00:LX/ByU;

    .line 121
    .line 122
    :cond_3
    new-instance v0, LX/Bzv;

    .line 123
    .line 124
    invoke-direct {v0, v3}, LX/Bzv;-><init>(LX/Bzu;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_4
    const/16 v0, 0x24

    .line 129
    .line 130
    invoke-static {p0, v2, v0}, LX/DG8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2
.end method
