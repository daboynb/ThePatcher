.class public final LX/Fmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/EdB;

.field public final synthetic A02:LX/ECT;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/ECT;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Fmd;->A02:LX/ECT;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Fmd;->A00:Landroid/view/View;

    .line 10
    .line 11
    new-instance v0, LX/EdB;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, v1}, LX/EdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Fmd;->A01:LX/EdB;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Fmd;->A02:LX/ECT;

    .line 5
    .line 6
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v1, LX/ECT;->A09:LX/14Z;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "CallsHistoryContactItemViewHolder/viewHolderClicked event listener is null"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, LX/14Z;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/Bfh;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/Fmd;->A01:LX/EdB;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/195;->onClick(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, LX/195;->A02(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
