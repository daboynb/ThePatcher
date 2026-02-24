.class public final LX/GHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:Lcom/whatsapp/storage/StorageUsageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/storage/StorageUsageActivity;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GHA;->A01:Lcom/whatsapp/storage/StorageUsageActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GHA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 0
    const-string v0, "storage-usage-activity/fetch chats"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/GHA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v5, p0, LX/GHA;->A01:Lcom/whatsapp/storage/StorageUsageActivity;

    .line 14
    .line 15
    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0U:LX/00j;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    iget-object v3, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0S:LX/9lf;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, LX/9lf;->A03()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0T:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iput-object v2, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v5, v2, v4, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0u(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-virtual {v3}, LX/9lf;->A03()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v5, v1, v4, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0u(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const-string v0, "storage-usage-activity/fetch chats/cache completed"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/16 v0, 0x2a

    .line 68
    .line 69
    new-instance v2, LX/GJD;

    .line 70
    .line 71
    invoke-direct {v2, v5, v0}, LX/GJD;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v5, LX/0MA;->A0C:LX/0NI;

    .line 75
    .line 76
    const/16 v0, 0x24

    .line 77
    .line 78
    invoke-static {v1, v2, v5, v0}, LX/GJB;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v4, v3, v6}, LX/9lf;->A00(LX/1JL;LX/9lf;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
    .line 85
    .line 86
    .line 87
.end method
