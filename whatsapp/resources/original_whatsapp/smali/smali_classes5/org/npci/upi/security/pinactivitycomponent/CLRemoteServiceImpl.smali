.class public Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:LX/8DA;

.field public A01:LX/8Br;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A01:LX/8Br;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A00:LX/8DA;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A01:LX/8Br;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/8Br;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LX/8Br;-><init>(Landroid/content/Context;Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A01:LX/8Br;

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/8DA;

    .line 20
    .line 21
    invoke-direct {v1}, LX/0M3;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, v1, LX/8DA;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v1, LX/8DA;->A00:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v0, LX/9Tr;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/9Tr;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/8DA;->A04:LX/9Tr;

    .line 36
    .line 37
    new-instance v0, LX/9pR;

    .line 38
    .line 39
    invoke-direct {v0}, LX/9pR;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/8DA;->A03:LX/9pR;

    .line 43
    .line 44
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A00:LX/8DA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A01:LX/8Br;

    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    const-string v1, "Could not initialize service provider"

    .line 50
    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
.end method
