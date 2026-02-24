.class public LX/31b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/31b;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/31b;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BMl()V
    .locals 3

    .line 0
    iget v0, p0, LX/31b;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/31b;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/2ly;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "BlockListResponseHandler/general_request_timeout jid="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/2ly;->A06:LX/4YT;

    .line 18
    .line 19
    iget-object v0, v0, LX/4YT;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/2ly;->A0D:LX/0NI;

    .line 25
    .line 26
    iget-object v0, v2, LX/2ly;->A0E:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public Bii(LX/0SZ;)V
    .locals 3

    .line 0
    iget v0, p0, LX/31b;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/31b;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/2ly;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/2ly;->A01(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "success getting chat block status"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/31b;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/1Kj;

    .line 22
    .line 23
    iget-object v0, v2, LX/1Kj;->A0c:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x18

    .line 30
    .line 31
    invoke-static {v1, p1, v2, v0}, LX/3MF;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public onError(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/31b;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/31b;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/2ly;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/2ly;->A00(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "error getting chat block status "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
