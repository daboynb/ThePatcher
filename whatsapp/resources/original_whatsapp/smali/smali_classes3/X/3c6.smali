.class public abstract LX/3c6;
.super LX/4zN;
.source ""

# interfaces
.implements LX/5eX;
.implements LX/5eY;
.implements LX/5eI;


# instance fields
.field public A00:LX/5d9;

.field public A01:LX/4L7;

.field public A02:Z


# direct methods
.method private final A00()V
    .locals 3

    .line 0
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/4n6;->A01(LX/5eY;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/3c6;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, LX/3c6;->A00:LX/5d9;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/3c6;->A00:LX/5d9;

    .line 24
    .line 25
    :cond_1
    instance-of v1, p0, LX/3c5;

    .line 26
    .line 27
    sget-object v0, LX/4ny;->A0A:LX/3aH;

    .line 28
    .line 29
    invoke-static {v0, p0}, LX/4Ma;->A00(LX/4Yv;LX/5eI;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5ac;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v0, LX/4yJ;

    .line 40
    .line 41
    iput-object v2, v0, LX/4yJ;->A00:LX/5d9;

    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0, v2}, LX/5ac;->C0T(LX/5d9;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static final A01(LX/3c6;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3c6;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/3c6;->A02:Z

    .line 6
    .line 7
    iget-boolean v0, p0, LX/4zN;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, LX/4n6;->A01(LX/5eY;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/3c6;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {v0}, LX/3c6;->A00()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    instance-of v1, p0, LX/3c5;

    .line 36
    .line 37
    sget-object v0, LX/4ny;->A0A:LX/3aH;

    .line 38
    .line 39
    invoke-static {v0, p0}, LX/4Ma;->A00(LX/4Yv;LX/5eI;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/5ac;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v0, LX/4yJ;

    .line 50
    .line 51
    iput-object v2, v0, LX/4yJ;->A00:LX/5d9;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v2}, LX/5ac;->C0T(LX/5d9;)V

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


# virtual methods
.method public final A0F(LX/5d9;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3c6;->A00:LX/5d9;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/3c6;->A00:LX/5d9;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/3c6;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/12G;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/12G;->element:Z

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, LX/4n6;->A02(LX/5eY;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v1, LX/12G;->element:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, LX/3c6;->A00()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public At8()J
    .locals 2

    .line 0
    iget-object v1, p0, LX/3c6;->A01:LX/4L7;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/4zl;->A0G:LX/5ei;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4L7;->A00(LX/5ei;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    sget-wide v0, LX/4Rc;->A00:J

    .line 16
    .line 17
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
    invoke-static {p0}, LX/3c6;->A01(LX/3c6;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public BZw(LX/4aA;LX/4GU;J)V
    .locals 6

    .line 0
    sget-object v0, LX/4GU;->A04:LX/4GU;

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p1, LX/4aA;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    invoke-static {v5, v3}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, v0, LX/4g7;->A06:I

    .line 18
    .line 19
    instance-of v1, p0, LX/3c5;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne v2, v0, :cond_4

    .line 28
    .line 29
    :cond_0
    iget v1, p1, LX/4aA;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/3c6;->A02:Z

    .line 36
    .line 37
    new-instance v1, LX/12G;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, v1, LX/12G;->element:Z

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, LX/4n6;->A02(LX/5eY;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v1, LX/12G;->element:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, LX/3c6;->A00()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    const/4 v0, 0x5

    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    invoke-static {p0}, LX/3c6;->A01(LX/3c6;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    if-eq v2, v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    if-ne v2, v0, :cond_0

    .line 72
    .line 73
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0
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
