.class public final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bi;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:LX/4on;

.field public final A05:LX/5du;

.field public final A06:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public final A07:LX/5eb;

.field public final A08:LX/5ei;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5cT;LX/5ei;J)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08:LX/5ei;

    .line 4
    .line 5
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:J

    .line 11
    .line 12
    invoke-static {p4, p5}, LX/IgU;->A02(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v3, LX/4on;

    .line 17
    .line 18
    invoke-direct {v3, p1, v0}, LX/4on;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4on;

    .line 22
    .line 23
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 24
    .line 25
    sget-object v1, LX/4x4;->A00:LX/4x4;

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:LX/5du;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    iput-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p0, v0}, LX/3cI;->A00(Ljava/lang/Object;I)LX/3cI;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x1f

    .line 53
    .line 54
    if-lt v1, v0, :cond_0

    .line 55
    .line 56
    new-instance v0, LX/3cr;

    .line 57
    .line 58
    invoke-direct {v0, p0, v3, v2}, LX/3cr;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/4on;LX/5eb;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    check-cast v0, LX/5eb;

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A07:LX/5eb;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance v0, LX/3cs;

    .line 67
    .line 68
    invoke-direct {v0, p0, v3, p2, v2}, LX/3cs;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/4on;LX/5cT;LX/5eb;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private final A00(J)F
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/3WH;->A01(J)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v3, v4}, LX/3WE;->A01(JJ)F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v4}, LX/3WE;->A01(JJ)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-float v1, v6, v0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4on;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4on;->A02()Landroid/widget/EdgeEffect;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    neg-float v1, v1

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sub-float/2addr v0, v2

    .line 35
    invoke-static {v5, v1, v0}, LX/4qb;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    neg-float v2, v0

    .line 40
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 41
    .line 42
    invoke-static {v0, v1, v3, v4}, LX/3WE;->A01(JJ)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-float/2addr v2, v0

    .line 47
    invoke-static {v5}, LX/4qb;->A00(Landroid/widget/EdgeEffect;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x0

    .line 52
    cmpg-float v0, v1, v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    return v6

    .line 57
    :cond_0
    return v2
    .line 58
.end method

.method private final A01(J)F
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p1, p2}, LX/3WE;->A00(J)F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-float v1, v4, v0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4on;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4on;->A03()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float/2addr v0, v2

    .line 29
    invoke-static {v3, v1, v0}, LX/4qb;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-float/2addr v2, v0

    .line 40
    invoke-static {v3}, LX/4qb;->A00(Landroid/widget/EdgeEffect;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    cmpg-float v0, v1, v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return v4

    .line 50
    :cond_0
    return v2
    .line 51
    .line 52
.end method

.method private final A02(J)F
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p1, p2}, LX/3WE;->A00(J)F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-float v1, v4, v0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4on;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4on;->A04()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    neg-float v0, v1

    .line 27
    invoke-static {v3, v0, v2}, LX/4qb;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    neg-float v2, v0

    .line 32
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-float/2addr v2, v0

    .line 39
    invoke-static {v3}, LX/4qb;->A00(Landroid/widget/EdgeEffect;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    cmpg-float v0, v1, v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return v4

    .line 49
    :cond_0
    return v2
    .line 50
    .line 51
    .line 52
.end method

.method private final A03(J)F
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/3WH;->A01(J)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v3, v4}, LX/3WE;->A01(JJ)F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v4}, LX/3WE;->A01(JJ)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-float v1, v6, v0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4on;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4on;->A05()Landroid/widget/EdgeEffect;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v1, v2}, LX/4qb;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v4}, LX/3WE;->A01(JJ)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-float/2addr v2, v0

    .line 42
    invoke-static {v5}, LX/4qb;->A00(Landroid/widget/EdgeEffect;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    cmpg-float v0, v1, v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return v6

    .line 52
    :cond_0
    return v2
.end method

.method private final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4on;

    .line 1
    .line 2
    iget-object v0, v2, LX/4on;->A07:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/3WD;->A1T(Landroid/widget/EdgeEffect;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    iget-object v0, v2, LX/4on;->A01:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    :cond_1
    iget-object v0, v2, LX/4on;->A03:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move v0, v1

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    :cond_3
    iget-object v0, v2, LX/4on;->A05:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_4
    if-eqz v1, :cond_6

    .line 63
    .line 64
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:LX/5du;

    .line 65
    .line 66
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    return-void

    .line 72
    :cond_7
    const/4 v1, 0x0

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A05()J
    .locals 9

    .line 0
    iget-wide v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:J

    .line 1
    .line 2
    const-wide v3, 0x7fffffff7fffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v3, v6

    .line 8
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/4MH;->A00(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    :cond_0
    invoke-static {v6, v7}, LX/3WE;->A00(J)F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-wide v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 28
    .line 29
    invoke-static {v4, v5}, LX/3WE;->A00(J)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    div-float/2addr v8, v0

    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7, v2, v3}, LX/3WE;->A01(JJ)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v4, v5, v2, v3}, LX/3WE;->A01(JJ)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-float/2addr v1, v0

    .line 48
    invoke-static {v8, v1}, LX/3WI;->A0g(FF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
    .line 53
    .line 54
.end method

.method public final A06(J)V
    .locals 13

    .line 0
    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, v1, v3

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v12

    .line 10
    cmp-long v0, p1, v1

    .line 11
    .line 12
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iput-wide p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 17
    .line 18
    if-nez v11, :cond_7

    .line 19
    .line 20
    iget-object v9, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4on;

    .line 21
    .line 22
    const/16 v10, 0x20

    .line 23
    .line 24
    invoke-static {p1, p2}, LX/3WE;->A00(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-wide v3, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v3, v4}, LX/3WE;->A01(JJ)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, LX/3WE;->A0D(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iput-wide v5, v9, LX/4on;->A00:J

    .line 50
    .line 51
    iget-object v8, v9, LX/4on;->A07:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    shr-long v0, v5, v10

    .line 56
    .line 57
    long-to-int v7, v0

    .line 58
    and-long v1, v5, v3

    .line 59
    .line 60
    long-to-int v0, v1

    .line 61
    invoke-virtual {v8, v7, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v8, v9, LX/4on;->A01:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    shr-long v0, v5, v10

    .line 69
    .line 70
    long-to-int v7, v0

    .line 71
    and-long v1, v5, v3

    .line 72
    .line 73
    long-to-int v0, v1

    .line 74
    invoke-virtual {v8, v7, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v8, v9, LX/4on;->A03:Landroid/widget/EdgeEffect;

    .line 78
    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    and-long v0, v5, v3

    .line 82
    .line 83
    long-to-int v7, v0

    .line 84
    shr-long v1, v5, v10

    .line 85
    .line 86
    long-to-int v0, v1

    .line 87
    invoke-virtual {v8, v7, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v8, v9, LX/4on;->A05:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    and-long v0, v5, v3

    .line 95
    .line 96
    long-to-int v7, v0

    .line 97
    shr-long v1, v5, v10

    .line 98
    .line 99
    long-to-int v0, v1

    .line 100
    invoke-virtual {v8, v7, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v8, v9, LX/4on;->A08:Landroid/widget/EdgeEffect;

    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    shr-long v0, v5, v10

    .line 108
    .line 109
    long-to-int v7, v0

    .line 110
    and-long v1, v5, v3

    .line 111
    .line 112
    long-to-int v0, v1

    .line 113
    invoke-virtual {v8, v7, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v8, v9, LX/4on;->A02:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    shr-long v0, v5, v10

    .line 121
    .line 122
    long-to-int v7, v0

    .line 123
    and-long v1, v5, v3

    .line 124
    .line 125
    long-to-int v0, v1

    .line 126
    invoke-virtual {v8, v7, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v8, v9, LX/4on;->A04:Landroid/widget/EdgeEffect;

    .line 130
    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    and-long v0, v5, v3

    .line 134
    .line 135
    long-to-int v7, v0

    .line 136
    shr-long v1, v5, v10

    .line 137
    .line 138
    long-to-int v0, v1

    .line 139
    invoke-virtual {v8, v7, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v2, v9, LX/4on;->A06:Landroid/widget/EdgeEffect;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    and-long/2addr v3, v5

    .line 147
    long-to-int v1, v3

    .line 148
    shr-long/2addr v5, v10

    .line 149
    long-to-int v0, v5

    .line 150
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 151
    .line 152
    .line 153
    :cond_7
    if-nez v12, :cond_8

    .line 154
    .line 155
    if-nez v11, :cond_8

    .line 156
    .line 157
    invoke-direct {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04()V

    .line 158
    .line 159
    .line 160
    :cond_8
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public A9g(LX/0gH;LX/095;J)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    instance-of v0, v3, LX/5IB;

    .line 4
    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    move-object v8, v3

    .line 10
    check-cast v8, LX/5IB;

    .line 11
    .line 12
    iget v0, v8, LX/5IB;->$t:I

    .line 13
    .line 14
    if-ne v0, v9, :cond_e

    .line 15
    .line 16
    iget v2, v8, LX/5IB;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_e

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v8, LX/5IB;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v2, v8, LX/5IB;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 30
    .line 31
    iget v0, v8, LX/5IB;->A00:I

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    if-eq v0, v4, :cond_6

    .line 40
    .line 41
    if-ne v0, v10, :cond_f

    .line 42
    .line 43
    iget-wide v0, v8, LX/5IB;->A01:J

    .line 44
    .line 45
    iget-object v6, v8, LX/5IB;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 48
    .line 49
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v2, LX/4oY;

    .line 53
    .line 54
    iget-wide v2, v2, LX/4oY;->A00:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, LX/4oY;->A00(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-boolean v9, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03:Z

    .line 61
    .line 62
    invoke-static {v3, v4}, LX/3WH;->A01(J)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    cmpl-float v0, v2, v16

    .line 67
    .line 68
    if-lez v0, :cond_5

    .line 69
    .line 70
    iget-object v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4on;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/4on;->A03()Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2}, LX/AcT;->A01(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    invoke-static {v1, v0}, LX/4qb;->A04(Landroid/widget/EdgeEffect;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v3, v4}, LX/3WH;->A00(J)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    cmpl-float v0, v2, v16

    .line 88
    .line 89
    if-lez v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4on;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/4on;->A05()Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v2}, LX/AcT;->A01(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_2
    invoke-static {v1, v0}, LX/4qb;->A04(Landroid/widget/EdgeEffect;I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-direct {v6}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    cmpg-float v0, v2, v16

    .line 111
    .line 112
    if-gez v0, :cond_2

    .line 113
    .line 114
    iget-object v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4on;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/4on;->A02()Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2}, LX/AcT;->A01(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    neg-int v0, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    cmpg-float v0, v2, v16

    .line 127
    .line 128
    if-gez v0, :cond_1

    .line 129
    .line 130
    iget-object v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4on;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/4on;->A04()Landroid/widget/EdgeEffect;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v2}, LX/AcT;->A01(F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    neg-int v0, v0

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-wide v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/4qA;->A03(J)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    move-object/from16 v11, p2

    .line 156
    .line 157
    move-wide/from16 v2, p3

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    new-instance v0, LX/4oY;

    .line 162
    .line 163
    invoke-direct {v0, v2, v3}, LX/4oY;-><init>(J)V

    .line 164
    .line 165
    .line 166
    iput v4, v8, LX/5IB;->A00:I

    .line 167
    .line 168
    invoke-interface {v11, v0, v8}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v7, :cond_3

    .line 173
    .line 174
    return-object v7

    .line 175
    :cond_8
    iget-object v12, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4on;

    .line 176
    .line 177
    iget-object v0, v12, LX/4on;->A03:Landroid/widget/EdgeEffect;

    .line 178
    .line 179
    invoke-static {v0}, LX/4on;->A01(Landroid/widget/EdgeEffect;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    invoke-static {v2, v3}, LX/3WE;->A00(J)F

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    cmpg-float v0, v13, v16

    .line 190
    .line 191
    if-gez v0, :cond_c

    .line 192
    .line 193
    sget-object v5, LX/4qb;->A00:LX/4qb;

    .line 194
    .line 195
    invoke-virtual {v12}, LX/4on;->A03()Landroid/widget/EdgeEffect;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-wide v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-object v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08:LX/5ei;

    .line 206
    .line 207
    invoke-virtual {v5, v4, v0, v13, v1}, LX/4qb;->A05(Landroid/widget/EdgeEffect;LX/5ei;FF)F

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    :goto_4
    iget-object v0, v12, LX/4on;->A07:Landroid/widget/EdgeEffect;

    .line 212
    .line 213
    invoke-static {v0}, LX/4on;->A01(Landroid/widget/EdgeEffect;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const-wide v4, 0xffffffffL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-static {v2, v3}, LX/3WH;->A00(J)F

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    cmpg-float v0, v15, v16

    .line 229
    .line 230
    if-gez v0, :cond_a

    .line 231
    .line 232
    sget-object v14, LX/4qb;->A00:LX/4qb;

    .line 233
    .line 234
    invoke-virtual {v12}, LX/4on;->A05()Landroid/widget/EdgeEffect;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    iget-wide v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 239
    .line 240
    invoke-static {v4, v5, v0, v1}, LX/3WE;->A01(JJ)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iget-object v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08:LX/5ei;

    .line 245
    .line 246
    invoke-virtual {v14, v12, v0, v15, v1}, LX/4qb;->A05(Landroid/widget/EdgeEffect;LX/5ei;FF)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :goto_5
    invoke-static {v13, v0}, LX/3WJ;->A0C(FF)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    const-wide/16 v12, 0x0

    .line 255
    .line 256
    cmp-long v4, v0, v12

    .line 257
    .line 258
    if-eqz v4, :cond_9

    .line 259
    .line 260
    iget-object v5, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:LX/5du;

    .line 261
    .line 262
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 263
    .line 264
    invoke-interface {v5, v4}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-static {v2, v3, v0, v1}, LX/4oY;->A00(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    new-instance v2, LX/4oY;

    .line 272
    .line 273
    invoke-direct {v2, v0, v1}, LX/4oY;-><init>(J)V

    .line 274
    .line 275
    .line 276
    iput-object v6, v8, LX/5IB;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    iput-wide v0, v8, LX/5IB;->A01:J

    .line 279
    .line 280
    iput v10, v8, LX/5IB;->A00:I

    .line 281
    .line 282
    invoke-interface {v11, v2, v8}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-ne v2, v7, :cond_0

    .line 287
    .line 288
    return-object v7

    .line 289
    :cond_a
    iget-object v0, v12, LX/4on;->A01:Landroid/widget/EdgeEffect;

    .line 290
    .line 291
    invoke-static {v0}, LX/4on;->A01(Landroid/widget/EdgeEffect;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    invoke-static {v2, v3}, LX/3WH;->A00(J)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    cmpl-float v0, v1, v16

    .line 302
    .line 303
    if-lez v0, :cond_b

    .line 304
    .line 305
    sget-object v14, LX/4qb;->A00:LX/4qb;

    .line 306
    .line 307
    invoke-virtual {v12}, LX/4on;->A02()Landroid/widget/EdgeEffect;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    neg-float v12, v1

    .line 312
    iget-wide v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 313
    .line 314
    invoke-static {v4, v5, v0, v1}, LX/3WE;->A01(JJ)F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iget-object v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08:LX/5ei;

    .line 319
    .line 320
    invoke-virtual {v14, v15, v0, v12, v1}, LX/4qb;->A05(Landroid/widget/EdgeEffect;LX/5ei;FF)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    neg-float v0, v0

    .line 325
    goto :goto_5

    .line 326
    :cond_b
    const/4 v0, 0x0

    .line 327
    goto :goto_5

    .line 328
    :cond_c
    iget-object v0, v12, LX/4on;->A05:Landroid/widget/EdgeEffect;

    .line 329
    .line 330
    invoke-static {v0}, LX/4on;->A01(Landroid/widget/EdgeEffect;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    invoke-static {v2, v3}, LX/3WE;->A00(J)F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    cmpl-float v0, v1, v16

    .line 341
    .line 342
    if-lez v0, :cond_d

    .line 343
    .line 344
    sget-object v13, LX/4qb;->A00:LX/4qb;

    .line 345
    .line 346
    invoke-virtual {v12}, LX/4on;->A04()Landroid/widget/EdgeEffect;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    neg-float v4, v1

    .line 351
    iget-wide v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 352
    .line 353
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iget-object v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08:LX/5ei;

    .line 358
    .line 359
    invoke-virtual {v13, v5, v0, v4, v1}, LX/4qb;->A05(Landroid/widget/EdgeEffect;LX/5ei;FF)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    neg-float v13, v0

    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :cond_d
    const/4 v13, 0x0

    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :cond_e
    new-instance v8, LX/5IB;

    .line 370
    .line 371
    invoke-direct {v8, v6, v3, v9}, LX/5IB;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public A9h(Lkotlin/jvm/functions/Function1;IJ)J
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-wide v0, v9, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/4qA;->A03(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v12, p1

    .line 9
    .line 10
    move-wide/from16 v4, p3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v4, v5}, LX/4qv;->A05(J)LX/4qv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4qv;

    .line 23
    .line 24
    iget-wide v0, v0, LX/4qv;->A00:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    iget-boolean v0, v9, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-object v3, v9, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4on;

    .line 33
    .line 34
    iget-object v0, v3, LX/4on;->A03:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-static {v0}, LX/4on;->A01(Landroid/widget/EdgeEffect;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01(J)F

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, v3, LX/4on;->A05:Landroid/widget/EdgeEffect;

    .line 48
    .line 49
    invoke-static {v0}, LX/4on;->A01(Landroid/widget/EdgeEffect;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02(J)F

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, v3, LX/4on;->A07:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-static {v0}, LX/4on;->A01(Landroid/widget/EdgeEffect;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03(J)F

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, v3, LX/4on;->A01:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    invoke-static {v0}, LX/4on;->A01(Landroid/widget/EdgeEffect;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00(J)F

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-boolean v2, v9, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03:Z

    .line 87
    .line 88
    :cond_5
    sget-object v0, LX/4LB;->$redex_init_class:LX/4LB;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    const/high16 v13, 0x3f800000    # 1.0f

    .line 92
    .line 93
    move/from16 v10, p2

    .line 94
    .line 95
    if-ne v10, v0, :cond_6

    .line 96
    .line 97
    const/high16 v13, 0x40800000    # 4.0f

    .line 98
    .line 99
    :cond_6
    invoke-static {v13, v4, v5}, LX/4qv;->A01(FJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    const-wide v0, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5, v0, v1}, LX/3WE;->A01(JJ)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    move v8, v7

    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    cmpg-float v6, v7, v17

    .line 116
    .line 117
    if-eqz v6, :cond_24

    .line 118
    .line 119
    iget-object v11, v9, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4on;

    .line 120
    .line 121
    iget-object v6, v11, LX/4on;->A07:Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    invoke-static {v6}, LX/4on;->A01(Landroid/widget/EdgeEffect;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_23

    .line 128
    .line 129
    cmpg-float v6, v7, v17

    .line 130
    .line 131
    if-gez v6, :cond_23

    .line 132
    .line 133
    invoke-direct {v9, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03(J)F

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    iget-object v6, v11, LX/4on;->A07:Landroid/widget/EdgeEffect;

    .line 138
    .line 139
    invoke-static {v6}, LX/4on;->A01(Landroid/widget/EdgeEffect;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_7

    .line 144
    .line 145
    invoke-virtual {v11}, LX/4on;->A05()Landroid/widget/EdgeEffect;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_0
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-static {v2, v3, v0, v1}, LX/3WE;->A01(JJ)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    cmpg-float v0, v14, v0

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    div-float v7, v14, v13

    .line 161
    .line 162
    :cond_8
    :goto_1
    invoke-static {v4, v5}, LX/3WE;->A00(J)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    move v11, v6

    .line 167
    cmpg-float v0, v6, v17

    .line 168
    .line 169
    if-eqz v0, :cond_22

    .line 170
    .line 171
    iget-object v1, v9, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4on;

    .line 172
    .line 173
    iget-object v0, v1, LX/4on;->A03:Landroid/widget/EdgeEffect;

    .line 174
    .line 175
    invoke-static {v0}, LX/4on;->A01(Landroid/widget/EdgeEffect;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_21

    .line 180
    .line 181
    cmpg-float v0, v6, v17

    .line 182
    .line 183
    if-gez v0, :cond_21

    .line 184
    .line 185
    invoke-direct {v9, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01(J)F

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    iget-object v0, v1, LX/4on;->A03:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    invoke-static {v0}, LX/4on;->A01(Landroid/widget/EdgeEffect;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v1}, LX/4on;->A03()Landroid/widget/EdgeEffect;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-static {v2, v3}, LX/3WE;->A00(J)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    cmpg-float v0, v14, v0

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    div-float v6, v14, v13

    .line 213
    .line 214
    :cond_a
    :goto_3
    invoke-static {v6, v7}, LX/3WI;->A0f(FF)J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    const-wide/16 v15, 0x0

    .line 219
    .line 220
    cmp-long v0, v6, v15

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    iget-object v1, v9, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:LX/5du;

    .line 225
    .line 226
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 227
    .line 228
    invoke-interface {v1, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    invoke-static {v4, v5, v6, v7}, LX/4qv;->A02(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    invoke-static {v4, v5}, LX/4qv;->A05(J)LX/4qv;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/4qv;

    .line 244
    .line 245
    iget-wide v2, v0, LX/4qv;->A00:J

    .line 246
    .line 247
    invoke-static {v4, v5, v2, v3}, LX/4qv;->A02(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    invoke-static {v4, v5}, LX/3WE;->A00(J)F

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    cmpg-float v12, v12, v17

    .line 256
    .line 257
    if-nez v12, :cond_1e

    .line 258
    .line 259
    invoke-static {v4, v5}, LX/3WH;->A00(J)F

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    cmpg-float v12, v12, v17

    .line 264
    .line 265
    if-nez v12, :cond_1e

    .line 266
    .line 267
    :cond_c
    :goto_4
    const/4 v12, 0x1

    .line 268
    if-ne v10, v12, :cond_1d

    .line 269
    .line 270
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    const/high16 v12, -0x41000000    # -0.5f

    .line 275
    .line 276
    const/high16 v14, 0x3f000000    # 0.5f

    .line 277
    .line 278
    cmpl-float v10, v13, v14

    .line 279
    .line 280
    if-lez v10, :cond_1b

    .line 281
    .line 282
    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01(J)F

    .line 283
    .line 284
    .line 285
    :goto_5
    const/4 v13, 0x1

    .line 286
    :goto_6
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    cmpl-float v10, v12, v14

    .line 291
    .line 292
    if-lez v10, :cond_19

    .line 293
    .line 294
    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03(J)F

    .line 295
    .line 296
    .line 297
    :goto_7
    const/4 v0, 0x1

    .line 298
    :goto_8
    if-nez v13, :cond_d

    .line 299
    .line 300
    if-eqz v0, :cond_1d

    .line 301
    .line 302
    :cond_d
    const/4 v10, 0x1

    .line 303
    :goto_9
    cmp-long v0, v4, v15

    .line 304
    .line 305
    if-eqz v0, :cond_18

    .line 306
    .line 307
    iget-object v1, v9, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4on;

    .line 308
    .line 309
    iget-object v0, v1, LX/4on;->A03:Landroid/widget/EdgeEffect;

    .line 310
    .line 311
    if-eqz v0, :cond_16

    .line 312
    .line 313
    invoke-static {v0}, LX/3WD;->A1T(Landroid/widget/EdgeEffect;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_16

    .line 318
    .line 319
    cmpg-float v0, v11, v17

    .line 320
    .line 321
    if-gez v0, :cond_16

    .line 322
    .line 323
    invoke-virtual {v1}, LX/4on;->A03()Landroid/widget/EdgeEffect;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v11}, LX/4qb;->A03(Landroid/widget/EdgeEffect;F)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, LX/4on;->A03:Landroid/widget/EdgeEffect;

    .line 331
    .line 332
    if-eqz v0, :cond_16

    .line 333
    .line 334
    invoke-static {v0}, LX/3WD;->A1T(Landroid/widget/EdgeEffect;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    :goto_a
    iget-object v0, v1, LX/4on;->A05:Landroid/widget/EdgeEffect;

    .line 339
    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    invoke-static {v0}, LX/3WD;->A1T(Landroid/widget/EdgeEffect;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    cmpl-float v0, v11, v17

    .line 349
    .line 350
    if-lez v0, :cond_f

    .line 351
    .line 352
    invoke-virtual {v1}, LX/4on;->A04()Landroid/widget/EdgeEffect;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v11}, LX/4qb;->A03(Landroid/widget/EdgeEffect;F)V

    .line 357
    .line 358
    .line 359
    if-nez v4, :cond_e

    .line 360
    .line 361
    iget-object v0, v1, LX/4on;->A05:Landroid/widget/EdgeEffect;

    .line 362
    .line 363
    if-eqz v0, :cond_15

    .line 364
    .line 365
    invoke-static {v0}, LX/3WD;->A1T(Landroid/widget/EdgeEffect;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_15

    .line 370
    .line 371
    :cond_e
    const/4 v4, 0x1

    .line 372
    :cond_f
    :goto_b
    iget-object v0, v1, LX/4on;->A07:Landroid/widget/EdgeEffect;

    .line 373
    .line 374
    if-eqz v0, :cond_11

    .line 375
    .line 376
    invoke-static {v0}, LX/3WD;->A1T(Landroid/widget/EdgeEffect;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_11

    .line 381
    .line 382
    cmpg-float v0, v8, v17

    .line 383
    .line 384
    if-gez v0, :cond_11

    .line 385
    .line 386
    invoke-virtual {v1}, LX/4on;->A05()Landroid/widget/EdgeEffect;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v8}, LX/4qb;->A03(Landroid/widget/EdgeEffect;F)V

    .line 391
    .line 392
    .line 393
    if-nez v4, :cond_10

    .line 394
    .line 395
    iget-object v0, v1, LX/4on;->A07:Landroid/widget/EdgeEffect;

    .line 396
    .line 397
    if-eqz v0, :cond_14

    .line 398
    .line 399
    invoke-static {v0}, LX/3WD;->A1T(Landroid/widget/EdgeEffect;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_14

    .line 404
    .line 405
    :cond_10
    const/4 v4, 0x1

    .line 406
    :cond_11
    :goto_c
    iget-object v0, v1, LX/4on;->A01:Landroid/widget/EdgeEffect;

    .line 407
    .line 408
    if-eqz v0, :cond_17

    .line 409
    .line 410
    invoke-static {v0}, LX/3WD;->A1T(Landroid/widget/EdgeEffect;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_17

    .line 415
    .line 416
    cmpl-float v0, v8, v17

    .line 417
    .line 418
    if-lez v0, :cond_17

    .line 419
    .line 420
    invoke-virtual {v1}, LX/4on;->A02()Landroid/widget/EdgeEffect;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0, v8}, LX/4qb;->A03(Landroid/widget/EdgeEffect;F)V

    .line 425
    .line 426
    .line 427
    if-nez v4, :cond_12

    .line 428
    .line 429
    iget-object v0, v1, LX/4on;->A01:Landroid/widget/EdgeEffect;

    .line 430
    .line 431
    if-eqz v0, :cond_18

    .line 432
    .line 433
    invoke-static {v0}, LX/3WD;->A1T(Landroid/widget/EdgeEffect;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_18

    .line 438
    .line 439
    :cond_12
    :goto_d
    iget-object v1, v9, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:LX/5du;

    .line 440
    .line 441
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 442
    .line 443
    invoke-interface {v1, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_13
    invoke-static {v6, v7, v2, v3}, LX/4qv;->A03(JJ)J

    .line 447
    .line 448
    .line 449
    move-result-wide v0

    .line 450
    return-wide v0

    .line 451
    :cond_14
    const/4 v4, 0x0

    .line 452
    goto :goto_c

    .line 453
    :cond_15
    const/4 v4, 0x0

    .line 454
    goto :goto_b

    .line 455
    :cond_16
    const/4 v4, 0x0

    .line 456
    goto :goto_a

    .line 457
    :cond_17
    if-nez v4, :cond_12

    .line 458
    .line 459
    :cond_18
    if-eqz v10, :cond_13

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_19
    const/high16 v10, -0x41000000    # -0.5f

    .line 463
    .line 464
    cmpg-float v10, v12, v10

    .line 465
    .line 466
    if-gez v10, :cond_1a

    .line 467
    .line 468
    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00(J)F

    .line 469
    .line 470
    .line 471
    goto/16 :goto_7

    .line 472
    .line 473
    :cond_1a
    const/4 v0, 0x0

    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :cond_1b
    cmpg-float v10, v13, v12

    .line 477
    .line 478
    if-gez v10, :cond_1c

    .line 479
    .line 480
    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02(J)F

    .line 481
    .line 482
    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :cond_1c
    const/4 v13, 0x0

    .line 486
    goto/16 :goto_6

    .line 487
    .line 488
    :cond_1d
    const/4 v10, 0x0

    .line 489
    goto/16 :goto_9

    .line 490
    .line 491
    :cond_1e
    invoke-static {v2, v3}, LX/3WE;->A00(J)F

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    cmpg-float v12, v12, v17

    .line 496
    .line 497
    if-nez v12, :cond_1f

    .line 498
    .line 499
    invoke-static {v2, v3}, LX/3WH;->A00(J)F

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    cmpg-float v12, v12, v17

    .line 504
    .line 505
    if-nez v12, :cond_1f

    .line 506
    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_1f
    iget-object v13, v9, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4on;

    .line 510
    .line 511
    iget-object v12, v13, LX/4on;->A03:Landroid/widget/EdgeEffect;

    .line 512
    .line 513
    invoke-static {v12}, LX/4on;->A01(Landroid/widget/EdgeEffect;)Z

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    if-nez v12, :cond_20

    .line 518
    .line 519
    iget-object v12, v13, LX/4on;->A07:Landroid/widget/EdgeEffect;

    .line 520
    .line 521
    invoke-static {v12}, LX/4on;->A01(Landroid/widget/EdgeEffect;)Z

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    if-nez v12, :cond_20

    .line 526
    .line 527
    iget-object v12, v13, LX/4on;->A05:Landroid/widget/EdgeEffect;

    .line 528
    .line 529
    invoke-static {v12}, LX/4on;->A01(Landroid/widget/EdgeEffect;)Z

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    if-nez v12, :cond_20

    .line 534
    .line 535
    iget-object v12, v13, LX/4on;->A01:Landroid/widget/EdgeEffect;

    .line 536
    .line 537
    invoke-static {v12}, LX/4on;->A01(Landroid/widget/EdgeEffect;)Z

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    if-eqz v12, :cond_c

    .line 542
    .line 543
    :cond_20
    invoke-direct {v9}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04()V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :cond_21
    iget-object v0, v1, LX/4on;->A05:Landroid/widget/EdgeEffect;

    .line 549
    .line 550
    invoke-static {v0}, LX/4on;->A01(Landroid/widget/EdgeEffect;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_22

    .line 555
    .line 556
    cmpl-float v0, v6, v17

    .line 557
    .line 558
    if-lez v0, :cond_22

    .line 559
    .line 560
    invoke-direct {v9, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02(J)F

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    iget-object v0, v1, LX/4on;->A05:Landroid/widget/EdgeEffect;

    .line 565
    .line 566
    invoke-static {v0}, LX/4on;->A01(Landroid/widget/EdgeEffect;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_9

    .line 571
    .line 572
    invoke-virtual {v1}, LX/4on;->A04()Landroid/widget/EdgeEffect;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    goto/16 :goto_2

    .line 577
    .line 578
    :cond_22
    const/4 v6, 0x0

    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :cond_23
    iget-object v6, v11, LX/4on;->A01:Landroid/widget/EdgeEffect;

    .line 582
    .line 583
    invoke-static {v6}, LX/4on;->A01(Landroid/widget/EdgeEffect;)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_24

    .line 588
    .line 589
    cmpl-float v6, v7, v17

    .line 590
    .line 591
    if-lez v6, :cond_24

    .line 592
    .line 593
    invoke-direct {v9, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00(J)F

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    iget-object v6, v11, LX/4on;->A01:Landroid/widget/EdgeEffect;

    .line 598
    .line 599
    invoke-static {v6}, LX/4on;->A01(Landroid/widget/EdgeEffect;)Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-nez v6, :cond_7

    .line 604
    .line 605
    invoke-virtual {v11}, LX/4on;->A02()Landroid/widget/EdgeEffect;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_24
    const/4 v7, 0x0

    .line 612
    goto/16 :goto_1
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
.end method
