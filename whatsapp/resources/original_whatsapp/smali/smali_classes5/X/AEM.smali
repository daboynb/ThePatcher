.class public LX/AEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/service/VoiceFGService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/service/VoiceFGService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/AEM;->A00:Lcom/whatsapp/calling/service/VoiceFGService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 0
    sget-object v0, Lcom/whatsapp/calling/service/VoiceFGService;->A0L:Landroid/app/Notification;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/whatsapp/calling/service/VoiceFGService;->A0M:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "VoiceFGService/tryStartFgServiceForA14/refreshing FG permissions"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/whatsapp/calling/service/VoiceFGService;->A0M:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_IS_VIDEO_ENABLED"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sget-object v1, Lcom/whatsapp/calling/service/VoiceFGService;->A0M:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_IS_MEDIA_PROJECTION"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget-object v2, Lcom/whatsapp/calling/service/VoiceFGService;->A0M:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v1, "com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    .line 33
    .line 34
    const/16 v0, 0x17

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v1, p0, LX/AEM;->A00:Lcom/whatsapp/calling/service/VoiceFGService;

    .line 41
    .line 42
    sget-object v0, Lcom/whatsapp/calling/service/VoiceFGService;->A0L:Landroid/app/Notification;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/whatsapp/calling/service/VoiceFGService;->A09(Landroid/app/Notification;IZZ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
.end method
