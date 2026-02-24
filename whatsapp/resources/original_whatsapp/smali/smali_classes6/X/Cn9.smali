.class public final LX/Cn9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DS3;


# instance fields
.field public A00:LX/DOV;

.field public final A01:LX/DRb;

.field public final A02:LX/DOU;

.field public final A03:LX/Ce1;

.field public final A04:Ljava/lang/Object;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/0MX;


# direct methods
.method public constructor <init>(LX/DOU;LX/00b;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Cn9;->A02:LX/DOU;

    .line 8
    .line 9
    iput-object p4, p0, LX/Cn9;->A05:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    sget-object v0, LX/DVC;->A00:LX/CnT;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, LX/CnT;->AOG(LX/00b;Ljava/lang/Integer;)LX/DRb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Cn9;->A01:LX/DRb;

    .line 18
    .line 19
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Cn9;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, LX/Ce1;

    .line 26
    .line 27
    invoke-direct {v2}, LX/Ce1;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/Cn9;->A03:LX/Ce1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/Ce3;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/Ce3;-><init>(LX/DTM;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Cn9;->A06:LX/0MX;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A00(LX/Cn9;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Cn9;->A00:LX/DOV;

    .line 2
    .line 3
    new-instance v0, LX/Ce4;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Cn9;->A00:LX/DOV;

    .line 9
    .line 10
    iget-object v4, p0, LX/Cn9;->A01:LX/DRb;

    .line 11
    .line 12
    iget-object v0, p0, LX/Cn9;->A02:LX/DOU;

    .line 13
    .line 14
    invoke-interface {v0}, LX/DOU;->ABY()LX/DUn;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/Cn9;->A05:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-instance v1, LX/CdV;

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, LX/CdV;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/CdT;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, LX/CdT;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v0, v1, v3}, LX/DRb;->AM4(LX/DOS;LX/DOT;LX/DUn;)LX/DOV;

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public Bq7()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cn9;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Cn9;->A00:LX/DOV;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/DOV;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, LX/Cn9;->A00(LX/Cn9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cn9;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Cn9;->A00:LX/DOV;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/DOV;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Cn9;->A00:LX/DOV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method
