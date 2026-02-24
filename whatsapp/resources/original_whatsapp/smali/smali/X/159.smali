.class public abstract LX/159;
.super LX/158;
.source ""


# instance fields
.field public A00:LX/14n;

.field public final A01:LX/14n;


# direct methods
.method public constructor <init>(LX/14n;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/159;->A01:LX/14n;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/14n;->A0M()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/14n;->A0I()LX/14n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/159;->A00:LX/14n;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "Default instance must be immutable."

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
.end method


# virtual methods
.method public A00()LX/159;
    .locals 3

    .line 0
    iget-object v2, p0, LX/159;->A01:LX/14n;

    .line 1
    .line 2
    sget-object v1, LX/157;->A05:LX/157;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0, v0}, LX/14n;->dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/159;

    .line 10
    .line 11
    iget-object v1, p0, LX/159;->A00:LX/14n;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/14n;->A0M()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/14n;->A0L()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/159;->A00:LX/14n;

    .line 23
    .line 24
    iput-object v0, v2, LX/159;->A00:LX/14n;

    .line 25
    .line 26
    return-object v2
    .line 27
.end method

.method public final A0F()LX/14n;
    .locals 2

    .line 0
    iget-object v1, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/14n;->A0M()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/14n;->A0L()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/159;->A00:LX/14n;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/14n;->B4x()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v0, LX/GOu;

    .line 21
    .line 22
    invoke-direct {v0}, LX/GOu;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final A0G()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/159;->A01:LX/14n;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/14n;->A0M()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/14n;->A0I()LX/14n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/159;->A00:LX/14n;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "Default instance must be immutable."

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final A0H()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0M()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/159;->A01:LX/14n;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/14n;->A0I()LX/14n;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/159;->A00:LX/14n;

    .line 15
    .line 16
    sget-object v1, LX/15L;->A02:LX/15L;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/15L;->A00(Ljava/lang/Class;)LX/15U;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v3, v2}, LX/15U;->BD1(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LX/159;->A00:LX/14n;

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public A0I(LX/14n;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/159;->A01:LX/14n;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/159;->A0H()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/159;->A00:LX/14n;

    .line 12
    .line 13
    sget-object v1, LX/15L;->A02:LX/15L;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/15L;->A00(Ljava/lang/Class;)LX/15U;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v2, p1}, LX/15U;->BD1(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final B4x()Z
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/159;->A00()LX/159;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
