.class public final LX/9r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A00:LX/9Sa;

.field public final synthetic A01:LX/9eT;


# direct methods
.method public constructor <init>(LX/9eT;LX/9Sa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9r0;->A01:LX/9eT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/9r0;->A00:LX/9Sa;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 0
    const-string v0, "Install Referrer service connected."

    .line 1
    .line 2
    invoke-static {v0}, LX/9bm;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/9r0;->A01:LX/9eT;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iput-object v1, v2, LX/9eT;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, v2, LX/9eT;->A00:I

    .line 14
    .line 15
    iget-object v1, p0, LX/9r0;->A00:LX/9Sa;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, LX/9Sa;->A00(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 23
    .line 24
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, LX/9rb;

    .line 36
    .line 37
    invoke-direct {v1, p2}, LX/9rb;-><init>(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    const-string v0, "Install Referrer service disconnected."

    .line 1
    .line 2
    invoke-static {v0}, LX/9bm;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/9r0;->A01:LX/9eT;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/9eT;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v1, LX/9eT;->A00:I

    .line 12
    .line 13
    return-void
.end method
