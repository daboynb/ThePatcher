.class public final LX/D3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/DOP;

.field public final synthetic A02:LX/Cd5;

.field public final synthetic A03:LX/CM0;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DOP;LX/Cd5;LX/CM0;Ljava/lang/Object;J)V
    .locals 0

    .line 0
    iput-wide p5, p0, LX/D3e;->A00:J

    .line 1
    .line 2
    iput-object p1, p0, LX/D3e;->A01:LX/DOP;

    .line 3
    .line 4
    iput-object p3, p0, LX/D3e;->A03:LX/CM0;

    .line 5
    .line 6
    iput-object p2, p0, LX/D3e;->A02:LX/Cd5;

    .line 7
    .line 8
    iput-object p4, p0, LX/D3e;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-wide v8, p0, LX/D3e;->A00:J

    .line 1
    .line 2
    iget-object v5, p0, LX/D3e;->A01:LX/DOP;

    .line 3
    .line 4
    check-cast v5, LX/AeL;

    .line 5
    .line 6
    iget-wide v1, v5, LX/AeL;->A00:J

    .line 7
    .line 8
    cmp-long v0, v8, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/D3e;->A03:LX/CM0;

    .line 13
    .line 14
    iget-object v2, v4, LX/CM0;->A01:LX/DTp;

    .line 15
    .line 16
    iget-object v1, p0, LX/D3e;->A02:LX/Cd5;

    .line 17
    .line 18
    iget-object v0, p0, LX/D3e;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v2, v1, v0, v8, v9}, LX/DTp;->AMU(LX/Cd5;Ljava/lang/Object;J)LX/CMC;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v7, v4, LX/CM0;->A06:Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    iget-object v6, v4, LX/CM0;->A05:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v4, LX/Ccs;

    .line 29
    .line 30
    invoke-direct/range {v4 .. v9}, LX/Ccs;-><init>(LX/AeL;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function3;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4, v6}, LX/CMC;->A04(LX/DTo;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v5, LX/AeL;->A0G:LX/AtU;

    .line 37
    .line 38
    sget-object v1, LX/AeL;->A0P:[LX/0Xr;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aget-object v0, v1, v0

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0}, LX/D5w;->C4A(Ljava/lang/Object;LX/0Xr;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
.end method
