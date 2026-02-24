.class public LX/CfZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOd;


# instance fields
.field public final A00:LX/B1d;

.field public final A01:LX/C1j;

.field public final A02:LX/CKn;


# direct methods
.method public constructor <init>(LX/B1d;LX/C1j;LX/CKn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CfZ;->A01:LX/C1j;

    .line 4
    .line 5
    iput-object p1, p0, LX/CfZ;->A00:LX/B1d;

    .line 6
    .line 7
    iput-object p3, p0, LX/CfZ;->A02:LX/CKn;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/BYJ;LX/DVN;LX/DVg;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const-string v3, "smart_query"

    .line 1
    .line 2
    invoke-virtual {p0}, LX/BYJ;->A00()LX/D2Y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/D2f;->A01(Ljava/io/Closeable;)LX/D2f;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    new-instance v1, LX/D2b;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LX/D2b;-><init>(LX/D2f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1, v3, p3}, LX/D2b;->BrG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/D2b;->A03(LX/D2b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, LX/D2b;->A02(LX/DVM;LX/D2b;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v3, p3}, LX/DVM;->BrG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, p4}, LX/DVN;->BXU(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/D2b;->close()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/D2f;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {v1}, LX/D2b;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :goto_0
    invoke-virtual {v2}, LX/D2f;->close()V

    .line 44
    .line 45
    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public Bqt(LX/DVN;LX/DVg;)V
    .locals 6

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/Cfa;

    .line 2
    .line 3
    iget-object v1, v0, LX/Cfa;->A05:LX/DUb;

    .line 4
    .line 5
    const-string v0, "NetworkFetchProducer"

    .line 6
    .line 7
    invoke-interface {v1, p2, v0}, LX/DUb;->Bb9(LX/DVg;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/CfZ;->A02:LX/CKn;

    .line 11
    .line 12
    new-instance v2, LX/Bz0;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2}, LX/Bz0;-><init>(LX/DVN;LX/DVg;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, LX/Bsl;

    .line 18
    .line 19
    invoke-direct {v4, v2, p0}, LX/Bsl;-><init>(LX/Bz0;LX/CfZ;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, LX/CKn;->A01:LX/06I;

    .line 23
    .line 24
    invoke-interface {v0}, LX/06I;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, v2, LX/Bz0;->A03:J

    .line 29
    .line 30
    iget-object v1, v5, LX/CKn;->A02:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    invoke-static {v4, v5, v2, v0}, LX/Ad4;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ad4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, v2, LX/Bz0;->A05:LX/DVg;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/B1o;

    .line 46
    .line 47
    invoke-direct {v0, v4, v5, v3, v1}, LX/B1o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, LX/DVg;->A7V(LX/C0n;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
