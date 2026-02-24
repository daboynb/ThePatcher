.class public final LX/ACz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYz;


# instance fields
.field public final synthetic A00:LX/9j7;

.field public final synthetic A01:LX/95c;

.field public final synthetic A02:LX/9MN;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/9j7;LX/95c;LX/9MN;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ACz;->A00:LX/9j7;

    .line 1
    .line 2
    iput-object p4, p0, LX/ACz;->A03:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object p3, p0, LX/ACz;->A02:LX/9MN;

    .line 5
    .line 6
    iput-object p2, p0, LX/ACz;->A01:LX/95c;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BQQ()V
    .locals 3

    .line 0
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/callForceSuspendState:onFailure"

    .line 1
    .line 2
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/ACz;->A02:LX/9MN;

    .line 6
    .line 7
    iget-object v1, p0, LX/ACz;->A01:LX/95c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/9MN;->A01:LX/9RR;

    .line 14
    .line 15
    iget-object v0, v0, LX/9RR;->A01:LX/9aZ;

    .line 16
    .line 17
    iget-object v0, v0, LX/9aZ;->A01:LX/AZ9;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/AZ9;->BPM(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    const-string v1, "BloksPreConsentGraphqlIntegrityCheckHelper/performIntegrityCheck"

    .line 26
    .line 27
    const/16 v0, 0x4e76

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/9oV;->A02(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public onSuccess()V
    .locals 1

    .line 0
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/callForceSuspendState:onSuccess"

    .line 1
    .line 2
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ACz;->A00:LX/9j7;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/9j7;->A04()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/ACz;->A03:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
