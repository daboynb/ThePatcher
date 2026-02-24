.class public final LX/D4v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/CNC;

.field public final synthetic A01:LX/CLy;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CNC;LX/CLy;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D4v;->A00:LX/CNC;

    .line 1
    .line 2
    iput-object p3, p0, LX/D4v;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/D4v;->A01:LX/CLy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    const-string v3, "BloksComponentQueryDiskCache"

    .line 1
    .line 2
    const-string v0, "removeResponseForKey"

    .line 3
    .line 4
    iget-object v2, p0, LX/D4v;->A00:LX/CNC;

    .line 5
    .line 6
    iget-object v1, p0, LX/D4v;->A02:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    invoke-static {v3, v0}, LX/Abw;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/CNC;->A01:LX/Bos;

    .line 16
    .line 17
    iget-object v0, v0, LX/Bos;->A00:Lcom/facebook/stash/core/Stash;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/CNC;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/09S;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, LX/CNC;->A01(LX/CNC;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/CKG;->A00()V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {}, LX/CKG;->A00()V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
.end method
