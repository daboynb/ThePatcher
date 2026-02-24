.class public LX/I5s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/I5s;

.field public static final A05:Landroid/net/Uri;

.field public static final A06:Landroid/net/Uri;

.field public static final A07:Landroid/net/Uri;

.field public static final A08:Landroid/net/Uri;

.field public static final A09:Landroid/net/Uri;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/ServiceConnection;

.field public A02:LX/HyH;

.field public A03:Lorg/npci/upi/security/services/CLRemoteService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "content://org.npci.upi.security.pinactivitycomponent.clservices/getChallenge"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I5s;->A06:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v0, "content://org.npci.upi.security.pinactivitycomponent.clservices/registerApp"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/I5s;->A09:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v0, "content://org.npci.upi.security.pinactivitycomponent.clservices/getCredential"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/I5s;->A08:Landroid/net/Uri;

    .line 23
    .line 24
    const-string v0, "content://org.npci.upi.security.pinactivitycomponent.clservices/execute"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/I5s;->A05:Landroid/net/Uri;

    .line 31
    .line 32
    const-string v0, "content://org.npci.upi.security.pinactivitycomponent.clservices/getCredentialIntent"

    .line 33
    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/I5s;->A07:Landroid/net/Uri;

    .line 39
    .line 40
    return-void
    .line 41
.end method
