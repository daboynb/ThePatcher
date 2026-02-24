.class public final LX/2iT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/0Zu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x34b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Zu;

    .line 10
    .line 11
    iput-object v0, p0, LX/2iT;->A01:LX/0Zu;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2iT;->A00:LX/0D8;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(LX/1CU;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/2Am;

    .line 5
    .line 6
    invoke-direct {v1}, LX/2Am;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/2Am;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/2iT;->A01:LX/0Zu;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/0Zu;->A01(LX/1CU;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/2Am;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/2iT;->A00:LX/0D8;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
