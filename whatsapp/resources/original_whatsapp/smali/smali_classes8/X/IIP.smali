.class public final LX/IIP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:D

.field public final A05:D

.field public final A06:D


# direct methods
.method public constructor <init>(DDDDDDD)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/IIP;->A06:D

    .line 4
    .line 5
    iput-wide p3, p0, LX/IIP;->A00:D

    .line 6
    .line 7
    iput-wide p5, p0, LX/IIP;->A01:D

    .line 8
    .line 9
    iput-wide p7, p0, LX/IIP;->A02:D

    .line 10
    .line 11
    iput-wide p9, p0, LX/IIP;->A03:D

    .line 12
    .line 13
    move-wide/from16 v2, p11

    .line 14
    .line 15
    iput-wide v2, p0, LX/IIP;->A04:D

    .line 16
    .line 17
    move-wide/from16 v0, p13

    .line 18
    .line 19
    iput-wide v0, p0, LX/IIP;->A05:D

    .line 20
    .line 21
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_9

    .line 26
    .line 27
    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_9

    .line 32
    .line 33
    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_9

    .line 38
    .line 39
    invoke-static {p9, p10}, Ljava/lang/Double;->isNaN(D)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_9

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_9

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_9

    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_9

    .line 62
    .line 63
    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    .line 64
    .line 65
    cmpg-double v0, p1, v1

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    .line 70
    .line 71
    cmpg-double v0, p1, v1

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    cmpl-double v0, p9, v3

    .line 78
    .line 79
    if-ltz v0, :cond_7

    .line 80
    .line 81
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    cmpg-double v0, p9, v1

    .line 84
    .line 85
    if-gtz v0, :cond_7

    .line 86
    .line 87
    cmpg-double v0, p9, v3

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    cmpg-double v0, p3, v3

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    cmpg-double v0, p1, v3

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    :cond_0
    cmpl-double v0, p9, v1

    .line 100
    .line 101
    if-ltz v0, :cond_1

    .line 102
    .line 103
    cmpg-double v0, p7, v3

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const-string v0, "Parameter c is zero, the transfer function is constant"

    .line 108
    .line 109
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_1
    cmpg-double v0, p3, v3

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    cmpg-double v0, p1, v3

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    :cond_2
    cmpg-double v0, p7, v3

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    const-string v0, "Parameter a or g is zero, and c is zero, the transfer function is constant"

    .line 127
    .line 128
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_3
    cmpg-double v0, p7, v3

    .line 134
    .line 135
    if-ltz v0, :cond_5

    .line 136
    .line 137
    cmpg-double v0, p3, v3

    .line 138
    .line 139
    if-ltz v0, :cond_4

    .line 140
    .line 141
    cmpg-double v0, p1, v3

    .line 142
    .line 143
    if-ltz v0, :cond_4

    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    const-string v0, "The transfer function must be positive or increasing"

    .line 147
    .line 148
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_5
    const-string v0, "The transfer function must be increasing"

    .line 154
    .line 155
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_6
    const-string v0, "Parameter a or g is zero, the transfer function is constant"

    .line 161
    .line 162
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "Parameter d must be in the range [0..1], was "

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p9, p10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, LX/Ghy;->A0U(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_8
    return-void

    .line 185
    :cond_9
    const-string v0, "Parameters cannot be NaN"

    .line 186
    .line 187
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/IIP;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IIP;

    .line 9
    .line 10
    iget-wide v2, p0, LX/IIP;->A06:D

    .line 11
    .line 12
    iget-wide v0, p1, LX/IIP;->A06:D

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, LX/IIP;->A00:D

    .line 21
    .line 22
    iget-wide v0, p1, LX/IIP;->A00:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-wide v2, p0, LX/IIP;->A01:D

    .line 31
    .line 32
    iget-wide v0, p1, LX/IIP;->A01:D

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-wide v2, p0, LX/IIP;->A02:D

    .line 41
    .line 42
    iget-wide v0, p1, LX/IIP;->A02:D

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-wide v2, p0, LX/IIP;->A03:D

    .line 51
    .line 52
    iget-wide v0, p1, LX/IIP;->A03:D

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-wide v2, p0, LX/IIP;->A04:D

    .line 61
    .line 62
    iget-wide v0, p1, LX/IIP;->A04:D

    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-wide v2, p0, LX/IIP;->A05:D

    .line 71
    .line 72
    iget-wide v0, p1, LX/IIP;->A05:D

    .line 73
    .line 74
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :cond_0
    return v4

    .line 81
    :cond_1
    return v5
    .line 82
    .line 83
    .line 84
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/IIP;->A06:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/3WF;->A08(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v2, v0, 0x1f

    .line 11
    .line 12
    iget-wide v0, p0, LX/IIP;->A00:D

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/DYY;->A00(ID)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/IIP;->A01:D

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/DYY;->A00(ID)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/IIP;->A02:D

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/DYY;->A00(ID)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/IIP;->A03:D

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/DYY;->A00(ID)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/IIP;->A04:D

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/DYY;->A00(ID)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-wide v0, p0, LX/IIP;->A05:D

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, LX/3WF;->A08(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v2, v0

    .line 53
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "TransferParameters(gamma="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/IIP;->A06:D

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", a="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/IIP;->A00:D

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", b="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LX/IIP;->A01:D

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", c="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, LX/IIP;->A02:D

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", d="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, LX/IIP;->A03:D

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", e="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, LX/IIP;->A04:D

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", f="

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, LX/IIP;->A05:D

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x29

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method
