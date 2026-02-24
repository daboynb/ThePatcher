.class public abstract LX/4LT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5aB;LX/5dT;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 7

    .line 0
    const v0, 0x55d242fd

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/5dT;->C8x(I)V

    .line 4
    .line 5
    .line 6
    move v6, p5

    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    or-int/2addr v2, p5

    .line 17
    :goto_0
    and-int/lit8 v0, p5, 0x30

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    or-int/2addr v2, v0

    .line 27
    :cond_0
    and-int/lit16 v0, p5, 0x180

    .line 28
    .line 29
    move p0, p4

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p4}, LX/5dT;->ADJ(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/3WG;->A08(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    or-int/2addr v2, v0

    .line 41
    :cond_1
    and-int/lit16 v0, p5, 0xc00

    .line 42
    .line 43
    move-object v5, p3

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {p1, p3}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    or-int/2addr v2, v0

    .line 51
    :cond_2
    and-int/lit16 v1, v2, 0x493

    .line 52
    .line 53
    const/16 v0, 0x492

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v2, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    move-object v2, v4

    .line 66
    check-cast v2, LX/5bp;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    new-instance v1, LX/5Wq;

    .line 70
    .line 71
    invoke-direct {v1, p3, p4, v0, v3}, LX/5Wq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x3a785bde

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, p1, p3, v0}, LX/5bp;->A6a(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {p1}, LX/5dT;->ALI()LX/4ww;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    new-instance v2, LX/5Wr;

    .line 92
    .line 93
    invoke-direct/range {v2 .. v8}, LX/5Wr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, LX/4ww;->A06:LX/095;

    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    invoke-interface {p1}, LX/5dT;->C82()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move v2, p5

    .line 104
    goto :goto_0
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
    .line 129
.end method
