.class public LX/1CL;
.super LX/0ga;
.source ""

# interfaces
.implements LX/0gI;


# instance fields
.field public final A00:LX/0gH;


# direct methods
.method public constructor <init>(LX/0gH;LX/01s;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, LX/0ga;-><init>(LX/01s;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/1CL;->A00:LX/0gH;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public A0i(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1CL;->A00:LX/0gH;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, p1, LX/0gm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/0gm;

    .line 11
    .line 12
    iget-object v0, p1, LX/0gm;->A00:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-static {p1, v1}, LX/0gi;->A00(Ljava/lang/Object;LX/0gH;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A0t()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A10(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1CL;->A00:LX/0gH;

    .line 1
    .line 2
    instance-of v0, p1, LX/0gm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/0gm;

    .line 7
    .line 8
    iget-object v0, p1, LX/0gm;->A00:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {v1, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final getCallerFrame()LX/0gI;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1CL;->A00:LX/0gH;

    .line 1
    .line 2
    instance-of v0, v1, LX/0gI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/0gI;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
    .line 11
.end method
