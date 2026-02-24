.class public final LX/JA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HgA;

.field public final synthetic A02:LX/0ZY;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/GroupJid;


# direct methods
.method public constructor <init>(LX/HgA;LX/0ZY;Lcom/whatsapp/infra/core/jid/GroupJid;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JA1;->A02:LX/0ZY;

    .line 1
    .line 2
    iput-object p3, p0, LX/JA1;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3
    .line 4
    iput p4, p0, LX/JA1;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/JA1;->A01:LX/HgA;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BSV()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JA1;->A02:LX/0ZY;

    .line 1
    .line 2
    iget-object v0, v3, LX/0ZY;->A0A:LX/08T;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/JA1;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 8
    .line 9
    iget v1, p0, LX/JA1;->A00:I

    .line 10
    .line 11
    iget-object v0, p0, LX/JA1;->A01:LX/HgA;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2, v1}, LX/0ZY;->A02(LX/HgA;Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public synthetic BSW()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BSX()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BSY()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BSa()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
