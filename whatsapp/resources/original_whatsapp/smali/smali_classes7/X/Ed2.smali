.class public final LX/Ed2;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:LX/ECV;


# direct methods
.method public constructor <init>(LX/ECV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ed2;->A00:LX/ECV;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ed2;->A00:LX/ECV;

    .line 1
    .line 2
    iget-object v2, v0, LX/ECV;->A00:LX/G0Y;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, LX/ECV;->A0F:LX/14b;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v1, v0}, LX/14b;->A01(LX/G0Y;LX/14b;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/14b;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/1ag;->A1H()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-virtual {v0, v2}, LX/1DR;->A0h(LX/1Dn;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v0, "CallsHistoryCallItemViewHolder/onInfoExpandedActionClicked call item/event listener is null"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
