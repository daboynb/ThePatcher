.class public final synthetic LX/A5Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A02:LX/9zZ;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/9zZ;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/A5Z;->A02:LX/9zZ;

    .line 4
    .line 5
    iput-object p3, p0, LX/A5Z;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 6
    .line 7
    iput-object p6, p0, LX/A5Z;->A07:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 8
    .line 9
    iput-object p1, p0, LX/A5Z;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 10
    .line 11
    iput-boolean p8, p0, LX/A5Z;->A06:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/A5Z;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/A5Z;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput p7, p0, LX/A5Z;->A00:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/A5Z;->A02:LX/9zZ;

    .line 1
    .line 2
    iget-object v6, p0, LX/A5Z;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3
    .line 4
    iget-object v3, p0, LX/A5Z;->A07:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 5
    .line 6
    iget-object v5, p0, LX/A5Z;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 7
    .line 8
    iget-boolean v11, p0, LX/A5Z;->A06:Z

    .line 9
    .line 10
    iget-object v7, p0, LX/A5Z;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p0, LX/A5Z;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget v9, p0, LX/A5Z;->A00:I

    .line 15
    .line 16
    check-cast p1, Lcom/google/common/base/Optional;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v10, 0x0

    .line 23
    new-instance v1, LX/AGJ;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v11}, LX/AGJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/9zZ;->A23:LX/00q;

    .line 29
    .line 30
    invoke-static {v0}, LX/87Y;->A1W(LX/00q;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v4, LX/9zZ;->A3F:LX/00q;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/AI0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v4, v1}, LX/87Y;->A13(LX/9zZ;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
