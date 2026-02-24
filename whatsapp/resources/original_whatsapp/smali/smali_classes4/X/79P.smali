.class public final LX/79P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05f;

.field public final A01:LX/0DI;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x121

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0DI;

    .line 10
    .line 11
    iput-object v0, p0, LX/79P;->A01:LX/0DI;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/79P;->A00:LX/05f;

    .line 18
    .line 19
    const/16 v1, 0x2710

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/79P;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/79P;->A02:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/79P;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v4, p0, LX/79P;->A01:LX/0DI;

    .line 7
    .line 8
    const v0, 0x166834ab

    .line 9
    .line 10
    .line 11
    invoke-interface {v4, v0, v3}, LX/0DI;->markerStart(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/79P;->A02:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/6RQ;->A00:LX/6RQ;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const v2, 0x166834ab

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/6rW;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v4, v2, v3, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/6RR;->A00:LX/6RR;

    .line 35
    .line 36
    iget-object v0, v0, LX/6rW;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v4, v2, v3, v0, p1}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/6RS;->A00:LX/6RS;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object v0, v0, LX/6rW;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v4, v2, v3, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/6RP;->A00:LX/6RP;

    .line 50
    .line 51
    invoke-virtual {p0, v0, p2, v3}, LX/79P;->A05(LX/6rW;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/79P;->A00:LX/05f;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    sget-object v0, LX/6RL;->A00:LX/6RL;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1, v3}, LX/79P;->A05(LX/6rW;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return v3
    .line 72
    .line 73
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    const-string v1, "success"

    .line 1
    .line 2
    sget-object v0, LX/6RT;->A00:LX/6RT;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, p1}, LX/79P;->A05(LX/6rW;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, LX/79P;->A04(IS)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A02(I)V
    .locals 3

    .line 0
    const-string v2, "response_rendered"

    .line 1
    .line 2
    iget-object v1, p0, LX/79P;->A01:LX/0DI;

    .line 3
    .line 4
    const v0, 0x166834ab

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0, p1, v2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/6RO;->A00:LX/6RO;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, p1}, LX/79P;->A05(LX/6rW;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A03(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/6RM;->A00:LX/6RM;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2, p1}, LX/79P;->A05(LX/6rW;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/6RN;->A00:LX/6RN;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p3, p1}, LX/79P;->A05(LX/6rW;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "failure"

    .line 11
    .line 12
    sget-object v0, LX/6RT;->A00:LX/6RT;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, LX/79P;->A05(LX/6rW;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0, p1, v0}, LX/79P;->A04(IS)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final A04(IS)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/79P;->A01:LX/0DI;

    .line 1
    .line 2
    const v0, 0x166834ab

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0, p1, p2}, LX/0DI;->markerEnd(IIS)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/79P;->A02:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A05(LX/6rW;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/79P;->A01:LX/0DI;

    .line 1
    .line 2
    const v1, 0x166834ab

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/6rW;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v2, v1, p3, v0, p2}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
