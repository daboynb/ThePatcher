.class public final synthetic LX/FtN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic A00:LX/DzZ;

.field public final synthetic A01:LX/E2t;


# direct methods
.method public synthetic constructor <init>(LX/DzZ;LX/E2t;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FtN;->A00:LX/DzZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/FtN;->A01:LX/E2t;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FtN;->A01:LX/E2t;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/E2t;->A0A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "NearbyConnections"

    .line 7
    .line 8
    const-string v0, "Discovery started with NFC requested, but there is no NfcDispatcher available. Discovery will continue over other mediums instead. To use NFC discovery, pass in an Activity when calling Nearby.getConnectionsClient()."

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method
