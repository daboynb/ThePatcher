.class public final LX/4mu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/4mu;

.field public final A02:LX/4TX;

.field public final A03:LX/5dq;

.field public final A04:LX/5dq;

.field public final A05:LX/5du;

.field public final A06:LX/5du;

.field public final A07:LX/5du;

.field public final A08:LX/5du;

.field public final A09:LX/5Cf;

.field public final A0A:LX/5Cf;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/5aQ;


# direct methods
.method public constructor <init>(LX/4mu;LX/4TX;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4mu;->A02:LX/4TX;

    .line 4
    .line 5
    iput-object p1, p0, LX/4mu;->A01:LX/4mu;

    .line 6
    .line 7
    iput-object p3, p0, LX/4mu;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p2, LX/3Zj;

    .line 10
    .line 11
    iget-object v0, p2, LX/3Zj;->A00:LX/5du;

    .line 12
    .line 13
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v4, LX/4x6;->A00:LX/4x6;

    .line 18
    .line 19
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 20
    .line 21
    invoke-static {v4, v0, v3}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4mu;->A07:LX/5du;

    .line 26
    .line 27
    iget-object v0, p0, LX/4mu;->A02:LX/4TX;

    .line 28
    .line 29
    check-cast v0, LX/3Zj;

    .line 30
    .line 31
    iget-object v0, v0, LX/3Zj;->A00:LX/5du;

    .line 32
    .line 33
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, LX/4mu;->A02:LX/4TX;

    .line 38
    .line 39
    check-cast v0, LX/3Zj;

    .line 40
    .line 41
    iget-object v0, v0, LX/3Zj;->A00:LX/5du;

    .line 42
    .line 43
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/4ur;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LX/4ur;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0, v3}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/4mu;->A06:LX/5du;

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    new-instance v0, LX/3b0;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LX/3b0;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/4mu;->A03:LX/5dq;

    .line 66
    .line 67
    const-wide/high16 v1, -0x8000000000000000L

    .line 68
    .line 69
    new-instance v0, LX/3b0;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, LX/3b0;-><init>(J)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/4mu;->A04:LX/5dq;

    .line 75
    .line 76
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v4, v1, v3}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/4mu;->A08:LX/5du;

    .line 85
    .line 86
    new-instance v0, LX/5Cf;

    .line 87
    .line 88
    invoke-direct {v0}, LX/5Cf;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/4mu;->A09:LX/5Cf;

    .line 92
    .line 93
    new-instance v0, LX/5Cf;

    .line 94
    .line 95
    invoke-direct {v0}, LX/5Cf;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/4mu;->A0A:LX/5Cf;

    .line 99
    .line 100
    invoke-static {v4, v1, v3}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/4mu;->A05:LX/5du;

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-static {p0, v0}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v1, 0x0

    .line 112
    new-instance v0, LX/3b2;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, LX/3b2;-><init>(LX/5aP;LX/00h;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/4mu;->A0C:LX/5aQ;

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static final A00(LX/4mu;)J
    .locals 8

    .line 0
    iget-object v7, p0, LX/4mu;->A09:LX/5Cf;

    .line 1
    .line 2
    invoke-virtual {v7}, LX/5Cf;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v5, :cond_0

    .line 11
    .line 12
    invoke-virtual {v7, v2}, LX/5Cf;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4xC;

    .line 17
    .line 18
    iget-object v0, v0, LX/4xC;->A04:LX/5dq;

    .line 19
    .line 20
    invoke-interface {v0}, LX/5dq;->Aeh()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v5, p0, LX/4mu;->A0A:LX/5Cf;

    .line 32
    .line 33
    invoke-virtual {v5}, LX/5Cf;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v6, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, v6}, LX/5Cf;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/4mu;

    .line 44
    .line 45
    invoke-static {v0}, LX/4mu;->A00(LX/4mu;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-wide v3
    .line 57
    .line 58
.end method


# virtual methods
.method public final A01()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4mu;->A01:LX/4mu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4mu;->A01()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/4mu;->A03:LX/5dq;

    .line 10
    .line 11
    invoke-interface {v0}, LX/5dq;->Aeh()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mu;->A02:LX/4TX;

    .line 1
    .line 2
    check-cast v0, LX/3Zj;

    .line 3
    .line 4
    iget-object v0, v0, LX/3Zj;->A00:LX/5du;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final A03()V
    .locals 5

    .line 0
    const-wide/high16 v1, -0x8000000000000000L

    .line 1
    .line 2
    iget-object v0, p0, LX/4mu;->A04:LX/5dq;

    .line 3
    .line 4
    invoke-interface {v0, v1, v2}, LX/5dq;->C15(J)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/4mu;->A02:LX/4TX;

    .line 8
    .line 9
    instance-of v0, v4, LX/3Zj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/4mu;->A07:LX/5du;

    .line 14
    .line 15
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v0, v4

    .line 20
    check-cast v0, LX/3Zj;

    .line 21
    .line 22
    iget-object v0, v0, LX/3Zj;->A00:LX/5du;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iget-object v0, p0, LX/4mu;->A01:LX/4mu;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/4mu;->A03:LX/5dq;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, LX/5dq;->C15(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    iget-object v0, v4, LX/4TX;->A00:LX/5du;

    .line 40
    .line 41
    invoke-static {v0, v3}, LX/3WE;->A1D(LX/5du;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/4mu;->A0A:LX/5Cf;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/5Cf;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    if-ge v3, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v3}, LX/5Cf;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/4mu;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/4mu;->A03()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
    .line 65
.end method

.method public final A04(JZ)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/4mu;->A04:LX/5dq;

    .line 1
    .line 2
    invoke-interface {v6}, LX/5dq;->Aeh()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v6, p1, p2}, LX/5dq;->C15(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4mu;->A02:LX/4TX;

    .line 17
    .line 18
    iget-object v1, v0, LX/4TX;->A00:LX/5du;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v5}, LX/3WE;->A1D(LX/5du;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, LX/4mu;->A08:LX/5du;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/3WE;->A1D(LX/5du;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, LX/4mu;->A09:LX/5Cf;

    .line 30
    .line 31
    invoke-virtual {v6}, LX/5Cf;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-ge v3, v4, :cond_5

    .line 37
    .line 38
    invoke-virtual {v6, v3}, LX/5Cf;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LX/4xC;

    .line 43
    .line 44
    iget-object v0, v7, LX/4xC;->A07:LX/5du;

    .line 45
    .line 46
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    move-wide v0, p1

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    iget-object v0, v7, LX/4xC;->A05:LX/5du;

    .line 56
    .line 57
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/4uf;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/4uf;->AXK()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :cond_1
    iget-object v9, v7, LX/4xC;->A05:LX/5du;

    .line 68
    .line 69
    invoke-interface {v9}, LX/5du;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/4uf;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/4uf;->Auf(J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v2, v7, LX/4xC;->A09:LX/5du;

    .line 80
    .line 81
    invoke-interface {v2, v8}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v9}, LX/5du;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/4uf;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/4uf;->Aus(J)LX/4L6;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v7, LX/4xC;->A00:LX/4L6;

    .line 95
    .line 96
    invoke-interface {v9}, LX/5du;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/4uf;

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/4uf;->B4M(J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    iget-object v0, v7, LX/4xC;->A07:LX/5du;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/3WE;->A1D(LX/5du;Z)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, v7, LX/4xC;->A07:LX/5du;

    .line 115
    .line 116
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v0, p0, LX/4mu;->A02:LX/4TX;

    .line 127
    .line 128
    iget-object v1, v0, LX/4TX;->A00:LX/5du;

    .line 129
    .line 130
    invoke-static {v1}, LX/3WG;->A1S(LX/5du;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    iget-object v4, p0, LX/4mu;->A0A:LX/5Cf;

    .line 138
    .line 139
    invoke-virtual {v4}, LX/5Cf;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v2, 0x0

    .line 144
    :goto_2
    if-ge v2, v3, :cond_8

    .line 145
    .line 146
    invoke-virtual {v4, v2}, LX/5Cf;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, LX/4mu;

    .line 151
    .line 152
    iget-object v0, v6, LX/4mu;->A07:LX/5du;

    .line 153
    .line 154
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v6, LX/4mu;->A02:LX/4TX;

    .line 159
    .line 160
    check-cast v0, LX/3Zj;

    .line 161
    .line 162
    iget-object v0, v0, LX/3Zj;->A00:LX/5du;

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/3WF;->A1Q(LX/5du;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v6, p1, p2, p3}, LX/4mu;->A04(JZ)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v0, v6, LX/4mu;->A07:LX/5du;

    .line 174
    .line 175
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v6, LX/4mu;->A02:LX/4TX;

    .line 180
    .line 181
    check-cast v0, LX/3Zj;

    .line 182
    .line 183
    iget-object v0, v0, LX/3Zj;->A00:LX/5du;

    .line 184
    .line 185
    invoke-static {v0, v1}, LX/3WF;->A1Q(LX/5du;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    if-eqz v5, :cond_9

    .line 196
    .line 197
    invoke-virtual {p0}, LX/4mu;->A03()V

    .line 198
    .line 199
    .line 200
    :cond_9
    return-void
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
.end method

.method public final A05(LX/5dT;Ljava/lang/Object;I)V
    .locals 8

    .line 0
    const v0, -0x59064cff

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/5dT;->C8x(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, LX/3WH;->A1J(LX/5dT;Ljava/lang/Object;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/3WG;->A06(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    or-int/2addr v6, p3

    .line 19
    :goto_0
    and-int/lit8 v0, p3, 0x30

    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1, p0}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr v6, v0

    .line 30
    :cond_0
    and-int/lit8 v1, v6, 0x13

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, v6, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    iget-object v0, p0, LX/4mu;->A05:LX/5du;

    .line 46
    .line 47
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_8

    .line 52
    .line 53
    const v0, 0x6ca5bd33

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, LX/4mu;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/4mu;->A02:LX/4TX;

    .line 63
    .line 64
    check-cast v0, LX/3Zj;

    .line 65
    .line 66
    iget-object v0, v0, LX/3Zj;->A00:LX/5du;

    .line 67
    .line 68
    invoke-static {v0, p2}, LX/3WF;->A1Q(LX/5du;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LX/4mu;->A04:LX/5dq;

    .line 75
    .line 76
    invoke-interface {v0}, LX/5dq;->Aeh()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const-wide/high16 v1, -0x8000000000000000L

    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/4mu;->A08:LX/5du;

    .line 87
    .line 88
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const v0, 0x6cbc3a7b

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_1
    invoke-static {p1}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {p1}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-interface {p1}, LX/5dT;->ALI()LX/4ww;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v1, p0, p2, p3, v0}, LX/5Wq;->A00(LX/4ww;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :cond_3
    const v0, 0x6ca944ae

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v4, LX/4ip;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p1, v0, v4}, LX/3WH;->A0j(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {p1, v3}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    and-int/lit8 v0, v6, 0x70

    .line 135
    .line 136
    if-ne v0, v5, :cond_4

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    :cond_4
    or-int/2addr v1, v7

    .line 140
    invoke-interface {p1}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    if-ne v2, v4, :cond_6

    .line 147
    .line 148
    :cond_5
    const/4 v0, 0x7

    .line 149
    invoke-static {p1, p0, v3, v0}, LX/5TM;->A00(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-static {p1, v3, p0}, LX/3WG;->A1R(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-interface {p1}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    if-ne v0, v4, :cond_1

    .line 166
    .line 167
    :cond_7
    new-instance v0, LX/4x0;

    .line 168
    .line 169
    invoke-direct {v0, v2}, LX/4x0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    const v0, 0x6cbc613b

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    invoke-interface {p1}, LX/5dT;->C82()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    move v6, p3

    .line 188
    goto/16 :goto_0
    .line 189
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
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/4mu;->A07:LX/5du;

    .line 1
    .line 2
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/4ur;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, LX/4ur;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4mu;->A06:LX/5du;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4mu;->A02:LX/4TX;

    .line 27
    .line 28
    check-cast v0, LX/3Zj;

    .line 29
    .line 30
    iget-object v1, v0, LX/3Zj;->A00:LX/5du;

    .line 31
    .line 32
    invoke-interface {v1}, LX/5du;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/3WF;->A1Q(LX/5du;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v2, p1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/4mu;->A04:LX/5dq;

    .line 53
    .line 54
    invoke-interface {v0}, LX/5dq;->Aeh()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const-wide/high16 v1, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iget-object v0, p0, LX/4mu;->A08:LX/5du;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/3WE;->A1D(LX/5du;Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v4, p0, LX/4mu;->A09:LX/5Cf;

    .line 71
    .line 72
    invoke-virtual {v4}, LX/5Cf;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_0
    if-ge v2, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4, v2}, LX/5Cf;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/4xC;

    .line 84
    .line 85
    const/high16 v1, -0x40000000    # -2.0f

    .line 86
    .line 87
    iget-object v0, v0, LX/4xC;->A03:LX/5do;

    .line 88
    .line 89
    invoke-interface {v0, v1}, LX/5do;->C0A(F)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method

.method public final A07(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 7

    .line 0
    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    .line 2
    iget-object v2, p0, LX/4mu;->A04:LX/5dq;

    .line 3
    .line 4
    invoke-interface {v2, v0, v1}, LX/5dq;->C15(J)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/4mu;->A02:LX/4TX;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v0, v4, LX/4TX;->A00:LX/5du;

    .line 11
    .line 12
    invoke-static {v0, v3}, LX/3WE;->A1D(LX/5du;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/4mu;->A05:LX/5du;

    .line 16
    .line 17
    invoke-static {v2}, LX/3WG;->A1S(LX/5du;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, v4

    .line 24
    check-cast v0, LX/3Zj;

    .line 25
    .line 26
    iget-object v0, v0, LX/3Zj;->A00:LX/5du;

    .line 27
    .line 28
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/4mu;->A07:LX/5du;

    .line 39
    .line 40
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_0
    move-object v0, v4

    .line 51
    check-cast v0, LX/3Zj;

    .line 52
    .line 53
    iget-object v1, v0, LX/3Zj;->A00:LX/5du;

    .line 54
    .line 55
    invoke-interface {v1}, LX/5du;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    instance-of v0, v4, LX/3Zj;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v1, p1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, LX/4mu;->A07:LX/5du;

    .line 73
    .line 74
    invoke-interface {v0, p2}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v2, v0}, LX/3WE;->A1D(LX/5du;Z)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/4ur;

    .line 82
    .line 83
    invoke-direct {v1, p1, p2}, LX/4ur;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/4mu;->A06:LX/5du;

    .line 87
    .line 88
    invoke-interface {v0, v1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v6, p0, LX/4mu;->A0A:LX/5Cf;

    .line 92
    .line 93
    invoke-virtual {v6}, LX/5Cf;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_0
    if-ge v4, v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v6, v4}, LX/5Cf;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/4mu;

    .line 105
    .line 106
    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    .line 107
    .line 108
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/4mu;->A05:LX/5du;

    .line 112
    .line 113
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v2, LX/4mu;->A02:LX/4TX;

    .line 120
    .line 121
    check-cast v0, LX/3Zj;

    .line 122
    .line 123
    iget-object v0, v0, LX/3Zj;->A00:LX/5du;

    .line 124
    .line 125
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v2, LX/4mu;->A07:LX/5du;

    .line 130
    .line 131
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v1, v0, p3, p4}, LX/4mu;->A07(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 136
    .line 137
    .line 138
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-object v2, p0, LX/4mu;->A09:LX/5Cf;

    .line 142
    .line 143
    invoke-virtual {v2}, LX/5Cf;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :goto_1
    if-ge v3, v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2, v3}, LX/5Cf;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/4xC;

    .line 154
    .line 155
    invoke-virtual {v0, p3, p4}, LX/4xC;->A01(J)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    iput-wide p3, p0, LX/4mu;->A00:J

    .line 162
    .line 163
    return-void
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
.end method

.method public final A08()Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/4mu;->A09:LX/5Cf;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/5Cf;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/5Cf;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p0, LX/4mu;->A0A:LX/5Cf;

    .line 17
    .line 18
    invoke-virtual {v3}, LX/5Cf;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v1}, LX/5Cf;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4mu;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4mu;->A08()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    :cond_1
    return v4

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1
    .line 42
    .line 43
    .line 44
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4mu;->A09:LX/5Cf;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/5Cf;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const-string v1, "Transition animation values: "

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4, v2}, LX/5Cf;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", "

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1
    .line 32
    .line 33
    .line 34
.end method
