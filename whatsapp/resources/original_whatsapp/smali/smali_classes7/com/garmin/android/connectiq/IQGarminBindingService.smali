.class public Lcom/garmin/android/connectiq/IQGarminBindingService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final A00:LX/DcU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DyA;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/DyA;-><init>(Lcom/garmin/android/connectiq/IQGarminBindingService;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/garmin/android/connectiq/IQGarminBindingService;->A00:LX/DcU;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 0
    const-string v1, "IQGarminBindingService"

    .line 1
    .line 2
    const-string v0, "onBind called."

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/garmin/android/connectiq/IQGarminBindingService;->A00:LX/DcU;

    .line 8
    .line 9
    return-object v0
.end method
