.class public final LX/8CM;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/text/style/URLSpan;

.field public final synthetic A01:Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;


# direct methods
.method public constructor <init>(Landroid/text/style/URLSpan;Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8CM;->A01:Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;

    .line 1
    .line 2
    iput-object p1, p0, LX/8CM;->A00:Landroid/text/style/URLSpan;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8CM;->A01:Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;->A00:LX/8ES;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/1ag;->A1H()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    sget-object v2, LX/92s;->A05:LX/92s;

    .line 16
    .line 17
    iget-object v1, v3, LX/8ES;->A03:LX/07C;

    .line 18
    .line 19
    const/16 v0, 0x31

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0}, LX/AHE;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/8CM;->A00:Landroid/text/style/URLSpan;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
