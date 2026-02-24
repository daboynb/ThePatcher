.class public final LX/IkD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic A00:LX/I1r;

.field public final synthetic A01:LX/Js0;

.field public final synthetic A02:LX/Iok;


# direct methods
.method public constructor <init>(LX/I1r;LX/Js0;LX/Iok;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IkD;->A01:LX/Js0;

    .line 1
    .line 2
    iput-object p1, p0, LX/IkD;->A00:LX/I1r;

    .line 3
    .line 4
    iput-object p3, p0, LX/IkD;->A02:LX/Iok;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/credentials/CreateCredentialException;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "CredManProvService"

    .line 7
    .line 8
    const-string v0, "CreateCredentialResponse error returned from framework"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/IkD;->A01:LX/Js0;

    .line 14
    .line 15
    invoke-static {p1}, LX/Iok;->A03(Landroid/credentials/CreateCredentialException;)LX/HdA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/Js0;->BPP(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/credentials/CreateCredentialResponse;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "CredManProvService"

    .line 7
    .line 8
    const-string v0, "Create Result returned from framework: "

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/IkD;->A01:LX/Js0;

    .line 14
    .line 15
    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/credentials/CreateCredentialResponse;->getData()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/Hig;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/HuD;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v0}, LX/Js0;->onResult(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
