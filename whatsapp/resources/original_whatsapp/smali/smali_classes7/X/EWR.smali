.class public final LX/EWR;
.super LX/DiK;
.source ""


# instance fields
.field public final A00:LX/GXO;

.field public final A01:LX/00V;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00V;LX/GXO;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/EWR;->A01:LX/00V;

    .line 8
    .line 9
    iput-object p3, p0, LX/EWR;->A00:LX/GXO;

    .line 10
    .line 11
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f122dcb

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    sget-object v1, LX/0wR;->A05:LX/0wR;

    .line 32
    .line 33
    new-instance v0, LX/8vb;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LX/8vb;-><init>(LX/0wR;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/97K;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const v0, 0x7f0b2631

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0b2be5

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b08b9

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f080c7b

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, p2, v0}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method
