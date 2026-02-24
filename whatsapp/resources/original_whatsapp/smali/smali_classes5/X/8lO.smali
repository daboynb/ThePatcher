.class public final LX/8lO;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/os/ConditionVariable;

.field public final synthetic A02:Landroid/os/ConditionVariable;

.field public final synthetic A03:LX/A6k;

.field public final synthetic A04:LX/AaB;

.field public final synthetic A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;LX/A6k;LX/AaB;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8lO;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p4, p0, LX/8lO;->A03:LX/A6k;

    .line 3
    .line 4
    iput-object p2, p0, LX/8lO;->A02:Landroid/os/ConditionVariable;

    .line 5
    .line 6
    iput-object p3, p0, LX/8lO;->A01:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    iput-object p5, p0, LX/8lO;->A04:LX/AaB;

    .line 9
    .line 10
    iput-object p6, p0, LX/8lO;->A05:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/8lO;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0fY;->A0B(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v0, "deleteacctconfirm/delete-account-cleanup waiting for googleDriveService object to be received."

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/8lO;->A03:LX/A6k;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    iget-object v2, p0, LX/8lO;->A02:Landroid/os/ConditionVariable;

    .line 20
    .line 21
    const-wide/32 v0, 0xea60

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/32 v3, 0xea60

    .line 35
    .line 36
    .line 37
    sub-long/2addr v0, v6

    .line 38
    sub-long/2addr v3, v0

    .line 39
    const-string v0, "deleteacctconfirm/delete-account-cleanup waiting for Google Drive cleanup to finish."

    .line 40
    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/8lO;->A01:Landroid/os/ConditionVariable;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v0, "deleteacctconfirm/delete-account-cleanup Google Drive deletion is finished."

    .line 59
    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v0, "deleteacctconfirm/delete-account-cleanup unable to get Google Drive service object."

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "deleteacctconfirm/delete-account-cleanup Google Drive account deletion timed out."

    .line 68
    .line 69
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    :try_start_0
    iget-object v0, v5, LX/A6k;->A05:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/9a5;

    .line 79
    .line 80
    iget-object v0, p0, LX/8lO;->A04:LX/AaB;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/9a5;->A02(LX/AaB;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    const-string v0, "deleteacctconfirm/delete-account-cleanup"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8lO;->A05:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
