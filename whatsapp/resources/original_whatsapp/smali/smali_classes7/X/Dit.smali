.class public final LX/Dit;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:LX/0Lk;

.field public final A01:LX/00V;

.field public final A02:LX/DgL;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Lk;LX/00V;LX/DgL;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Dit;->A02:LX/DgL;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dit;->A00:LX/0Lk;

    .line 6
    .line 7
    iput-object p3, p0, LX/Dit;->A01:LX/00V;

    .line 8
    .line 9
    const v0, 0x7f0b0a2e

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Dit;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 17
    .line 18
    return-void
.end method
