.class public final LX/IhT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/IbA;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:J

.field public A0Q:J

.field public A0R:J

.field public A0S:J

.field public A0T:J

.field public A0U:J

.field public A0V:J

.field public A0W:J

.field public A0X:LX/IbA;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;

.field public final A0e:Z

.field public final A0f:Ljava/util/List;

.field public final A0g:Ljava/util/List;

.field public final A0h:Ljava/util/List;

.field public final A0i:Z

.field public final A0j:[J


# direct methods
.method public constructor <init>(LX/IG3;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/IhT;->A0e:Z

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    iput-object v0, p0, LX/IhT;->A0j:[J

    .line 10
    .line 11
    invoke-static {p2}, LX/IhT;->A00(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IhT;->A0g:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p2}, LX/IhT;->A00(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IhT;->A0c:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p2}, LX/IhT;->A00(I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IhT;->A0h:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p2}, LX/IhT;->A00(I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IhT;->A0f:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p2}, LX/IhT;->A00(I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/IhT;->A0b:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p2}, LX/IhT;->A00(I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IhT;->A0d:Ljava/util/List;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, LX/IhT;->A01:I

    .line 49
    .line 50
    iget-wide v0, p1, LX/IG3;->A04:J

    .line 51
    .line 52
    iput-wide v0, p0, LX/IhT;->A0L:J

    .line 53
    .line 54
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide v0, p0, LX/IhT;->A0M:J

    .line 60
    .line 61
    iput-wide v0, p0, LX/IhT;->A0S:J

    .line 62
    .line 63
    iget-object v0, p1, LX/IG3;->A09:LX/IfJ;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget v1, v0, LX/IfJ;->A00:I

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :cond_0
    iput-boolean v2, p0, LX/IhT;->A0i:Z

    .line 78
    .line 79
    const-wide/16 v0, -0x1

    .line 80
    .line 81
    iput-wide v0, p0, LX/IhT;->A0N:J

    .line 82
    .line 83
    iput-wide v0, p0, LX/IhT;->A0O:J

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    iput v0, p0, LX/IhT;->A0E:I

    .line 87
    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    iput v0, p0, LX/IhT;->A00:F

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method

.method public static A00(I)Ljava/util/List;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method private A01(J)V
    .locals 5

    .line 0
    iget v1, p0, LX/IhT;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, LX/IhT;->A0Q:J

    .line 13
    .line 14
    sub-long/2addr p1, v0

    .line 15
    iget-wide v3, p0, LX/IhT;->A0S:J

    .line 16
    .line 17
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    cmp-long v0, p1, v3

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    iput-wide p1, p0, LX/IhT;->A0S:J

    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
.end method

.method public static A02(LX/IbA;LX/IG3;LX/IhT;)V
    .locals 5

    .line 0
    iget-object v0, p2, LX/IhT;->A0X:LX/IbA;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-wide v0, p1, LX/IG3;->A04:J

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, LX/IhT;->A05(LX/IhT;J)V

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-wide v3, p2, LX/IhT;->A0N:J

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v1, p0, LX/IbA;->A05:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    int-to-long v0, v1

    .line 29
    iput-wide v0, p2, LX/IhT;->A0N:J

    .line 30
    .line 31
    :cond_0
    iput-object p0, p2, LX/IhT;->A0X:LX/IbA;

    .line 32
    .line 33
    iget-boolean v0, p2, LX/IhT;->A0e:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p2, LX/IhT;->A0f:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, LX/IEb;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, LX/IEb;-><init>(LX/IbA;LX/IG3;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A03(LX/IbA;LX/IG3;LX/IhT;)V
    .locals 6

    .line 0
    iget-object v0, p2, LX/IhT;->A08:LX/IbA;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-wide v0, p1, LX/IG3;->A04:J

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, LX/IhT;->A06(LX/IhT;J)V

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget v0, p2, LX/IhT;->A0E:I

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    iget v0, p0, LX/IbA;->A0D:I

    .line 21
    .line 22
    if-eq v0, v5, :cond_0

    .line 23
    .line 24
    iput v0, p2, LX/IhT;->A0E:I

    .line 25
    .line 26
    :cond_0
    iget-wide v3, p2, LX/IhT;->A0O:J

    .line 27
    .line 28
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v0, p0, LX/IbA;->A05:I

    .line 35
    .line 36
    if-eq v0, v5, :cond_1

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    iput-wide v0, p2, LX/IhT;->A0O:J

    .line 40
    .line 41
    :cond_1
    iput-object p0, p2, LX/IhT;->A08:LX/IbA;

    .line 42
    .line 43
    iget-boolean v0, p2, LX/IhT;->A0e:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p2, LX/IhT;->A0h:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, LX/IEb;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, LX/IEb;-><init>(LX/IbA;LX/IG3;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A04(LX/IG3;LX/IhT;I)V
    .locals 9

    .line 0
    iget-wide v1, p0, LX/IG3;->A04:J

    .line 1
    .line 2
    iget-wide v3, p1, LX/IhT;->A0L:J

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 12
    .line 13
    .line 14
    iget-wide v3, p1, LX/IhT;->A0L:J

    .line 15
    .line 16
    sub-long v6, v1, v3

    .line 17
    .line 18
    iget-object v0, p1, LX/IhT;->A0j:[J

    .line 19
    .line 20
    iget v3, p1, LX/IhT;->A01:I

    .line 21
    .line 22
    aget-wide v4, v0, v3

    .line 23
    .line 24
    add-long/2addr v4, v6

    .line 25
    aput-wide v4, v0, v3

    .line 26
    .line 27
    iget-wide v4, p1, LX/IhT;->A0M:J

    .line 28
    .line 29
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v0, v4, v6

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iput-wide v1, p1, LX/IhT;->A0M:J

    .line 39
    .line 40
    :cond_0
    iget-boolean v7, p1, LX/IhT;->A0a:Z

    .line 41
    .line 42
    const/16 v6, 0xe

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v3, v0, :cond_c

    .line 48
    .line 49
    if-eq v3, v4, :cond_c

    .line 50
    .line 51
    if-eq v3, v6, :cond_c

    .line 52
    .line 53
    :cond_1
    :goto_0
    or-int/2addr v7, v5

    .line 54
    iput-boolean v7, p1, LX/IhT;->A0a:Z

    .line 55
    .line 56
    iget-boolean v5, p1, LX/IhT;->A0Y:Z

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq p2, v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    if-eq p2, v0, :cond_2

    .line 63
    .line 64
    const/16 v4, 0x9

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-ne p2, v4, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x1

    .line 70
    :cond_3
    or-int/2addr v5, v0

    .line 71
    iput-boolean v5, p1, LX/IhT;->A0Y:Z

    .line 72
    .line 73
    iget-boolean v4, p1, LX/IhT;->A0Z:Z

    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    if-ne p2, v0, :cond_4

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    :cond_4
    or-int/2addr v4, v8

    .line 81
    iput-boolean v4, p1, LX/IhT;->A0Z:Z

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    if-eq v3, v0, :cond_6

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    if-eq v3, v0, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    if-eq p2, v0, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    if-ne p2, v0, :cond_6

    .line 94
    .line 95
    :cond_5
    iget v0, p1, LX/IhT;->A0G:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    iput v0, p1, LX/IhT;->A0G:I

    .line 100
    .line 101
    :cond_6
    const/4 v0, 0x5

    .line 102
    if-ne p2, v0, :cond_7

    .line 103
    .line 104
    iget v0, p1, LX/IhT;->A0I:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    iput v0, p1, LX/IhT;->A0I:I

    .line 109
    .line 110
    :cond_7
    const/4 v0, 0x6

    .line 111
    if-eq v3, v0, :cond_b

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    if-eq v3, v0, :cond_9

    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    if-eq v3, v0, :cond_b

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    if-eq p2, v0, :cond_8

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    if-eq p2, v0, :cond_8

    .line 125
    .line 126
    const/16 v0, 0xa

    .line 127
    .line 128
    if-ne p2, v0, :cond_9

    .line 129
    .line 130
    :cond_8
    iget v0, p1, LX/IhT;->A0H:I

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    iput v0, p1, LX/IhT;->A0H:I

    .line 135
    .line 136
    iput-wide v1, p1, LX/IhT;->A0Q:J

    .line 137
    .line 138
    :cond_9
    :goto_1
    invoke-direct {p1, v1, v2}, LX/IhT;->A01(J)V

    .line 139
    .line 140
    .line 141
    iput p2, p1, LX/IhT;->A01:I

    .line 142
    .line 143
    iput-wide v1, p1, LX/IhT;->A0L:J

    .line 144
    .line 145
    iget-boolean v0, p1, LX/IhT;->A0e:Z

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    iget-object v1, p1, LX/IhT;->A0g:Ljava/util/List;

    .line 150
    .line 151
    new-instance v0, LX/IEc;

    .line 152
    .line 153
    invoke-direct {v0, p0, p2}, LX/IEc;-><init>(LX/IG3;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_a
    return-void

    .line 160
    :cond_b
    const/4 v0, 0x7

    .line 161
    if-ne p2, v0, :cond_9

    .line 162
    .line 163
    iget v0, p1, LX/IhT;->A0F:I

    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    iput v0, p1, LX/IhT;->A0F:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_c
    if-eq p2, v0, :cond_1

    .line 171
    .line 172
    if-eq p2, v4, :cond_1

    .line 173
    .line 174
    if-eq p2, v6, :cond_1

    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    if-eq p2, v0, :cond_1

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    if-eq p2, v0, :cond_1

    .line 181
    .line 182
    const/16 v0, 0x9

    .line 183
    .line 184
    if-eq p2, v0, :cond_1

    .line 185
    .line 186
    const/16 v0, 0xb

    .line 187
    .line 188
    if-eq p2, v0, :cond_1

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    goto/16 :goto_0
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
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static A05(LX/IhT;J)V
    .locals 7

    .line 0
    iget v1, p0, LX/IhT;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/IhT;->A0X:LX/IbA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v6, v0, LX/IbA;->A05:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v6, v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, LX/IhT;->A0P:J

    .line 15
    .line 16
    sub-long v2, p1, v0

    .line 17
    .line 18
    long-to-float v1, v2

    .line 19
    iget v0, p0, LX/IhT;->A00:F

    .line 20
    .line 21
    mul-float/2addr v1, v0

    .line 22
    float-to-long v4, v1

    .line 23
    iget-wide v0, p0, LX/IhT;->A0K:J

    .line 24
    .line 25
    add-long/2addr v0, v4

    .line 26
    iput-wide v0, p0, LX/IhT;->A0K:J

    .line 27
    .line 28
    iget-wide v2, p0, LX/IhT;->A0J:J

    .line 29
    .line 30
    int-to-long v0, v6

    .line 31
    mul-long/2addr v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    iput-wide v2, p0, LX/IhT;->A0J:J

    .line 34
    .line 35
    :cond_0
    iput-wide p1, p0, LX/IhT;->A0P:J

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static A06(LX/IhT;J)V
    .locals 9

    .line 0
    iget v1, p0, LX/IhT;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v8, p0, LX/IhT;->A08:LX/IbA;

    .line 6
    .line 7
    if-eqz v8, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, LX/IhT;->A0R:J

    .line 10
    .line 11
    sub-long v2, p1, v0

    .line 12
    .line 13
    long-to-float v1, v2

    .line 14
    iget v0, p0, LX/IhT;->A00:F

    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    float-to-long v4, v1

    .line 18
    iget v6, v8, LX/IbA;->A0D:I

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    if-eq v6, v7, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, LX/IhT;->A0V:J

    .line 24
    .line 25
    add-long/2addr v0, v4

    .line 26
    iput-wide v0, p0, LX/IhT;->A0V:J

    .line 27
    .line 28
    iget-wide v2, p0, LX/IhT;->A0W:J

    .line 29
    .line 30
    int-to-long v0, v6

    .line 31
    mul-long/2addr v0, v4

    .line 32
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p0, LX/IhT;->A0W:J

    .line 34
    .line 35
    :cond_0
    iget v6, v8, LX/IbA;->A05:I

    .line 36
    .line 37
    if-eq v6, v7, :cond_1

    .line 38
    .line 39
    iget-wide v0, p0, LX/IhT;->A0T:J

    .line 40
    .line 41
    add-long/2addr v0, v4

    .line 42
    iput-wide v0, p0, LX/IhT;->A0T:J

    .line 43
    .line 44
    iget-wide v2, p0, LX/IhT;->A0U:J

    .line 45
    .line 46
    int-to-long v0, v6

    .line 47
    mul-long/2addr v4, v0

    .line 48
    add-long/2addr v2, v4

    .line 49
    iput-wide v2, p0, LX/IhT;->A0U:J

    .line 50
    .line 51
    :cond_1
    iput-wide p1, p0, LX/IhT;->A0R:J

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A07(LX/IhT;JJ)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/IhT;->A0e:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/IhT;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v7, 0x2

    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    cmp-long v0, p3, v4

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, LX/IhT;->A0c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, LX/Gi2;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [J

    .line 34
    .line 35
    aget-wide v1, v0, v8

    .line 36
    .line 37
    cmp-long v0, v1, p3

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-array v0, v7, [J

    .line 42
    .line 43
    aput-wide p1, v0, v9

    .line 44
    .line 45
    aput-wide v1, v0, v8

    .line 46
    .line 47
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    cmp-long v0, p3, v4

    .line 51
    .line 52
    iget-object v6, p0, LX/IhT;->A0c:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-array v0, v7, [J

    .line 57
    .line 58
    aput-wide p1, v0, v9

    .line 59
    .line 60
    aput-wide p3, v0, v8

    .line 61
    .line 62
    :goto_0
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {v6}, LX/Gi2;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, [J

    .line 77
    .line 78
    aget-wide v0, v2, v9

    .line 79
    .line 80
    aget-wide v4, v2, v8

    .line 81
    .line 82
    sub-long v2, p1, v0

    .line 83
    .line 84
    long-to-float v1, v2

    .line 85
    iget v0, p0, LX/IhT;->A00:F

    .line 86
    .line 87
    mul-float/2addr v1, v0

    .line 88
    float-to-long v0, v1

    .line 89
    add-long/2addr v4, v0

    .line 90
    new-array v0, v7, [J

    .line 91
    .line 92
    aput-wide p1, v0, v9

    .line 93
    .line 94
    aput-wide v4, v0, v8

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public A08(Z)LX/IZS;
    .locals 76

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v9, v2, LX/IhT;->A0j:[J

    .line 3
    .line 4
    iget-object v10, v2, LX/IhT;->A0c:Ljava/util/List;

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_5

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-wide v7, v2, LX/IhT;->A0L:J

    .line 21
    .line 22
    sub-long v0, v5, v7

    .line 23
    .line 24
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    iget v7, v2, LX/IhT;->A01:I

    .line 29
    .line 30
    aget-wide v0, v9, v7

    .line 31
    .line 32
    add-long/2addr v0, v11

    .line 33
    aput-wide v0, v9, v7

    .line 34
    .line 35
    invoke-direct {v2, v5, v6}, LX/IhT;->A01(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v5, v6}, LX/IhT;->A06(LX/IhT;J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v5, v6}, LX/IhT;->A05(LX/IhT;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v10}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v19

    .line 48
    iget-boolean v0, v2, LX/IhT;->A0e:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget v1, v2, LX/IhT;->A01:I

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v8, 0x1

    .line 62
    invoke-static {v10, v0, v8}, LX/Ghz;->A0d(Ljava/util/List;II)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [J

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    aget-wide v12, v0, v14

    .line 70
    .line 71
    aget-wide v10, v0, v8

    .line 72
    .line 73
    sub-long v0, v5, v12

    .line 74
    .line 75
    long-to-float v7, v0

    .line 76
    iget v0, v2, LX/IhT;->A00:F

    .line 77
    .line 78
    mul-float/2addr v7, v0

    .line 79
    float-to-long v0, v7

    .line 80
    add-long/2addr v10, v0

    .line 81
    const/4 v0, 0x2

    .line 82
    new-array v1, v0, [J

    .line 83
    .line 84
    aput-wide v5, v1, v14

    .line 85
    .line 86
    aput-wide v10, v1, v8

    .line 87
    .line 88
    move-object/from16 v0, v19

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_0
    iget-boolean v0, v2, LX/IhT;->A0a:Z

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iget-boolean v0, v2, LX/IhT;->A0Y:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v0, 0x2

    .line 104
    aget-wide v48, v9, v0

    .line 105
    .line 106
    :goto_1
    aget-wide v5, v9, v1

    .line 107
    .line 108
    cmp-long v0, v5, v3

    .line 109
    .line 110
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 111
    .line 112
    .line 113
    move-result v32

    .line 114
    iget-object v0, v2, LX/IhT;->A0h:Ljava/util/List;

    .line 115
    .line 116
    move-object/from16 v18, v0

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget-object v0, v2, LX/IhT;->A0f:Ljava/util/List;

    .line 121
    .line 122
    move-object/from16 v17, v0

    .line 123
    .line 124
    :goto_2
    sget-object v0, LX/IZS;->A0e:LX/IZS;

    .line 125
    .line 126
    iget-object v0, v2, LX/IhT;->A0g:Ljava/util/List;

    .line 127
    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    if-nez p1, :cond_1

    .line 131
    .line 132
    invoke-static/range {v16 .. v16}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    :cond_1
    iget-wide v0, v2, LX/IhT;->A0M:J

    .line 137
    .line 138
    move-wide/from16 v50, v0

    .line 139
    .line 140
    iget-boolean v0, v2, LX/IhT;->A0A:Z

    .line 141
    .line 142
    move/from16 v29, v0

    .line 143
    .line 144
    iget-boolean v0, v2, LX/IhT;->A0Y:Z

    .line 145
    .line 146
    xor-int/lit8 v30, v0, 0x1

    .line 147
    .line 148
    iget-boolean v0, v2, LX/IhT;->A0Z:Z

    .line 149
    .line 150
    move/from16 v31, v0

    .line 151
    .line 152
    xor-int/lit8 v33, v7, 0x1

    .line 153
    .line 154
    iget v0, v2, LX/IhT;->A0G:I

    .line 155
    .line 156
    move/from16 v34, v0

    .line 157
    .line 158
    iget v0, v2, LX/IhT;->A0F:I

    .line 159
    .line 160
    move/from16 v35, v0

    .line 161
    .line 162
    iget v0, v2, LX/IhT;->A0I:I

    .line 163
    .line 164
    move/from16 v36, v0

    .line 165
    .line 166
    iget v0, v2, LX/IhT;->A0H:I

    .line 167
    .line 168
    move/from16 v37, v0

    .line 169
    .line 170
    iget-wide v0, v2, LX/IhT;->A0S:J

    .line 171
    .line 172
    move-wide/from16 v52, v0

    .line 173
    .line 174
    iget-boolean v0, v2, LX/IhT;->A0i:Z

    .line 175
    .line 176
    move/from16 v23, v0

    .line 177
    .line 178
    iget-wide v0, v2, LX/IhT;->A0V:J

    .line 179
    .line 180
    move-wide/from16 v54, v0

    .line 181
    .line 182
    iget-wide v0, v2, LX/IhT;->A0W:J

    .line 183
    .line 184
    move-wide/from16 v56, v0

    .line 185
    .line 186
    iget-wide v0, v2, LX/IhT;->A0T:J

    .line 187
    .line 188
    move-wide/from16 v58, v0

    .line 189
    .line 190
    iget-wide v0, v2, LX/IhT;->A0U:J

    .line 191
    .line 192
    move-wide/from16 v60, v0

    .line 193
    .line 194
    iget-wide v0, v2, LX/IhT;->A0K:J

    .line 195
    .line 196
    move-wide/from16 v62, v0

    .line 197
    .line 198
    iget-wide v0, v2, LX/IhT;->A0J:J

    .line 199
    .line 200
    move-wide/from16 v64, v0

    .line 201
    .line 202
    iget v6, v2, LX/IhT;->A0E:I

    .line 203
    .line 204
    const/4 v0, -0x1

    .line 205
    const/16 v39, 0x1

    .line 206
    .line 207
    if-ne v6, v0, :cond_2

    .line 208
    .line 209
    const/16 v39, 0x0

    .line 210
    .line 211
    :cond_2
    iget-wide v3, v2, LX/IhT;->A0O:J

    .line 212
    .line 213
    const-wide/16 v7, -0x1

    .line 214
    .line 215
    cmp-long v0, v3, v7

    .line 216
    .line 217
    invoke-static {v0}, LX/3WG;->A1O(I)Z

    .line 218
    .line 219
    .line 220
    move-result v40

    .line 221
    iget-wide v0, v2, LX/IhT;->A0N:J

    .line 222
    .line 223
    cmp-long v5, v0, v7

    .line 224
    .line 225
    invoke-static {v5}, LX/3WG;->A1O(I)Z

    .line 226
    .line 227
    .line 228
    move-result v42

    .line 229
    iget-wide v14, v2, LX/IhT;->A06:J

    .line 230
    .line 231
    iget-wide v12, v2, LX/IhT;->A05:J

    .line 232
    .line 233
    iget-wide v10, v2, LX/IhT;->A07:J

    .line 234
    .line 235
    iget-wide v7, v2, LX/IhT;->A04:J

    .line 236
    .line 237
    iget v5, v2, LX/IhT;->A02:I

    .line 238
    .line 239
    move/from16 v22, v5

    .line 240
    .line 241
    invoke-static/range {v22 .. v22}, LX/1ae;->A1L(I)Z

    .line 242
    .line 243
    .line 244
    move-result v43

    .line 245
    iget v5, v2, LX/IhT;->A03:I

    .line 246
    .line 247
    move/from16 v21, v5

    .line 248
    .line 249
    iget-object v5, v2, LX/IhT;->A0b:Ljava/util/List;

    .line 250
    .line 251
    iget-object v2, v2, LX/IhT;->A0d:Ljava/util/List;

    .line 252
    .line 253
    const/16 v28, 0x1

    .line 254
    .line 255
    new-instance v20, LX/IZS;

    .line 256
    .line 257
    move-object/from16 v24, v17

    .line 258
    .line 259
    move-object/from16 v25, v5

    .line 260
    .line 261
    move-object/from16 v26, v2

    .line 262
    .line 263
    move-object/from16 v27, v9

    .line 264
    .line 265
    move/from16 v38, v23

    .line 266
    .line 267
    move/from16 v41, v6

    .line 268
    .line 269
    move/from16 v44, v22

    .line 270
    .line 271
    move/from16 v45, v21

    .line 272
    .line 273
    move-wide/from16 v46, v50

    .line 274
    .line 275
    move-wide/from16 v50, v52

    .line 276
    .line 277
    move-wide/from16 v52, v54

    .line 278
    .line 279
    move-wide/from16 v54, v56

    .line 280
    .line 281
    move-wide/from16 v56, v58

    .line 282
    .line 283
    move-wide/from16 v58, v60

    .line 284
    .line 285
    move-wide/from16 v60, v62

    .line 286
    .line 287
    move-wide/from16 v62, v64

    .line 288
    .line 289
    move-wide/from16 v64, v3

    .line 290
    .line 291
    move-wide/from16 v66, v0

    .line 292
    .line 293
    move-wide/from16 v68, v14

    .line 294
    .line 295
    move-wide/from16 v70, v12

    .line 296
    .line 297
    move-wide/from16 v72, v10

    .line 298
    .line 299
    move-wide/from16 v74, v7

    .line 300
    .line 301
    move-object/from16 v21, v16

    .line 302
    .line 303
    move-object/from16 v22, v19

    .line 304
    .line 305
    move-object/from16 v23, v18

    .line 306
    .line 307
    invoke-direct/range {v20 .. v75}, LX/IZS;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[JIIIIIIIIIIIIIIIIIIJJJJJJJJJJJJJJJ)V

    .line 308
    .line 309
    .line 310
    return-object v20

    .line 311
    :cond_3
    invoke-static/range {v18 .. v18}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v18

    .line 315
    iget-object v0, v2, LX/IhT;->A0f:Ljava/util/List;

    .line 316
    .line 317
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v17

    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_4
    const/4 v7, 0x1

    .line 324
    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_5
    move-object/from16 v19, v10

    .line 332
    .line 333
    goto/16 :goto_0
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method
