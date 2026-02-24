.class public final Lcom/whatsapp/media/audio/service/BackgroundMediaControlService;
.super LX/0Sg;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1462

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/media/audio/service/BackgroundMediaControlService;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/media/audio/service/BackgroundMediaControlService;->A00:LX/05V;

    .line 7
    .line 8
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/10H;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/10H;->A02()LX/DZN;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v0, "com.whatsapp.media.audio.service.BackgroundMediaControlService.STOP"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/10H;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/10H;->A04()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    return v0

    .line 44
    :cond_1
    const-string v0, "com.whatsapp.media.audio.service.BackgroundMediaControlService.START"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    sget v2, LX/DZN;->A17:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v3, v2, v1, v0}, LX/DZN;->A0D(IZZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
