.class public final LX/3cI;
.super LX/4zN;
.source ""

# interfaces
.implements LX/5ei;
.implements LX/5ed;
.implements Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;


# instance fields
.field public A00:J

.field public A01:LX/4aA;

.field public A02:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:LX/4aA;

.field public A06:LX/0Px;

.field public final A07:LX/5Ct;

.field public final A08:Ljava/lang/Object;

.field public final A09:LX/5Ct;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4zN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3cI;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/3cI;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3cI;->A02:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 8
    .line 9
    sget-object v0, LX/4RV;->A00:LX/4aA;

    .line 10
    .line 11
    iput-object v0, p0, LX/3cI;->A01:LX/4aA;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    new-array v0, v1, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 16
    .line 17
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3cI;->A07:LX/5Ct;

    .line 22
    .line 23
    iput-object v0, p0, LX/3cI;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    new-array v0, v1, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 26
    .line 27
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3cI;->A09:LX/5Ct;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, LX/3cI;->A00:J

    .line 36
    .line 37
    return-void
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
.end method

.method public static A00(Ljava/lang/Object;I)LX/3cI;
    .locals 3

    .line 0
    new-instance v2, LX/4yK;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/4yK;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/4RV;->A00:LX/4aA;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/3cI;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v1}, LX/3cI;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method private final A01(LX/4aA;LX/4GU;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/3cI;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v5, p0, LX/3cI;->A09:LX/5Ct;

    .line 4
    .line 5
    iget-object v1, p0, LX/3cI;->A07:LX/5Ct;

    .line 6
    .line 7
    iget v0, v5, LX/5Ct;->A00:I

    .line 8
    .line 9
    invoke-virtual {v5, v1, v0}, LX/5Ct;->A0A(LX/5Ct;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    monitor-exit v2

    .line 13
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    if-ne v2, v1, :cond_3

    .line 25
    .line 26
    iget v4, v5, LX/5Ct;->A00:I

    .line 27
    .line 28
    sub-int/2addr v4, v1

    .line 29
    iget-object v3, v5, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 30
    .line 31
    array-length v0, v3

    .line 32
    if-ge v4, v0, :cond_3

    .line 33
    .line 34
    :goto_0
    if-ltz v4, :cond_3

    .line 35
    .line 36
    aget-object v2, v3, v4

    .line 37
    .line 38
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 39
    .line 40
    iget-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A00:LX/4GU;

    .line 41
    .line 42
    if-ne p2, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0h8;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0h8;

    .line 50
    .line 51
    invoke-interface {v1, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v6, v5, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 58
    .line 59
    iget v4, v5, LX/5Ct;->A00:I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_1
    if-ge v3, v4, :cond_3

    .line 63
    .line 64
    aget-object v2, v6, v3

    .line 65
    .line 66
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 67
    .line 68
    iget-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A00:LX/4GU;

    .line 69
    .line 70
    if-ne p2, v0, :cond_2

    .line 71
    .line 72
    iget-object v1, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0h8;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0h8;

    .line 78
    .line 79
    invoke-interface {v1, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :cond_3
    invoke-virtual {v5}, LX/5Ct;->A06()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-virtual {v5}, LX/5Ct;->A06()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    monitor-exit v2

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public AAs(LX/095;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p2}, LX/3WI;->A16(LX/0gH;)LX/0hA;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 5
    .line 6
    invoke-direct {v4, p0, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;-><init>(LX/3cI;LX/0gH;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/3cI;->A08:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v0, p0, LX/3cI;->A07:LX/5Ct;

    .line 13
    .line 14
    invoke-virtual {v0, v4}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/AJ4;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    invoke-static {v4, v4, p1}, LX/0ge;->A01(Ljava/lang/Object;LX/0gH;LX/095;)LX/0gH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    new-instance v1, LX/AJ4;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, LX/AJ4;-><init>(Ljava/lang/Object;LX/0gH;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/AJ4;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v3

    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, LX/0hA;->B2f(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v3

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public AWg()F
    .locals 1

    .line 0
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4zl;->A0G:LX/5ei;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5ei;->AWg()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public AZz()F
    .locals 1

    .line 0
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4zl;->A0G:LX/5ei;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5cM;->AZz()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public synthetic At8()J
    .locals 2

    .line 0
    sget-wide v0, LX/4Rc;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public synthetic B2I()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public BIQ()V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v6, v3, LX/3cI;->A05:LX/4aA;

    .line 3
    .line 4
    if-eqz v6, :cond_2

    .line 5
    .line 6
    iget-object v5, v6, LX/4aA;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v4, :cond_2

    .line 15
    .line 16
    invoke-static {v5, v1}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/4g7;->A0D:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v4, v6, LX/4aA;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v4}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    invoke-static {v4, v2}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-wide v9, v6, LX/4g7;->A07:J

    .line 41
    .line 42
    iget-wide v13, v6, LX/4g7;->A08:J

    .line 43
    .line 44
    iget-wide v11, v6, LX/4g7;->A0C:J

    .line 45
    .line 46
    iget v7, v6, LX/4g7;->A05:F

    .line 47
    .line 48
    iget-boolean v5, v6, LX/4g7;->A0D:Z

    .line 49
    .line 50
    iget v8, v6, LX/4g7;->A06:I

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const-wide/16 v19, 0x0

    .line 55
    .line 56
    new-instance v6, LX/4g7;

    .line 57
    .line 58
    move/from16 v23, v5

    .line 59
    .line 60
    move-wide v15, v11

    .line 61
    move-wide/from16 v17, v13

    .line 62
    .line 63
    move/from16 v22, v5

    .line 64
    .line 65
    invoke-direct/range {v6 .. v23}, LX/4g7;-><init>(FIJJJJJJZZZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v4, 0x0

    .line 78
    new-instance v2, LX/4aA;

    .line 79
    .line 80
    invoke-direct {v2, v4, v1}, LX/4aA;-><init>(LX/4Zo;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v3, LX/3cI;->A01:LX/4aA;

    .line 84
    .line 85
    sget-object v0, LX/4GU;->A03:LX/4GU;

    .line 86
    .line 87
    invoke-direct {v3, v2, v0}, LX/3cI;->A01(LX/4aA;LX/4GU;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/4GU;->A04:LX/4GU;

    .line 91
    .line 92
    invoke-direct {v3, v2, v0}, LX/3cI;->A01(LX/4aA;LX/4GU;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/4GU;->A02:LX/4GU;

    .line 96
    .line 97
    invoke-direct {v3, v2, v0}, LX/3cI;->A01(LX/4aA;LX/4GU;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v3, LX/3cI;->A05:LX/4aA;

    .line 101
    .line 102
    :cond_2
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public BZw(LX/4aA;LX/4GU;J)V
    .locals 5

    .line 0
    iput-wide p3, p0, LX/3cI;->A00:J

    .line 1
    .line 2
    sget-object v0, LX/4GU;->A03:LX/4GU;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/3cI;->A01:LX/4aA;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/3cI;->A06:LX/0Px;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/4zN;->A07()LX/0QP;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v0, 0x27

    .line 20
    .line 21
    new-instance v1, LX/5KK;

    .line 22
    .line 23
    invoke-direct {v1, p0, v4, v0}, LX/5KK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 27
    .line 28
    invoke-static {v2, v0, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3cI;->A06:LX/0Px;

    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, p1, p2}, LX/3cI;->A01(LX/4aA;LX/4GU;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p1, LX/4aA;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    invoke-static {v3, v1}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/4n5;->A01(LX/4g7;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object p1, v4

    .line 60
    :cond_3
    iput-object p1, p0, LX/3cI;->A05:LX/4aA;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public Bmi()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3cI;->Bvd()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public Bvd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3cI;->A06:LX/0Px;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5Hr;

    .line 5
    .line 6
    invoke-direct {v0}, LX/5Hr;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/3cI;->A06:LX/0Px;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic BwL(F)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/4p2;->A01(LX/5ei;F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public synthetic C4q()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public synthetic CAm(J)F
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/4hT;->A00(LX/5cM;J)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public synthetic CAn(F)F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3cI;->AWg()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public synthetic CAo(I)F
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/3WE;->A02(LX/5ei;I)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public synthetic CAp(J)J
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/4p2;->A02(LX/5ei;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public synthetic CB0(J)F
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/4p2;->A00(LX/5ei;J)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public synthetic CB1(F)F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3cI;->AWg()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public synthetic CB5(J)J
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/4p2;->A03(LX/5ei;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public synthetic CB6(F)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/4hT;->A01(LX/5cM;F)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public synthetic CB7(F)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/3WF;->A0M(LX/5ei;F)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method
