.class public final LX/9rU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic A00:LX/9Na;


# direct methods
.method public constructor <init>(LX/9Na;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9rU;->A00:LX/9Na;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 0
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 1
    .line 2
    const-string v1, "MwaLinkLeaseClient"

    .line 3
    .line 4
    const-string v0, "MWA binder service died."

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/9va;->AKE(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9rU;->A00:LX/9Na;

    .line 10
    .line 11
    iget-object v0, v0, LX/9Na;->A04:LX/00h;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
