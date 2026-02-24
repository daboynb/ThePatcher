.class public final LX/7Jg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7Jg;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Jg;->A00:LX/7Jg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0IB;LX/0IB;)Z
    .locals 5

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_1
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/0IB;->A01:I

    .line 9
    .line 10
    iget-wide v3, p0, LX/0IB;->A05:J

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0IB;->A07()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget v0, p1, LX/0IB;->A01:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-wide v1, p1, LX/0IB;->A05:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, LX/0IB;->A07()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public static final A01(LX/799;LX/799;)Z
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p0, LX/799;->A04:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    iget-boolean v0, p0, LX/799;->A06:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v7, p0, LX/799;->A00:LX/6gO;

    .line 16
    .line 17
    iget-object v6, p0, LX/799;->A01:LX/6gO;

    .line 18
    .line 19
    iget-boolean v0, p0, LX/799;->A02:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p1, LX/799;->A04:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-boolean v0, p1, LX/799;->A06:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p1, LX/799;->A00:LX/6gO;

    .line 40
    .line 41
    iget-object v1, p1, LX/799;->A01:LX/6gO;

    .line 42
    .line 43
    iget-boolean v0, p1, LX/799;->A02:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    :goto_1
    invoke-static {v9, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    if-ne v7, v2, :cond_0

    .line 56
    .line 57
    if-ne v6, v1, :cond_0

    .line 58
    .line 59
    invoke-static {v8, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v5, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :cond_1
    return v0

    .line 74
    :cond_2
    move-object v4, v10

    .line 75
    move-object v3, v10

    .line 76
    move-object v2, v10

    .line 77
    move-object v1, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v9, v10

    .line 80
    move-object v8, v10

    .line 81
    move-object v7, v10

    .line 82
    move-object v6, v10

    .line 83
    move-object v5, v10

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method private final A02(LX/6XP;LX/6XP;Z)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/6XP;->A08()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p2}, LX/6XP;->A08()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/6XP;->A09()LX/70v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v4, v1, LX/70v;->A02:LX/73B;

    .line 16
    .line 17
    invoke-virtual {p2}, LX/6XP;->A09()LX/70v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v0, LX/70v;->A02:LX/73B;

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, LX/70v;->A01:LX/799;

    .line 26
    .line 27
    iget-object v0, v0, LX/70v;->A01:LX/799;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/7Jg;->A01(LX/799;LX/799;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return v5

    .line 36
    :cond_1
    invoke-virtual {p1}, LX/6XV;->A06()LX/75S;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, LX/75S;->A01:LX/6fE;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p2}, LX/6XV;->A06()LX/75S;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v2, v0, LX/75S;->A01:LX/6fE;

    .line 52
    .line 53
    :cond_2
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    invoke-static {v4, v3}, LX/7Jg;->A03(LX/73B;LX/73B;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    return v5

    .line 60
    :cond_3
    move-object v1, v2

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A03(LX/73B;LX/73B;)Z
    .locals 15

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/73B;->A01:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v14, v0

    .line 8
    iget-object v0, v1, LX/73B;->A02:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v12, v0

    .line 15
    iget-object v0, v1, LX/73B;->A00:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v10, v0

    .line 22
    iget-object v1, v1, LX/73B;->A03:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v8, v0

    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    iget-object v0, v2, LX/73B;->A01:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v6, v0

    .line 38
    iget-object v0, v2, LX/73B;->A02:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v4, v0

    .line 45
    iget-object v0, v2, LX/73B;->A00:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v2, v0

    .line 52
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v0, v0

    .line 57
    cmp-long p1, v14, v6

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    cmp-long v6, v12, v4

    .line 62
    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    cmp-long v4, v10, v2

    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    cmp-long v2, v8, v0

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :cond_1
    return v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final A04(LX/6XV;LX/6XV;)Z
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, LX/6XV;->A01()LX/7JR;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {p2}, LX/6XV;->A01()LX/7JR;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v6, :cond_e

    .line 15
    .line 16
    iget-object v2, v6, LX/7JR;->A0C:LX/0Fq;

    .line 17
    .line 18
    :goto_0
    if-eqz v5, :cond_d

    .line 19
    .line 20
    iget-object v0, v5, LX/7JR;->A0C:LX/0Fq;

    .line 21
    .line 22
    :goto_1
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_10

    .line 27
    .line 28
    if-eqz v6, :cond_c

    .line 29
    .line 30
    invoke-virtual {v6}, LX/7JR;->A03()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_2
    if-eqz v5, :cond_b

    .line 39
    .line 40
    invoke-virtual {v5}, LX/7JR;->A03()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_3
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_10

    .line 53
    .line 54
    if-eqz v6, :cond_a

    .line 55
    .line 56
    invoke-virtual {v6}, LX/7JR;->A02()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_4
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5}, LX/7JR;->A02()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_0
    invoke-static {v2, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_10

    .line 79
    .line 80
    invoke-virtual {p1}, LX/6XV;->A07()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p2}, LX/6XV;->A07()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_10

    .line 93
    .line 94
    invoke-virtual {p1}, LX/6XV;->A00()LX/0IB;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p2}, LX/6XV;->A00()LX/0IB;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0}, LX/7Jg;->A00(LX/0IB;LX/0IB;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_10

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    instance-of v0, p1, LX/6XS;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    instance-of v0, p2, LX/6XS;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    check-cast p1, LX/6XS;

    .line 118
    .line 119
    check-cast p2, LX/6XS;

    .line 120
    .line 121
    iget v1, p1, LX/6XS;->A01:I

    .line 122
    .line 123
    iget v0, p2, LX/6XS;->A01:I

    .line 124
    .line 125
    if-ne v1, v0, :cond_1

    .line 126
    .line 127
    iget-object v1, p1, LX/6XS;->A00:LX/0IB;

    .line 128
    .line 129
    iget-object v0, p2, LX/6XS;->A00:LX/0IB;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/7Jg;->A00(LX/0IB;LX/0IB;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    :cond_1
    return v2

    .line 138
    :cond_2
    instance-of v0, p1, LX/6XG;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    instance-of v0, p2, LX/6XG;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    check-cast p1, LX/6XP;

    .line 147
    .line 148
    check-cast p2, LX/6XP;

    .line 149
    .line 150
    invoke-direct {p0, p1, p2, v3}, LX/7Jg;->A02(LX/6XP;LX/6XP;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_5
    if-eqz v0, :cond_1

    .line 155
    .line 156
    :cond_3
    :goto_6
    const/4 v2, 0x1

    .line 157
    return v2

    .line 158
    :cond_4
    instance-of v0, p1, LX/6XT;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    instance-of v0, p2, LX/6XT;

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    check-cast p1, LX/6XT;

    .line 167
    .line 168
    iget-boolean v1, p1, LX/6XT;->A07:Z

    .line 169
    .line 170
    check-cast p2, LX/6XT;

    .line 171
    .line 172
    iget-boolean v0, p2, LX/6XT;->A07:Z

    .line 173
    .line 174
    if-ne v1, v0, :cond_1

    .line 175
    .line 176
    iget-boolean v1, p1, LX/6XT;->A08:Z

    .line 177
    .line 178
    iget-boolean v0, p2, LX/6XT;->A08:Z

    .line 179
    .line 180
    :goto_7
    if-ne v1, v0, :cond_1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_5
    instance-of v0, p1, LX/6XU;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    instance-of v0, p2, LX/6XU;

    .line 188
    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    check-cast p1, LX/6XU;

    .line 192
    .line 193
    iget-boolean v1, p1, LX/6XU;->A06:Z

    .line 194
    .line 195
    check-cast p2, LX/6XU;

    .line 196
    .line 197
    iget-boolean v0, p2, LX/6XU;->A06:Z

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_6
    instance-of v0, p1, LX/6XQ;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    instance-of v0, p2, LX/6XQ;

    .line 205
    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    check-cast p1, LX/6XQ;

    .line 209
    .line 210
    iget v1, p1, LX/6XQ;->A01:I

    .line 211
    .line 212
    check-cast p2, LX/6XQ;

    .line 213
    .line 214
    iget v0, p2, LX/6XQ;->A01:I

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_7
    instance-of v0, p1, LX/6XE;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    instance-of v0, p2, LX/6XE;

    .line 222
    .line 223
    :goto_8
    if-eqz v0, :cond_1

    .line 224
    .line 225
    check-cast p1, LX/6XP;

    .line 226
    .line 227
    check-cast p2, LX/6XP;

    .line 228
    .line 229
    invoke-direct {p0, p1, p2, v1}, LX/7Jg;->A02(LX/6XP;LX/6XP;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto :goto_5

    .line 234
    :cond_8
    instance-of v0, p1, LX/6XR;

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    instance-of v0, p2, LX/6XR;

    .line 239
    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    check-cast p1, LX/6XR;

    .line 243
    .line 244
    iget v1, p1, LX/6XR;->A01:I

    .line 245
    .line 246
    check-cast p2, LX/6XR;

    .line 247
    .line 248
    iget v0, p2, LX/6XR;->A01:I

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_9
    instance-of v0, p1, LX/6XF;

    .line 252
    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    instance-of v0, p2, LX/6XF;

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_a
    move-object v2, v4

    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_b
    move-object v0, v4

    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_c
    move-object v2, v4

    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_d
    move-object v0, v4

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_e
    move-object v2, v4

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_f
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_10
    return v3
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final A05(LX/6XV;LX/6XV;)Z
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/6XV;->A01()LX/7JR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/7JR;->A03()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    :cond_1
    invoke-virtual {p2}, LX/6XV;->A01()LX/7JR;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LX/7JR;->A03()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-gtz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 v4, 0x0

    .line 33
    :cond_3
    instance-of v0, p1, LX/6XT;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, LX/6XT;

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    iget-boolean v0, v0, LX/6XT;->A08:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    instance-of v0, p2, LX/6XT;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    move-object v0, p2

    .line 54
    check-cast v0, LX/6XT;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    iget-boolean v0, v0, LX/6XT;->A08:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-virtual {p1}, LX/6XV;->A00()LX/0IB;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2}, LX/6XV;->A00()LX/0IB;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/7Jg;->A00(LX/0IB;LX/0IB;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, LX/6XV;->A05()LX/86y;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface {v0}, LX/86y;->AZ4()LX/1Ks;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_2
    invoke-virtual {p2}, LX/6XV;->A05()LX/86y;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, LX/86y;->AZ4()LX/1Ks;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :cond_4
    invoke-static {v1, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    if-ne v5, v4, :cond_5

    .line 105
    .line 106
    invoke-static {v3, v2, v6}, LX/3WH;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    :cond_5
    return v6

    .line 111
    :cond_6
    move-object v1, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    move-object v2, v7

    .line 114
    goto :goto_1

    .line 115
    :cond_8
    move-object v3, v7

    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
.end method
