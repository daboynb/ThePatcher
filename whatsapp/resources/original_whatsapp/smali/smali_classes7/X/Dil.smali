.class public final LX/Dil;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dil;->A02:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const v0, 0x7f0b007f

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/Abt;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Dil;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    .line 14
    const v0, 0x7f0b0075

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 22
    .line 23
    iput-object v0, p0, LX/Dil;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 24
    .line 25
    return-void
    .line 26
.end method
