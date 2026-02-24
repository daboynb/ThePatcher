.class public final Lcom/whatsapp/calling/infra/CallSummary;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public callCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public callID:Ljava/lang/String;

.field public callSummaryUsers:[Lcom/whatsapp/calling/infra/CallSummaryUser;

.field public durationMs:I

.field public isVideoCall:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZI[Lcom/whatsapp/calling/infra/CallSummaryUser;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/whatsapp/calling/infra/CallSummary;->callCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/whatsapp/calling/infra/CallSummary;->callID:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/whatsapp/calling/infra/CallSummary;->isVideoCall:Z

    .line 20
    .line 21
    iput p4, p0, Lcom/whatsapp/calling/infra/CallSummary;->durationMs:I

    .line 22
    .line 23
    iput-object p5, p0, Lcom/whatsapp/calling/infra/CallSummary;->callSummaryUsers:[Lcom/whatsapp/calling/infra/CallSummaryUser;

    .line 24
    .line 25
    return-void
.end method
