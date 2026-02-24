.class public final LX/9rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic A00:LX/9eS;

.field public final synthetic A01:Landroidx/core/telecom/internal/CallSession;

.field public final synthetic A02:LX/Abm;


# direct methods
.method public constructor <init>(LX/9eS;Landroidx/core/telecom/internal/CallSession;LX/Abm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9rh;->A01:Landroidx/core/telecom/internal/CallSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/9rh;->A02:LX/Abm;

    .line 3
    .line 4
    iput-object p1, p0, LX/9rh;->A00:LX/9eS;

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
    .locals 3

    .line 0
    check-cast p1, Landroid/telecom/CallException;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/9rh;->A00:LX/9eS;

    .line 7
    .line 8
    iget-object v0, v2, LX/9eS;->A02:LX/Abo;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, LX/AZr;->AE3(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/9eS;->A00:LX/Abo;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/AZr;->AE3(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/9eS;->A03:LX/Abo;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/AZr;->AE3(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/9eS;->A01:LX/Abo;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/AZr;->AE3(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/9rh;->A02:LX/Abm;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/telecom/CallException;->getCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v0, LX/8Dh;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/8Dh;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0}, LX/Abm;->AEP(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/telecom/CallControl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9rh;->A01:Landroidx/core/telecom/internal/CallSession;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/telecom/internal/CallSession;->A0X(Landroid/telecom/CallControl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/9rh;->A02:LX/Abm;

    .line 12
    .line 13
    new-instance v0, LX/8Dg;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/Abm;->AEP(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
