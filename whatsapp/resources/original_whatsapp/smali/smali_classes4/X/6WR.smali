.class public final LX/6WR;
.super LX/5ts;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:LX/00j;

.field public final synthetic A03:LX/5ss;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5ss;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/6WR;->A03:LX/5ss;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/5ts;-><init>(Landroid/view/View;LX/5ss;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6WR;->A00:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0b2b22

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6WR;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, p0, v0}, LX/7rt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6WR;->A02:LX/00j;

    .line 24
    .line 25
    return-void
.end method
