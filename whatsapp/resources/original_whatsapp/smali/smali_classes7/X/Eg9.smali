.class public LX/Eg9;
.super LX/HiC;
.source ""

# interfaces
.implements LX/GZr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/FNw;

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:LX/0D8;

.field public final A0A:LX/1Iu;

.field public final A0B:LX/88F;

.field public final A0C:LX/88F;

.field public final A0D:LX/88F;

.field public final A0E:LX/88F;

.field public final A0F:LX/5kA;


# direct methods
.method public constructor <init>(LX/0D8;LX/1Iu;LX/FNw;LX/5kA;III)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p6, p0, LX/HiC;->A01:I

    .line 4
    .line 5
    iput p7, p0, LX/HiC;->A00:I

    .line 6
    .line 7
    new-instance v0, LX/88F;

    .line 8
    .line 9
    invoke-direct {v0}, LX/88F;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Eg9;->A0C:LX/88F;

    .line 13
    .line 14
    new-instance v0, LX/88F;

    .line 15
    .line 16
    invoke-direct {v0}, LX/88F;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Eg9;->A0B:LX/88F;

    .line 20
    .line 21
    new-instance v0, LX/88F;

    .line 22
    .line 23
    invoke-direct {v0}, LX/88F;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Eg9;->A0E:LX/88F;

    .line 27
    .line 28
    new-instance v0, LX/88F;

    .line 29
    .line 30
    invoke-direct {v0}, LX/88F;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Eg9;->A0D:LX/88F;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, LX/Eg9;->A04:J

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, LX/Eg9;->A00:I

    .line 41
    .line 42
    iput-object p1, p0, LX/Eg9;->A09:LX/0D8;

    .line 43
    .line 44
    iput-object p4, p0, LX/Eg9;->A0F:LX/5kA;

    .line 45
    .line 46
    iput-object p2, p0, LX/Eg9;->A0A:LX/1Iu;

    .line 47
    .line 48
    iput-object p3, p0, LX/Eg9;->A05:LX/FNw;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, p0, LX/Eg9;->A01:I

    .line 52
    .line 53
    iput p5, p0, LX/Eg9;->A08:I

    .line 54
    .line 55
    return-void
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
    .line 84
    .line 85
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Eg9;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Eg9;->A07:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/Eg9;->A05:LX/FNw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/FNw;->A05()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/Eg9;->A03:J

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Eg9;->A0C:LX/88F;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/88F;->A03()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method

.method public A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eg9;->A0E:LX/88F;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/88F;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Eg9;->A0D:LX/88F;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/88F;->A01()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Eg9;->A0C:LX/88F;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/88F;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Eg9;->A0B:LX/88F;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/88F;->A01()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    iput v0, p0, LX/Eg9;->A01:I

    .line 22
    .line 23
    return-void
.end method

.method public A02()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Eg9;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Eg9;->A0C:LX/88F;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/88F;->A03()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public A03(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/Eg9;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Eg9;->A0B:LX/88F;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/88F;->A01()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A04(I)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/Eg9;->A0E:LX/88F;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/88F;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Eg9;->A0D:LX/88F;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/88F;->A01()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/Eg9;->A0C:LX/88F;

    .line 11
    .line 12
    invoke-virtual {v5}, LX/88F;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/Eg9;->A0B:LX/88F;

    .line 16
    .line 17
    invoke-virtual {v4}, LX/88F;->A01()V

    .line 18
    .line 19
    .line 20
    int-to-long v0, p1

    .line 21
    iput-wide v0, p0, LX/Eg9;->A04:J

    .line 22
    .line 23
    new-instance v2, LX/EIS;

    .line 24
    .line 25
    invoke-direct {v2}, LX/EIS;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, LX/Eg9;->A05:LX/FNw;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6}, LX/FNw;->A03()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/EIS;->A09:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v6}, LX/FNw;->A04()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/EIS;->A02:Ljava/lang/Double;

    .line 51
    .line 52
    iget-object v0, p0, LX/Eg9;->A05:LX/FNw;

    .line 53
    .line 54
    iget v0, v0, LX/FNw;->A06:I

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    invoke-static {v0, v1}, LX/5ix;->A0Z(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/EIS;->A0A:Ljava/lang/Long;

    .line 62
    .line 63
    :cond_0
    iget-wide v0, p0, LX/Eg9;->A03:J

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/EIS;->A01:Ljava/lang/Double;

    .line 70
    .line 71
    iget-wide v0, v5, LX/88F;->A00:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/EIS;->A07:Ljava/lang/Long;

    .line 78
    .line 79
    iget-wide v0, v4, LX/88F;->A00:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/EIS;->A0E:Ljava/lang/Long;

    .line 86
    .line 87
    iget v0, p0, LX/Eg9;->A02:I

    .line 88
    .line 89
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/EIS;->A0D:Ljava/lang/Long;

    .line 94
    .line 95
    iget-wide v5, v3, LX/88F;->A00:J

    .line 96
    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/EIS;->A08:Ljava/lang/Long;

    .line 102
    .line 103
    iget v3, p0, LX/Eg9;->A01:I

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq v3, v7, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    if-eq v3, v0, :cond_1

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    const/4 v1, 0x4

    .line 116
    if-eq v3, v0, :cond_1

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    if-ne v3, v0, :cond_6

    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    iput-object v0, v2, LX/EIS;->A06:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-wide v0, p0, LX/Eg9;->A04:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, LX/EIS;->A0C:Ljava/lang/Long;

    .line 135
    .line 136
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    cmp-long v0, v5, v3

    .line 139
    .line 140
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v2, LX/EIS;->A00:Ljava/lang/Boolean;

    .line 149
    .line 150
    iget v0, p0, LX/Eg9;->A08:I

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, LX/EIS;->A05:Ljava/lang/Integer;

    .line 157
    .line 158
    iget v0, p0, LX/Eg9;->A00:I

    .line 159
    .line 160
    if-eq v0, v7, :cond_2

    .line 161
    .line 162
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v2, LX/EIS;->A0B:Ljava/lang/Long;

    .line 167
    .line 168
    :cond_2
    iget-object v3, p0, LX/Eg9;->A0A:LX/1Iu;

    .line 169
    .line 170
    instance-of v0, v3, LX/1OW;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    check-cast v3, LX/1ML;

    .line 175
    .line 176
    invoke-virtual {v3}, LX/1ML;->AfO()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v2, LX/EIS;->A0F:Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {v3}, LX/1ML;->Afi()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v2, LX/EIS;->A03:Ljava/lang/Double;

    .line 195
    .line 196
    iget-object v0, p0, LX/Eg9;->A0F:LX/5kA;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, LX/5kA;->A03(LX/1J0;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v2, LX/EIS;->A04:Ljava/lang/Integer;

    .line 207
    .line 208
    :cond_3
    iget-object v0, p0, LX/Eg9;->A09:LX/0D8;

    .line 209
    .line 210
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    instance-of v0, v3, LX/6N5;

    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    check-cast v3, LX/6N5;

    .line 219
    .line 220
    invoke-virtual {v3}, LX/6N5;->A0P()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v2, LX/EIS;->A0F:Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v3}, LX/6N5;->Afi()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v2, LX/EIS;->A03:Ljava/lang/Double;

    .line 239
    .line 240
    invoke-static {v3}, LX/5kA;->A02(LX/1MK;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    goto :goto_1

    .line 245
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_0

    .line 250
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_0
    .line 255
    .line 256
    .line 257
.end method

.method public A05(ZI)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p2, v0, :cond_3

    .line 2
    .line 3
    iget-object v2, p0, LX/Eg9;->A0C:LX/88F;

    .line 4
    .line 5
    iget-boolean v0, v2, LX/88F;->A01:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/88F;->A01()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, LX/Eg9;->A06:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/Eg9;->A0E:LX/88F;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, LX/88F;->A03()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Eg9;->A0D:LX/88F;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/88F;->A01()V

    .line 25
    .line 26
    .line 27
    iput v1, p0, LX/Eg9;->A01:I

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LX/Eg9;->A0B:LX/88F;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/88F;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-virtual {v0}, LX/88F;->A01()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Eg9;->A0D:LX/88F;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/88F;->A03()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    iput v0, p0, LX/Eg9;->A01:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x4

    .line 48
    if-ne p2, v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, LX/Eg9;->A0E:LX/88F;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/88F;->A01()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Eg9;->A0B:LX/88F;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/88F;->A01()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Eg9;->A0D:LX/88F;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/88F;->A01()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    :goto_1
    iput v0, p0, LX/Eg9;->A01:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    const/4 v0, 0x2

    .line 70
    if-ne p2, v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LX/Eg9;->A0E:LX/88F;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/88F;->A01()V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, LX/Eg9;->A06:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, LX/Eg9;->A0B:LX/88F;

    .line 82
    .line 83
    iget-boolean v0, v1, LX/88F;->A01:Z

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, LX/88F;->A03()V

    .line 90
    .line 91
    .line 92
    move-object v1, p0

    .line 93
    monitor-enter v1

    .line 94
    :try_start_0
    iget v0, p0, LX/Eg9;->A02:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iput v0, p0, LX/Eg9;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v1

    .line 101
    :cond_5
    iget-object v0, p0, LX/Eg9;->A0D:LX/88F;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/88F;->A01()V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v0
    .line 111
.end method

.method public Bzv(LX/FNw;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Eg9;->A05:LX/FNw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/FNw;->A05()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LX/Eg9;->A03:J

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LX/Eg9;->A05:LX/FNw;

    .line 11
    .line 12
    return-void
.end method
