.class public abstract LX/Gwf;
.super LX/I2R;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/IHn;Ljava/util/List;IJJJJJ)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    move-object v3, p1

    .line 2
    move-wide v4, p4

    .line 3
    move-wide v6, p6

    .line 4
    invoke-direct/range {v2 .. v7}, LX/I2R;-><init>(LX/IHn;JJ)V

    .line 5
    .line 6
    .line 7
    move-wide/from16 v0, p8

    .line 8
    .line 9
    iput-wide v0, p0, LX/Gwf;->A03:J

    .line 10
    .line 11
    move-wide/from16 v0, p10

    .line 12
    .line 13
    iput-wide v0, p0, LX/Gwf;->A01:J

    .line 14
    .line 15
    iput-object p2, p0, LX/Gwf;->A04:Ljava/util/List;

    .line 16
    .line 17
    iput p3, p0, LX/Gwf;->A00:I

    .line 18
    .line 19
    move-wide/from16 v0, p12

    .line 20
    .line 21
    iput-wide v0, p0, LX/Gwf;->A02:J

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
.end method


# virtual methods
.method public A00(J)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/Gwe;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Gwf;->A04:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/Gwf;->A00:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, p1, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v2, p0, LX/Gwf;->A01:J

    .line 21
    .line 22
    const-wide/32 v0, 0xf4240

    .line 23
    .line 24
    .line 25
    mul-long/2addr v2, v0

    .line 26
    iget-wide v0, p0, LX/I2R;->A01:J

    .line 27
    .line 28
    div-long/2addr v2, v0

    .line 29
    add-long/2addr p1, v2

    .line 30
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    sub-long/2addr p1, v0

    .line 33
    div-long/2addr p1, v2

    .line 34
    long-to-int v0, p1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, -0x1

    .line 37
    return v0

    .line 38
    :cond_2
    move-object v0, p0

    .line 39
    check-cast v0, LX/Gwd;

    .line 40
    .line 41
    iget-object v0, v0, LX/Gwd;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public final A01(J)J
    .locals 9

    .line 0
    iget-object v2, p0, LX/Gwf;->A04:Ljava/util/List;

    .line 1
    .line 2
    iget-wide v0, p0, LX/Gwf;->A03:J

    .line 3
    .line 4
    sub-long v3, p1, v0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    long-to-int v0, v3

    .line 9
    invoke-virtual {p0, v0}, LX/Gwf;->A02(I)LX/ID1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v3, v0, LX/ID1;->A04:J

    .line 14
    .line 15
    iget-wide v0, p0, LX/I2R;->A00:J

    .line 16
    .line 17
    sub-long/2addr v3, v0

    .line 18
    :goto_0
    const-wide/32 v5, 0xf4240

    .line 19
    .line 20
    .line 21
    iget-wide v7, p0, LX/I2R;->A01:J

    .line 22
    .line 23
    invoke-static/range {v3 .. v8}, Lcom/facebook/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    iget-wide v0, p0, LX/Gwf;->A01:J

    .line 29
    .line 30
    mul-long/2addr v3, v0

    .line 31
    goto :goto_0
.end method

.method public A02(I)LX/ID1;
    .locals 20

    .line 0
    move/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/Gwf;->A00:I

    .line 5
    .line 6
    iget-object v4, v0, LX/Gwf;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v3, "SegmentTemplate"

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    if-lt v6, v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v6, v1, -0x1

    .line 20
    .line 21
    const-string v0, "index was past bounds of the list, so clamping to final element"

    .line 22
    .line 23
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/ID1;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {v4, v12}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/ID1;

    .line 43
    .line 44
    iget v0, v0, LX/ID1;->A01:I

    .line 45
    .line 46
    add-int v6, p1, v0

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_0
    const-string v8, "Segment Index out of Segment Timeline bounds"

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-gt v9, v11, :cond_6

    .line 53
    .line 54
    add-int v2, v9, v11

    .line 55
    .line 56
    div-int/2addr v2, v5

    .line 57
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/ID1;

    .line 62
    .line 63
    iget v1, v7, LX/ID1;->A01:I

    .line 64
    .line 65
    iget v0, v7, LX/ID1;->A02:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    if-gt v0, v6, :cond_2

    .line 69
    .line 70
    add-int/lit8 v9, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-le v0, v6, :cond_3

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    if-le v1, v6, :cond_3

    .line 78
    .line 79
    add-int/lit8 v11, v2, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-le v0, v6, :cond_5

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    if-gt v1, v6, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-wide v15, v7, LX/ID1;->A04:J

    .line 89
    .line 90
    iget-wide v0, v7, LX/ID1;->A03:J

    .line 91
    .line 92
    iget v13, v7, LX/ID1;->A01:I

    .line 93
    .line 94
    sub-int/2addr v6, v13

    .line 95
    int-to-long v4, v6

    .line 96
    mul-long v2, v0, v4

    .line 97
    .line 98
    add-long/2addr v15, v2

    .line 99
    iget-boolean v3, v7, LX/ID1;->A05:Z

    .line 100
    .line 101
    iget v14, v7, LX/ID1;->A00:I

    .line 102
    .line 103
    iget v2, v7, LX/ID1;->A02:I

    .line 104
    .line 105
    sub-int/2addr v2, v12

    .line 106
    sub-int/2addr v14, v2

    .line 107
    add-int/2addr v14, v6

    .line 108
    new-instance v11, LX/ID1;

    .line 109
    .line 110
    move/from16 v19, v3

    .line 111
    .line 112
    move-wide/from16 v17, v0

    .line 113
    .line 114
    invoke-direct/range {v11 .. v19}, LX/ID1;-><init>(IIIJJZ)V

    .line 115
    .line 116
    .line 117
    return-object v11

    .line 118
    :cond_5
    invoke-static {v8}, LX/Ghy;->A0X(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_6
    invoke-static {}, LX/Ghy;->A1Y()[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v6, v10}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, -0x1

    .line 135
    if-lez v0, :cond_8

    .line 136
    .line 137
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/ID1;

    .line 142
    .line 143
    iget v0, v0, LX/ID1;->A01:I

    .line 144
    .line 145
    :goto_1
    invoke-static {v2, v0, v12}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_7

    .line 153
    .line 154
    invoke-static {v4}, LX/Gi2;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/ID1;

    .line 159
    .line 160
    iget v1, v0, LX/ID1;->A01:I

    .line 161
    .line 162
    :cond_7
    invoke-static {v2, v1, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v2, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const-string v0, "Search Fail; Index: %d, Start relative index: %d, End relative index: %d, Segment Timeline Size: %d"

    .line 173
    .line 174
    invoke-static {v0, v3, v2}, LX/Gi0;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, LX/Ghy;->A0X(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_8
    const/4 v0, -0x1

    .line 183
    goto :goto_1
    .line 184
    .line 185
    .line 186
    .line 187
.end method
