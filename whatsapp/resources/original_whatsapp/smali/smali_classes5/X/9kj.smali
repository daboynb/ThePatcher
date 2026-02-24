.class public final LX/9kj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9kj;->A00:LX/05V;

    .line 8
    .line 9
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x22

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/AIb;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9kj;->A01:LX/00j;

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9kj;->A03:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9kj;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/9kj;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9kj;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v1, p0, LX/9kj;->A03:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/9kj;->A01:LX/00j;

    .line 13
    .line 14
    invoke-static {v0}, LX/87Y;->A0X(LX/00j;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/9iP;

    .line 19
    .line 20
    iget-object v0, p0, LX/9kj;->A00:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v1, Lcom/whatsapp/instrumentation/product/service/InstrumentationFGService;

    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v2, v0, v1}, LX/9iP;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v4

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v4

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A01(LX/9kj;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9kj;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p0, LX/9kj;->A03:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/9kj;->A01:LX/00j;

    .line 19
    .line 20
    invoke-static {v0}, LX/87Y;->A0X(LX/00j;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/9iP;

    .line 25
    .line 26
    iget-object v0, p0, LX/9kj;->A00:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v0, Lcom/whatsapp/instrumentation/product/service/InstrumentationFGService;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/9iP;->A03(Landroid/content/Context;Ljava/lang/Class;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method
