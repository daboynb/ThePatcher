.class public final LX/IkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic A00:LX/Js0;

.field public final synthetic A01:LX/Iok;


# direct methods
.method public constructor <init>(LX/Js0;LX/Iok;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IkA;->A00:LX/Js0;

    .line 1
    .line 2
    iput-object p2, p0, LX/IkA;->A01:LX/Iok;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/credentials/GetCredentialException;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/IkA;->A00:LX/Js0;

    .line 7
    .line 8
    invoke-static {p1}, LX/Iok;->A04(Landroid/credentials/GetCredentialException;)LX/HcL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/Js0;->BPP(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/credentials/GetCredentialResponse;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/IkA;->A00:LX/Js0;

    .line 7
    .line 8
    invoke-static {p1}, LX/Iok;->A01(Landroid/credentials/GetCredentialResponse;)LX/HuE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/Js0;->onResult(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
