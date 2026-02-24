.class public final LX/7JM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/0aA;

.field public final A05:LX/1Cc;

.field public final A06:LX/6vp;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/01w;

.field public final A0A:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc187

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6vp;

    .line 11
    .line 12
    iput-object v0, p0, LX/7JM;->A06:LX/6vp;

    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7JM;->A03:LX/07B;

    .line 19
    .line 20
    invoke-static {}, LX/5iq;->A0x()LX/1Cc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7JM;->A05:LX/1Cc;

    .line 25
    .line 26
    const/16 v0, 0xfa7

    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0aA;

    .line 33
    .line 34
    iput-object v0, p0, LX/7JM;->A04:LX/0aA;

    .line 35
    .line 36
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7JM;->A09:LX/01w;

    .line 41
    .line 42
    invoke-static {}, LX/1ae;->A1D()LX/0QP;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/7JM;->A0A:LX/0QP;

    .line 47
    .line 48
    invoke-static {}, LX/5is;->A0R()LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7JM;->A02:LX/05V;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const-wide/32 v0, 0x709c20

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v2, v0, v1}, LX/7JM;->A00(LX/6gG;J)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/7JM;->A0A:LX/0QP;

    .line 62
    .line 63
    const/16 v0, 0x2b

    .line 64
    .line 65
    invoke-static {p0, v1, v0}, LX/7vt;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/7JM;->A08:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/7JM;->A07:Ljava/util/Map;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method private final A00(LX/6gG;J)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/7JM;->A0A:LX/0QP;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    new-instance v1, LX/7ue;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-wide v6, p2

    .line 9
    invoke-direct/range {v1 .. v7}, LX/7ue;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static final A01(LX/87G;LX/6f9;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v3, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v3, v0, :cond_2

    .line 11
    .line 12
    if-eq v3, v2, :cond_1

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p0, v0}, LX/87G;->BCc(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method private final A02(LX/86y;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/7JM;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iy;->A1X(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v6, p0, LX/7JM;->A03:LX/07B;

    .line 10
    .line 11
    const/16 v0, 0x35a6

    .line 12
    .line 13
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-interface {p1}, LX/86z;->Aqb()LX/6gG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, LX/6gG;->A09:LX/6gG;

    .line 24
    .line 25
    if-ne v0, v3, :cond_8

    .line 26
    .line 27
    iget-object v5, p0, LX/7JM;->A08:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1}, LX/5ir;->A1C(LX/86y;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v4, 0x4

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, LX/5ir;->A1C(LX/86y;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/6f9;->A02:LX/6f9;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    return v2

    .line 54
    :cond_0
    sget-object v0, LX/6f9;->A05:LX/6f9;

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, LX/86z;->Aqb()LX/6gG;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v3, :cond_8

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, LX/87G;

    .line 66
    .line 67
    invoke-interface {v0, v4}, LX/87G;->B02(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    :cond_1
    invoke-interface {p1}, LX/86z;->Aqb()LX/6gG;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v3, :cond_7

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, LX/87G;

    .line 81
    .line 82
    invoke-interface {v2, v4}, LX/87G;->B02(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-interface {p1}, LX/86z;->Aqb()LX/6gG;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v3, :cond_4

    .line 93
    .line 94
    invoke-interface {v2, v4}, LX/87G;->Afh(I)LX/5k8;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v2}, LX/86z;->Aqb()LX/6gG;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v3, :cond_4

    .line 105
    .line 106
    iget-object v0, v1, LX/5k8;->A0P:Ljava/io/File;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-boolean v0, v1, LX/5k8;->A0q:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    :goto_0
    sget-object v2, LX/6f9;->A02:LX/6f9;

    .line 115
    .line 116
    :goto_1
    invoke-static {p1}, LX/5ir;->A1C(LX/86y;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    instance-of v0, p1, LX/87G;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    check-cast p1, LX/87G;

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    invoke-static {p1, v2}, LX/7JM;->A01(LX/87G;LX/6f9;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v4}, LX/87G;->Afh(I)LX/5k8;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-wide v0, v0, LX/5k8;->A0I:J

    .line 141
    .line 142
    :goto_2
    invoke-direct {p0, v3, v0, v1}, LX/7JM;->A00(LX/6gG;J)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/6f9;->A02:LX/6f9;

    .line 146
    .line 147
    if-ne v2, v0, :cond_8

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    return v7

    .line 151
    :cond_2
    invoke-interface {p1, v4}, LX/87G;->Afh(I)LX/5k8;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-wide v0, v0, LX/5k8;->A0F:J

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const-wide/32 v0, 0x709c20

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-interface {p1}, LX/86z;->B4Z()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    iget-boolean v0, p0, LX/7JM;->A00:Z

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    :cond_5
    const/16 v0, 0x3b5b

    .line 175
    .line 176
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    sget-object v2, LX/6f9;->A05:LX/6f9;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    sget-object v2, LX/6f9;->A04:LX/6f9;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    return v7
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
.end method

.method private final A03(LX/86y;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/7JM;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iy;->A1X(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v4, p0, LX/7JM;->A03:LX/07B;

    .line 10
    .line 11
    const/16 v0, 0x50fa

    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {p1}, LX/86z;->Aqb()LX/6gG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v5, LX/6gG;->A09:LX/6gG;

    .line 24
    .line 25
    if-ne v0, v5, :cond_5

    .line 26
    .line 27
    iget-object v3, p0, LX/7JM;->A08:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1}, LX/5ir;->A1C(LX/86y;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, LX/5ir;->A1C(LX/86y;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/6f9;->A03:LX/6f9;

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    return v2

    .line 53
    :cond_0
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-interface {p1}, LX/86z;->Aqb()LX/6gG;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v5, :cond_4

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, LX/87G;

    .line 63
    .line 64
    invoke-interface {v2, v1}, LX/87G;->B02(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, LX/86z;->Aqb()LX/6gG;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v5, :cond_2

    .line 75
    .line 76
    invoke-interface {v2, v1}, LX/87G;->Afh(I)LX/5k8;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, LX/86z;->Aqb()LX/6gG;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v5, :cond_2

    .line 87
    .line 88
    iget-object v0, v1, LX/5k8;->A0P:Ljava/io/File;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-boolean v0, v1, LX/5k8;->A0q:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    :goto_0
    sget-object v1, LX/6f9;->A03:LX/6f9;

    .line 97
    .line 98
    :goto_1
    invoke-static {p1}, LX/5ir;->A1C(LX/86y;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    instance-of v0, p1, LX/87G;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    check-cast p1, LX/87G;

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    invoke-static {p1, v1}, LX/7JM;->A01(LX/87G;LX/6f9;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    sget-object v0, LX/6f9;->A03:LX/6f9;

    .line 117
    .line 118
    if-ne v1, v0, :cond_5

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    return v6

    .line 122
    :cond_2
    iget-boolean v0, p0, LX/7JM;->A01:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const/16 v0, 0x5169

    .line 127
    .line 128
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    sget-object v1, LX/6f9;->A06:LX/6f9;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    sget-object v1, LX/6f9;->A04:LX/6f9;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    return v6
.end method


# virtual methods
.method public final A04(LX/6Of;)LX/1PQ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/7JM;->A02(LX/86y;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LX/6Of;->A02()LX/1J0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/1PQ;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/1PQ;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/1PQ;->A0q()LX/1PQ;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    return-object v2

    .line 28
    :cond_1
    invoke-direct {p0, p1}, LX/7JM;->A03(LX/86y;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, LX/6Of;->A02()LX/1J0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, LX/1PQ;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v1, LX/1PQ;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, LX/1PQ;->A0r()LX/1PQ;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    return-object v2

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    return-object v2
    .line 54
.end method

.method public final A05(LX/87G;)LX/5k8;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/7JM;->A02(LX/86y;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    :goto_0
    invoke-interface {p1, v0}, LX/87G;->Afh(I)LX/5k8;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, LX/86z;->Aqb()LX/6gG;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/6gG;->A09:LX/6gG;

    .line 23
    .line 24
    :goto_1
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    invoke-direct {p0, p1}, LX/7JM;->A03(LX/86y;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, LX/7JM;->A0A(LX/86y;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-interface {p1, v0}, LX/87G;->Afh(I)LX/5k8;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, LX/86z;->Aqb()LX/6gG;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/6gG;->A04:LX/6gG;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-object v2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    return-object v3
    .line 60
    .line 61
    .line 62
.end method

.method public final A06(LX/1Ks;)LX/6f9;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7JM;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/7JM;->A08:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p1, LX/1Ks;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6f9;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/6f9;->A04:LX/6f9;

    .line 19
    .line 20
    :cond_1
    return-object v0
    .line 21
.end method

.method public final A07(LX/1Ks;)LX/6f9;
    .locals 2

    .line 0
    sget-object v0, LX/6gG;->A04:LX/6gG;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/7JM;->A09(LX/6gG;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/7JM;->A07:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Ks;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6f9;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/6f9;->A04:LX/6f9;

    .line 21
    .line 22
    :cond_1
    return-object v0
    .line 23
.end method

.method public final A08()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7JM;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iy;->A1X(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/7JM;->A03:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x35a6

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x50fa

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
.end method

.method public final A09(LX/6gG;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/6gG;->A04:LX/6gG;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7JM;->A02:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/5iy;->A1X(LX/05V;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/7JM;->A03:LX/07B;

    .line 17
    .line 18
    const/16 v0, 0x4581

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public final A0A(LX/86y;)Z
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/86z;->Aqb()LX/6gG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/7JM;->A09(LX/6gG;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-interface {p1}, LX/86z;->Aqb()LX/6gG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v3, LX/6gG;->A04:LX/6gG;

    .line 20
    .line 21
    if-ne v0, v3, :cond_9

    .line 22
    .line 23
    iget-object v4, p0, LX/7JM;->A07:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p1}, LX/5ir;->A1C(LX/86y;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, LX/5ir;->A1C(LX/86y;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/6f9;->A02:LX/6f9;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    sget-object v0, LX/6f9;->A05:LX/6f9;

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, LX/86z;->Aqb()LX/6gG;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v3, :cond_9

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, LX/87G;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-interface {v1, v0}, LX/87G;->B02(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    :cond_1
    invoke-interface {p1}, LX/86z;->Aqb()LX/6gG;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v3, :cond_8

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, LX/87G;

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-interface {v2, v0}, LX/87G;->B02(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-interface {p1}, LX/86z;->Aqb()LX/6gG;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v3, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-interface {v2, v0}, LX/87G;->Afh(I)LX/5k8;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-interface {v2}, LX/86z;->Aqb()LX/6gG;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v3, :cond_5

    .line 103
    .line 104
    iget-object v0, v1, LX/5k8;->A0P:Ljava/io/File;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-boolean v0, v1, LX/5k8;->A0q:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    :goto_0
    sget-object v2, LX/6f9;->A02:LX/6f9;

    .line 113
    .line 114
    :goto_1
    invoke-static {p1}, LX/5ir;->A1C(LX/86y;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    instance-of v0, p1, LX/87G;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    check-cast p1, LX/87G;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-static {p1, v2}, LX/7JM;->A01(LX/87G;LX/6f9;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    invoke-interface {p1, v1}, LX/87G;->Afh(I)LX/5k8;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-wide v0, v0, LX/5k8;->A0I:J

    .line 140
    .line 141
    :goto_2
    invoke-direct {p0, v3, v0, v1}, LX/7JM;->A00(LX/6gG;J)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/6f9;->A02:LX/6f9;

    .line 145
    .line 146
    if-ne v2, v0, :cond_2

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    :cond_2
    return v6

    .line 150
    :cond_3
    invoke-interface {p1, v1}, LX/87G;->Afh(I)LX/5k8;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-wide v0, v0, LX/5k8;->A0F:J

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const-wide/32 v0, 0x9eb10

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-interface {p1}, LX/86z;->Aqb()LX/6gG;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v3, :cond_7

    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    invoke-interface {v2, v0}, LX/87G;->B02(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-interface {p1}, LX/86z;->B4Z()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    iget-boolean v0, p0, LX/7JM;->A00:Z

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    :cond_6
    iget-object v0, p0, LX/7JM;->A02:LX/05V;

    .line 187
    .line 188
    invoke-static {v0}, LX/5iy;->A1X(LX/05V;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    iget-object v1, p0, LX/7JM;->A03:LX/07B;

    .line 195
    .line 196
    const/16 v0, 0x4586

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_7
    sget-object v2, LX/6f9;->A05:LX/6f9;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    sget-object v2, LX/6f9;->A04:LX/6f9;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_9
    return v5
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
.end method

.method public final A0B(LX/86y;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/7JM;->A02(LX/86y;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, LX/7JM;->A03(LX/86y;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/7JM;->A0A(LX/86y;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    return v1
    .line 25
    .line 26
.end method
