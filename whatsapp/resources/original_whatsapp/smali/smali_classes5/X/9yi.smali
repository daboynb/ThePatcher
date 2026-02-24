.class public LX/9yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbW;


# instance fields
.field public final synthetic A00:LX/9zZ;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/9zZ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/9yi;->A00:LX/9zZ;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/9yi;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BPD(LX/4qT;)V
    .locals 1

    .line 0
    const-string v0, "voip/service/biz integrity signals sync error"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bip(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/9yi;->A00:LX/9zZ;

    .line 7
    .line 8
    invoke-static {p1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FMx;

    .line 13
    .line 14
    iget-object v0, v0, LX/FMx;->A05:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, v1, LX/9zZ;->A0w:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LX/9yi;->A01:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "voip/service/biz integrity signals sync success and notification refresh"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "notification_type"

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/9yi;->A00:LX/9zZ;

    .line 38
    .line 39
    sget-object v0, LX/9zZ;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-static {v1}, LX/87W;->A0O(LX/9zZ;)LX/0iQ;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "refresh_notification"

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/9pB;->A00(Landroid/os/Bundle;LX/0iQ;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
.end method
