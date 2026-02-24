.class public abstract LX/9Ah;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/ui/coreui/base/WaTextView;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0608de

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v0, v0, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
