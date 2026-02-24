.class public final LX/Ed5;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:LX/ECV;


# direct methods
.method public constructor <init>(LX/ECV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ed5;->A00:LX/ECV;

    .line 1
    .line 2
    invoke-direct {p0}, LX/195;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Ed5;->A00:LX/ECV;

    .line 1
    .line 2
    iget-object v5, v6, LX/ECV;->A00:LX/G0Y;

    .line 3
    .line 4
    if-eqz v5, :cond_3

    .line 5
    .line 6
    iget-object v0, v6, LX/ECV;->A0F:LX/14b;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v4, v0, LX/14b;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 11
    .line 12
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/Bfh;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v6, v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0H(LX/DjD;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v5}, LX/G0Y;->getJid()LX/0Fq;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0A(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07C;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    new-instance v0, LX/GJ2;

    .line 33
    .line 34
    invoke-direct {v0, v3, v6, v4, v1}, LX/GJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, LX/1ag;->A1H()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-virtual {v0, v5}, LX/1DR;->A0h(LX/1Dn;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const-string v0, "CallsHistoryCallItemViewHolder/onSingleContactPhotoClicked call item/event listener is null"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
