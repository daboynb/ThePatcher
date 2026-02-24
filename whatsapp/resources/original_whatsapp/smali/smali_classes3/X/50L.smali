.class public abstract LX/50L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cw;


# instance fields
.field public A00:LX/5YF;


# virtual methods
.method public final A02(LX/5YF;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/50L;->A00:LX/5YF;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/50L;->A00:LX/5YF;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Expected textInputModifierNode to be "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " but was "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/50L;->A00:LX/5YF;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
.end method

.method public final B15()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/50L;->A00:LX/5YF;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    check-cast v1, LX/3bF;

    .line 5
    .line 6
    sget-object v0, LX/4ny;->A0C:LX/3aH;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/4Ma;->A00(LX/4Yv;LX/5eI;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5bw;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/5bw;->B0w()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final C7k()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/50L;->A00:LX/5YF;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    check-cast v1, LX/3bF;

    .line 5
    .line 6
    sget-object v0, LX/4ny;->A0C:LX/3aH;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/4Ma;->A00(LX/4Yv;LX/5eI;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5bw;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/5bw;->C6l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
