.class public Lcom/google/android/gms/nearby/exposurenotification/WakeUpService;
.super Landroid/app/Service;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/Dcb;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/Dcb;-><init>(LX/Epc;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Messenger;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
