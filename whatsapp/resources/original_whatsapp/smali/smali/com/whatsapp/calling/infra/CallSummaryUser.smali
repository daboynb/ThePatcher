.class public final Lcom/whatsapp/calling/infra/CallSummaryUser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fe;


# instance fields
.field public final jid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final state:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/calling/infra/CallSummaryUser;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    .line 5
    iput p2, p0, Lcom/whatsapp/calling/infra/CallSummaryUser;->state:I

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public getCallUserJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/CallSummaryUser;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public isCallConnected()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/whatsapp/calling/infra/CallSummaryUser;->state:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method
