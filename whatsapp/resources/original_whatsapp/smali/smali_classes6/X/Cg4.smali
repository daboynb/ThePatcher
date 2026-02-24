.class public LX/Cg4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTN;
.implements LX/0Mk;


# instance fields
.field public final A00:LX/Cg3;

.field public final A01:LX/0Lk;


# direct methods
.method public constructor <init>(LX/0Lk;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Cg4;->A01:LX/0Lk;

    .line 8
    .line 9
    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/0MO;->A04:LX/0MO;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    new-instance v0, LX/Cg3;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Cg3;-><init>(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Cg4;->A00:LX/Cg3;

    .line 29
    .line 30
    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, LX/0ML;->A05(LX/0D0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method


# virtual methods
.method public A7t(LX/DOk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cg4;->A00:LX/Cg3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Cg3;->A7t(LX/DOk;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public AvR()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cg4;->A00:LX/Cg3;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cg3;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0
.end method

.method public BhN(LX/0Qo;LX/0Lk;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v1}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p0, LX/Cg4;->A00:LX/Cg3;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/Cg3;->A00(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Cg4;->A01:LX/0Lk;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/Cg4;->A00:LX/Cg3;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/Cg3;->A00(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public Bu2(LX/DOk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cg4;->A00:LX/Cg3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Cg3;->Bu2(LX/DOk;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
