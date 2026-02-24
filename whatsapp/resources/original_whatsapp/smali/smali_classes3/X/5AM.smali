.class public final LX/5AM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3W8;


# instance fields
.field public final synthetic A00:LX/3hh;


# direct methods
.method public constructor <init>(LX/3hh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5AM;->A00:LX/3hh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BJI(LX/0Fq;I)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v3, p0, LX/5AM;->A00:LX/3hh;

    .line 3
    .line 4
    iget-object v2, v3, LX/3hh;->A00:LX/06e;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LX/3zy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, LX/3hh;->A02:LX/0uf;

    .line 15
    .line 16
    iget-object v0, v3, LX/3hh;->A09:LX/1CU;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0uf;->A05(LX/1CU;)LX/1CU;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/3zz;->A00:LX/3zz;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v4

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
