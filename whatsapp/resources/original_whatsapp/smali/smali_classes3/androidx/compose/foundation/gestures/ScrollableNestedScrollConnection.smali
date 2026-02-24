.class public final Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cW;


# instance fields
.field public A00:Z

.field public final A01:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A00:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public BaC(LX/0gH;JJ)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p1, LX/5I3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    check-cast v5, LX/5I3;

    .line 6
    .line 7
    iget v2, v5, LX/5I3;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/5I3;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v4, v5, LX/5I3;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    iget v1, v5, LX/5I3;->label:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    new-instance v5, LX/5I3;

    .line 38
    .line 39
    invoke-direct {v5, p0, p1}, LX/5I3;-><init>(Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;LX/0gH;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A00:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 51
    .line 52
    iget-boolean v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A07:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    :goto_1
    invoke-static {p4, p5, v0, v1}, LX/4oY;->A00(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    :goto_2
    new-instance v0, LX/4oY;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, LX/4oY;-><init>(J)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    iput-wide p4, v5, LX/5I3;->J$0:J

    .line 69
    .line 70
    iput v2, v5, LX/5I3;->label:I

    .line 71
    .line 72
    invoke-virtual {v1, v5, p4, p5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06(LX/0gH;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-ne v4, v3, :cond_4

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_3
    iget-wide p4, v5, LX/5I3;->J$0:J

    .line 80
    .line 81
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    check-cast v4, LX/4oY;

    .line 85
    .line 86
    iget-wide v0, v4, LX/4oY;->A00:J

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    goto :goto_2
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
.end method

.method public BaN(JJI)J
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 5
    .line 6
    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/5ch;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5ch;->B7H()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/5ch;

    .line 15
    .line 16
    invoke-virtual {v2, p3, p4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v1, v0}, LX/5ch;->AJ5(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    return-wide v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public synthetic BaT(LX/0gH;J)Ljava/lang/Object;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    new-instance v0, LX/4oY;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/4oY;-><init>(J)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public synthetic Baa(JI)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method
