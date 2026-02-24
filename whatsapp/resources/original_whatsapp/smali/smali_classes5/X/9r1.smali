.class public LX/9r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9r1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/9r1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 0
    iget v0, p0, LX/9r1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/9r1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/8Fc;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, v2, LX/8Fc;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/8Fc;->A0W:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/A4B;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/A4B;->A01:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/A4B;->A09()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v2, LX/8Fc;->A01:Landroid/os/ConditionVariable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/8Fc;->A0Y()V

    .line 36
    .line 37
    .line 38
    const-string v0, "settings-gdrive/service-connected"

    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v2, p0, LX/9r1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 47
    .line 48
    iget-object v1, v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:LX/A4B;

    .line 55
    .line 56
    iget-boolean v0, v1, LX/A4B;->A01:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, LX/A4B;->A09()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0P:Landroid/os/ConditionVariable;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 66
    .line 67
    .line 68
    const-string v0, "gdrive-new-user-setup/service-connected"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v0, p0, LX/9r1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/os/ConditionVariable;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v2, p0, LX/9r1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 82
    .line 83
    iget-object v1, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0w:Landroid/os/ConditionVariable;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/9a5;

    .line 95
    .line 96
    iget-object v0, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A13:LX/AaB;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/9a5;->A01(LX/AaB;)V

    .line 99
    .line 100
    .line 101
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 0
    iget v0, p0, LX/9r1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/9r1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/8Fc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v0, v2, LX/8Fc;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/8Fc;->A01:Landroid/os/ConditionVariable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 18
    .line 19
    .line 20
    const-string v0, "settings-gdrive/service-disconnected"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LX/9r1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/os/ConditionVariable;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    iget-object v2, p0, LX/9r1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 34
    .line 35
    iget-object v1, v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0P:Landroid/os/ConditionVariable;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 44
    .line 45
    .line 46
    const-string v0, "gdrive-new-user-setup/service-disconnected"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v3, p0, LX/9r1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-boolean v2, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0e:Z

    .line 55
    .line 56
    iget-object v1, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v1, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/9a5;

    .line 66
    .line 67
    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A13:LX/AaB;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/9a5;->A02(LX/AaB;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0w:Landroid/os/ConditionVariable;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 75
    .line 76
    .line 77
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
