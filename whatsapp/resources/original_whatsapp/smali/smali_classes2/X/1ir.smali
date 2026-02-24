.class public final LX/1ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18f0

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1ir;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "GroupAbPropsAsyncInit"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BFw()V
    .locals 4

    .line 0
    const-string v0, "GroupAbPropsAsyncInit/onAsyncInitAnyUserState"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1ir;->A00:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1EH;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/1EH;->A04()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, LX/1EH;->A00(LX/1EH;)LX/2iY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/2iY;->A01:LX/00j;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-enter v3

    .line 29
    const/4 v2, 0x1

    .line 30
    :try_start_0
    iput-boolean v2, v3, LX/1EH;->A06:Z

    .line 31
    .line 32
    iget-boolean v1, v3, LX/1EH;->A07:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iput-boolean v0, v3, LX/1EH;->A07:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    monitor-exit v3

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string v0, "GroupAbPropsManager/loadGroupAbProps/processing deferred onOfflineResumeCompleted"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/1EH;->A03(LX/1EH;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v3

    .line 55
    throw v0

    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
.end method

.method public synthetic BFx()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
