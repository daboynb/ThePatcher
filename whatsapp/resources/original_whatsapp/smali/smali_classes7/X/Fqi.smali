.class public final LX/Fqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gh9;
.implements LX/GhA;


# instance fields
.field public A00:LX/Gh6;

.field public final A01:LX/F5t;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/F5t;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fqi;->A01:LX/F5t;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Fqi;->A02:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fqi;->A00:LX/Gh6;

    .line 1
    .line 2
    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Fqi;->A00:LX/Gh6;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/GbG;->onConnected(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onConnectionFailed(LX/E31;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fqi;->A01:LX/F5t;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/Fqi;->A02:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/Fqi;->A00:LX/Gh6;

    .line 5
    .line 6
    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Fqi;->A00:LX/Gh6;

    .line 12
    .line 13
    invoke-interface {v0, p1, v3, v2}, LX/Gh6;->CFi(LX/E31;LX/F5t;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fqi;->A00:LX/Gh6;

    .line 1
    .line 2
    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Fqi;->A00:LX/Gh6;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/GbG;->onConnectionSuspended(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
