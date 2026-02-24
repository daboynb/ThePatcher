.class public final Landroidx/compose/foundation/HoverableNode;
.super LX/4zN;
.source ""

# interfaces
.implements LX/5eX;


# instance fields
.field public A00:LX/4vW;

.field public A01:LX/5df;


# direct methods
.method public static final synthetic A00(Landroidx/compose/foundation/HoverableNode;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/5Ia;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v5, p1

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
    iget-object v4, v5, LX/5Ia;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/5Ia;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v2, :cond_4

    .line 33
    .line 34
    iget-object v1, v5, LX/5Ia;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/4vW;

    .line 37
    .line 38
    iget-object p0, v5, LX/5Ia;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroidx/compose/foundation/HoverableNode;

    .line 41
    .line 42
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/4vW;

    .line 46
    .line 47
    :cond_1
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/4vW;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v1, LX/4vW;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A01:LX/5df;

    .line 63
    .line 64
    invoke-static {p0, v1, v5, v2}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, v5}, LX/5df;->AKJ(LX/5Xw;LX/0gH;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v3, :cond_0

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_3
    invoke-static {p0, p1, v3}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final synthetic A01(Landroidx/compose/foundation/HoverableNode;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x0

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
    iget-object v1, v4, LX/5IY;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v4, LX/5IY;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v2, :cond_4

    .line 33
    .line 34
    iget-object p0, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroidx/compose/foundation/HoverableNode;

    .line 37
    .line 38
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/4vW;

    .line 43
    .line 44
    :cond_1
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/4vW;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v1, LX/4va;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/4va;-><init>(LX/4vW;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A01:LX/5df;

    .line 60
    .line 61
    iput-object p0, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, v4, LX/5IY;->A00:I

    .line 64
    .line 65
    invoke-interface {v0, v1, v4}, LX/5df;->AKJ(LX/5Xw;LX/0gH;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v3, :cond_0

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    invoke-static {p0, p1, v3}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
.end method

.method public static final A02(Landroidx/compose/foundation/HoverableNode;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/4vW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/4va;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/4va;-><init>(LX/4vW;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A01:LX/5df;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/4vb;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/4vW;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method


# virtual methods
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
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/HoverableNode;->A02(Landroidx/compose/foundation/HoverableNode;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public BZw(LX/4aA;LX/4GU;J)V
    .locals 2

    .line 0
    sget-object v0, LX/4GU;->A04:LX/4GU;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget v1, p1, LX/4aA;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/4zN;->A07()LX/0QP;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x4

    .line 18
    :goto_0
    invoke-static {p0, v1, v0}, LX/5KK;->A02(Ljava/lang/Object;LX/0QP;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x5

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/4zN;->A07()LX/0QP;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0
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
