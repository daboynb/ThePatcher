.class public abstract LX/8ib;
.super LX/0Sg;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/08g;

.field public final A03:LX/9Gu;

.field public final A04:LX/06w;

.field public final A05:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8ib;->A05:LX/07C;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8ib;->A04:LX/06w;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8ib;->A02:LX/08g;

    .line 20
    .line 21
    const v0, 0x1023c

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8ib;->A00:LX/00q;

    .line 29
    .line 30
    const/16 v0, 0x24

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/8ib;->A01:LX/00q;

    .line 37
    .line 38
    const v0, 0x1023d

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/9Gu;

    .line 46
    .line 47
    iput-object v0, p0, LX/8ib;->A03:LX/9Gu;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/06m;->A02()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/8ib;->stopForeground(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v0, "com.whatsapp.migration.START"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/8ib;->A02:LX/08g;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1Ac;->A00(Landroid/content/Context;LX/08g;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "p2p/ChatTransferNotificationManager/buildDefaultNotification"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.whatsapp"

    .line 32
    .line 33
    invoke-static {}, LX/5iu;->A02()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v2, v0}, LX/87V;->A02(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/9qO;->A06(Landroid/content/Context;)LX/9qO;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, LX/87Z;->A0q()S

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v2, LX/9qO;->A03:I

    .line 65
    .line 66
    iput-object v1, v2, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 67
    .line 68
    const v0, 0x7f08030d

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput v0, v2, LX/9qO;->A06:I

    .line 76
    .line 77
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f122eeb

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/9qO;->A01(LX/9qO;)Landroid/app/Notification;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x38

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LX/8ib;->A05:LX/07C;

    .line 101
    .line 102
    const/16 v1, 0x15

    .line 103
    .line 104
    new-instance v0, LX/AGm;

    .line 105
    .line 106
    invoke-direct {v0, p1, p0, v1}, LX/AGm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 113
    :cond_1
    return v0

    .line 114
    :cond_2
    const-string v0, "com.whatsapp.migration.STOP"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, LX/8ib;->A05:LX/07C;

    .line 123
    .line 124
    const/16 v0, 0xc

    .line 125
    .line 126
    invoke-static {v1, p0, v0}, LX/AH1;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
    .line 135
.end method
