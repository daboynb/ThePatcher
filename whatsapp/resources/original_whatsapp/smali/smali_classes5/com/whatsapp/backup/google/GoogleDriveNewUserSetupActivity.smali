.class public Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/AZT;
.implements LX/0tc;


# instance fields
.field public A00:I

.field public A01:LX/00q;

.field public A02:LX/8F0;

.field public A03:LX/8AB;

.field public A04:LX/9ms;

.field public A05:LX/A4B;

.field public A06:LX/10f;

.field public A07:LX/0bh;

.field public A08:LX/9n8;

.field public A09:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public A0A:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A0B:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A0C:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A0D:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A0E:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A0F:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0G:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0H:Z

.field public A0I:[Ljava/lang/String;

.field public A0J:Landroid/widget/Button;

.field public A0K:LX/00q;

.field public A0L:LX/9U2;

.field public A0M:LX/06w;

.field public A0N:LX/9cM;

.field public A0O:LX/9cO;

.field public final A0P:Landroid/os/ConditionVariable;

.field public final A0Q:Landroid/os/ConditionVariable;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:Landroid/content/ServiceConnection;

.field public volatile A0T:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0P:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Landroid/os/ConditionVariable;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Q:Landroid/os/ConditionVariable;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0M:LX/06w;

    .line 30
    .line 31
    const/16 v0, 0x3a6

    .line 32
    .line 33
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/9n8;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A08:LX/9n8;

    .line 40
    .line 41
    const/16 v0, 0x3cb

    .line 42
    .line 43
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/9cO;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0O:LX/9cO;

    .line 50
    .line 51
    const/16 v0, 0x3e6

    .line 52
    .line 53
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/9cM;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0N:LX/9cM;

    .line 60
    .line 61
    invoke-static {}, LX/87T;->A0p()LX/0bh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:LX/0bh;

    .line 66
    .line 67
    invoke-static {}, LX/87X;->A0P()LX/10f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A06:LX/10f;

    .line 72
    .line 73
    invoke-static {}, LX/87W;->A0J()LX/9ms;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:LX/9ms;

    .line 78
    .line 79
    invoke-static {}, LX/87W;->A0a()LX/9U2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0L:LX/9U2;

    .line 84
    .line 85
    const/16 v0, 0xaa8

    .line 86
    .line 87
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0K:LX/00q;

    .line 92
    .line 93
    invoke-static {}, LX/87T;->A09()LX/05U;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:LX/00q;

    .line 98
    .line 99
    invoke-static {}, LX/87W;->A0I()LX/8AB;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:LX/8AB;

    .line 104
    .line 105
    const/16 v0, 0x568

    .line 106
    .line 107
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/A4B;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:LX/A4B;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    new-instance v0, LX/9r1;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, LX/9r1;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0S:Landroid/content/ServiceConnection;

    .line 122
    .line 123
    return-void
    .line 124
    .line 125
.end method

.method public static A0O(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity$AuthRequestDialogFragment;Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/00N;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "gdrive-new-user-setup/auth-request account being used is "

    .line 8
    .line 9
    invoke-static {v1, v0, p2}, LX/87Z;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0T:Z

    .line 14
    .line 15
    iget-object v1, p1, LX/0MA;->A0C:LX/0NI;

    .line 16
    .line 17
    const/16 v0, 0x31

    .line 18
    .line 19
    invoke-static {v1, p0, p1, v0}, LX/AHJ;->A02(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Q:Landroid/os/ConditionVariable;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/0M6;->A03:LX/07C;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-static {v1, p1, p0, p2, v0}, LX/AH7;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "gdrive-new-user-setup/auth-request blocking on tokenReceived"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "gdrive-new-user-setup/fetch-auth-token"

    .line 39
    .line 40
    invoke-static {v0}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-wide/16 v0, 0x7530

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, LX/0MA;->A0C:LX/0NI;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/AHD;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, v1}, LX/AHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public static A0W(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V
    .locals 3

    .line 0
    invoke-static {}, LX/00N;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0H:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:LX/00q;

    .line 14
    .line 15
    invoke-static {v1}, LX/9q1;->A07(LX/00q;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "gdrive-new-user-setup/account-selector/backup/running"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f122f2f

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, LX/0MA;->B9G(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {v1}, LX/9q1;->A06(LX/00q;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "gdrive-new-user-setup/account-selector/restore/running"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f122f33

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0L:LX/9U2;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/9U2;->A00()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, LX/9lh;->A00(Landroid/content/Context;)LX/9lh;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f122782

    .line 62
    .line 63
    .line 64
    iput v0, v1, LX/9lh;->A02:I

    .line 65
    .line 66
    const v0, 0x7f122781

    .line 67
    .line 68
    .line 69
    iput v0, v1, LX/9lh;->A03:I

    .line 70
    .line 71
    invoke-virtual {v1}, LX/9lh;->A02()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x96

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, LX/0MA;->C8L(Landroid/content/Intent;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 82
    .line 83
    const v0, 0x7f121bee

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, LX/0NI;->A07(II)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:LX/8F0;

    .line 90
    .line 91
    iget-object v0, v0, LX/8F0;->A01:LX/06e;

    .line 92
    .line 93
    invoke-static {p0, v0, v2}, LX/9uV;->A00(LX/0Lk;LX/06d;I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:LX/8F0;

    .line 97
    .line 98
    iget-object v1, v2, LX/8F0;->A06:LX/07C;

    .line 99
    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    invoke-static {v1, p0, v2, v0}, LX/AHD;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method

.method public static A0X(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v1, "com.google"

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    move-object v4, v2

    .line 10
    move-object v6, v2

    .line 11
    move-object p0, v2

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity$AuthRequestDialogFragment;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v5, LX/0M6;->A03:LX/07C;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-static {v1, v3, v2, v5, v0}, LX/AHF;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A0Y(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Q:Landroid/os/ConditionVariable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/87Z;->A0z(LX/0M0;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:LX/8F0;

    .line 11
    .line 12
    iget-object v1, v3, LX/8F0;->A05:LX/0hy;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/0hy;->A0D()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p2}, LX/0hy;->A0U(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v3, LX/8F0;->A04:LX/9ms;

    .line 28
    .line 29
    iget-object v1, v2, LX/9ms;->A0E:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    const/4 v0, 0x0

    .line 33
    :try_start_0
    iput-object v0, v2, LX/9ms;->A00:LX/9oz;

    .line 34
    .line 35
    iput-object v0, v2, LX/9ms;->A01:LX/9oz;

    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "gdrive-new-user-view-model/update-account-name new accountName is "

    .line 43
    .line 44
    invoke-static {v1, v0, p2}, LX/87Z;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/8F0;->A00:LX/06e;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "action_fetch_backup_info"

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/9n8;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "account_name"

    .line 59
    .line 60
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    :try_start_1
    move-exception v0

    .line 68
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "gdrive-new-user-view-model/update-account-name account unchanged, token received for "

    .line 75
    .line 76
    invoke-static {v1, v0, p2}, LX/87Z;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    invoke-static {v1, p0, v0}, LX/AH3;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private A0f(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "setting-gdrive/activity-result/account-picker accountName is "

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/87Z;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity$AuthRequestDialogFragment;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {v1, p0, v2, p1, v0}, LX/AH7;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:LX/00q;

    .line 24
    .line 25
    invoke-static {v0}, LX/87Y;->A0Y(LX/00q;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "setting-gdrive/activity-result/account-picker accountName is null"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:LX/8F0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v0, v2, LX/8F0;->A05:LX/0hy;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/0hy;->A0M(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, LX/8F0;->A02:LX/06e;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0hy;->A04()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/16 v0, 0x5190

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BNJ(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BNK(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "unexpected dialog box: "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
.end method

.method public BNL(I)V
    .locals 2

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "gdrive-new-user-setup/google-play-services-is-broken"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0J:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "unexpected dialog box: "

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method

.method public BgM(II)V
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:LX/00q;

    .line 1
    .line 2
    invoke-static {v7}, LX/87Y;->A01(LX/00q;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-ltz p2, :cond_5

    .line 7
    .line 8
    sget-object v1, LX/8F0;->A09:[I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ge p2, v0, :cond_5

    .line 12
    .line 13
    aget v0, v1, p2

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0K:LX/00q;

    .line 20
    .line 21
    iget-object v1, p0, LX/0MA;->A07:LX/05f;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A09:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/9AF;->A00(LX/00q;LX/05f;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_1
    const/16 v0, 0xa

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    sget-object v2, LX/8F0;->A09:[I

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-le p2, v0, :cond_2

    .line 40
    .line 41
    const-string v0, "gdrive-new-user-setup/change-freq/unexpected-choice/"

    .line 42
    .line 43
    invoke-static {v0, v1, p2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const-string v0, "gdrive-new-user-setup/change-freq/index:"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "/value:"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    aget v0, v2, p2

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 67
    .line 68
    .line 69
    aget v2, v2, p2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:LX/8F0;

    .line 72
    .line 73
    iget-object v0, v1, LX/8F0;->A05:LX/0hy;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LX/0hy;->A0M(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, LX/8F0;->A02:LX/06e;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/0hy;->A04()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 85
    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A09:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "gdrive_next_prompt_for_setup_timestamp"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/87Y;->A06(LX/0hy;Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    const-wide v3, 0x9a7ec800L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    add-long/2addr v1, v3

    .line 116
    cmp-long v0, v5, v1

    .line 117
    .line 118
    if-gez v0, :cond_1

    .line 119
    .line 120
    invoke-static {v7}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    add-long/2addr v0, v3

    .line 129
    invoke-virtual {v2, v0, v1}, LX/0hy;->A0O(J)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    const/16 v0, 0x11

    .line 134
    .line 135
    if-ne p1, v0, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:LX/8F0;

    .line 138
    .line 139
    iget-object v0, v0, LX/8F0;->A01:LX/06e;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, [Landroid/accounts/Account;

    .line 146
    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    const-string v0, "gdrive-new-user-setup/show-accounts/entries-are-null"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A09:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_5
    move v0, v2

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    array-length v0, v1

    .line 165
    if-lt p2, v0, :cond_7

    .line 166
    .line 167
    invoke-static {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0X(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    aget-object v0, v1, p2

    .line 172
    .line 173
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {p0, v0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0f(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "unexpected dialog box: "

    .line 184
    .line 185
    invoke-static {v0, v1, p1}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "gdrive-new-user-setup/activity-result request: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " result: "

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const-string v2, "authAccount"

    .line 25
    .line 26
    if-eq p1, v0, :cond_6

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x96

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    if-ne p2, v3, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0W(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    if-ne p2, v3, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A06:LX/10f;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/10f;->A08()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0B:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 50
    .line 51
    const v0, 0x7f122f10

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const v0, 0x7f122f11

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    if-ne p2, v3, :cond_4

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    :cond_4
    invoke-direct {p0, v1}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    move-object v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    if-ne p2, v3, :cond_7

    .line 80
    .line 81
    invoke-static {p3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "authtoken"

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v1, v0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Y(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    invoke-static {p0}, LX/87Z;->A0z(LX/0M0;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/8F0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8F0;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:LX/8F0;

    .line 16
    .line 17
    const v0, 0x7f122ed9

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0e00ad

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b03b6

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, Landroid/view/ViewStub;

    .line 41
    .line 42
    const v0, 0x7f0e00d3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    :cond_0
    const v0, 0x7f0b0e5c

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast v1, Landroid/view/ViewStub;

    .line 63
    .line 64
    const v0, 0x7f0e00d4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0A:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const v0, 0x7f0b272d

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/ViewStub;

    .line 85
    .line 86
    const v0, 0x7f0e01ca

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 94
    .line 95
    iput-object v2, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0A:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 96
    .line 97
    const/16 v0, 0x20

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/9sm;->A00(Ljava/lang/Object;I)LX/9sm;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x5df70427

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:LX/8F0;

    .line 110
    .line 111
    iget-object v1, v0, LX/8F0;->A00:LX/06e;

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-static {p0, v1, v0}, LX/9uV;->A00(LX/0Lk;LX/06d;I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0E:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    const v0, 0x7f0b2731

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/view/ViewStub;

    .line 129
    .line 130
    const v0, 0x7f0e01cd

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 138
    .line 139
    iput-object v2, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0E:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 140
    .line 141
    const/16 v0, 0x21

    .line 142
    .line 143
    invoke-static {p0, v0}, LX/9sm;->A00(Ljava/lang/Object;I)LX/9sm;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, -0x50d04aca

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0E:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0G:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 158
    .line 159
    :cond_3
    invoke-static {p0}, LX/87Z;->A0x(LX/0M3;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0b3042

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A09:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 172
    .line 173
    const v0, 0x7f0b272e

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0C:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 183
    .line 184
    const v0, 0x7f0b272f

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0B:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 194
    .line 195
    const v0, 0x7f0b1515

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0D:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0F:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 209
    .line 210
    sget-object v3, LX/8F0;->A08:[I

    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    const/4 v7, 0x3

    .line 214
    new-array v0, v0, [Ljava/lang/String;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0I:[Ljava/lang/String;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    :cond_4
    aget v1, v3, v2

    .line 220
    .line 221
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0I:[Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p0, v1, v2, v0}, LX/5ir;->A1K(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    if-lt v2, v7, :cond_4

    .line 229
    .line 230
    iget-object v3, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0B:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-static {p0, v2}, LX/8uy;->A00(Ljava/lang/Object;I)LX/8uy;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0xc7a30

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:LX/8F0;

    .line 244
    .line 245
    iget-object v0, v0, LX/8F0;->A03:LX/06e;

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    invoke-static {p0, v0, v6}, LX/9uV;->A00(LX/0Lk;LX/06d;I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:LX/8F0;

    .line 252
    .line 253
    iget-object v0, v0, LX/8F0;->A02:LX/06e;

    .line 254
    .line 255
    const/4 v5, 0x2

    .line 256
    invoke-static {p0, v0, v5}, LX/9uV;->A00(LX/0Lk;LX/06d;I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A06:LX/10f;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/10f;->A08()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0B:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 266
    .line 267
    const v0, 0x7f122f10

    .line 268
    .line 269
    .line 270
    if-eqz v3, :cond_5

    .line 271
    .line 272
    const v0, 0x7f122f11

    .line 273
    .line 274
    .line 275
    :cond_5
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x22

    .line 279
    .line 280
    invoke-static {p0, v0}, LX/9sm;->A00(Ljava/lang/Object;I)LX/9sm;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0C:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 285
    .line 286
    const v0, 0x4a67b1a8    # 3796074.0f

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0D:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 293
    .line 294
    const v0, -0x2d1394cd

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-static {p0, v0}, LX/9n8;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0S:Landroid/content/ServiceConnection;

    .line 306
    .line 307
    invoke-virtual {p0, v1, v0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 308
    .line 309
    .line 310
    invoke-static {}, LX/87T;->A1U()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_6

    .line 315
    .line 316
    const-string v0, "gdrive-new-user-setup/create google drive access not allowed."

    .line 317
    .line 318
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 322
    .line 323
    .line 324
    :cond_6
    if-eqz p1, :cond_8

    .line 325
    .line 326
    const-string v0, "intent_already_parsed"

    .line 327
    .line 328
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:LX/8AB;

    .line 335
    .line 336
    invoke-virtual {v0}, LX/8AB;->A0D()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    const-string v0, "gdrive-new-user-setup/create no need to display GoogleDriveNewUserSetupActivity, exiting."

    .line 343
    .line 344
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {p0}, LX/3WG;->A0v(Landroid/app/Activity;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_7

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_7

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 364
    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_9
    const v0, 0x7f12165a

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v2}, LX/0yB;->A0W(Z)V

    .line 378
    .line 379
    .line 380
    const v0, 0x7f0b1278

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    instance-of v0, v4, Landroid/view/ViewStub;

    .line 388
    .line 389
    if-eqz v0, :cond_a

    .line 390
    .line 391
    check-cast v4, Landroid/view/ViewStub;

    .line 392
    .line 393
    const v0, 0x7f0e12cf

    .line 394
    .line 395
    .line 396
    invoke-static {v4, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    :cond_a
    const v3, 0x7f121659

    .line 401
    .line 402
    .line 403
    new-array v1, v7, [Ljava/lang/Object;

    .line 404
    .line 405
    const v0, 0x7f124225

    .line 406
    .line 407
    .line 408
    invoke-static {p0, v0, v2, v1}, LX/5ir;->A1K(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const v0, 0x7f122ee4

    .line 412
    .line 413
    .line 414
    invoke-static {p0, v0, v6, v1}, LX/5ir;->A1K(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    const v0, 0x7f122ed9

    .line 418
    .line 419
    .line 420
    invoke-static {p0, v0, v5, v1}, LX/5ir;->A1K(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    instance-of v0, v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 428
    .line 429
    if-eqz v0, :cond_e

    .line 430
    .line 431
    move-object v0, v4

    .line 432
    check-cast v0, Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    :cond_b
    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    const v0, 0x7f0b1279

    .line 441
    .line 442
    .line 443
    invoke-static {p0, v0, v2}, LX/1ag;->A1P(LX/0M3;II)V

    .line 444
    .line 445
    .line 446
    const v0, 0x7f0b272c

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 457
    .line 458
    if-eqz v0, :cond_d

    .line 459
    .line 460
    check-cast v1, Landroid/widget/TextView;

    .line 461
    .line 462
    const v0, 0x7f121658

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 466
    .line 467
    .line 468
    :cond_c
    :goto_2
    const v0, 0x7f0b1277

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Landroid/widget/Button;

    .line 476
    .line 477
    iput-object v2, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0J:Landroid/widget/Button;

    .line 478
    .line 479
    const/16 v0, 0x1e

    .line 480
    .line 481
    invoke-static {p0, v0}, LX/9sm;->A00(Ljava/lang/Object;I)LX/9sm;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const v0, -0x6d91ed3a

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 489
    .line 490
    .line 491
    const v0, 0x7f0b127a

    .line 492
    .line 493
    .line 494
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const/16 v0, 0x1f

    .line 499
    .line 500
    invoke-static {p0, v0}, LX/9sm;->A00(Ljava/lang/Object;I)LX/9sm;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const v0, 0x6815ef17

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_d
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 512
    .line 513
    if-eqz v0, :cond_c

    .line 514
    .line 515
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 516
    .line 517
    const v0, 0x7f121658

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 521
    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_e
    instance-of v0, v4, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 525
    .line 526
    if-eqz v0, :cond_b

    .line 527
    .line 528
    move-object v0, v4

    .line 529
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_1
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0H:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0S:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/0MF;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0Ly;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "gdrive-new-user-setup/new-intent/action/"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "gdrive-new-user-setup/new-intent/unexpected-action/"

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LX/87T;->A0z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x3c1bb9da

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0MA;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "intent_already_parsed"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
