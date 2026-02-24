.class public abstract LX/Bhc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CgD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Cgw;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    iget-object v2, p0, LX/CgD;->A06:LX/COU;

    .line 3
    .line 4
    iget-object v4, v2, LX/COU;->A08:Landroid/content/Context;

    .line 5
    .line 6
    new-array v3, v5, [Ljava/lang/Object;

    .line 7
    .line 8
    aput-object v4, v3, v11

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    new-instance v0, LX/DFd;

    .line 13
    .line 14
    invoke-direct {v0, v4, v1}, LX/DFd;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v3}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    check-cast v9, LX/0Lm;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {p1, v9, v4, v5}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/DFw;

    .line 29
    .line 30
    invoke-direct {v0, v11, p1, v9}, LX/DFw;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/C3J;

    .line 38
    .line 39
    const/16 v0, 0xf

    .line 40
    .line 41
    invoke-static {p0, v7, v0}, LX/CMT;->A00(LX/CgD;Ljava/lang/Object;I)LX/CP9;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v7, v3, v4, v5}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x13

    .line 50
    .line 51
    invoke-static {v7, v3, v0}, LX/DGA;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGA;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0, v1}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/Bn7;->A00:LX/DOr;

    .line 59
    .line 60
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/COU;->A04(LX/DOr;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0Lk;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    move-object v0, v9

    .line 72
    :cond_0
    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-array v2, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v7, v2, v11

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    new-instance v0, LX/DFd;

    .line 83
    .line 84
    invoke-direct {v0, v7, v1}, LX/DFd;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0, v2}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v6, v2, v4, v5}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x15

    .line 96
    .line 97
    invoke-static {v6, v2, v0}, LX/DGA;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGA;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p0, v0, v1}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-array v1, v11, [Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v0, LX/DBa;->A00:LX/DBa;

    .line 107
    .line 108
    invoke-static {p0, v0, v1}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v10, Ljava/lang/String;

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-static {v10, v7, v0, v5}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aput-object v9, v0, v4

    .line 123
    .line 124
    new-instance v6, LX/DFy;

    .line 125
    .line 126
    move-object v8, p2

    .line 127
    invoke-direct/range {v6 .. v11}, LX/DFy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v6, v0}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, LX/CP9;->A06()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/C5a;

    .line 138
    .line 139
    iget v1, v0, LX/C5a;->A00:I

    .line 140
    .line 141
    new-instance v0, LX/Cgw;

    .line 142
    .line 143
    invoke-direct {v0, v7, v1}, LX/Cgw;-><init>(LX/C3J;I)V

    .line 144
    .line 145
    .line 146
    return-object v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
