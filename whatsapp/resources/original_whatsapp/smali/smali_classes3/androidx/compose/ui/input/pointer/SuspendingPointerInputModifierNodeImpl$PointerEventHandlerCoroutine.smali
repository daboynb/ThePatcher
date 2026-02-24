.class public final Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gH;
.implements LX/5ei;
.implements LX/5ef;


# instance fields
.field public A00:LX/4GU;

.field public A01:LX/0h8;

.field public final A02:LX/0gH;

.field public final A03:LX/01s;

.field public final synthetic A04:LX/3cI;

.field public final synthetic A05:LX/3cI;


# direct methods
.method public constructor <init>(LX/3cI;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3cI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A02:LX/0gH;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3cI;

    .line 8
    .line 9
    sget-object v0, LX/4GU;->A04:LX/4GU;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A00:LX/4GU;

    .line 12
    .line 13
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A03:LX/01s;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public AAr(LX/4GU;LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p2}, LX/3WI;->A16(LX/0gH;)LX/0hA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A00:LX/4GU;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0h8;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public AWg()F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3cI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3cI;->AWg()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AYm()J
    .locals 9

    .line 0
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3cI;

    .line 1
    .line 2
    invoke-static {v2}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/4zl;->A0F:LX/5cv;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5cv;->AgN()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v2, v0, v1}, LX/4p2;->A03(LX/5ei;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v5, v2, LX/3cI;->A00:J

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    shr-long v3, v5, v2

    .line 25
    .line 26
    long-to-int v2, v3

    .line 27
    int-to-float v2, v2

    .line 28
    sub-float/2addr v7, v2

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v7, v4

    .line 37
    const-wide v2, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, LX/3WE;->A01(JJ)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-long/2addr v5, v2

    .line 47
    long-to-int v0, v5

    .line 48
    int-to-float v0, v0

    .line 49
    sub-float/2addr v1, v0

    .line 50
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-float/2addr v0, v4

    .line 55
    invoke-static {v7, v0}, LX/3WI;->A0f(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0
.end method

.method public AZz()F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3cI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3cI;->AZz()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BwL(F)I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3cI;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4p2;->A01(LX/5ei;F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public CAm(J)F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3cI;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/4hT;->A00(LX/5cM;J)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public CAn(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3cI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3cI;->AWg()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public CAo(I)F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3cI;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3WE;->A02(LX/5ei;I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public CAp(J)J
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3cI;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/4p2;->A02(LX/5ei;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public CB0(J)F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3cI;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/4p2;->A00(LX/5ei;J)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public CB1(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3cI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3cI;->AWg()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public CB5(J)J
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3cI;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/4p2;->A03(LX/5ei;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public CB6(F)J
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3cI;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4hT;->A01(LX/5cM;F)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public CB7(F)J
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3cI;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3WF;->A0M(LX/5ei;F)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public CFL(LX/0gH;LX/095;J)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    instance-of v0, p1, LX/5IY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/5IY;

    .line 8
    .line 9
    iget v1, v0, LX/5IY;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    move-object v7, p0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, LX/5IY;

    .line 20
    .line 21
    iget v2, v4, LX/5IY;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v4, LX/5IY;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v1, v4, LX/5IY;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 35
    .line 36
    iget v0, v4, LX/5IY;->A00:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    iget-object v5, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LX/0Px;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p0, p1, v3}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    move-wide v10, p3

    .line 68
    cmp-long v0, p3, v5

    .line 69
    .line 70
    if-gtz v0, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0h8;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    new-instance v0, LX/5Hq;

    .line 77
    .line 78
    invoke-direct {v0, v10, v11}, LX/5Hq;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, LX/3WE;->A1U(Ljava/lang/Throwable;LX/0gH;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3cI;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/4zN;->A07()LX/0QP;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x6

    .line 92
    new-instance v6, LX/5KA;

    .line 93
    .line 94
    invoke-direct/range {v6 .. v11}, LX/5KA;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v0}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :try_start_1
    iput-object v5, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, v4, LX/5IY;->A00:I

    .line 104
    .line 105
    invoke-interface {p2, p0, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v3, :cond_6

    .line 110
    .line 111
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :cond_6
    :goto_2
    sget-object v0, LX/5Hs;->A00:LX/5Hs;

    .line 113
    .line 114
    invoke-interface {v5, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    sget-object v0, LX/5Hs;->A00:LX/5Hs;

    .line 120
    .line 121
    invoke-interface {v5, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 122
    .line 123
    .line 124
    throw v1
    .line 125
    .line 126
    .line 127
.end method

.method public CFM(LX/0gH;LX/095;J)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p1, LX/5IX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/5IX;

    .line 8
    .line 9
    iget v1, v0, LX/5IX;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/5IX;

    .line 19
    .line 20
    iget v2, v4, LX/5IX;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/5IX;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, LX/5IX;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v1, v4, LX/5IX;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p0, p1, v3}, LX/5IX;->A02(Ljava/lang/Object;LX/0gH;I)LX/5IX;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v3
    :try_end_0
    .catch LX/5Hq; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iput v0, v4, LX/5IX;->A00:I

    .line 61
    .line 62
    invoke-virtual {p0, v4, p2, p3, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->CFL(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v3, v2, :cond_5

    .line 67
    .line 68
    return-object v2
    :try_end_1
    .catch LX/5Hq; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :catch_0
    const/4 v3, 0x0

    .line 70
    :cond_5
    return-object v3
    .line 71
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
.end method

.method public getContext()LX/01s;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A03:LX/01s;

    .line 1
    .line 2
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3cI;

    .line 1
    .line 2
    iget-object v1, v0, LX/3cI;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v0, LX/3cI;->A07:LX/5Ct;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/5Ct;->A0F(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A02:LX/0gH;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
    .line 20
    .line 21
.end method
