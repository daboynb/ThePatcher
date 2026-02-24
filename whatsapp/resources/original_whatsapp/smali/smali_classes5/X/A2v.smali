.class public final LX/A2v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public BMl()V
    .locals 1

    .line 0
    const-string v0, "PrimaryDeviceWfalNotificationHandler/reactivateUser/deliveryFailure"

    .line 1
    .line 2
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const-string v0, "PrimaryDeviceWfalNotificationHandler/reactivateUser/error"

    .line 1
    .line 2
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bih(LX/0jy;)V
    .locals 1

    .line 0
    const-string v0, "PrimaryDeviceWfalNotificationHandler/reactivateUser/success"

    .line 1
    .line 2
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
