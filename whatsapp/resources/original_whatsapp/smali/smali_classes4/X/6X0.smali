.class public final LX/6X0;
.super LX/6kT;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07B;

.field public final A02:Lcom/whatsapp/status/api/ContactStatusThumbnail;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6X0;->A04:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6X0;->A01:LX/07B;

    .line 14
    .line 15
    const v0, 0x7f0b0a52

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 23
    .line 24
    iput-object v0, p0, LX/6X0;->A02:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 25
    .line 26
    const v0, 0x7f0b2edb

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6X0;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 34
    .line 35
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6X0;->A00:Landroid/content/Context;

    .line 40
    .line 41
    const v0, 0x7f0b0c32

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0b1db8    # 1.84917E38f

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method
