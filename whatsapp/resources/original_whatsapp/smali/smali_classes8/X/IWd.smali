.class public final LX/IWd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/IWd;

.field public A02:LX/IWK;

.field public A03:LX/IVX;

.field public A04:LX/ICi;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/Jyv;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:[LX/Js4;

.field public final A0C:[LX/JuI;

.field public final A0D:LX/IfV;

.field public final A0E:LX/Hi1;

.field public final A0F:[Z


# direct methods
.method public constructor <init>(LX/IWK;LX/IfV;LX/Hi1;LX/ICi;LX/Js5;[LX/Js4;J)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p6

    .line 4
    .line 5
    iput-object v3, p0, LX/IWd;->A0B:[LX/Js4;

    .line 6
    .line 7
    move-wide/from16 v0, p7

    .line 8
    .line 9
    iput-wide v0, p0, LX/IWd;->A00:J

    .line 10
    .line 11
    iput-object p3, p0, LX/IWd;->A0E:LX/Hi1;

    .line 12
    .line 13
    iput-object p2, p0, LX/IWd;->A0D:LX/IfV;

    .line 14
    .line 15
    iget-object v2, p1, LX/IWK;->A04:LX/IfJ;

    .line 16
    .line 17
    iget-object v0, v2, LX/IfJ;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, LX/IWd;->A0A:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, LX/IWd;->A02:LX/IWK;

    .line 22
    .line 23
    sget-object v0, LX/IVX;->A03:LX/IVX;

    .line 24
    .line 25
    iput-object v0, p0, LX/IWd;->A03:LX/IVX;

    .line 26
    .line 27
    iput-object p4, p0, LX/IWd;->A04:LX/ICi;

    .line 28
    .line 29
    array-length v1, v3

    .line 30
    new-array v0, v1, [LX/JuI;

    .line 31
    .line 32
    iput-object v0, p0, LX/IWd;->A0C:[LX/JuI;

    .line 33
    .line 34
    new-array v0, v1, [Z

    .line 35
    .line 36
    iput-object v0, p0, LX/IWd;->A0F:[Z

    .line 37
    .line 38
    iget-wide v0, p1, LX/IWK;->A03:J

    .line 39
    .line 40
    iget-wide v7, p1, LX/IWK;->A01:J

    .line 41
    .line 42
    iget-boolean v3, p1, LX/IWK;->A09:Z

    .line 43
    .line 44
    invoke-virtual {p2, v2, p5, v0, v1}, LX/IfV;->A08(LX/IfJ;LX/Js5;J)LX/Iqh;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v0, v7, v1

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    xor-int/lit8 v9, v3, 0x1

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    new-instance v3, LX/Iqf;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v9}, LX/Iqf;-><init>(LX/Jyv;JJZ)V

    .line 64
    .line 65
    .line 66
    move-object v4, v3

    .line 67
    :cond_0
    iput-object v4, p0, LX/IWd;->A09:LX/Jyv;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static A00(LX/IWd;)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/IWd;->A02:LX/IWK;

    .line 1
    .line 2
    iget-wide v2, v0, LX/IWK;->A03:J

    .line 3
    .line 4
    iget-wide v0, p0, LX/IWd;->A00:J

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    return-wide v2
    .line 8
.end method


# virtual methods
.method public A01()J
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/IWd;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IWd;->A02:LX/IWK;

    .line 5
    .line 6
    iget-wide v0, v0, LX/IWK;->A03:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/IWd;->A06:Z

    .line 10
    .line 11
    const-wide/high16 v3, -0x8000000000000000L

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/IWd;->A09:LX/Jyv;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Jyv;->ART()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/IWd;->A02:LX/IWK;

    .line 26
    .line 27
    iget-wide v1, v0, LX/IWK;->A00:J

    .line 28
    .line 29
    :cond_2
    return-wide v1
    .line 30
    .line 31
.end method

.method public A02(LX/ICi;[ZJZ)J
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v0, p1, LX/ICi;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v3, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/IWd;->A0F:[Z

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/IWd;->A04:LX/ICi;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v3}, LX/ICi;->A00(LX/ICi;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :goto_1
    aput-boolean v2, v1, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v7, p0, LX/IWd;->A0C:[LX/JuI;

    .line 27
    .line 28
    iput-object p1, p0, LX/IWd;->A04:LX/ICi;

    .line 29
    .line 30
    iget-object v6, p0, LX/IWd;->A09:LX/Jyv;

    .line 31
    .line 32
    iget-object v8, p1, LX/ICi;->A04:[LX/Jyw;

    .line 33
    .line 34
    iget-object v9, p0, LX/IWd;->A0F:[Z

    .line 35
    .line 36
    move-object v10, p2

    .line 37
    move-wide/from16 v11, p3

    .line 38
    .line 39
    invoke-interface/range {v6 .. v12}, LX/Jyv;->Bxi([LX/JuI;[LX/Jyw;[Z[ZJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iput-boolean v5, p0, LX/IWd;->A06:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2
    array-length v0, v7

    .line 47
    if-ge v1, v0, :cond_3

    .line 48
    .line 49
    aget-object v0, v7, v1

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p1, LX/ICi;->A03:[LX/ITf;

    .line 54
    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, p0, LX/IWd;->A06:Z

    .line 65
    .line 66
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    aget-object v0, v8, v1

    .line 70
    .line 71
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    return-wide v3
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public A03(Landroidx/media3/common/Timeline;Z)LX/ICi;
    .locals 6

    .line 0
    iget-object v3, p0, LX/IWd;->A0E:LX/Hi1;

    .line 1
    .line 2
    iget-object v2, p0, LX/IWd;->A0B:[LX/Js4;

    .line 3
    .line 4
    iget-object v1, p0, LX/IWd;->A03:LX/IVX;

    .line 5
    .line 6
    iget-object v0, p0, LX/IWd;->A02:LX/IWK;

    .line 7
    .line 8
    iget-object v0, v0, LX/IWK;->A04:LX/IfJ;

    .line 9
    .line 10
    invoke-virtual {v3, p1, v0, v1, v2}, LX/Hi1;->A05(Landroidx/media3/common/Timeline;LX/IfJ;LX/IVX;[LX/Js4;)LX/ICi;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget v0, v5, LX/ICi;->A00:I

    .line 17
    .line 18
    if-ge v3, v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v5, LX/ICi;->A03:[LX/ITf;

    .line 21
    .line 22
    aget-object v0, v0, v3

    .line 23
    .line 24
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v0, v5, LX/ICi;->A04:[LX/Jyw;

    .line 30
    .line 31
    aget-object v0, v0, v3

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :cond_1
    :goto_1
    invoke-static {v1}, LX/IiG;->A0C(Z)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v2, v5, LX/ICi;->A04:[LX/Jyw;

    .line 48
    .line 49
    array-length v1, v2

    .line 50
    :goto_2
    if-ge v4, v1, :cond_5

    .line 51
    .line 52
    aget-object v0, v2, v4

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v0, p2}, LX/Jyw;->BZS(Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    return-object v5
    .line 63
.end method

.method public A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IWd;->A0D:LX/IfV;

    .line 1
    .line 2
    iget-object v1, p0, LX/IWd;->A09:LX/Jyv;

    .line 3
    .line 4
    :try_start_0
    instance-of v0, v1, LX/Iqf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/Iqf;

    .line 9
    .line 10
    iget-object v1, v1, LX/Iqf;->A06:LX/Jyv;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v2, v1}, LX/IfV;->A0B(LX/Jyv;)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v1, "MediaPeriodHolder2"

    .line 18
    .line 19
    const-string v0, "Period release failed."

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/Ih4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A05()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IWd;->A09:LX/Jyv;

    .line 1
    .line 2
    instance-of v0, v5, LX/Iqf;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/IWd;->A02:LX/IWK;

    .line 7
    .line 8
    iget-wide v3, v0, LX/IWK;->A01:J

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide/high16 v3, -0x8000000000000000L

    .line 20
    .line 21
    :cond_0
    check-cast v5, LX/Iqf;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, v5, LX/Iqf;->A02:J

    .line 26
    .line 27
    iput-wide v3, v5, LX/Iqf;->A00:J

    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method

.method public A06(Landroidx/media3/common/Timeline;Z)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v7, p0

    .line 2
    iput-boolean v0, p0, LX/IWd;->A08:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/IWd;->A09:LX/Jyv;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Jyv;->AtC()LX/IVX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IWd;->A03:LX/IVX;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LX/IWd;->A03(Landroidx/media3/common/Timeline;Z)LX/ICi;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v0, p0, LX/IWd;->A02:LX/IWK;

    .line 17
    .line 18
    iget-wide v10, v0, LX/IWK;->A03:J

    .line 19
    .line 20
    iget-wide v2, v0, LX/IWK;->A00:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    cmp-long v0, v10, v2

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    sub-long/2addr v2, v0

    .line 38
    invoke-static {v2, v3}, LX/Gi1;->A0I(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    :cond_0
    const/4 v12, 0x0

    .line 43
    iget-object v0, p0, LX/IWd;->A0B:[LX/Js4;

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    new-array v9, v0, [Z

    .line 47
    .line 48
    invoke-virtual/range {v7 .. v12}, LX/IWd;->A02(LX/ICi;[ZJZ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget-wide v3, p0, LX/IWd;->A00:J

    .line 53
    .line 54
    iget-object v2, p0, LX/IWd;->A02:LX/IWK;

    .line 55
    .line 56
    iget-wide v0, v2, LX/IWK;->A03:J

    .line 57
    .line 58
    sub-long/2addr v0, v5

    .line 59
    add-long/2addr v3, v0

    .line 60
    iput-wide v3, p0, LX/IWd;->A00:J

    .line 61
    .line 62
    invoke-virtual {v2, v5, v6}, LX/IWK;->A01(J)LX/IWK;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/IWd;->A02:LX/IWK;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public A07()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/IWd;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/IWd;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IWd;->A09:LX/Jyv;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Jyv;->ART()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method
