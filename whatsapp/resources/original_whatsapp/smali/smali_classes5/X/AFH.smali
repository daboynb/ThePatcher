.class public final synthetic LX/AFH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9jQ;

.field public final synthetic A02:LX/IWg;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/9jQ;LX/IWg;JZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AFH;->A01:LX/9jQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/AFH;->A02:LX/IWg;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/AFH;->A03:Z

    .line 8
    .line 9
    iput-wide p3, p0, LX/AFH;->A00:J

    .line 10
    .line 11
    iput-boolean p6, p0, LX/AFH;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/AFH;->A01:LX/9jQ;

    .line 1
    .line 2
    iget-object v2, p0, LX/AFH;->A02:LX/IWg;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/AFH;->A03:Z

    .line 5
    .line 6
    iget-wide v3, p0, LX/AFH;->A00:J

    .line 7
    .line 8
    iget-boolean v1, p0, LX/AFH;->A04:Z

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v2}, LX/IWg;->A03()V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v6

    .line 15
    const-string v5, "PttUtils/doCloseVisualization "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v7, LX/9jQ;->A0A:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9b9;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/9b9;->A00(Z)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v5, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v6, v5, v0}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
