.class public final LX/4xC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5aQ;


# instance fields
.field public A00:LX/4L6;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/5do;

.field public final A04:LX/5dq;

.field public final A05:LX/5du;

.field public final A06:LX/5du;

.field public final A07:LX/5du;

.field public final A08:LX/5du;

.field public final A09:LX/5du;

.field public final A0A:LX/5dZ;

.field public final A0B:LX/4uo;

.field public final A0C:LX/5Xq;

.field public final synthetic A0D:LX/4mu;


# direct methods
.method public constructor <init>(LX/4L6;LX/4mu;LX/5Xq;Ljava/lang/Object;)V
    .locals 12

    .line 0
    iput-object p2, p0, LX/4xC;->A0D:LX/4mu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v9, p3

    .line 6
    iput-object p3, p0, LX/4xC;->A0C:LX/5Xq;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v5, LX/4x6;->A00:LX/4x6;

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 12
    .line 13
    move-object/from16 v10, p4

    .line 14
    .line 15
    invoke-static {v5, v10, v2}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4xC;->A08:LX/5du;

    .line 20
    .line 21
    const v1, 0x44bb8000    # 1500.0f

    .line 22
    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    new-instance v0, LX/4uo;

    .line 27
    .line 28
    invoke-direct {v0, v3, v4, v1}, LX/4uo;-><init>(Ljava/lang/Object;FF)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4xC;->A0B:LX/4uo;

    .line 32
    .line 33
    invoke-static {v5, v0, v2}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4xC;->A06:LX/5du;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/3b1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LX/5a0;

    .line 44
    .line 45
    iget-object v0, p0, LX/4xC;->A08:LX/5du;

    .line 46
    .line 47
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    new-instance v6, LX/4uf;

    .line 52
    .line 53
    move-object v8, p1

    .line 54
    invoke-direct/range {v6 .. v11}, LX/4uf;-><init>(LX/5a0;LX/4L6;LX/5Xq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6, v2}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4xC;->A05:LX/5du;

    .line 62
    .line 63
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v5, v0, v2}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/4xC;->A07:LX/5du;

    .line 72
    .line 73
    const/high16 v1, -0x40800000    # -1.0f

    .line 74
    .line 75
    new-instance v0, LX/3b3;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/3b3;-><init>(F)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/4xC;->A03:LX/5do;

    .line 81
    .line 82
    invoke-static {v5, v10, v2}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/4xC;->A09:LX/5du;

    .line 87
    .line 88
    iput-object p1, p0, LX/4xC;->A00:LX/4L6;

    .line 89
    .line 90
    iget-object v0, p0, LX/4xC;->A05:LX/5du;

    .line 91
    .line 92
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/4uf;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/4uf;->AXK()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    new-instance v2, LX/3b0;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, LX/3b0;-><init>(J)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, LX/4xC;->A04:LX/5dq;

    .line 108
    .line 109
    sget-object v0, LX/4SU;->A01:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Number;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {p3, v10}, LX/4us;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/4L6;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, LX/4L6;->A02()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_0
    if-ge v0, v1, :cond_0

    .line 133
    .line 134
    invoke-virtual {v2, v0, v3}, LX/4L6;->A04(IF)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, LX/4xC;->A0C:LX/5Xq;

    .line 141
    .line 142
    check-cast v0, LX/4us;

    .line 143
    .line 144
    iget-object v0, v0, LX/4us;->A00:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_1
    const v1, 0x44bb8000    # 1500.0f

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/4uo;

    .line 154
    .line 155
    invoke-direct {v0, v3, v4, v1}, LX/4uo;-><init>(Ljava/lang/Object;FF)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/4xC;->A0A:LX/5dZ;

    .line 159
    .line 160
    return-void
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

.method private final A00(Ljava/lang/Object;Z)V
    .locals 14

    .line 0
    iget-object v6, p0, LX/4xC;->A08:LX/5du;

    .line 1
    .line 2
    invoke-interface {v6}, LX/5du;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object v7, p1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, LX/4xC;->A0A:LX/5dZ;

    .line 10
    .line 11
    iget-object v6, p0, LX/4xC;->A0C:LX/5Xq;

    .line 12
    .line 13
    iget-object v0, p0, LX/4xC;->A00:LX/4L6;

    .line 14
    .line 15
    invoke-static {v0}, LX/4go;->A01(LX/4L6;)LX/4L6;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v3, LX/4uf;

    .line 20
    .line 21
    move-object v8, p1

    .line 22
    invoke-direct/range {v3 .. v8}, LX/4uf;-><init>(LX/5a0;LX/4L6;LX/5Xq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/4xC;->A05:LX/5du;

    .line 26
    .line 27
    invoke-interface {v1, v3}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/4xC;->A02:Z

    .line 32
    .line 33
    invoke-interface {v1}, LX/5du;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/4uf;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/4uf;->AXK()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-object v0, p0, LX/4xC;->A04:LX/5dq;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, LX/5dq;->C15(J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, LX/4xC;->A01:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/4xC;->A06:LX/5du;

    .line 56
    .line 57
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v0, v0, LX/4uo;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v9, p0, LX/4xC;->A0A:LX/5dZ;

    .line 66
    .line 67
    :goto_0
    iget-object v5, p0, LX/4xC;->A0D:LX/4mu;

    .line 68
    .line 69
    invoke-virtual {v5}, LX/4mu;->A01()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    cmp-long v0, v3, v1

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5}, LX/4mu;->A01()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    new-instance v0, LX/4uh;

    .line 84
    .line 85
    invoke-direct {v0, v9, v1, v2}, LX/4uh;-><init>(LX/5a0;J)V

    .line 86
    .line 87
    .line 88
    move-object v9, v0

    .line 89
    :cond_2
    iget-object v11, p0, LX/4xC;->A0C:LX/5Xq;

    .line 90
    .line 91
    invoke-interface {v6}, LX/5du;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iget-object v10, p0, LX/4xC;->A00:LX/4L6;

    .line 96
    .line 97
    new-instance v8, LX/4uf;

    .line 98
    .line 99
    move-object v12, p1

    .line 100
    invoke-direct/range {v8 .. v13}, LX/4uf;-><init>(LX/5a0;LX/4L6;LX/5Xq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/4xC;->A05:LX/5du;

    .line 104
    .line 105
    invoke-interface {v0, v8}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/4uf;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/4uf;->AXK()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    iget-object v0, p0, LX/4xC;->A04:LX/5dq;

    .line 119
    .line 120
    invoke-interface {v0, v1, v2}, LX/5dq;->C15(J)V

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    iput-boolean v8, p0, LX/4xC;->A02:Z

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iget-object v7, v5, LX/4mu;->A08:LX/5du;

    .line 128
    .line 129
    invoke-static {v7, v0}, LX/3WE;->A1D(LX/5du;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v5, LX/4mu;->A05:LX/5du;

    .line 133
    .line 134
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v6, v5, LX/4mu;->A09:LX/5Cf;

    .line 141
    .line 142
    invoke-virtual {v6}, LX/5Cf;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/4 v3, 0x0

    .line 147
    :goto_1
    if-ge v3, v4, :cond_4

    .line 148
    .line 149
    invoke-virtual {v6, v3}, LX/5Cf;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/4xC;

    .line 154
    .line 155
    iget-object v0, v2, LX/4xC;->A04:LX/5dq;

    .line 156
    .line 157
    invoke-interface {v0}, LX/5dq;->Aeh()J

    .line 158
    .line 159
    .line 160
    iget-wide v0, v5, LX/4mu;->A00:J

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/4xC;->A01(J)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    iget-object v0, p0, LX/4xC;->A06:LX/5du;

    .line 169
    .line 170
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, LX/5a0;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    invoke-static {v7, v8}, LX/3WE;->A1D(LX/5du;Z)V

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
.end method


# virtual methods
.method public final A01(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4xC;->A03:LX/5do;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5do;->AZt()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    cmpg-float v0, v1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/4xC;->A01:Z

    .line 14
    .line 15
    iget-object v2, p0, LX/4xC;->A05:LX/5du;

    .line 16
    .line 17
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4uf;

    .line 22
    .line 23
    iget-object v1, v0, LX/4uf;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4uf;

    .line 30
    .line 31
    iget-object v0, v0, LX/4uf;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/4uf;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, LX/4uf;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, LX/4xC;->A09:LX/5du;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0, p1, p2}, LX/4uf;->Auf(J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/4xC;->A09:LX/5du;

    .line 58
    .line 59
    invoke-interface {v0, v1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/4uf;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, LX/4uf;->Aus(J)LX/4L6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/4xC;->A00:LX/4L6;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final A02(LX/5dZ;Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/4xC;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LX/4xC;->A08:LX/5du;

    .line 13
    .line 14
    invoke-interface {v1}, LX/5du;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v5, -0x40800000    # -1.0f

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/4xC;->A03:LX/5do;

    .line 27
    .line 28
    invoke-interface {v0}, LX/5do;->AZt()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpg-float v0, v0, v5

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface {v1, p2}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/4xC;->A06:LX/5du;

    .line 41
    .line 42
    invoke-interface {v0, p1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, LX/4xC;->A03:LX/5do;

    .line 46
    .line 47
    invoke-interface {v6}, LX/5do;->AZt()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 52
    .line 53
    cmpg-float v0, v0, v4

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    move-object v3, p2

    .line 58
    :goto_0
    iget-object v2, p0, LX/4xC;->A07:LX/5du;

    .line 59
    .line 60
    invoke-static {v2}, LX/3WG;->A1S(LX/5du;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    invoke-direct {p0, v3, v0}, LX/4xC;->A00(Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, LX/5do;->AZt()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v7, 0x0

    .line 75
    cmpg-float v0, v0, v4

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :cond_2
    invoke-static {v2, v1}, LX/3WE;->A1D(LX/5du;Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, LX/5do;->AZt()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x0

    .line 88
    cmpl-float v0, v1, v0

    .line 89
    .line 90
    if-ltz v0, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, LX/4xC;->A05:LX/5du;

    .line 93
    .line 94
    invoke-interface {v1}, LX/5du;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/4uf;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/4uf;->AXK()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-interface {v1}, LX/5du;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/4uf;

    .line 109
    .line 110
    long-to-float v1, v3

    .line 111
    invoke-interface {v6}, LX/5do;->AZt()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    mul-float/2addr v1, v0

    .line 116
    float-to-long v0, v1

    .line 117
    invoke-virtual {v2, v0, v1}, LX/4uf;->Auf(J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_1
    iget-object v0, p0, LX/4xC;->A09:LX/5du;

    .line 122
    .line 123
    invoke-interface {v0, p2}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iput-boolean v7, p0, LX/4xC;->A02:Z

    .line 127
    .line 128
    invoke-interface {v6, v5}, LX/5do;->C0A(F)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-interface {v6}, LX/5do;->AZt()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    cmpg-float v0, v0, v4

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object v0, p0, LX/4xC;->A09:LX/5du;

    .line 142
    .line 143
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_0
    .line 148
    .line 149
.end method

.method public final A03(LX/5dZ;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4xC;->A08:LX/5du;

    .line 1
    .line 2
    invoke-interface {v0, p3}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4xC;->A06:LX/5du;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/4xC;->A05:LX/5du;

    .line 11
    .line 12
    invoke-interface {v1}, LX/5du;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4uf;

    .line 17
    .line 18
    iget-object v0, v0, LX/4uf;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, LX/5du;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4uf;

    .line 31
    .line 32
    iget-object v0, v0, LX/4uf;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, p3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p2, v0}, LX/4xC;->A00(Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xC;->A09:LX/5du;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "current value: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4xC;->A09:LX/5du;

    .line 10
    .line 11
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", target: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4xC;->A08:LX/5du;

    .line 24
    .line 25
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", spec: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4xC;->A06:LX/5du;

    .line 38
    .line 39
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
.end method
