.class public abstract LX/H9S;
.super LX/J4X;
.source ""


# instance fields
.field public A00:LX/H95;

.field public A01:Z

.field public final A02:LX/H95;


# direct methods
.method public constructor <init>(LX/H95;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H9S;->A02:LX/H95;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, LX/H95;->A06(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/H95;

    .line 11
    .line 12
    iput-object v0, p0, LX/H9S;->A00:LX/H95;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/H9S;->A01:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(LX/H9S;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/H9S;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/H9S;->A03()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/H9S;->A01:Z

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method


# virtual methods
.method public final A01()LX/H95;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/H9S;->A02()LX/H95;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v0}, LX/H95;->A06(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, LX/ISf;->A02:LX/ISf;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/ISf;->A00(Ljava/lang/Class;)LX/Jw4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2}, LX/Jw4;->CGv(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v2, v0}, LX/H95;->A06(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    return-object v2

    .line 41
    :cond_1
    new-instance v0, LX/JSr;

    .line 42
    .line 43
    invoke-direct {v0}, LX/JSr;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
    .line 47
.end method

.method public synthetic A02()LX/H95;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/H9S;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/H9S;->A00:LX/H95;

    .line 5
    .line 6
    sget-object v1, LX/ISf;->A02:LX/ISf;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/ISf;->A00(Ljava/lang/Class;)LX/Jw4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v2}, LX/Jw4;->CGm(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/H9S;->A01:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/H9S;->A00:LX/H95;

    .line 23
    .line 24
    return-object v0
.end method

.method public A03()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/H9S;->A00:LX/H95;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, LX/H95;->A06(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/H95;

    .line 8
    .line 9
    iget-object v2, p0, LX/H9S;->A00:LX/H95;

    .line 10
    .line 11
    sget-object v1, LX/ISf;->A02:LX/ISf;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/ISf;->A00(Ljava/lang/Class;)LX/Jw4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v3, v2}, LX/Jw4;->CGc(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/H9S;->A00:LX/H95;

    .line 25
    .line 26
    return-void
.end method

.method public final A04(LX/H95;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/H9S;->A00(LX/H9S;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/H9S;->A00:LX/H95;

    .line 4
    .line 5
    sget-object v1, LX/ISf;->A02:LX/ISf;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/ISf;->A00(Ljava/lang/Class;)LX/Jw4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v2, p1}, LX/Jw4;->CGc(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic CHQ()LX/H95;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H9S;->A02:LX/H95;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/H9S;->A02:LX/H95;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-virtual {v1, v0}, LX/H95;->A06(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/H9S;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/H9S;->A02()LX/H95;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/H9S;->A04(LX/H95;)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
.end method
