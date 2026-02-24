.class public final LX/3cC;
.super LX/4zN;
.source ""

# interfaces
.implements LX/5eU;
.implements LX/5eS;
.implements LX/5eN;
.implements LX/5eO;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:J

.field public A05:Landroid/view/View;

.field public A06:LX/5cS;

.field public A07:LX/5dK;

.field public A08:LX/5aQ;

.field public A09:LX/5ei;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/Abo;

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/4cD;

.field public final A0G:LX/5du;


# direct methods
.method public synthetic constructor <init>(LX/5dK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 0
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/4zN;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/3cC;->A0B:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p3, p0, LX/3cC;->A0A:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput v3, p0, LX/3cC;->A02:F

    .line 16
    .line 17
    iput-boolean v0, p0, LX/3cC;->A0E:Z

    .line 18
    .line 19
    iput-wide v1, p0, LX/3cC;->A03:J

    .line 20
    .line 21
    iput v3, p0, LX/3cC;->A00:F

    .line 22
    .line 23
    iput v3, p0, LX/3cC;->A01:F

    .line 24
    .line 25
    iput-boolean v0, p0, LX/3cC;->A0D:Z

    .line 26
    .line 27
    iput-object p1, p0, LX/3cC;->A07:LX/5dK;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    sget-object v3, LX/4x4;->A00:LX/4x4;

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>"

    .line 33
    .line 34
    invoke-static {v3, v4, v0}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3cC;->A0G:LX/5du;

    .line 39
    .line 40
    iput-wide v1, p0, LX/3cC;->A04:J

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private final A00()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/3cC;->A06:LX/5cS;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    iget-object v6, p0, LX/3cC;->A09:LX/5ei;

    .line 5
    .line 6
    if-eqz v6, :cond_2

    .line 7
    .line 8
    invoke-interface {v5}, LX/5cS;->Apd()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v0, p0, LX/3cC;->A0F:LX/4cD;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v1, v0, LX/4cD;->A00:J

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LX/3cC;->A0A:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v5}, LX/5cS;->Apd()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, LX/4NO;->A00(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {v6, v0, v1}, LX/5ei;->CAp(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    new-instance v0, LX/4cC;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LX/4cC;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v5}, LX/5cS;->Apd()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    new-instance v0, LX/4cD;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, LX/4cD;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/3cC;->A0F:LX/4cD;

    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
    .line 59
.end method

.method public static final A01(LX/3cC;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/3cC;->A06:LX/5cS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5cS;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/3cC;->A05:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/4Mb;->A00(LX/5eb;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    iput-object v1, p0, LX/3cC;->A05:Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, LX/3cC;->A09:LX/5ei;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v0, LX/4zl;->A0G:LX/5ei;

    .line 26
    .line 27
    :cond_2
    iput-object v2, p0, LX/3cC;->A09:LX/5ei;

    .line 28
    .line 29
    iget-object v0, p0, LX/3cC;->A07:LX/5dK;

    .line 30
    .line 31
    iget-boolean v8, p0, LX/3cC;->A0E:Z

    .line 32
    .line 33
    iget-wide v6, p0, LX/3cC;->A03:J

    .line 34
    .line 35
    iget v3, p0, LX/3cC;->A00:F

    .line 36
    .line 37
    iget v4, p0, LX/3cC;->A01:F

    .line 38
    .line 39
    iget-boolean v9, p0, LX/3cC;->A0D:Z

    .line 40
    .line 41
    iget v5, p0, LX/3cC;->A02:F

    .line 42
    .line 43
    invoke-interface/range {v0 .. v9}, LX/5dK;->AFo(Landroid/view/View;LX/5ei;FFFJZZ)LX/5cS;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3cC;->A06:LX/5cS;

    .line 48
    .line 49
    invoke-direct {p0}, LX/3cC;->A00()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final A02(LX/3cC;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/3cC;->A09:LX/5ei;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/4zl;->A0G:LX/5ei;

    .line 9
    .line 10
    iput-object v1, p0, LX/3cC;->A09:LX/5ei;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/3cC;->A0B:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4qv;

    .line 19
    .line 20
    iget-wide v2, v0, LX/4qv;->A00:J

    .line 21
    .line 22
    const-wide v8, 0x7fffffff7fffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v4, v2, v8

    .line 28
    .line 29
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v0, v4, v6

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v4, p0, LX/3cC;->A08:LX/5aQ;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    new-instance v4, LX/3b2;

    .line 50
    .line 51
    invoke-direct {v4, v0, v1}, LX/3b2;-><init>(LX/5aP;LX/00h;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, LX/3cC;->A08:LX/5aQ;

    .line 55
    .line 56
    :cond_1
    invoke-interface {v4}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/4qv;

    .line 61
    .line 62
    iget-wide v4, v0, LX/4qv;->A00:J

    .line 63
    .line 64
    and-long/2addr v4, v8

    .line 65
    cmp-long v0, v4, v6

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v4, p0, LX/3cC;->A08:LX/5aQ;

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    new-instance v4, LX/3b2;

    .line 81
    .line 82
    invoke-direct {v4, v0, v1}, LX/3b2;-><init>(LX/5aP;LX/00h;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, LX/3cC;->A08:LX/5aQ;

    .line 86
    .line 87
    :cond_2
    invoke-interface {v4}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/4qv;

    .line 92
    .line 93
    iget-wide v0, v0, LX/4qv;->A00:J

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3}, LX/4qv;->A03(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, LX/3cC;->A04:J

    .line 100
    .line 101
    iget-object v0, p0, LX/3cC;->A06:LX/5cS;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-static {p0}, LX/3cC;->A01(LX/3cC;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v3, p0, LX/3cC;->A06:LX/5cS;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-wide v1, p0, LX/3cC;->A04:J

    .line 113
    .line 114
    iget v0, p0, LX/3cC;->A02:F

    .line 115
    .line 116
    invoke-interface {v3, v1, v2, v0}, LX/5cS;->CCX(JF)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-direct {p0}, LX/3cC;->A00()V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void

    .line 123
    :cond_6
    iput-wide v6, p0, LX/3cC;->A04:J

    .line 124
    .line 125
    iget-object v0, p0, LX/3cC;->A06:LX/5cS;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v0}, LX/5cS;->dismiss()V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method


# virtual methods
.method public A9b(LX/5at;)V
    .locals 2

    .line 0
    sget-object v1, LX/4nY;->A00:LX/4kK;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v1, v0}, LX/5at;->ByT(LX/4kK;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public AJj(LX/5e7;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/5e7;->AJo()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3cC;->A0C:LX/Abo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public synthetic ApM()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public synthetic ApP()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public BSG(LX/5cz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cC;->A0G:LX/5du;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic BVg()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BXv()V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/4Mi;->A00(LX/4zN;LX/00h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
