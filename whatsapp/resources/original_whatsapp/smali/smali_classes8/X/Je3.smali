.class public final LX/Je3;
.super LX/JQI;
.source ""

# interfaces
.implements LX/K2A;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/IUA;

.field public final A03:LX/ITN;

.field public final A04:LX/IJD;

.field public final A05:LX/HZv;

.field public final A06:[LX/K2A;

.field public final A07:LX/IQf;


# direct methods
.method public constructor <init>(LX/IUA;LX/IJD;LX/HZv;[LX/K2A;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Je3;->A04:LX/IJD;

    .line 4
    .line 5
    iput-object p1, p0, LX/Je3;->A02:LX/IUA;

    .line 6
    .line 7
    iput-object p3, p0, LX/Je3;->A05:LX/HZv;

    .line 8
    .line 9
    iput-object p4, p0, LX/Je3;->A06:[LX/K2A;

    .line 10
    .line 11
    iget-object v0, p1, LX/IUA;->A02:LX/IQf;

    .line 12
    .line 13
    iput-object v0, p0, LX/Je3;->A07:LX/IQf;

    .line 14
    .line 15
    iget-object v0, p1, LX/IUA;->A00:LX/ITN;

    .line 16
    .line 17
    iput-object v0, p0, LX/Je3;->A03:LX/ITN;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    aput-object p0, p4, v0

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public AKg(B)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Je3;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/JQI;->AL3(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, LX/Je3;->A04:LX/IJD;

    .line 13
    .line 14
    instance-of v0, v2, LX/Jf7;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v2, LX/Jf7;

    .line 19
    .line 20
    iget-boolean v1, v2, LX/Jf7;->A00:Z

    .line 21
    .line 22
    and-int/lit16 v0, p1, 0xff

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/IJD;->A02(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v2, v0}, LX/IJD;->A03(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v2, v2, LX/IJD;->A01:LX/IVH;

    .line 39
    .line 40
    int-to-long v0, p1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/IVH;->A02(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public AKs(I)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Je3;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/JQI;->AL3(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, p0, LX/Je3;->A04:LX/IJD;

    .line 13
    .line 14
    instance-of v0, v4, LX/Jf7;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v4, LX/Jf7;

    .line 19
    .line 20
    iget-boolean v3, v4, LX/Jf7;->A00:Z

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {p1}, LX/Gi0;->A0I(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/IJD;->A02(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v4, v0}, LX/IJD;->A03(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v2, v4, LX/IJD;->A01:LX/IVH;

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/IVH;->A02(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public AKu(J)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/Je3;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/JQI;->AL3(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v7, p0, LX/Je3;->A04:LX/IJD;

    .line 13
    .line 14
    instance-of v0, v7, LX/Jf7;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    check-cast v7, LX/Jf7;

    .line 19
    .line 20
    iget-boolean v1, v7, LX/Jf7;->A00:Z

    .line 21
    .line 22
    const/16 v8, 0xa

    .line 23
    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    cmp-long v0, p1, v11

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v1, "0"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v7, v1}, LX/IJD;->A02(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    cmp-long v0, p1, v11

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    invoke-static {p1, p2, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/16 v0, 0x40

    .line 48
    .line 49
    new-array v4, v0, [C

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    ushr-long v9, p1, v0

    .line 53
    .line 54
    const-wide/16 v0, 0x5

    .line 55
    .line 56
    div-long/2addr v9, v0

    .line 57
    const-wide/16 v0, 0xa

    .line 58
    .line 59
    const-wide/16 v5, 0xa

    .line 60
    .line 61
    mul-long/2addr v0, v9

    .line 62
    sub-long/2addr p1, v0

    .line 63
    const/16 v3, 0x3f

    .line 64
    .line 65
    long-to-int v0, p1

    .line 66
    invoke-static {v0, v8}, Ljava/lang/Character;->forDigit(II)C

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    aput-char v0, v4, v3

    .line 71
    .line 72
    :goto_1
    cmp-long v0, v9, v11

    .line 73
    .line 74
    if-lez v0, :cond_3

    .line 75
    .line 76
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    rem-long v1, v9, v5

    .line 79
    .line 80
    long-to-int v0, v1

    .line 81
    invoke-static {v0, v8}, Ljava/lang/Character;->forDigit(II)C

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    aput-char v0, v4, v3

    .line 86
    .line 87
    div-long/2addr v9, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/16 v0, 0x40

    .line 90
    .line 91
    sub-int/2addr v0, v3

    .line 92
    new-instance v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v1, v4, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-nez v0, :cond_5

    .line 99
    .line 100
    const-string v1, "0"

    .line 101
    .line 102
    :goto_2
    invoke-virtual {v7, v1}, LX/IJD;->A03(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    cmp-long v0, p1, v11

    .line 107
    .line 108
    if-lez v0, :cond_6

    .line 109
    .line 110
    invoke-static {p1, p2, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const/16 v0, 0x40

    .line 116
    .line 117
    new-array v6, v0, [C

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    ushr-long v9, p1, v0

    .line 121
    .line 122
    const-wide/16 v0, 0x5

    .line 123
    .line 124
    div-long/2addr v9, v0

    .line 125
    const-wide/16 v0, 0xa

    .line 126
    .line 127
    const-wide/16 v4, 0xa

    .line 128
    .line 129
    mul-long/2addr v0, v9

    .line 130
    sub-long/2addr p1, v0

    .line 131
    const/16 v3, 0x3f

    .line 132
    .line 133
    long-to-int v0, p1

    .line 134
    invoke-static {v0, v8}, Ljava/lang/Character;->forDigit(II)C

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    aput-char v0, v6, v3

    .line 139
    .line 140
    :goto_3
    cmp-long v0, v9, v11

    .line 141
    .line 142
    if-lez v0, :cond_7

    .line 143
    .line 144
    add-int/lit8 v3, v3, -0x1

    .line 145
    .line 146
    rem-long v1, v9, v4

    .line 147
    .line 148
    long-to-int v0, v1

    .line 149
    invoke-static {v0, v8}, Ljava/lang/Character;->forDigit(II)C

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    aput-char v0, v6, v3

    .line 154
    .line 155
    div-long/2addr v9, v4

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const/16 v0, 0x40

    .line 158
    .line 159
    sub-int/2addr v0, v3

    .line 160
    new-instance v1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v1, v6, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    iget-object v1, v7, LX/IJD;->A01:LX/IVH;

    .line 167
    .line 168
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, LX/IVH;->A02(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Je3;->A03:LX/ITN;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/ITN;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/JQI;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public AL1(S)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Je3;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/JQI;->AL3(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, LX/Je3;->A04:LX/IJD;

    .line 13
    .line 14
    instance-of v0, v2, LX/Jf7;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v2, LX/Jf7;

    .line 19
    .line 20
    iget-boolean v1, v2, LX/Jf7;->A00:Z

    .line 21
    .line 22
    const v0, 0xffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p1, v0

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/IJD;->A02(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v2, v0}, LX/IJD;->A03(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v2, v2, LX/IJD;->A01:LX/IVH;

    .line 41
    .line 42
    int-to-long v0, p1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/IVH;->A02(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public AL3(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Je3;->A04:LX/IJD;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/IJD;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Ap2()LX/IQf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Je3;->A07:LX/IQf;

    .line 1
    .line 2
    return-object v0
.end method
