.class public abstract LX/4mg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5eA;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/5eA;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5eA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4mg;->A07:LX/5eA;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/4mg;->A01:Z

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4mg;->A08:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/4Tl;LX/4mg;LX/3d4;I)V
    .locals 11

    .line 0
    int-to-float v0, p3

    .line 1
    invoke-static {v0}, LX/3WD;->A0F(F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    const/16 v10, 0x20

    .line 6
    .line 7
    shl-long v1, v3, v10

    .line 8
    .line 9
    const-wide v8, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    and-long/2addr v3, v8

    .line 15
    or-long/2addr v1, v3

    .line 16
    :cond_0
    instance-of v7, p1, LX/3co;

    .line 17
    .line 18
    if-eqz v7, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, LX/3d4;->A0a()LX/3d7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v5, v0, LX/3d7;->A00:J

    .line 28
    .line 29
    shr-long v3, v5, v10

    .line 30
    .line 31
    long-to-int v0, v3

    .line 32
    int-to-float v3, v0

    .line 33
    and-long/2addr v5, v8

    .line 34
    long-to-int v0, v5

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v3, v0}, LX/3WI;->A0f(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4, v1, v2}, LX/4qv;->A03(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    :goto_1
    iget-object p2, p2, LX/3d4;->A08:LX/3d4;

    .line 45
    .line 46
    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/4mg;->A07:LX/5eA;

    .line 50
    .line 51
    invoke-interface {v0}, LX/5eA;->AcO()LX/3eJ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, p2}, LX/4mg;->A01(LX/3d4;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2}, LX/3d4;->A0a()LX/3d7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, LX/3d8;->ANw(LX/4Tl;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_2
    int-to-float v0, v0

    .line 85
    invoke-static {v0}, LX/3WD;->A0F(F)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    shl-long v1, v3, v10

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p2, p0}, LX/3d8;->ANw(LX/4Tl;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    sget-object v0, LX/3d4;->A0S:[F

    .line 98
    .line 99
    iget-object v3, p2, LX/3d4;->A09:LX/5d0;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {v3, v1, v2, v0}, LX/5d0;->BBk(JZ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    :cond_3
    iget-wide v3, p2, LX/3d4;->A01:J

    .line 109
    .line 110
    invoke-static {v1, v2, v3, v4}, LX/4hU;->A01(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    instance-of v0, p0, LX/3cc;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    and-long/2addr v1, v8

    .line 120
    :goto_3
    long-to-int v0, v1

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v2, p1, LX/4mg;->A08:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-static {v2, p0}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v1, p0, LX/4Tl;->A00:LX/095;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v1, v3}, LX/3WI;->A0a(Ljava/lang/Object;LX/095;I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :cond_5
    invoke-static {p0, v2, v3}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    shr-long/2addr v1, v10

    .line 160
    goto :goto_3
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
.end method


# virtual methods
.method public A01(LX/3d4;)Ljava/util/Map;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3co;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/3d4;->A0a()LX/3d7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/3d8;->A0T()LX/5cm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, LX/5cm;->APJ()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p1}, LX/3d8;->A0T()LX/5cm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0
    .line 25
.end method

.method public final A02()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4mg;->A01:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/4mg;->A07:LX/5eA;

    .line 4
    .line 5
    invoke-interface {v2}, LX/5eA;->Aip()LX/5eA;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, LX/4mg;->A06:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v1}, LX/5eA;->BvG()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/4mg;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, LX/5eA;->BvG()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, LX/4mg;->A03:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, LX/5eA;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {v1}, LX/5eA;->API()LX/4mg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/4mg;->A02()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    iget-boolean v0, p0, LX/4mg;->A02:Z

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    iget-boolean v0, p0, LX/4mg;->A05:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :cond_5
    invoke-interface {v1}, LX/5eA;->requestLayout()V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4mg;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4mg;->A07:LX/5eA;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, LX/5eA;->ANG(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, LX/5eA;->AcO()LX/3eJ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/4mg;->A01(LX/3d4;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/4mg;->A01:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4mg;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4mg;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4mg;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, LX/4mg;->A03:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    iget-object v2, p0, LX/4mg;->A07:LX/5eA;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, LX/5eA;->Aip()LX/5eA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, LX/5eA;->API()LX/4mg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v0, LX/4mg;->A00:LX/5eA;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v2}, LX/5eA;->API()LX/4mg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v0, v1, LX/4mg;->A06:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, v1, LX/4mg;->A02:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, v1, LX/4mg;->A04:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, v1, LX/4mg;->A03:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :cond_2
    :goto_0
    iput-object v2, p0, LX/4mg;->A00:LX/5eA;

    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    iget-object v2, p0, LX/4mg;->A00:LX/5eA;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, LX/5eA;->API()LX/4mg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v0, v1, LX/4mg;->A06:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-boolean v0, v1, LX/4mg;->A02:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-boolean v0, v1, LX/4mg;->A04:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-boolean v0, v1, LX/4mg;->A03:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, LX/5eA;->Aip()LX/5eA;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, LX/5eA;->API()LX/4mg;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, LX/4mg;->A04()V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-interface {v2}, LX/5eA;->Aip()LX/5eA;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-interface {v0}, LX/5eA;->API()LX/4mg;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v2, v0, LX/4mg;->A00:LX/5eA;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/4 v2, 0x0

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
.end method
