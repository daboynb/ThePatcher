.class public final LX/CgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUk;
.implements LX/DRi;


# instance fields
.field public final A00:LX/00h;

.field public final A01:I

.field public final A02:LX/DOn;


# direct methods
.method public constructor <init>(LX/DOn;LX/00h;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/CgK;->A01:I

    .line 4
    .line 5
    iput-object p2, p0, LX/CgK;->A00:LX/00h;

    .line 6
    .line 7
    iput-object p1, p0, LX/CgK;->A02:LX/DOn;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public ACn(LX/C82;Ljava/lang/Object;Z)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CgK;->A00:LX/00h;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/CJB;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    invoke-static {p2, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, p1, v0, p3}, LX/CJB;->A0B(LX/C82;Lkotlin/jvm/functions/Function1;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public ACo(LX/C82;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CgK;->A00:LX/00h;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/CJB;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, LX/CJB;->A0B(LX/C82;Lkotlin/jvm/functions/Function1;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public declared-synchronized ARm(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CgK;->A00:LX/00h;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CJB;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, LX/CJB;->A00(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public ATZ()LX/CJB;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CgK;->Atq()LX/CJB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public declared-synchronized Atq()LX/CJB;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/CgK;->A00:LX/00h;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/CJB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public B4N()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CgK;->A00:LX/00h;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CJB;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/CJB;->A06:LX/Bt7;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/Bt7;->A01:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public declared-synchronized BrF(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v1, p1

    .line 2
    move-object v3, p3

    .line 3
    invoke-static {p3, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/CgK;->A00:LX/00h;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/CJB;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/CJB;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public BuI(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const-string v0, "This API should not be invoked. Nested Litho Tree updates will\nbe cleared when nested layout state is committed."

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public C07(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CgK;->A00:LX/00h;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CJB;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/CJB;->A06:LX/Bt7;

    .line 11
    .line 12
    iput-boolean p1, v0, LX/Bt7;->A01:Z

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public CCz(LX/DXp;LX/C82;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/CgK;->A02:LX/DOn;

    .line 8
    .line 9
    new-instance v1, LX/C8k;

    .line 10
    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-direct/range {v1 .. v7}, LX/C8k;-><init>(LX/DLB;LX/C82;Ljava/lang/String;ZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/DOn;->Bv3(LX/C8k;)V

    .line 17
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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public CD0(LX/DXp;LX/C82;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget-object v0, p0, LX/CgK;->A02:LX/DOn;

    .line 7
    .line 8
    new-instance v1, LX/C8k;

    .line 9
    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move v7, v6

    .line 13
    invoke-direct/range {v1 .. v7}, LX/C8k;-><init>(LX/DLB;LX/C82;Ljava/lang/String;ZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/DOn;->Bv3(LX/C8k;)V

    .line 17
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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public CDs(LX/CgF;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    iget-object v2, p0, LX/CgK;->A02:LX/DOn;

    .line 7
    .line 8
    iget v1, p0, LX/CgK;->A01:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    new-instance v5, LX/C82;

    .line 12
    .line 13
    invoke-direct {v5, v1, p2, v0}, LX/C82;-><init>(ILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    new-instance v3, LX/C8k;

    .line 18
    .line 19
    move v7, p3

    .line 20
    invoke-direct/range {v3 .. v9}, LX/C8k;-><init>(LX/DLB;LX/C82;Ljava/lang/String;ZZZ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, LX/DOn;->Bv3(LX/C8k;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
