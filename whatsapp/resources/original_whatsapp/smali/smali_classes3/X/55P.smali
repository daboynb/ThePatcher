.class public final LX/55P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gcd;


# instance fields
.field public final synthetic A00:LX/4jz;

.field public final synthetic A01:LX/0IB;

.field public final synthetic A02:LX/43P;


# direct methods
.method public constructor <init>(LX/4jz;LX/0IB;LX/43P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/55P;->A00:LX/4jz;

    .line 1
    .line 2
    iput-object p3, p0, LX/55P;->A02:LX/43P;

    .line 3
    .line 4
    iput-object p2, p0, LX/55P;->A01:LX/0IB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BPf(LX/FkX;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/55P;->A00:LX/4jz;

    .line 1
    .line 2
    iget-object v0, v1, LX/4jz;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/4jz;->A00(LX/4jz;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public Bj0(LX/2gh;LX/1CU;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/55P;->A00:LX/4jz;

    .line 5
    .line 6
    iget-object v1, v4, LX/4jz;->A0H:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, LX/55P;->A02:LX/43P;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, LX/4jz;->A09:LX/0WE;

    .line 14
    .line 15
    iget-object v0, p0, LX/55P;->A01:LX/0IB;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v4, LX/4jz;->A0A:LX/0fC;

    .line 30
    .line 31
    iget-object v0, v4, LX/4jz;->A03:LX/05V;

    .line 32
    .line 33
    invoke-static {v0, p2}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v1, v3, v0, v5}, LX/0fC;->A00(LX/0fC;LX/0IB;Ljava/io/File;[BZ)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v4, LX/4jz;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v4, v0}, LX/4jz;->A00(LX/4jz;I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public BkD()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/55P;->A00:LX/4jz;

    .line 1
    .line 2
    iget-object v0, v1, LX/4jz;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/4jz;->A00(LX/4jz;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
