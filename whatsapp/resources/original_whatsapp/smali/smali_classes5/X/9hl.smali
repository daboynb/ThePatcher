.class public final LX/9hl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/A0u;

.field public final A02:LX/07B;

.field public final A03:LX/07t;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:LX/095;

.field public final A07:LX/0St;

.field public final A08:LX/00h;

.field public final A09:LX/00h;

.field public volatile A0A:I

.field public volatile A0B:LX/94a;

.field public volatile A0C:Lcom/whatsapp/infra/core/jid/UserJid;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/0St;LX/A0u;LX/07B;LX/07t;LX/00h;LX/00h;LX/095;)V
    .locals 1

    .line 0
    invoke-static {p2, p1, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/9hl;->A01:LX/A0u;

    .line 11
    .line 12
    iput-object p1, p0, LX/9hl;->A07:LX/0St;

    .line 13
    .line 14
    iput-object p3, p0, LX/9hl;->A02:LX/07B;

    .line 15
    .line 16
    iput-object p4, p0, LX/9hl;->A03:LX/07t;

    .line 17
    .line 18
    iput-object p5, p0, LX/9hl;->A08:LX/00h;

    .line 19
    .line 20
    iput-object p6, p0, LX/9hl;->A09:LX/00h;

    .line 21
    .line 22
    iput-object p7, p0, LX/9hl;->A06:LX/095;

    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/9hl;->A04:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9hl;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A00(LX/9hl;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9hl;->A04:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/9hl;->A0D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/9hl;->A07:LX/0St;

    .line 14
    .line 15
    new-instance v2, LX/AJn;

    .line 16
    .line 17
    invoke-direct {v2, p0}, LX/AJn;-><init>(LX/9hl;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    check-cast v3, LX/0Su;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    new-instance v0, LX/ARA;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1}, LX/ARA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, LX/87X;->A1F(LX/0Su;LX/00h;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v3, p0, LX/9hl;->A07:LX/0St;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_1
    monitor-exit v4

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v4

    .line 40
    throw v0
    .line 41
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9hl;->A04:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v1, "Hera.PeerVideoProxy"

    .line 16
    .line 17
    const-string v0, "subscribing peer video frames for peer"

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/9hl;->A00(LX/9hl;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/9hl;->A01:LX/A0u;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, p1, v0}, LX/A0u;->A08(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/9hl;->A02:LX/07B;

    .line 32
    .line 33
    const/16 v0, 0x49d7

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/9hl;->A09:LX/00h;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9hl;->A04:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v1, "Hera.PeerVideoProxy"

    .line 16
    .line 17
    const-string v0, "unsubscribing peer video frames for peer"

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/9hl;->A00(LX/9hl;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/9hl;->A01:LX/A0u;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v4}, LX/A0u;->A08(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
