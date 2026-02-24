.class public final LX/29o;
.super LX/1pl;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b2341

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 11
    .line 12
    iput-object v3, p0, LX/29o;->A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f122b5a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, LX/1ab;->A1R(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/CNc;->A08:LX/CNc;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v3, v1, v0, v2}, LX/0Rk;->A0k(Landroid/view/View;LX/CNc;LX/DNt;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
