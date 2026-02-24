.class public final Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/05V;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->A01:LX/05V;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p0, v0}, LX/7qx;->A00(Ljava/lang/Object;I)LX/7qx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->A02:Ljava/lang/Runnable;

    .line 15
    .line 16
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    const/16 v0, 0x24

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, LX/7y1;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->A03:LX/00j;

    .line 25
    .line 26
    const v0, 0x7f0e0a4d

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->getCta()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->A01:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x4c7f

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getCta()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->A03:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final setCtaOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->getCta()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x3e1b0996

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
