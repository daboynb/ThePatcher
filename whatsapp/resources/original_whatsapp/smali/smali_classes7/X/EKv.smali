.class public final LX/EKv;
.super LX/0VY;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/caches/util/LRUCache;

.field public final A01:Lcom/whatsapp/infra/caches/util/LRUCache;

.field public final A02:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0xce1

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Vb;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0VY;-><init>(LX/0Vb;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EKv;->A02:LX/075;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    new-instance v0, Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/caches/util/LRUCache;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/EKv;->A01:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 25
    .line 26
    const/16 v1, 0xc8

    .line 27
    .line 28
    new-instance v0, Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/caches/util/LRUCache;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/EKv;->A00:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 34
    .line 35
    invoke-virtual {p0}, LX/0VY;->A09()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A0A()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/EKv;->A01:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 2
    .line 3
    iget-object v0, p0, LX/EKv;->A00:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
.end method

.method public AqR()Ljava/lang/String;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "BusinessSearchQueryCache="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/EKv;->A01:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2c

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/EKv;->A00:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
    .line 47
    .line 48
.end method

.method public BlL(Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/EKv;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
