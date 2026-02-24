.class public final LX/4az;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4g0;


# direct methods
.method public constructor <init>(LX/4g0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4az;->A00:LX/4g0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/4az;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/4az;->A00:LX/4g0;

    .line 9
    .line 10
    iget-object v1, v3, LX/4g0;->A03:LX/5B9;

    .line 11
    .line 12
    check-cast p1, LX/4az;

    .line 13
    .line 14
    iget-object v2, p1, LX/4az;->A00:LX/4g0;

    .line 15
    .line 16
    iget-object v0, v2, LX/4g0;->A03:LX/5B9;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v3, LX/4g0;->A04:LX/4qR;

    .line 25
    .line 26
    iget-object v0, v2, LX/4g0;->A04:LX/4qR;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4qR;->A03(LX/4qR;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v3, LX/4g0;->A08:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, v2, LX/4g0;->A08:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, LX/4g0;->A06:LX/5ei;

    .line 45
    .line 46
    iget-object v0, v2, LX/4g0;->A06:LX/5ei;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v3, LX/4g0;->A07:LX/4Fy;

    .line 55
    .line 56
    iget-object v0, v2, LX/4g0;->A07:LX/4Fy;

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget-object v1, v3, LX/4g0;->A05:LX/5au;

    .line 61
    .line 62
    iget-object v0, v2, LX/4g0;->A05:LX/5au;

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    iget-wide v3, v3, LX/4g0;->A02:J

    .line 67
    .line 68
    iget-wide v1, v2, LX/4g0;->A02:J

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :cond_0
    return v6

    .line 75
    :cond_1
    return v5
    .line 76
.end method

.method public hashCode()I
    .locals 10

    .line 0
    iget-object v3, p0, LX/4az;->A00:LX/4g0;

    .line 1
    .line 2
    iget-object v0, v3, LX/4g0;->A03:LX/5B9;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    iget-object v6, v3, LX/4g0;->A04:LX/4qR;

    .line 9
    .line 10
    iget-object v7, v6, LX/4qR;->A02:LX/4zr;

    .line 11
    .line 12
    iget-wide v1, v7, LX/4zr;->A01:J

    .line 13
    .line 14
    sget-object v0, LX/4qB;->A02:[LX/4lV;

    .line 15
    .line 16
    invoke-static {v1, v2}, LX/1aj;->A02(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v7, LX/4zr;->A09:LX/5BB;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    invoke-static {v7}, LX/4zr;->A00(LX/4zr;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, v7, LX/4zr;->A08:LX/4c5;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, v0, LX/4c5;->A00:I

    .line 42
    .line 43
    :goto_0
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, v7, LX/4zr;->A06:LX/4T4;

    .line 47
    .line 48
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, v7, LX/4zr;->A0F:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v2, v1, 0x1f

    .line 65
    .line 66
    iget-wide v0, v7, LX/4zr;->A02:J

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, v7, LX/4zr;->A0B:LX/4c7;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget v0, v0, LX/4c7;->A00:F

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_2
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-object v0, v7, LX/4zr;->A0E:LX/4oa;

    .line 86
    .line 87
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v0, v7, LX/4zr;->A0A:LX/5C9;

    .line 95
    .line 96
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v2, v1, 0x1f

    .line 102
    .line 103
    iget-wide v4, v7, LX/4zr;->A00:J

    .line 104
    .line 105
    sget-wide v0, LX/4r1;->A01:J

    .line 106
    .line 107
    invoke-static {v4, v5, v2}, LX/1al;->A00(JI)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v0, v7, LX/4zr;->A05:LX/4kg;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    :cond_0
    add-int/2addr v1, v8

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    iget-object v0, v6, LX/4qR;->A00:LX/4zq;

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v0, v6, LX/4qR;->A01:LX/4ld;

    .line 129
    .line 130
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v1, v0

    .line 135
    add-int/2addr v9, v1

    .line 136
    mul-int/lit8 v1, v9, 0x1f

    .line 137
    .line 138
    iget-object v0, v3, LX/4g0;->A08:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const v0, 0x7fffffff

    .line 145
    .line 146
    .line 147
    add-int/2addr v1, v0

    .line 148
    mul-int/lit8 v1, v1, 0x1f

    .line 149
    .line 150
    const/16 v0, 0x4cf

    .line 151
    .line 152
    add-int/2addr v1, v0

    .line 153
    mul-int/lit8 v0, v1, 0x1f

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    mul-int/lit8 v1, v0, 0x1f

    .line 158
    .line 159
    iget-object v0, v3, LX/4g0;->A06:LX/5ei;

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v0, v3, LX/4g0;->A07:LX/4Fy;

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v0, v3, LX/4g0;->A05:LX/5au;

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-wide v0, v3, LX/4g0;->A02:J

    .line 178
    .line 179
    invoke-static {v0, v1, v2}, LX/1aj;->A03(JI)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    return v0

    .line 184
    :cond_1
    const/4 v0, 0x0

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    const/4 v0, 0x0

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    const/4 v0, 0x0

    .line 189
    goto/16 :goto_0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
