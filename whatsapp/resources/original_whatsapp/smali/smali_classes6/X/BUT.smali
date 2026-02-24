.class public abstract LX/BUT;
.super LX/Cuf;
.source ""


# instance fields
.field public final A00:LX/DQQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DQQ;LX/0lZ;LX/0NI;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4, p3}, LX/Cuf;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BUT;->A00:LX/DQQ;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Abq;->A0f(LX/0SZ;)LX/0SZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/Blw;->A00(LX/0SZ;)LX/COl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {p0, v1}, LX/BUT;->A06(LX/COl;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BUT;->A00:LX/DQQ;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/DQQ;->BdX(LX/COl;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0
.end method

.method public A04(LX/COl;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/BUT;->A06(LX/COl;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BUT;->A00:LX/DQQ;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/DQQ;->BdX(LX/COl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A05(LX/COl;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/BUT;->A06(LX/COl;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BUT;->A00:LX/DQQ;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/DQQ;->BdX(LX/COl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A06(LX/COl;)V
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/BNm;

    .line 2
    .line 3
    iget v0, v3, LX/BNm;->$t:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    iget-object v2, v3, LX/BNm;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/CL0;

    .line 12
    .line 13
    iget-object v1, v2, LX/CL0;->A08:LX/0ds;

    .line 14
    .line 15
    const-string v0, "deleteFingerprint success"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0ds;->A07(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/CL0;->A05:LX/CM5;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/CM5;->A03()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object v2, v3, LX/BNm;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/CL0;

    .line 31
    .line 32
    iget-object v1, v2, LX/CL0;->A08:LX/0ds;

    .line 33
    .line 34
    const-string v0, "setFingerprintFromPin success"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0ds;->A07(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/CL0;->A05:LX/CM5;

    .line 40
    .line 41
    :goto_0
    iget-object v0, v3, LX/BNm;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/CM5;->A04(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v4, v3, LX/BNm;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LX/CL0;

    .line 50
    .line 51
    iget-object v2, v4, LX/CL0;->A08:LX/0ds;

    .line 52
    .line 53
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "setFingerprintFromPin error: "

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/0ds;->A07(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/CL0;->A05:LX/CM5;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/CM5;->A03()V

    .line 69
    .line 70
    .line 71
    iget v1, p1, LX/COl;->A00:I

    .line 72
    .line 73
    const/16 v0, 0x5a1

    .line 74
    .line 75
    if-eq v1, v0, :cond_4

    .line 76
    .line 77
    const/16 v0, 0x5a8

    .line 78
    .line 79
    if-ne v1, v0, :cond_0

    .line 80
    .line 81
    :goto_1
    iget-object v1, v4, LX/CL0;->A04:LX/CLi;

    .line 82
    .line 83
    iget-object v0, v3, LX/BNm;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/C1M;

    .line 86
    .line 87
    iget-object v0, v0, LX/C1M;->A00:LX/D04;

    .line 88
    .line 89
    iget-object v0, v0, LX/D04;->A05:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, p1, v0}, LX/CLi;->A02(LX/COl;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object v4, v3, LX/BNm;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, LX/CL0;

    .line 98
    .line 99
    iget-object v2, v4, LX/CL0;->A08:LX/0ds;

    .line 100
    .line 101
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "deleteFingerprint error: "

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, LX/0ds;->A07(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v1, p1, LX/COl;->A00:I

    .line 115
    .line 116
    const/16 v0, 0x5a1

    .line 117
    .line 118
    if-ne v1, v0, :cond_5

    .line 119
    .line 120
    iget-object v1, v4, LX/CL0;->A05:LX/CM5;

    .line 121
    .line 122
    iget-object v0, v3, LX/BNm;->A02:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/CM5;->A04(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v2, v4, LX/CL0;->A06:LX/C71;

    .line 128
    .line 129
    iget-wide v0, p1, LX/COl;->A02:J

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/C71;->A01(J)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    const/16 v0, 0x5a0

    .line 136
    .line 137
    if-eq v1, v0, :cond_6

    .line 138
    .line 139
    const/16 v0, 0x1bd

    .line 140
    .line 141
    if-eq v1, v0, :cond_6

    .line 142
    .line 143
    const/16 v0, 0x5a8

    .line 144
    .line 145
    if-ne v1, v0, :cond_0

    .line 146
    .line 147
    iget-object v1, v4, LX/CL0;->A05:LX/CM5;

    .line 148
    .line 149
    iget-object v0, v3, LX/BNm;->A02:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/CM5;->A04(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    iget-object v1, v4, LX/CL0;->A05:LX/CM5;

    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
    .line 161
.end method
