.class public final LX/EXr;
.super LX/Di7;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A01:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

.field public final A02:LX/00h;


# direct methods
.method public constructor <init>(LX/00h;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EXr;->A02:LX/00h;

    .line 4
    .line 5
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0b27a8

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 15
    .line 16
    iput-object v0, p0, LX/EXr;->A01:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 17
    .line 18
    const v0, 0x7f0b262c

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EXr;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
