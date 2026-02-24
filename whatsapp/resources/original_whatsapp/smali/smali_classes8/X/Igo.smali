.class public LX/Igo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:LX/Jyr;

.field public final A05:LX/Jyr;


# direct methods
.method public constructor <init>(LX/Jyr;LX/Jyr;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Igo;->A04:LX/Jyr;

    .line 4
    .line 5
    iput p3, p0, LX/Igo;->A03:I

    .line 6
    .line 7
    iput-object p2, p0, LX/Igo;->A05:LX/Jyr;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/Igo;->A00:I

    .line 11
    .line 12
    iput-boolean v0, p0, LX/Igo;->A01:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/Igo;->A02:Z

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/Ipx;LX/IWd;LX/Jyr;LX/Igo;LX/ICi;)I
    .locals 14

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {v11}, LX/Jyr;->AqJ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    iget-object v7, v8, LX/Igo;->A04:LX/Jyr;

    .line 18
    .line 19
    if-ne v11, v7, :cond_1

    .line 20
    .line 21
    iget v1, v8, LX/Igo;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v9

    .line 30
    :cond_1
    iget-object v0, v8, LX/Igo;->A05:LX/Jyr;

    .line 31
    .line 32
    if-ne v11, v0, :cond_2

    .line 33
    .line 34
    iget v1, v8, LX/Igo;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    return v9

    .line 40
    :cond_2
    invoke-interface {v11}, LX/Jyr;->Aqw()LX/JuI;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v3, p1

    .line 45
    iget-object v6, p1, LX/IWd;->A0C:[LX/JuI;

    .line 46
    .line 47
    iget v5, v8, LX/Igo;->A03:I

    .line 48
    .line 49
    aget-object v0, v6, v5

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move-object/from16 v10, p4

    .line 57
    .line 58
    iget-object v0, v10, LX/ICi;->A03:[LX/ITf;

    .line 59
    .line 60
    aget-object v0, v0, v5

    .line 61
    .line 62
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    return v9

    .line 71
    :cond_3
    invoke-interface {v11}, LX/Jyr;->B3c()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object v0, v10, LX/ICi;->A04:[LX/Jyw;

    .line 78
    .line 79
    aget-object v2, v0, v5

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {v2}, LX/Juy;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_0
    new-array p0, v1, [LX/IbA;

    .line 88
    .line 89
    :goto_1
    if-ge v4, v1, :cond_8

    .line 90
    .line 91
    invoke-static {v2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v4}, LX/Juy;->Aa3(I)LX/IbA;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, p0, v4

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v1, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-interface {v11}, LX/Jyr;->B41()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-static {p0, v11, v8}, LX/Igo;->A02(LX/Ipx;LX/Jyr;LX/Igo;)V

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v8}, LX/Igo;->A09()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    :cond_6
    if-ne v11, v7, :cond_7

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    :cond_7
    invoke-static {v8, v4}, LX/Igo;->A04(LX/Igo;Z)V

    .line 126
    .line 127
    .line 128
    return v9

    .line 129
    :cond_8
    aget-object v13, v6, v5

    .line 130
    .line 131
    invoke-static {v13}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p1, LX/IWd;->A02:LX/IWK;

    .line 135
    .line 136
    iget-wide p1, v2, LX/IWK;->A03:J

    .line 137
    .line 138
    iget-wide v0, v3, LX/IWd;->A00:J

    .line 139
    .line 140
    add-long/2addr p1, v0

    .line 141
    iget-object v12, v2, LX/IWK;->A04:LX/IfJ;

    .line 142
    .line 143
    move-wide/from16 p3, v0

    .line 144
    .line 145
    invoke-interface/range {v11 .. v18}, LX/Jyr;->Bup(LX/IfJ;LX/JuI;[LX/IbA;JJ)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    return v0

    .line 150
    :cond_9
    return v4
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
    .line 167
    .line 168
    .line 169
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
.end method

.method public static A01(LX/IWd;LX/Igo;)LX/Jyr;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/IWd;->A0C:[LX/JuI;

    .line 4
    .line 5
    iget v0, p1, LX/Igo;->A03:I

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, LX/Igo;->A04:LX/Jyr;

    .line 12
    .line 13
    invoke-interface {v1}, LX/Jyr;->Aqw()LX/JuI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/Igo;->A05:LX/Jyr;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, LX/Jyr;->Aqw()LX/JuI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    return-object v3
.end method

.method public static A02(LX/Ipx;LX/Jyr;LX/Igo;)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/Igo;->A04:LX/Jyr;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, LX/Igo;->A05:LX/Jyr;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v1, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LX/Jyr;->AqJ()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LX/Ipx;->A01:LX/Jyr;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/Ipx;->A00:LX/JuG;

    .line 29
    .line 30
    iput-object v0, p0, LX/Ipx;->A01:LX/Jyr;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/Ipx;->A02:Z

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, LX/Gi3;->A1C(LX/Jyr;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, LX/Jyr;->AIV()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public static A03(LX/Jyr;J)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/Jyr;->Bzh()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, LX/Gsp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, LX/Gsp;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/IqA;->A0B:Z

    .line 10
    .line 11
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, LX/Gsp;->A02:J

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A04(LX/Igo;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, LX/Igo;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Igo;->A04:LX/Jyr;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Jyr;->reset()V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, LX/Igo;->A01:Z

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-boolean v0, p0, LX/Igo;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Igo;->A05:LX/Jyr;

    .line 20
    .line 21
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, LX/Jyr;->reset()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, LX/Igo;->A02:Z

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A05(LX/IWd;LX/Jyr;LX/Igo;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/IWd;->A0C:[LX/JuI;

    .line 4
    .line 5
    iget v6, p2, LX/Igo;->A03:I

    .line 6
    .line 7
    aget-object v0, v0, v6

    .line 8
    .line 9
    invoke-interface {p1}, LX/Jyr;->Aqw()LX/JuI;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    if-ne v5, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, LX/Jyr;->B0I()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/IWd;->A01:LX/IWd;

    .line 24
    .line 25
    iget-object v0, p0, LX/IWd;->A02:LX/IWK;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/IWK;->A06:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v1, LX/IWd;->A08:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    instance-of v0, p1, LX/Gsp;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    instance-of v0, p1, LX/Gso;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, LX/Jyr;->AmL()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v1}, LX/IWd;->A00(LX/IWd;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    return v7

    .line 58
    :cond_1
    iget-object v0, p0, LX/IWd;->A01:LX/IWd;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, LX/IWd;->A0C:[LX/JuI;

    .line 63
    .line 64
    aget-object v0, v0, v6

    .line 65
    .line 66
    if-ne v0, v5, :cond_2

    .line 67
    .line 68
    return v7

    .line 69
    :cond_2
    const/4 v7, 0x0

    .line 70
    return v7
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public A06()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Igo;->A04:LX/Jyr;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jyr;->AqJ()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, LX/Igo;->A05:LX/Jyr;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/Jyr;->AqJ()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    add-int/2addr v2, v1

    .line 27
    return v2
    .line 28
.end method

.method public A07()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Igo;->A04:LX/Jyr;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jyr;->AqJ()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, LX/Igo;->A04(LX/Igo;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/Igo;->A05:LX/Jyr;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LX/Jyr;->AqJ()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, LX/Igo;->A04(LX/Igo;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public A08()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Igo;->A04:LX/Jyr;

    .line 1
    .line 2
    invoke-interface {v3}, LX/Jyr;->AqJ()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, LX/Igo;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    :goto_0
    invoke-interface {v3}, LX/Jyr;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v3, p0, LX/Igo;->A05:LX/Jyr;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, LX/Jyr;->AqJ()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/Igo;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public A09()Z
    .locals 3

    .line 0
    iget v2, p0, LX/Igo;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v2, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :cond_1
    return v1
    .line 14
.end method
