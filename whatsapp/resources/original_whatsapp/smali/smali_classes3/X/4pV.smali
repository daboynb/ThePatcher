.class public final LX/4pV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4L6;

.field public A01:LX/4L6;

.field public final A02:LX/4xB;

.field public final A03:LX/4V0;

.field public final A04:LX/4uo;

.field public final A05:LX/5Xq;

.field public final A06:LX/5du;

.field public final A07:LX/5du;

.field public final A08:LX/4L6;

.field public final A09:LX/4L6;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5Xq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v2, p1

    .line 4
    iput-object p1, p0, LX/4pV;->A05:LX/5Xq;

    .line 5
    .line 6
    iput-object p3, p0, LX/4pV;->A0A:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const-wide/high16 v4, -0x8000000000000000L

    .line 11
    .line 12
    new-instance v0, LX/4xB;

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    move-wide v6, v4

    .line 16
    invoke-direct/range {v0 .. v8}, LX/4xB;-><init>(LX/4L6;LX/5Xq;Ljava/lang/Object;JJZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4pV;->A02:LX/4xB;

    .line 20
    .line 21
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, LX/4x6;->A00:LX/4x6;

    .line 26
    .line 27
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4pV;->A06:LX/5du;

    .line 34
    .line 35
    invoke-static {v2, p2, v1}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4pV;->A07:LX/5du;

    .line 40
    .line 41
    new-instance v0, LX/4V0;

    .line 42
    .line 43
    invoke-direct {v0}, LX/4V0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/4pV;->A03:LX/4V0;

    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const v1, 0x44bb8000    # 1500.0f

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/4uo;

    .line 54
    .line 55
    invoke-direct {v0, p3, v2, v1}, LX/4uo;-><init>(Ljava/lang/Object;FF)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/4pV;->A04:LX/4uo;

    .line 59
    .line 60
    iget-object v0, p0, LX/4pV;->A02:LX/4xB;

    .line 61
    .line 62
    iget-object v1, v0, LX/4xB;->A02:LX/4L6;

    .line 63
    .line 64
    instance-of v0, v1, LX/3Zg;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v3, LX/4jA;->A00:LX/3Zg;

    .line 69
    .line 70
    :goto_0
    const-string v2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable"

    .line 71
    .line 72
    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, LX/4pV;->A08:LX/4L6;

    .line 76
    .line 77
    iget-object v0, p0, LX/4pV;->A02:LX/4xB;

    .line 78
    .line 79
    iget-object v1, v0, LX/4xB;->A02:LX/4L6;

    .line 80
    .line 81
    instance-of v0, v1, LX/3Zg;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    sget-object v0, LX/4jA;->A01:LX/3Zg;

    .line 86
    .line 87
    :goto_1
    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/4pV;->A09:LX/4L6;

    .line 91
    .line 92
    iput-object v3, p0, LX/4pV;->A00:LX/4L6;

    .line 93
    .line 94
    iput-object v0, p0, LX/4pV;->A01:LX/4L6;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    instance-of v0, v1, LX/3Zh;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    sget-object v0, LX/4jA;->A03:LX/3Zh;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    instance-of v0, v1, LX/3Ze;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    sget-object v0, LX/4jA;->A05:LX/3Ze;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object v0, LX/4jA;->A07:LX/3Zf;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    instance-of v0, v1, LX/3Zh;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    sget-object v3, LX/4jA;->A02:LX/3Zh;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    instance-of v0, v1, LX/3Ze;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    sget-object v3, LX/4jA;->A04:LX/3Ze;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    sget-object v3, LX/4jA;->A06:LX/3Zf;

    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static synthetic A00(LX/4pV;LX/5a0;Ljava/lang/Object;LX/0gH;I)Ljava/lang/Object;
    .locals 2

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LX/4pV;->A04:LX/4uo;

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/4pV;->A05:LX/5Xq;

    .line 7
    .line 8
    check-cast v0, LX/4us;

    .line 9
    .line 10
    iget-object v1, v0, LX/4us;->A00:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v0, p0, LX/4pV;->A02:LX/4xB;

    .line 13
    .line 14
    iget-object v0, v0, LX/4xB;->A02:LX/4L6;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, p2, v0, p3}, LX/4pV;->A03(LX/5a0;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
.end method

.method public static final A01(LX/4pV;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v7, p0, LX/4pV;->A00:LX/4L6;

    .line 1
    .line 2
    iget-object v0, p0, LX/4pV;->A08:LX/4L6;

    .line 3
    .line 4
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/4pV;->A01:LX/4L6;

    .line 11
    .line 12
    iget-object v0, p0, LX/4pV;->A09:LX/4L6;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    iget-object v6, p0, LX/4pV;->A05:LX/5Xq;

    .line 22
    .line 23
    check-cast v6, LX/4us;

    .line 24
    .line 25
    iget-object v0, v6, LX/4us;->A01:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/4L6;

    .line 32
    .line 33
    invoke-virtual {v5}, LX/4L6;->A02()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v3, v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {v5, v3}, LX/4L6;->A01(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v7, v3}, LX/4L6;->A01(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpg-float v0, v1, v0

    .line 50
    .line 51
    if-ltz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v3}, LX/4L6;->A01(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/4pV;->A01:LX/4L6;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LX/4L6;->A01(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpl-float v0, v1, v0

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v5, v3}, LX/4L6;->A01(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v7, v3}, LX/4L6;->A01(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/4pV;->A01:LX/4L6;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, LX/4L6;->A01(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v2, v1, v0}, LX/0AL;->A01(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v5, v3, v0}, LX/4L6;->A04(IF)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    if-eqz v2, :cond_0

    .line 93
    .line 94
    iget-object v0, v6, LX/4us;->A00:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static final A02(LX/4pV;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4pV;->A02:LX/4xB;

    .line 1
    .line 2
    iget-object v0, v2, LX/4xB;->A02:LX/4L6;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4L6;->A03()V

    .line 5
    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    iput-wide v0, v2, LX/4xB;->A01:J

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, LX/4pV;->A06:LX/5du;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/3WE;->A1D(LX/5du;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A03(LX/5a0;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/4pV;->A02:LX/4xB;

    .line 2
    .line 3
    iget-object v0, v1, LX/4xB;->A05:LX/5du;

    .line 4
    .line 5
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    iget-object v8, p0, LX/4pV;->A05:LX/5Xq;

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    invoke-static {v8, v4}, LX/4us;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/4L6;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    new-instance v3, LX/4uf;

    .line 18
    .line 19
    move-object v6, p1

    .line 20
    move-object v10, p2

    .line 21
    move-object v5, v3

    .line 22
    invoke-direct/range {v5 .. v10}, LX/4uf;-><init>(LX/5a0;LX/4L6;LX/5Xq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iget-wide v7, v1, LX/4xB;->A01:J

    .line 27
    .line 28
    iget-object v9, p0, LX/4pV;->A03:LX/4V0;

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(LX/4pV;LX/5cu;Ljava/lang/Object;LX/0gH;Lkotlin/jvm/functions/Function1;J)V

    .line 34
    .line 35
    .line 36
    sget-object v8, LX/4Fo;->A02:LX/4Fo;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    new-instance v7, LX/5Jc;

    .line 40
    .line 41
    move-object v10, v1

    .line 42
    move-object v11, v5

    .line 43
    invoke-direct/range {v7 .. v12}, LX/5Jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p4

    .line 47
    .line 48
    invoke-static {v7, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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
.end method

.method public final A04(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v2, p0, LX/4pV;->A03:LX/4V0;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    new-instance v3, LX/5Iq;

    .line 5
    .line 6
    invoke-direct {v3, p0, p1, v4, v5}, LX/5Iq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/4Fo;->A02:LX/4Fo;

    .line 10
    .line 11
    new-instance v0, LX/5Jc;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LX/5Jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
