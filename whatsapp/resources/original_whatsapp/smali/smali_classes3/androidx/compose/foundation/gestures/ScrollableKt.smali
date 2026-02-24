.class public abstract Landroidx/compose/foundation/gestures/ScrollableKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5a7;

.field public static final A01:LX/50T;

.field public static final A02:LX/5io;

.field public static final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5QW;->A00:LX/5QW;

    .line 1
    .line 2
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A03:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    new-instance v0, LX/4vH;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4vH;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A00:LX/5a7;

    .line 10
    .line 11
    new-instance v0, LX/4xY;

    .line 12
    .line 13
    invoke-direct {v0}, LX/4xY;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A02:LX/5io;

    .line 17
    .line 18
    new-instance v0, LX/50T;

    .line 19
    .line 20
    invoke-direct {v0}, LX/50T;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A01:LX/50T;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static final synthetic A00(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;J)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    const/16 v4, 0x8

    .line 2
    .line 3
    instance-of v0, p1, LX/5IY;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, LX/5IY;

    .line 9
    .line 10
    iget v0, v3, LX/5IY;->$t:I

    .line 11
    .line 12
    if-ne v0, v4, :cond_2

    .line 13
    .line 14
    iget v2, v3, LX/5IY;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/5IY;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v2, v3, LX/5IY;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v0, v3, LX/5IY;->A00:I

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, p1, :cond_3

    .line 35
    .line 36
    iget-object v7, v3, LX/5IY;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, LX/5B5;

    .line 39
    .line 40
    iget-object v5, v3, LX/5IY;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 43
    .line 44
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget v0, v7, LX/5B5;->element:F

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, LX/4qv;->A05(J)LX/4qv;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, LX/5B5;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/4Fp;->A02:LX/4Fp;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    new-instance v4, LX/5Jv;

    .line 70
    .line 71
    move-wide v8, p2

    .line 72
    invoke-direct/range {v4 .. v10}, LX/5Jv;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;JI)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v3, LX/5IY;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v7, v3, LX/5IY;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iput p1, v3, LX/5IY;->A00:I

    .line 80
    .line 81
    invoke-virtual {v5, v0, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(LX/4Fp;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v1, :cond_0

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    new-instance v3, LX/5IY;

    .line 89
    .line 90
    invoke-direct {v3, v4, p1}, LX/5IY;-><init>(ILX/0gH;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
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
