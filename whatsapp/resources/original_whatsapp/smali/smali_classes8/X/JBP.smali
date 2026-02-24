.class public final LX/JBP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtC;


# instance fields
.field public final synthetic A00:LX/J00;


# direct methods
.method public constructor <init>(LX/J00;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JBP;->A00:LX/J00;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BQa(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "proxy_service/Connectivity probe failed: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, LX/87W;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JBP;->A00:LX/J00;

    .line 20
    .line 21
    iget-object v0, v0, LX/J00;->A0A:LX/00j;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/IBS;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v2, v0, LX/IBS;->A00:LX/0DI;

    .line 31
    .line 32
    const-string v0, "https_probe_succeeded"

    .line 33
    .line 34
    const v1, 0x4bd109e

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1, v0, v3}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "connection_probe_failure"

    .line 41
    .line 42
    invoke-interface {v2, v1, v0, p1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public Bib(II)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "proxy_service/Connectivity probe succeeded: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/JBP;->A00:LX/J00;

    .line 22
    .line 23
    iget-object v0, v4, LX/J00;->A0A:LX/00j;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/IBS;

    .line 30
    .line 31
    iget-object v3, v0, LX/IBS;->A00:LX/0DI;

    .line 32
    .line 33
    const-string v2, "https_probe_succeeded"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const v0, 0x4bd109e

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v0, v2, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v4, LX/J00;->A07:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    iput-boolean v1, v4, LX/J00;->A0E:Z

    .line 46
    .line 47
    iget-object v0, v4, LX/J00;->A0B:LX/H4D;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v4, LX/J00;->A04:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0He;

    .line 58
    .line 59
    sget-object v0, LX/0Hf;->A00:LX/09R;

    .line 60
    .line 61
    iput-object v0, v1, LX/0He;->A04:LX/09R;

    .line 62
    .line 63
    :cond_0
    invoke-static {v4}, LX/J00;->A00(LX/J00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v2

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v2

    .line 70
    throw v0
    .line 71
.end method
