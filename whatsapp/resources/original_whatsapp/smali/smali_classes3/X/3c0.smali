.class public final LX/3c0;
.super LX/4zN;
.source ""

# interfaces
.implements LX/5eP;


# instance fields
.field public A00:LX/5aU;


# virtual methods
.method public bridge synthetic BDR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p1, LX/4dm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/4dm;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance p1, LX/4dm;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v1, p1, LX/4dm;->A00:F

    .line 17
    .line 18
    iput-boolean v0, p1, LX/4dm;->A02:Z

    .line 19
    .line 20
    iput-object v2, p1, LX/4dm;->A01:LX/4Yr;

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, LX/3c0;->A00:LX/5aU;

    .line 23
    .line 24
    new-instance v0, LX/3a0;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/3a0;-><init>(LX/5aU;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, LX/4dm;->A01:LX/4Yr;

    .line 30
    .line 31
    return-object p1
    .line 32
.end method
