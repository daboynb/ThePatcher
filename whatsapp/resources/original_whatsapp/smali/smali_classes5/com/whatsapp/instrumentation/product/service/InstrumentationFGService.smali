.class public final Lcom/whatsapp/instrumentation/product/service/InstrumentationFGService;
.super LX/8ic;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0kJ;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "InstrumentationFGService"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, LX/8ic;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x3b0

    .line 7
    .line 8
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0kJ;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/service/InstrumentationFGService;->A01:LX/0kJ;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/service/InstrumentationFGService;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    new-instance v0, LX/AGh;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/service/InstrumentationFGService;->A02:Ljava/lang/Runnable;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
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
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LX/8ic;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "InstrumentationFGService/onStartCommand:"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " startId:"

    .line 13
    .line 14
    invoke-static {v0, v1, p3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/9qO;->A06(Landroid/content/Context;)LX/9qO;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, 0x7f123ed3

    .line 22
    .line 23
    .line 24
    const v1, 0x7f123ed3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/9qO;->A0R(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2, v1}, LX/9qO;->A0B(Landroid/content/Context;LX/9qO;I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f122234

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static {p0, v3, v1, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 58
    .line 59
    invoke-static {}, LX/06m;->A03()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, -0x2

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    :cond_0
    iput v0, v2, LX/9qO;->A03:I

    .line 68
    .line 69
    invoke-static {v2}, LX/9qO;->A00(LX/9qO;)Landroid/app/Notification;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, LX/06m;->A0A()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v1, 0x19

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-virtual {p0, v2, v0, p3, v1}, LX/8ic;->A07(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/whatsapp/instrumentation/product/service/InstrumentationFGService;->A00:Landroid/os/Handler;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/whatsapp/instrumentation/product/service/InstrumentationFGService;->A02:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v0, 0x1388

    .line 96
    .line 97
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    return v0

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    goto :goto_0
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
