.class public abstract LX/3CU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LP;


# virtual methods
.method public final AGD(LX/1J0;LX/78R;)LX/1J0;
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const-class v1, LX/1PH;

    .line 5
    .line 6
    instance-of v0, p1, LX/1PH;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    move-object v2, p0

    .line 34
    check-cast v2, LX/2KI;

    .line 35
    .line 36
    const-class v1, LX/1PI;

    .line 37
    .line 38
    instance-of v0, p1, LX/1PI;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_1
    instance-of v0, v2, LX/2KH;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-class v1, LX/1PJ;

    .line 70
    .line 71
    instance-of v0, p1, LX/1PJ;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v0, ""

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_2
    invoke-static {p1}, LX/5ke;->A09(LX/1J0;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v4, p2, LX/78R;->A03:LX/1Ks;

    .line 105
    .line 106
    iget-wide v2, p2, LX/78R;->A01:J

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/16 v0, 0x55

    .line 110
    .line 111
    new-instance v5, LX/1PJ;

    .line 112
    .line 113
    invoke-direct {v5, v4, v0, v2, v3}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput v0, v5, LX/1J0;->A01:I

    .line 118
    .line 119
    iput v1, v5, LX/1PH;->A02:I

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, LX/1PJ;

    .line 123
    .line 124
    iget-object v0, v0, LX/1PJ;->A00:LX/7O8;

    .line 125
    .line 126
    iput-object v0, v5, LX/1PJ;->A00:LX/7O8;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object v2, p2, LX/78R;->A03:LX/1Ks;

    .line 130
    .line 131
    iget-wide v0, p2, LX/78R;->A01:J

    .line 132
    .line 133
    new-instance v5, LX/1PI;

    .line 134
    .line 135
    invoke-direct {v5, v2, v0, v1}, LX/1PI;-><init>(LX/1Ks;J)V

    .line 136
    .line 137
    .line 138
    :goto_0
    move-object v1, p1

    .line 139
    check-cast v1, LX/1PI;

    .line 140
    .line 141
    iget-object v0, v1, LX/1PI;->A01:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, v5, LX/1PI;->A01:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v1, LX/1PI;->A00:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, v5, LX/1PI;->A00:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v1, LX/1PI;->A02:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, v5, LX/1PI;->A02:Ljava/lang/String;

    .line 152
    .line 153
    iput v6, v5, LX/1J0;->A01:I

    .line 154
    .line 155
    check-cast p1, LX/1PH;

    .line 156
    .line 157
    iget-wide v0, p1, LX/1PH;->A00:D

    .line 158
    .line 159
    iput-wide v0, v5, LX/1PH;->A00:D

    .line 160
    .line 161
    iget-wide v0, p1, LX/1PH;->A01:D

    .line 162
    .line 163
    iput-wide v0, v5, LX/1PH;->A01:D

    .line 164
    .line 165
    iget v0, p1, LX/1PH;->A02:I

    .line 166
    .line 167
    iput v0, v5, LX/1PH;->A02:I

    .line 168
    .line 169
    return-object v5
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
