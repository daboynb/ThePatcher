.class public final LX/E6L;
.super LX/FfG;
.source ""

# interfaces
.implements LX/GeS;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 0
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/FfG;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGP(LX/Ge8;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "com.whatsapp"

    .line 1
    .line 2
    invoke-virtual {p0}, LX/FfG;->A02()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/FfG;->A04(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
