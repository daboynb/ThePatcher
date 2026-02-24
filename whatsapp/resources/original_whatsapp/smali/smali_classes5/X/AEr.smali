.class public final synthetic LX/AEr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9hc;

.field public final synthetic A02:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9hc;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AEr;->A02:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/AEr;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, LX/AEr;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/AEr;->A01:LX/9hc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/AEr;->A02:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 1
    .line 2
    iget-object v8, p0, LX/AEr;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v1, p0, LX/AEr;->A00:J

    .line 5
    .line 6
    iget-object v7, p0, LX/AEr;->A01:LX/9hc;

    .line 7
    .line 8
    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0w:Landroid/os/ConditionVariable;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x18

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v4, v0, v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9TM;I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    .line 20
    .line 21
    invoke-static {v3}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v8}, LX/0hy;->A0U(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v0, v1, v5

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v8, v1, v2}, LX/0hy;->A0Y(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    instance-of v0, v7, LX/8ZU;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v7, LX/8ZU;

    .line 46
    .line 47
    monitor-enter v7

    .line 48
    :try_start_0
    iget-object v0, v7, LX/8ZU;->A00:Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    monitor-exit v7

    .line 71
    :goto_1
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-string v0, "restore>RestoreFromBackupActivity/create-media-placeholders/before message restore"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v1, v2, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0B:LX/07C;

    .line 95
    .line 96
    const/16 v0, 0xd

    .line 97
    .line 98
    invoke-static {v1, v3, v2, v0}, LX/AHD;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const/4 v0, 0x1

    .line 102
    invoke-static {v4, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A19(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
