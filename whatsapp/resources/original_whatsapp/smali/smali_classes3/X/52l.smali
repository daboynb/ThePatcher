.class public final LX/52l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbX;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5b2;

.field public final synthetic A02:LX/3Wc;


# direct methods
.method public constructor <init>(LX/5b2;LX/3Wc;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/52l;->A02:LX/3Wc;

    .line 1
    .line 2
    iput-wide p3, p0, LX/52l;->A00:J

    .line 3
    .line 4
    iput-object p1, p0, LX/52l;->A01:LX/5b2;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BQQ()V
    .locals 2

    .line 0
    const-string v0, "BotTosManager/accept/error"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/52l;->A01:LX/5b2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, LX/5b2;->Bdi(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public onSuccess()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/52l;->A02:LX/3Wc;

    .line 1
    .line 2
    iget-wide v2, p0, LX/52l;->A00:J

    .line 3
    .line 4
    long-to-int v0, v2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/3Wc;->A0B(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "BotTosManager/accept/success; noticeId="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/52l;->A01:LX/5b2;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {v1, v0}, LX/5b2;->Bdi(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method
