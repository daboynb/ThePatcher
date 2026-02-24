.class public abstract LX/3BB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LK;


# virtual methods
.method public A00(LX/1Ks;LX/1PH;J)LX/1PH;
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/2KG;

    .line 2
    .line 3
    check-cast p2, LX/1PI;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    instance-of v0, v1, LX/2KF;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-class v1, LX/1S9;

    .line 14
    .line 15
    instance-of v0, p2, LX/1S9;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p2, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    const/16 v0, 0x1e

    .line 43
    .line 44
    new-instance v1, LX/1S9;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0, p3, p4}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput v0, v1, LX/1J0;->A01:I

    .line 51
    .line 52
    iput v2, v1, LX/1PH;->A02:I

    .line 53
    .line 54
    move-object v0, p2

    .line 55
    check-cast v0, LX/1S9;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1S9;->As6()LX/79A;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/79A;->A00()LX/79A;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/1S9;->C3p(LX/79A;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of v0, v1, LX/2KE;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-class v1, LX/1PJ;

    .line 74
    .line 75
    instance-of v0, p2, LX/1PJ;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {p2}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v0, ""

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p2, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_2
    new-instance v1, LX/1PI;

    .line 103
    .line 104
    invoke-direct {v1, p1, p3, p4}, LX/1PI;-><init>(LX/1Ks;J)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/16 v0, 0x55

    .line 109
    .line 110
    new-instance v1, LX/1PJ;

    .line 111
    .line 112
    invoke-direct {v1, p1, v0, p3, p4}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput v0, v1, LX/1J0;->A01:I

    .line 117
    .line 118
    iput v2, v1, LX/1PH;->A02:I

    .line 119
    .line 120
    move-object v0, p2

    .line 121
    check-cast v0, LX/1PJ;

    .line 122
    .line 123
    iget-object v0, v0, LX/1PJ;->A00:LX/7O8;

    .line 124
    .line 125
    iput-object v0, v1, LX/1PJ;->A00:LX/7O8;

    .line 126
    .line 127
    :goto_0
    iget-object v0, p2, LX/1PI;->A01:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v1, LX/1PI;->A01:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p2, LX/1PI;->A00:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v1, LX/1PI;->A00:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p2, LX/1PI;->A02:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v1, LX/1PI;->A02:Ljava/lang/String;

    .line 138
    .line 139
    return-object v1
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public bridge synthetic AE1(LX/1J0;LX/1Ks;J)LX/1J0;
    .locals 3

    .line 0
    check-cast p1, LX/1PH;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, LX/3BB;->A00(LX/1Ks;LX/1PH;J)LX/1PH;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput v0, v2, LX/1J0;->A01:I

    .line 11
    .line 12
    iget-wide v0, p1, LX/1PH;->A00:D

    .line 13
    .line 14
    iput-wide v0, v2, LX/1PH;->A00:D

    .line 15
    .line 16
    iget-wide v0, p1, LX/1PH;->A01:D

    .line 17
    .line 18
    iput-wide v0, v2, LX/1PH;->A01:D

    .line 19
    .line 20
    iget v0, p1, LX/1PH;->A02:I

    .line 21
    .line 22
    iput v0, v2, LX/1PH;->A02:I

    .line 23
    .line 24
    return-object v2
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
