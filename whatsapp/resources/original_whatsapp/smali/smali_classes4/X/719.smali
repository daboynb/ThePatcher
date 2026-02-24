.class public final LX/719;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/PopupWindow;

.field public final A02:LX/00V;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/719;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/719;->A02:LX/00V;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070bc6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {}, LX/5iq;->A1b()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/719;->A04:[I

    .line 27
    .line 28
    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f060658

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LX/719;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 50
    .line 51
    const/4 v1, -0x2

    .line 52
    new-instance v0, Landroid/widget/PopupWindow;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1, v1, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/719;->A01:Landroid/widget/PopupWindow;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/719;->A01:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v0, "RecipientsTooltipView/dismiss view already detached from window"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
