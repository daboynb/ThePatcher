.class public final LX/DyB;
.super LX/DcU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;


# direct methods
.method public constructor <init>(Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DyB;->A00:Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;

    .line 1
    .line 2
    invoke-direct {p0}, LX/DcU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public CBW(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/DyB;->A00:Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;->A00(Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;)Landroid/os/IBinder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type com.garmin.android.apps.connectmobile.connectiq.ICompanionAppService.Stub"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/DcU;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/garmin/android/apps/connectmobile/connectiq/ICompanionAppService;->CBW(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method
