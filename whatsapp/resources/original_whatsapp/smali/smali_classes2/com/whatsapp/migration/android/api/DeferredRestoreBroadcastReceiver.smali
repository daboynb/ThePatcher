.class public Lcom/whatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;
.super LX/8Oc;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8Oc;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A00:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A01:LX/00q;

    .line 18
    .line 19
    const/16 v0, 0x2b4

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A03:LX/00q;

    .line 26
    .line 27
    const/16 v0, 0x2da

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A02:LX/00q;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 5

    .line 0
    const-string v0, "DeferredRestoreBroadcastReceiver/on-receive"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "com.google.android.apps.pixelmigrate.IOS_APP_DATA_AVAILABLE"

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A00:LX/00q;

    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x343

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "DeferredRestoreBroadcastReceiver/sendWamEventIfApplicable/did not send data because ab prop is not enabled"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance v3, LX/2Az;

    .line 38
    .line 39
    invoke-direct {v3}, LX/2Az;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/whatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A01:LX/00q;

    .line 43
    .line 44
    invoke-static {v0}, LX/1aj;->A0L(LX/00q;)LX/07t;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/2Az;->A01:Ljava/lang/Boolean;

    .line 61
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A02:LX/00q;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0W7;

    .line 69
    .line 70
    const-string v0, "cross_platform_migration_completed"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v4}, LX/0W7;->A00(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, LX/2Az;->A00:Ljava/lang/Boolean;

    .line 85
    .line 86
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    const-string v0, "DeferredRestoreBroadcastReceiver/sendWamEventIfApplicable/"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v3, LX/2Az;->A00:Ljava/lang/Boolean;

    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/migration/android/api/DeferredRestoreBroadcastReceiver;->A03:LX/00q;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/0D8;

    .line 106
    .line 107
    new-instance v0, LX/00u;

    .line 108
    .line 109
    invoke-direct {v0, v2, v2}, LX/00u;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v3, v0, v2}, LX/0D8;->Bph(LX/0DA;LX/00u;Z)V

    .line 113
    .line 114
    .line 115
    const-string v0, "DeferredRestoreBroadcastReceiver/sendWamEventIfApplicable/sent wam event"

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
