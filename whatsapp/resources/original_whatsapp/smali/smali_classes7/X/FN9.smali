.class public final LX/FN9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/1Ks;

.field public final A04:LX/1Ks;

.field public final A05:LX/1OJ;

.field public final A06:LX/1W9;

.field public final A07:LX/972;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/1Ks;LX/1Ks;LX/1OJ;LX/1W9;LX/972;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FN9;->A03:LX/1Ks;

    .line 4
    .line 5
    iput-object p7, p0, LX/FN9;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/FN9;->A06:LX/1W9;

    .line 8
    .line 9
    iput p10, p0, LX/FN9;->A00:I

    .line 10
    .line 11
    iput-object p9, p0, LX/FN9;->A0B:Ljava/util/List;

    .line 12
    .line 13
    iput-object p6, p0, LX/FN9;->A08:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p5, p0, LX/FN9;->A07:LX/972;

    .line 16
    .line 17
    iput-boolean p14, p0, LX/FN9;->A0C:Z

    .line 18
    .line 19
    iput p11, p0, LX/FN9;->A01:I

    .line 20
    .line 21
    move/from16 v0, p15

    .line 22
    .line 23
    iput-boolean v0, p0, LX/FN9;->A0F:Z

    .line 24
    .line 25
    move/from16 v0, p16

    .line 26
    .line 27
    iput-boolean v0, p0, LX/FN9;->A0E:Z

    .line 28
    .line 29
    move/from16 v0, p17

    .line 30
    .line 31
    iput-boolean v0, p0, LX/FN9;->A0D:Z

    .line 32
    .line 33
    iput-wide p12, p0, LX/FN9;->A02:J

    .line 34
    .line 35
    iput-object p3, p0, LX/FN9;->A05:LX/1OJ;

    .line 36
    .line 37
    move/from16 v0, p18

    .line 38
    .line 39
    iput-boolean v0, p0, LX/FN9;->A0I:Z

    .line 40
    .line 41
    iput-object p2, p0, LX/FN9;->A04:LX/1Ks;

    .line 42
    .line 43
    iput-object p8, p0, LX/FN9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    move/from16 v0, p19

    .line 46
    .line 47
    iput-boolean v0, p0, LX/FN9;->A0G:Z

    .line 48
    .line 49
    move/from16 v0, p20

    .line 50
    .line 51
    iput-boolean v0, p0, LX/FN9;->A0H:Z

    .line 52
    .line 53
    move/from16 v0, p21

    .line 54
    .line 55
    iput-boolean v0, p0, LX/FN9;->A0J:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FN9;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FN9;

    .line 9
    .line 10
    iget-object v1, p0, LX/FN9;->A03:LX/1Ks;

    .line 11
    .line 12
    iget-object v0, p1, LX/FN9;->A03:LX/1Ks;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/FN9;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/FN9;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/FN9;->A06:LX/1W9;

    .line 31
    .line 32
    iget-object v0, p1, LX/FN9;->A06:LX/1W9;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, LX/FN9;->A00:I

    .line 41
    .line 42
    iget v0, p1, LX/FN9;->A00:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/FN9;->A0B:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, p1, LX/FN9;->A0B:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/FN9;->A08:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v0, p1, LX/FN9;->A08:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/FN9;->A07:LX/972;

    .line 67
    .line 68
    iget-object v0, p1, LX/FN9;->A07:LX/972;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-boolean v1, p0, LX/FN9;->A0C:Z

    .line 77
    .line 78
    iget-boolean v0, p1, LX/FN9;->A0C:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget v1, p0, LX/FN9;->A01:I

    .line 83
    .line 84
    iget v0, p1, LX/FN9;->A01:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-boolean v1, p0, LX/FN9;->A0F:Z

    .line 89
    .line 90
    iget-boolean v0, p1, LX/FN9;->A0F:Z

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-boolean v1, p0, LX/FN9;->A0E:Z

    .line 95
    .line 96
    iget-boolean v0, p1, LX/FN9;->A0E:Z

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget-boolean v1, p0, LX/FN9;->A0D:Z

    .line 101
    .line 102
    iget-boolean v0, p1, LX/FN9;->A0D:Z

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget-wide v3, p0, LX/FN9;->A02:J

    .line 107
    .line 108
    iget-wide v1, p1, LX/FN9;->A02:J

    .line 109
    .line 110
    cmp-long v0, v3, v1

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, LX/FN9;->A05:LX/1OJ;

    .line 115
    .line 116
    iget-object v0, p1, LX/FN9;->A05:LX/1OJ;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-boolean v1, p0, LX/FN9;->A0I:Z

    .line 125
    .line 126
    iget-boolean v0, p1, LX/FN9;->A0I:Z

    .line 127
    .line 128
    if-ne v1, v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, LX/FN9;->A04:LX/1Ks;

    .line 131
    .line 132
    iget-object v0, p1, LX/FN9;->A04:LX/1Ks;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, LX/FN9;->A09:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p1, LX/FN9;->A09:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-boolean v1, p0, LX/FN9;->A0G:Z

    .line 151
    .line 152
    iget-boolean v0, p1, LX/FN9;->A0G:Z

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget-boolean v1, p0, LX/FN9;->A0H:Z

    .line 157
    .line 158
    iget-boolean v0, p1, LX/FN9;->A0H:Z

    .line 159
    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    iget-boolean v1, p0, LX/FN9;->A0J:Z

    .line 163
    .line 164
    iget-boolean v0, p1, LX/FN9;->A0J:Z

    .line 165
    .line 166
    if-eq v1, v0, :cond_1

    .line 167
    .line 168
    :cond_0
    return v5

    .line 169
    :cond_1
    return v6
    .line 170
    .line 171
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/FN9;->A03:LX/1Ks;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/FN9;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/FN9;->A06:LX/1W9;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget v0, p0, LX/FN9;->A00:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LX/FN9;->A0B:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/FN9;->A08:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/FN9;->A07:LX/972;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-boolean v0, p0, LX/FN9;->A0C:Z

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, p0, LX/FN9;->A01:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-boolean v0, p0, LX/FN9;->A0F:Z

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-boolean v0, p0, LX/FN9;->A0E:Z

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-boolean v0, p0, LX/FN9;->A0D:Z

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-wide v0, p0, LX/FN9;->A02:J

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, LX/FN9;->A05:LX/1OJ;

    .line 90
    .line 91
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-boolean v0, p0, LX/FN9;->A0I:Z

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, p0, LX/FN9;->A04:LX/1Ks;

    .line 105
    .line 106
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget-object v0, p0, LX/FN9;->A09:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, LX/1ah;->A05(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v1, v0

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    iget-boolean v0, p0, LX/FN9;->A0G:Z

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-boolean v0, p0, LX/FN9;->A0H:Z

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-boolean v0, p0, LX/FN9;->A0J:Z

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/2uF;->A00(IZ)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    return v0

    .line 141
    :cond_0
    iget v0, v0, LX/1W9;->A00:I

    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    new-array v2, v0, [LX/09R;

    .line 3
    .line 4
    iget-object v0, p0, LX/FN9;->A03:LX/1Ks;

    .line 5
    .line 6
    const-string v3, "null"

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    const-string v1, "[FMessageKey]"

    .line 11
    .line 12
    :goto_0
    const-string v0, "messageKey"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/FN9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    const-string v1, "[String]"

    .line 22
    .line 23
    :goto_1
    const-string v0, "rawTranscriptionText"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/FN9;->A06:LX/1W9;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    const-string v1, "[TranscriptionLocaleId]"

    .line 33
    .line 34
    :goto_2
    const-string v0, "transcriptionRequestLocaleId"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/FN9;->A00:I

    .line 40
    .line 41
    new-instance v1, LX/FUu;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/FUu;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "transcriptionStatus"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, LX/FN9;->A0B:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "[List size="

    .line 60
    .line 61
    invoke-static {v0, v1, v4}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/87X;->A0t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    :cond_0
    move-object v1, v3

    .line 71
    :cond_1
    const-string v0, "transcriptionSegments"

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "transcriptionFeedbackSubmitted"

    .line 77
    .line 78
    iget-object v0, p0, LX/FN9;->A08:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "modelDownloadStatus"

    .line 84
    .line 85
    iget-object v0, p0, LX/FN9;->A07:LX/972;

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LX/3WH;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, LX/FN9;->A0C:Z

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "isBeingTranscribed"

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, LX/5iw;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, LX/FN9;->A01:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "visiblePageCount"

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, LX/87Y;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, LX/FN9;->A0F:Z

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "isTranscriptionEnabled"

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, LX/87Y;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, LX/FN9;->A0E:Z

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "isMessageEligibleForTranscription"

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0xa

    .line 136
    .line 137
    aput-object v1, v2, v0

    .line 138
    .line 139
    iget-boolean v0, p0, LX/FN9;->A0D:Z

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "isManualMessageButtonEnabled"

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0xb

    .line 152
    .line 153
    aput-object v1, v2, v0

    .line 154
    .line 155
    iget-wide v6, p0, LX/FN9;->A02:J

    .line 156
    .line 157
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-wide/16 v4, -0x1

    .line 162
    .line 163
    cmp-long v0, v6, v4

    .line 164
    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    if-nez v1, :cond_3

    .line 168
    .line 169
    :cond_2
    const-string v1, "[Long]"

    .line 170
    .line 171
    :cond_3
    const-string v0, "pttLengthValue"

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0xc

    .line 178
    .line 179
    aput-object v1, v2, v0

    .line 180
    .line 181
    iget-object v0, p0, LX/FN9;->A05:LX/1OJ;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    const-string v1, "[FMessageAudio]"

    .line 186
    .line 187
    :goto_3
    const-string v0, "message"

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0xd

    .line 194
    .line 195
    aput-object v1, v2, v0

    .line 196
    .line 197
    iget-boolean v0, p0, LX/FN9;->A0I:Z

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "isUpsellEnabled"

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0xe

    .line 210
    .line 211
    aput-object v1, v2, v0

    .line 212
    .line 213
    iget-object v0, p0, LX/FN9;->A04:LX/1Ks;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    const-string v3, "[FMessageKey"

    .line 218
    .line 219
    :cond_4
    const-string v0, "statusLineCandidateMessageKey"

    .line 220
    .line 221
    invoke-static {v0, v3}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0xf

    .line 226
    .line 227
    aput-object v1, v2, v0

    .line 228
    .line 229
    iget-boolean v0, p0, LX/FN9;->A0G:Z

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "isTranscriptionManuallyRequestedSinceAppStart"

    .line 236
    .line 237
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x10

    .line 242
    .line 243
    aput-object v1, v2, v0

    .line 244
    .line 245
    iget-boolean v0, p0, LX/FN9;->A0H:Z

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "isTranscriptionManuallyRequestedSinceChatOpen"

    .line 252
    .line 253
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v0, 0x11

    .line 258
    .line 259
    aput-object v1, v2, v0

    .line 260
    .line 261
    iget-boolean v0, p0, LX/FN9;->A0J:Z

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "shouldUseDynamicTimestampPositioning"

    .line 268
    .line 269
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x12

    .line 274
    .line 275
    aput-object v1, v2, v0

    .line 276
    .line 277
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v0, "TranscriptionViewModel.VmState("

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v1, ", "

    .line 295
    .line 296
    sget-object v0, LX/GUk;->A00:LX/GUk;

    .line 297
    .line 298
    invoke-static {v1, v2, v0}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v3}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :cond_5
    move-object v1, v3

    .line 308
    goto :goto_3

    .line 309
    :cond_6
    move-object v1, v3

    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_7
    move-object v1, v3

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_8
    move-object v1, v3

    .line 316
    goto/16 :goto_0
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method
