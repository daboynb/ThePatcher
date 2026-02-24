.class public final Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;
.super Lcom/garmin/android/connectiq/IQGarminBindingService;
.source ""


# static fields
.field public static final A01:LX/05V;

.field public static final A02:LX/05V;


# instance fields
.field public final A00:LX/DyB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x182ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;->A01:LX/05V;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/garmin/android/connectiq/IQGarminBindingService;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DyB;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/DyB;-><init>(Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;->A00:LX/DyB;

    .line 9
    .line 10
    sget-object v0, Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;->A02:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/Fce;

    .line 17
    .line 18
    sget-object v0, Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;->A01:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    sget-wide v0, LX/Fce;->A0F:J

    .line 26
    .line 27
    invoke-virtual {v4, v3, v2}, LX/Fce;->A04(Landroid/content/Context;LX/00h;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static final synthetic A00(Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;)Landroid/os/IBinder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Lcom/garmin/android/connectiq/IQGarminBindingService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;->A00:LX/DyB;

    .line 1
    .line 2
    return-object v0
.end method
