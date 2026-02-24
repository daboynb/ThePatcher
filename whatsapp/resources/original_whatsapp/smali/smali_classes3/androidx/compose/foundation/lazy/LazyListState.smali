.class public final Landroidx/compose/foundation/lazy/LazyListState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ch;


# static fields
.field public static final A0N:LX/5bq;


# instance fields
.field public A00:F

.field public A01:LX/4z7;

.field public A02:LX/5ai;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public final A06:LX/5ch;

.field public final A07:LX/5df;

.field public final A08:LX/5Y1;

.field public final A09:LX/5Y2;

.field public final A0A:LX/4o2;

.field public final A0B:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field public final A0C:LX/4TY;

.field public final A0D:LX/4oL;

.field public final A0E:LX/5Cg;

.field public final A0F:LX/4jX;

.field public final A0G:LX/4TZ;

.field public final A0H:LX/5du;

.field public final A0I:LX/5du;

.field public final A0J:LX/5du;

.field public final A0K:LX/5du;

.field public final A0L:LX/5du;

.field public final A0M:LX/5e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v1, LX/5VB;->A00:LX/5VB;

    .line 1
    .line 2
    sget-object v2, LX/5Qe;->A00:LX/5Qe;

    .line 3
    .line 4
    const/16 v0, 0x16

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5Wo;->A00(Ljava/lang/Object;I)LX/5Wo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, Original of androidx.compose.runtime.saveable.ListSaverKt.listSaver?>"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v0}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, LX/4xM;->A00(Lkotlin/jvm/functions/Function1;LX/095;)LX/4xM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0N:LX/5bq;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    new-instance v1, LX/4w3;

    .line 268435458
    .line 268435459
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    iput v0, v1, LX/4w3;->A00:I

    .line 268435464
    .line 268435465
    invoke-direct {p0, v1, v2, v2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(LX/5Y2;II)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(LX/5Y2;II)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A09:LX/5Y2;

    .line 4
    .line 5
    new-instance v0, LX/4o2;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3}, LX/4o2;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/4o2;

    .line 11
    .line 12
    sget-object v0, LX/4Qj;->A00:LX/4z7;

    .line 13
    .line 14
    sget-object v6, LX/4x4;->A00:LX/4x4;

    .line 15
    .line 16
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>"

    .line 17
    .line 18
    invoke-static {v6, v0, v5}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5du;

    .line 23
    .line 24
    new-instance v0, LX/4vb;

    .line 25
    .line 26
    invoke-direct {v0}, LX/4vb;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A07:LX/5df;

    .line 30
    .line 31
    const/16 v0, 0x2a

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/5TA;->A00(Ljava/lang/Object;I)LX/5TA;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/4vM;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/4vM;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A06:LX/5ch;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A04:Z

    .line 46
    .line 47
    new-instance v0, LX/4zF;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/4zF;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0M:LX/5e0;

    .line 53
    .line 54
    new-instance v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0B:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 60
    .line 61
    new-instance v0, LX/4oL;

    .line 62
    .line 63
    invoke-direct {v0}, LX/4oL;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/4oL;

    .line 67
    .line 68
    new-instance v0, LX/4TY;

    .line 69
    .line 70
    invoke-direct {v0}, LX/4TY;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0C:LX/4TY;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    new-instance v1, LX/5PB;

    .line 77
    .line 78
    invoke-direct {v1, p0, p2, v2}, LX/5PB;-><init>(Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/4jX;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/4jX;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0F:LX/4jX;

    .line 87
    .line 88
    new-instance v0, LX/4w2;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/4w2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A08:LX/5Y1;

    .line 94
    .line 95
    new-instance v0, LX/5Cg;

    .line 96
    .line 97
    invoke-direct {v0}, LX/5Cg;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/5Cg;

    .line 101
    .line 102
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 103
    .line 104
    invoke-static {v6, v4, v5}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0K:LX/5du;

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v2, LX/4x6;->A00:LX/4x6;

    .line 115
    .line 116
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 117
    .line 118
    invoke-static {v2, v3, v1}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0I:LX/5du;

    .line 123
    .line 124
    invoke-static {v2, v3, v1}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/5du;

    .line 129
    .line 130
    invoke-static {v6, v4, v5}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0L:LX/5du;

    .line 135
    .line 136
    new-instance v0, LX/4TZ;

    .line 137
    .line 138
    invoke-direct {v0}, LX/4TZ;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/4TZ;

    .line 142
    .line 143
    return-void
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


# virtual methods
.method public final A00(LX/0gH;II)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    new-instance v1, LX/5Jq;

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    invoke-direct/range {v1 .. v6}, LX/5Jq;-><init>(Ljava/lang/Object;LX/0gH;III)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/4Fp;->A02:LX/4Fp;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1, v1}, LX/5ch;->BxJ(LX/4Fp;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A01(II)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/4o2;

    .line 1
    .line 2
    iget-object v0, v2, LX/4o2;->A03:LX/5dp;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5dp;->Ace()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/4o2;->A04:LX/5dp;

    .line 11
    .line 12
    invoke-interface {v0}, LX/5dp;->Ace()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p2, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/4oL;

    .line 19
    .line 20
    invoke-static {v1}, LX/4oL;->A01(LX/4oL;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/4oL;->A00:LX/5dF;

    .line 25
    .line 26
    :cond_1
    invoke-static {v2, p1, p2}, LX/4o2;->A00(LX/4o2;II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v2, LX/4o2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A02:LX/5ai;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, LX/5ai;->ANK()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A02(LX/4z7;ZZ)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-object v4, v2, Landroidx/compose/foundation/lazy/LazyListState;->A01:LX/4z7;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->A03:Z

    .line 15
    .line 16
    :cond_1
    iget-object v7, v4, LX/4z7;->A0A:LX/4w9;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v7, :cond_2

    .line 20
    .line 21
    iget v0, v7, LX/4w9;->A04:I

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_2
    iget v0, v4, LX/4z7;->A03:I

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    :cond_3
    const/4 v1, 0x1

    .line 30
    :cond_4
    iget-object v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/5du;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/3WE;->A1D(LX/5du;Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, v4, LX/4z7;->A0F:Z

    .line 36
    .line 37
    iget-object v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0I:LX/5du;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/3WE;->A1D(LX/5du;Z)V

    .line 40
    .line 41
    .line 42
    iget v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 43
    .line 44
    iget v0, v4, LX/4z7;->A00:F

    .line 45
    .line 46
    sub-float/2addr v1, v0

    .line 47
    iput v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 48
    .line 49
    iget-object v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5du;

    .line 50
    .line 51
    invoke-interface {v0, v4}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/4o2;

    .line 55
    .line 56
    if-eqz p3, :cond_7

    .line 57
    .line 58
    iget v3, v4, LX/4z7;->A03:I

    .line 59
    .line 60
    int-to-float v1, v3

    .line 61
    const/4 v0, 0x0

    .line 62
    cmpl-float v0, v1, v0

    .line 63
    .line 64
    if-ltz v0, :cond_10

    .line 65
    .line 66
    iget-object v0, v6, LX/4o2;->A04:LX/5dp;

    .line 67
    .line 68
    invoke-interface {v0, v3}, LX/5dp;->C0b(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_0
    if-eqz p2, :cond_f

    .line 72
    .line 73
    iget-object v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/4TZ;

    .line 74
    .line 75
    iget v7, v4, LX/4z7;->A01:F

    .line 76
    .line 77
    iget-object v3, v4, LX/4z7;->A0C:LX/5ei;

    .line 78
    .line 79
    iget-object v6, v4, LX/4z7;->A0E:LX/0QP;

    .line 80
    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-interface {v3, v0}, LX/5ei;->CB1(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    cmpg-float v0, v7, v0

    .line 88
    .line 89
    if-lez v0, :cond_f

    .line 90
    .line 91
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v10, 0x0

    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_1
    invoke-static {v5}, LX/4pt;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move-object v4, v10

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    if-eqz v7, :cond_d

    .line 110
    .line 111
    iget-object v0, v7, LX/4w9;->A0E:Ljava/lang/Object;

    .line 112
    .line 113
    :goto_2
    iput-object v0, v6, LX/4o2;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    iget-boolean v0, v6, LX/4o2;->A01:Z

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    iget v0, v4, LX/4z7;->A05:I

    .line 120
    .line 121
    if-lez v0, :cond_a

    .line 122
    .line 123
    :cond_8
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v6, LX/4o2;->A01:Z

    .line 125
    .line 126
    iget v5, v4, LX/4z7;->A03:I

    .line 127
    .line 128
    int-to-float v3, v5

    .line 129
    const/4 v0, 0x0

    .line 130
    const/4 v1, 0x0

    .line 131
    cmpl-float v0, v3, v0

    .line 132
    .line 133
    if-ltz v0, :cond_10

    .line 134
    .line 135
    if-eqz v7, :cond_9

    .line 136
    .line 137
    iget v1, v7, LX/4w9;->A04:I

    .line 138
    .line 139
    :cond_9
    invoke-static {v6, v1, v5}, LX/4o2;->A00(LX/4o2;II)V

    .line 140
    .line 141
    .line 142
    :cond_a
    iget-boolean v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->A04:Z

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v5, v2, Landroidx/compose/foundation/lazy/LazyListState;->A09:LX/5Y2;

    .line 147
    .line 148
    check-cast v5, LX/4w3;

    .line 149
    .line 150
    iget v0, v5, LX/4w3;->A00:I

    .line 151
    .line 152
    const/4 v3, -0x1

    .line 153
    if-eq v0, v3, :cond_5

    .line 154
    .line 155
    iget-object v1, v4, LX/4z7;->A0D:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    iget-boolean v0, v5, LX/4w3;->A02:Z

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-static {v1}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/5Xz;

    .line 172
    .line 173
    check-cast v0, LX/4w9;

    .line 174
    .line 175
    iget v0, v0, LX/4w9;->A04:I

    .line 176
    .line 177
    add-int/lit8 v1, v0, 0x1

    .line 178
    .line 179
    :goto_3
    iget v0, v5, LX/4w3;->A00:I

    .line 180
    .line 181
    if-eq v0, v1, :cond_5

    .line 182
    .line 183
    iput v3, v5, LX/4w3;->A00:I

    .line 184
    .line 185
    iget-object v0, v5, LX/4w3;->A01:LX/5bl;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-interface {v0}, LX/5bl;->cancel()V

    .line 190
    .line 191
    .line 192
    :cond_b
    const/4 v0, 0x0

    .line 193
    iput-object v0, v5, LX/4w3;->A01:LX/5bl;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_c
    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/5Xz;

    .line 201
    .line 202
    check-cast v0, LX/4w9;

    .line 203
    .line 204
    iget v0, v0, LX/4w9;->A04:I

    .line 205
    .line 206
    add-int/lit8 v1, v0, -0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_d
    const/4 v0, 0x0

    .line 210
    goto :goto_2

    .line 211
    :goto_4
    :try_start_0
    iget-object v0, v1, LX/4TZ;->A00:LX/4xB;

    .line 212
    .line 213
    iget-object v0, v0, LX/4xB;->A05:LX/5du;

    .line 214
    .line 215
    invoke-static {v0}, LX/3WG;->A02(LX/5du;)F

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    iget-object v8, v1, LX/4TZ;->A00:LX/4xB;

    .line 220
    .line 221
    iget-boolean v0, v8, LX/4xB;->A03:Z

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    sub-float/2addr v9, v7

    .line 226
    const/16 v7, 0x1e

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v8, v9, v0, v7}, LX/4gn;->A01(LX/4xB;FFI)LX/4xB;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v1, LX/4TZ;->A00:LX/4xB;

    .line 234
    .line 235
    const/16 v0, 0x14

    .line 236
    .line 237
    new-instance v7, LX/5KK;

    .line 238
    .line 239
    invoke-direct {v7, v1, v10, v0}, LX/5KK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 240
    .line 241
    .line 242
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 243
    .line 244
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 245
    .line 246
    :goto_5
    invoke-static {v0, v1, v7, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_e
    sget-object v11, LX/4TM;->A02:LX/5Xq;

    .line 251
    .line 252
    neg-float v0, v7

    .line 253
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    const-wide/high16 v13, -0x8000000000000000L

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    new-instance v9, LX/4xB;

    .line 262
    .line 263
    move-wide v15, v13

    .line 264
    invoke-direct/range {v9 .. v17}, LX/4xB;-><init>(LX/4L6;LX/5Xq;Ljava/lang/Object;JJZ)V

    .line 265
    .line 266
    .line 267
    iput-object v9, v1, LX/4TZ;->A00:LX/4xB;

    .line 268
    .line 269
    const/16 v0, 0x15

    .line 270
    .line 271
    new-instance v7, LX/5KK;

    .line 272
    .line 273
    invoke-direct {v7, v1, v10, v0}, LX/5KK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 274
    .line 275
    .line 276
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 277
    .line 278
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 279
    .line 280
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    invoke-static {v5, v3, v4}, LX/4pt;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :goto_6
    invoke-static {v5, v3, v4}, LX/4pt;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    :cond_f
    iget v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->A05:I

    .line 290
    .line 291
    add-int/lit8 v0, v0, 0x1

    .line 292
    .line 293
    iput v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->A05:I

    .line 294
    .line 295
    return-void

    .line 296
    :cond_10
    const-string v0, "scrollOffset should be non-negative"

    .line 297
    .line 298
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
.end method

.method public AJ5(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A06:LX/5ch;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ch;->AJ5(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public ASB()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/5du;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public ASC()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0I:LX/5du;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B7H()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A06:LX/5ch;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ch;->B7H()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BxJ(LX/4Fp;LX/0gH;LX/095;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    instance-of v0, p2, LX/5IZ;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/5IZ;

    .line 7
    .line 8
    iget v0, v4, LX/5IZ;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_4

    .line 11
    .line 12
    iget v2, v4, LX/5IZ;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/5IZ;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/5IZ;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v4, LX/5IZ;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    if-ne v0, v5, :cond_5

    .line 35
    .line 36
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0B:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 46
    .line 47
    invoke-static {p0, p1, p3, v4, v1}, LX/5IZ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IZ;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->A00(LX/0gH;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v2, :cond_3

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p3, v4, LX/5IZ;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, LX/095;

    .line 61
    .line 62
    iget-object p1, v4, LX/5IZ;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LX/4Fp;

    .line 65
    .line 66
    iget-object v0, v4, LX/5IZ;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 69
    .line 70
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A06:LX/5ch;

    .line 74
    .line 75
    invoke-static {v4, v5}, LX/5IZ;->A03(LX/5IZ;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1, v4, p3}, LX/5ch;->BxJ(LX/4Fp;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v2, :cond_0

    .line 83
    .line 84
    :cond_3
    return-object v2

    .line 85
    :cond_4
    new-instance v4, LX/5IZ;

    .line 86
    .line 87
    invoke-direct {v4, p0, p2, v5}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
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
.end method
