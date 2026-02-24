.class public final LX/A9l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYj;


# instance fields
.field public final synthetic A00:LX/A43;

.field public final synthetic A01:LX/Abm;


# direct methods
.method public constructor <init>(LX/A43;LX/Abm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A9l;->A00:LX/A43;

    .line 1
    .line 2
    iput-object p2, p0, LX/A9l;->A01:LX/Abm;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BP7()V
    .locals 2

    .line 0
    const-string v0, "p2p/fpm/ExportHelper/setIntentToMigrateFlagOnServer()/failure"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/A9l;->A01:LX/Abm;

    .line 6
    .line 7
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/Abm;->AEP(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public onSuccess()V
    .locals 2

    .line 0
    const-string v0, "p2p/fpm/ExportHelper/setIntentToMigrateFlagOnServer()/success"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/A9l;->A00:LX/A43;

    .line 6
    .line 7
    iget-object v0, v1, LX/A43;->A0C:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/A43;->A0T:LX/0kB;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0kB;->A0J()Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/A43;->A0F:LX/0B9;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, LX/0B9;->A05(Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "p2p/fpm/ExportHelper/disconnectFromServer()/success"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/A9l;->A01:LX/Abm;

    .line 29
    .line 30
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/Abm;->AEP(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
