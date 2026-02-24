.class public final LX/FeY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/Dje;


# direct methods
.method public synthetic constructor <init>(LX/Dje;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FeY;->A00:LX/Dje;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 0
    const-string v1, "BillingClientTesting"

    .line 1
    .line 2
    const-string v0, "Billing Override Service connected."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Fdp;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/FeY;->A00:LX/Dje;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput-object v1, v2, LX/Dje;->A03:LX/GeS;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, v2, LX/Dje;->A01:I

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    invoke-static {v0}, LX/Fam;->A01(I)LX/E6z;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ApiSuccess should not be null"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/HiZ;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/Djf;->A03:LX/Gdk;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/Gdk;->CGl(LX/E6z;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    .line 35
    .line 36
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, LX/GeS;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v1, LX/GeS;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, LX/E6L;

    .line 48
    .line 49
    invoke-direct {v1, p2}, LX/E6L;-><init>(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    const-string v1, "BillingClientTesting"

    .line 1
    .line 2
    const-string v0, "Billing Override Service disconnected."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/FeY;->A00:LX/Dje;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/Dje;->A03:LX/GeS;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, LX/Dje;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
.end method
