.class public final LX/4ZY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/0Vg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aj;->A0R()LX/0Vg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4ZY;->A01:LX/0Vg;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4ZY;->A00:LX/0D8;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/1J0;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/0I6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4ZY;->A01:LX/0Vg;

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/3WD;->A0q(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    new-instance v1, LX/41t;

    .line 15
    .line 16
    invoke-direct {v1}, LX/41t;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "HOSTED_ACCOUNT_SYSTEM_MESSAGE_OUT_OF_ORDER"

    .line 20
    .line 21
    iput-object v0, v1, LX/41t;->A00:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/41t;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/4ZY;->A00:LX/0D8;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method
