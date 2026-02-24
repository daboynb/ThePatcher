.class public final LX/4gk;
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
    iput-object v0, p0, LX/4gk;->A01:LX/0DI;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4gk;->A00:LX/05f;

    .line 18
    .line 19
    const/16 v1, 0x4e20

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4gk;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4gk;->A02:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;II)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/4gk;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v4, p0, LX/4gk;->A01:LX/0DI;

    .line 7
    .line 8
    const v0, 0xf9c0b78

    .line 9
    .line 10
    .line 11
    invoke-interface {v4, v0, v2}, LX/0DI;->markerStart(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/4gk;->A02:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/45U;->A00:LX/45U;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const v1, 0xf9c0b78

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/4UP;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v4, v1, v2, v0, v3}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/45V;->A00:LX/45V;

    .line 35
    .line 36
    iget-object v0, v0, LX/4UP;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v4, v1, v2, v0, p2}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/45W;->A00:LX/45W;

    .line 42
    .line 43
    iget-object v0, v0, LX/4UP;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v4, v1, v2, v0, p3}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/45T;->A00:LX/45T;

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1, v2}, LX/4gk;->A08(LX/4UP;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/4gk;->A00:LX/05f;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/45P;->A00:LX/45P;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, v2}, LX/4gk;->A08(LX/4UP;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return v2
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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

.method public final A01(I)V
    .locals 2

    .line 0
    const-string v1, "success"

    .line 1
    .line 2
    sget-object v0, LX/45X;->A00:LX/45X;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, p1}, LX/4gk;->A08(LX/4UP;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, LX/4gk;->A07(IS)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    const-string v1, "cancel"

    .line 1
    .line 2
    sget-object v0, LX/45X;->A00:LX/45X;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, p1}, LX/4gk;->A08(LX/4UP;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, p1, v0}, LX/4gk;->A07(IS)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A03(I)V
    .locals 3

    .line 0
    const-string v2, "request_sent"

    .line 1
    .line 2
    iget-object v1, p0, LX/4gk;->A01:LX/0DI;

    .line 3
    .line 4
    const v0, 0xf9c0b78

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0, p1, v2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/45S;->A00:LX/45S;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, p1}, LX/4gk;->A08(LX/4UP;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A04(I)V
    .locals 3

    .line 0
    const-string v2, "response_received"

    .line 1
    .line 2
    iget-object v1, p0, LX/4gk;->A01:LX/0DI;

    .line 3
    .line 4
    const v0, 0xf9c0b78

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0, p1, v2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/45S;->A00:LX/45S;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, p1}, LX/4gk;->A08(LX/4UP;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A05(I)V
    .locals 3

    .line 0
    const-string v2, "response_rendered"

    .line 1
    .line 2
    iget-object v1, p0, LX/4gk;->A01:LX/0DI;

    .line 3
    .line 4
    const v0, 0xf9c0b78

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0, p1, v2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/45S;->A00:LX/45S;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, p1}, LX/4gk;->A08(LX/4UP;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A06(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/45Q;->A00:LX/45Q;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2, p1}, LX/4gk;->A08(LX/4UP;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/45R;->A00:LX/45R;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p3, p1}, LX/4gk;->A08(LX/4UP;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "failure"

    .line 11
    .line 12
    sget-object v0, LX/45X;->A00:LX/45X;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, LX/4gk;->A08(LX/4UP;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0, p1, v0}, LX/4gk;->A07(IS)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final A07(IS)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4gk;->A01:LX/0DI;

    .line 1
    .line 2
    const v0, 0xf9c0b78

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0, p1, p2}, LX/0DI;->markerEnd(IIS)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/4gk;->A02:Ljava/util/Set;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A08(LX/4UP;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4gk;->A01:LX/0DI;

    .line 1
    .line 2
    const v1, 0xf9c0b78

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/4UP;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v2, v1, p3, v0, p2}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
