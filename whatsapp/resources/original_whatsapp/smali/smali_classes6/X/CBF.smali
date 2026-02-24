.class public abstract LX/CBF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/0M0;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0M0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/0M0;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/Abq;->A0F(Ljava/lang/Object;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/CBF;->A00(Landroid/content/Context;)LX/0M0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "Context is not a FragmentActivity"

    .line 24
    .line 25
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public static final A01(Landroid/content/Context;)LX/BqK;
    .locals 1

    .line 0
    invoke-static {p0}, LX/CBF;->A00(Landroid/content/Context;)LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/Caf;->A00:LX/Caf;

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-class v0, LX/AnX;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/AnX;

    .line 17
    .line 18
    iget-object v0, v0, LX/AnX;->A00:LX/BqK;

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method
