.class public LX/9ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRw;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/calling/service/VoiceFGService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/service/VoiceFGService;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/9ws;->A01:Lcom/whatsapp/calling/service/VoiceFGService;

    .line 1
    .line 2
    iput p2, p0, LX/9ws;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BQb(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "VoiceFGService/startForegroundFallback/buildPlaceholderNotification"

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/app/Notification;

    .line 1
    .line 2
    invoke-static {}, LX/00N;->A01()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/whatsapp/calling/service/VoiceFGService;->A0L:Landroid/app/Notification;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "VoiceFGService/startForegroundFallback: service is started with another notification when building fallback notification"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    .line 20
    .line 21
    const/16 v0, 0x86

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object p1, Lcom/whatsapp/calling/service/VoiceFGService;->A0L:Landroid/app/Notification;

    .line 27
    .line 28
    sput-object v2, Lcom/whatsapp/calling/service/VoiceFGService;->A0M:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "VoiceFGService/startForegroundFallback: calling startForeground with fallback notification"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/9ws;->A01:Lcom/whatsapp/calling/service/VoiceFGService;

    .line 36
    .line 37
    iget v0, p0, LX/9ws;->A00:I

    .line 38
    .line 39
    invoke-static {p1, v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceFGService;->A01(Landroid/app/Notification;Landroid/os/Bundle;Lcom/whatsapp/calling/service/VoiceFGService;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "VoiceFGService/startForegroundFallback: calling stopService"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v1, Lcom/whatsapp/calling/service/VoiceFGService;->A0B:LX/00q;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/9iP;

    .line 58
    .line 59
    const-string v0, "VoiceFGService/stop-service"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-class v0, Lcom/whatsapp/calling/service/VoiceFGService;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, LX/9iP;->A03(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method
