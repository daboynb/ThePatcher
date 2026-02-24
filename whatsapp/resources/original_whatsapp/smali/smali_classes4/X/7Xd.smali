.class public final LX/7Xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju2;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

.field public final synthetic A01:LX/0h8;


# direct methods
.method public constructor <init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/0h8;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Xd;->A01:LX/0h8;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Xd;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BQV(LX/7u2;)V
    .locals 5

    .line 0
    const-string v0, "ArEffectSession/onFailure"

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7Xd;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "ar-effects-enable-failed"

    .line 20
    .line 21
    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/7Xd;->A01:LX/0h8;

    .line 25
    .line 26
    invoke-static {p1}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public BUx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v0, "ArEffectSession/onLoadSuccess"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7Xd;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/81v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/7Tz;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast v1, LX/7Tz;

    .line 16
    .line 17
    iget-object v4, v1, LX/7Tz;->A00:LX/If2;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    iget-object v5, v4, LX/If2;->A03:LX/I9C;

    .line 21
    .line 22
    sget-object v0, LX/7TS;->A00:LX/7TS;

    .line 23
    .line 24
    invoke-static {v0, v4, v5}, LX/If2;->A02(LX/Jsv;LX/If2;LX/I9C;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v5, LX/I9C;->A0B:Ljava/lang/Long;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v4, LX/If2;->A01:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v0, v5, LX/I9C;->A0D:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v5, LX/I9C;->A0B:Ljava/lang/Long;

    .line 53
    .line 54
    :cond_0
    iput-object p1, v5, LX/I9C;->A0I:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, v5, LX/I9C;->A0G:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_2
    :goto_0
    monitor-exit v4

    .line 68
    :cond_3
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public Bcp()V
    .locals 2

    .line 0
    const-string v0, "ArEffectSession/onRenderSuccess"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7Xd;->A01:LX/0h8;

    .line 6
    .line 7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
