.class public final Landroidx/compose/foundation/gestures/PressGestureScopeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ei;
.implements LX/5ec;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0d6;

.field public final synthetic A03:LX/5ei;


# direct methods
.method public constructor <init>(LX/5ei;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/5ei;

    .line 4
    .line 5
    invoke-static {}, LX/0d4;->A00()LX/0d7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/0d6;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/5IY;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/5IY;

    .line 7
    .line 8
    iget v0, v4, LX/5IY;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/5IY;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/5IY;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/5IY;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v4, LX/5IY;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 37
    .line 38
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    .line 43
    .line 44
    iput-boolean v0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:Z

    .line 45
    .line 46
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/0d6;

    .line 53
    .line 54
    iput-object p0, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iput v1, v4, LX/5IY;->A00:I

    .line 57
    .line 58
    invoke-interface {v0, v4}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_1
    move-object v1, p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p0, p1, v3}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public AWg()F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/5ei;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ei;->AWg()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AZz()F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/5ei;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5cM;->AZz()F

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/5ei;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ei;->BwL(F)I

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/5ei;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5cM;->CAm(J)F

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/5ei;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ei;->CAn(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public CAo(I)F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/5ei;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ei;->CAo(I)F

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/5ei;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5ei;->CAp(J)J

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/5ei;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5ei;->CB0(J)F

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/5ei;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ei;->CB1(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public CB5(J)J
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/5ei;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5ei;->CB5(J)J

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/5ei;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5cM;->CB6(F)J

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/5ei;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ei;->CB7(F)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public CBv(LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/5IY;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/5IY;

    .line 7
    .line 8
    iget v0, v4, LX/5IY;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v4, LX/5IY;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/5IY;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/5IY;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v4, LX/5IY;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    iget-object v2, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 37
    .line 38
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v1, v2, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/0d6;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v1, v0}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-boolean v0, v2, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/0d6;

    .line 66
    .line 67
    iput-object p0, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v1, v4, LX/5IY;->A00:I

    .line 70
    .line 71
    invoke-interface {v0, v4}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v2, :cond_1

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_1
    move-object v2, p0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v2, p0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {p0, p1, v3}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method
