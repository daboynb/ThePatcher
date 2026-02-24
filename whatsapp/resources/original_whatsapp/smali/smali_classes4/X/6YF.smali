.class public final LX/6YF;
.super LX/5ud;
.source ""


# instance fields
.field public A00:LX/1AS;

.field public A01:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1AS;Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6YF;->A01:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/6YF;->A00:LX/1AS;

    .line 6
    .line 7
    const v0, 0x7f0b2be5

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6YF;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    const v0, 0x7f0b0bde

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, LX/6YF;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
