.class public abstract Landroidx/compose/foundation/gestures/DragGestureNode;
.super LX/3bE;
.source ""

# interfaces
.implements LX/5eX;


# instance fields
.field public A00:LX/4Fq;

.field public A01:LX/4vU;

.field public A02:LX/5df;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/Abo;

.field public A05:Z

.field public A06:Z

.field public A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4Fq;LX/5df;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3bE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A00:LX/4Fq;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A03:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:Z

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/5df;

    .line 10
    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/5TA;->A00(Ljava/lang/Object;I)LX/5TA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A08:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final synthetic A00(LX/3Zs;Landroidx/compose/foundation/gestures/DragGestureNode;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v7, p1

    .line 1
    const/4 v6, 0x1

    .line 2
    instance-of v0, p2, LX/5IZ;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/5IZ;

    .line 8
    .line 9
    iget v0, v5, LX/5IZ;->$t:I

    .line 10
    .line 11
    if-ne v0, v6, :cond_5

    .line 12
    .line 13
    iget v2, v5, LX/5IZ;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5IZ;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v5, LX/5IZ;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/5IZ;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v6, :cond_3

    .line 34
    .line 35
    if-ne v0, v3, :cond_6

    .line 36
    .line 37
    iget-object v1, v5, LX/5IZ;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/4vU;

    .line 40
    .line 41
    iget-object p0, v5, LX/5IZ;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, LX/3Zs;

    .line 44
    .line 45
    iget-object v7, v5, LX/5IZ;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 48
    .line 49
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object v1, v7, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/4vU;

    .line 53
    .line 54
    iget-wide p1, p0, LX/3Zs;->A00:J

    .line 55
    .line 56
    instance-of v0, v7, LX/3Zw;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    check-cast v7, LX/3Zv;

    .line 61
    .line 62
    iget-boolean v0, v7, LX/4zN;->A09:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, v7, LX/3Zv;->A02:Lkotlin/jvm/functions/Function3;

    .line 67
    .line 68
    sget-object v0, LX/4SW;->A00:Lkotlin/jvm/functions/Function3;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v7}, LX/4zN;->A07()LX/0QP;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 p0, 0x0

    .line 84
    new-instance v6, LX/5Js;

    .line 85
    .line 86
    invoke-direct/range {v6 .. v11}, LX/5Js;-><init>(LX/3Zv;LX/0gH;IJ)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v6, v1}, LX/3WD;->A1M(Ljava/lang/Integer;LX/095;LX/0QP;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/4vU;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/5df;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    new-instance v0, LX/4vX;

    .line 107
    .line 108
    invoke-direct {v0, v2}, LX/4vX;-><init>(LX/4vU;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v5, LX/5IZ;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p0, v5, LX/5IZ;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    iput v6, v5, LX/5IZ;->A00:I

    .line 116
    .line 117
    invoke-interface {v1, v0, v5}, LX/5df;->AKJ(LX/5Xw;LX/0gH;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v4, :cond_4

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_3
    iget-object p0, v5, LX/5IZ;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, LX/3Zs;

    .line 127
    .line 128
    iget-object v7, v5, LX/5IZ;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 131
    .line 132
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    new-instance v1, LX/4vU;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v7, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/5df;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-static {v7, p0, v1, v5, v3}, LX/5IZ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IZ;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1, v5}, LX/5df;->AKJ(LX/5Xw;LX/0gH;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v4, :cond_0

    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_5
    new-instance v5, LX/5IZ;

    .line 155
    .line 156
    invoke-direct {v5, p1, p2, v6}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
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
    .line 177
    .line 178
    .line 179
.end method

.method public static final synthetic A01(LX/3Zt;Landroidx/compose/foundation/gestures/DragGestureNode;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/5Ia;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/5Ia;

    .line 7
    .line 8
    iget v0, v5, LX/5Ia;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v5, LX/5Ia;->A00:I

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
    iput v2, v5, LX/5Ia;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/5Ia;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/5Ia;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v3, :cond_4

    .line 33
    .line 34
    iget-object p0, v5, LX/5Ia;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, LX/3Zt;

    .line 37
    .line 38
    iget-object p1, v5, LX/5Ia;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 41
    .line 42
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/4vU;

    .line 47
    .line 48
    :cond_1
    iget-wide v0, p0, LX/3Zt;->A00:J

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0I(J)V

    .line 51
    .line 52
    .line 53
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/4vU;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/5df;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    new-instance v0, LX/4vY;

    .line 68
    .line 69
    invoke-direct {v0, v2}, LX/4vY;-><init>(LX/4vU;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0, v5, v3}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0, v5}, LX/5df;->AKJ(LX/5Xw;LX/0gH;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v4, :cond_0

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_3
    invoke-static {p1, p2, v3}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 83
    .line 84
    .line 85
    move-result-object v5

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

.method public static final synthetic A02(Landroidx/compose/foundation/gestures/DragGestureNode;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/5IY;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/5IY;

    .line 7
    .line 8
    iget v0, v5, LX/5IY;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v5, LX/5IY;->A00:I

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
    iput v2, v5, LX/5IY;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/5IY;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/5IY;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v3, :cond_4

    .line 33
    .line 34
    iget-object p0, v5, LX/5IY;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 37
    .line 38
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/4vU;

    .line 43
    .line 44
    :cond_1
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0I(J)V

    .line 47
    .line 48
    .line 49
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/4vU;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/5df;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    new-instance v0, LX/4vX;

    .line 64
    .line 65
    invoke-direct {v0, v2}, LX/4vX;-><init>(LX/4vU;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v5, LX/5IY;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v5, LX/5IY;->A00:I

    .line 71
    .line 72
    invoke-interface {v1, v0, v5}, LX/5df;->AKJ(LX/5Xw;LX/0gH;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v4, :cond_0

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    invoke-static {p0, p1, v3}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final A0H()V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/4vU;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/5df;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/4vX;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/4vX;-><init>(LX/4vU;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/4vb;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/4vU;

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public A0I(J)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/3Zw;

    .line 1
    .line 2
    move-wide v5, p1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, LX/3Zw;

    .line 7
    .line 8
    iget-object v0, v2, LX/3Zw;->A08:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03()LX/0QP;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    new-instance v1, LX/5KA;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, LX/5KA;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    move-object v8, p0

    .line 26
    check-cast v8, LX/3Zv;

    .line 27
    .line 28
    iget-boolean v0, v8, LX/4zN;->A09:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v8, LX/3Zv;->A03:Lkotlin/jvm/functions/Function3;

    .line 33
    .line 34
    sget-object v0, LX/4SW;->A01:Lkotlin/jvm/functions/Function3;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v8}, LX/4zN;->A07()LX/0QP;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x1

    .line 50
    new-instance v7, LX/5Js;

    .line 51
    .line 52
    move-wide v11, p1

    .line 53
    invoke-direct/range {v7 .. v12}, LX/5Js;-><init>(LX/3Zv;LX/0gH;IJ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v7, v1}, LX/3WD;->A1M(Ljava/lang/Integer;LX/095;LX/0QP;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A0J(LX/4Fq;LX/5df;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    .line 0
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A03:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:Z

    .line 3
    .line 4
    if-eq v0, p4, :cond_2

    .line 5
    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:Z

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0H()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/3bE;->A0G(LX/5eb;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 22
    .line 23
    :cond_1
    const/4 p5, 0x1

    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/5df;

    .line 25
    .line 26
    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0H()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/5df;

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A00:LX/4Fq;

    .line 38
    .line 39
    if-eq v0, p1, :cond_5

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A00:LX/4Fq;

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->Bvd()V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    if-eqz p5, :cond_4

    .line 52
    .line 53
    goto :goto_0
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
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5eX;->BIQ()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public BZw(LX/4aA;LX/4GU;J)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p0, v0}, LX/3cI;->A00(Ljava/lang/Object;I)LX/3cI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/3bE;->A0F(LX/5eb;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, LX/5eX;->BZw(LX/4aA;LX/4GU;J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public synthetic Bmi()V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/5eX;->BIQ()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public synthetic C4q()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
