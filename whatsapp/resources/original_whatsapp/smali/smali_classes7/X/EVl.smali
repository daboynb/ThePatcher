.class public final LX/EVl;
.super LX/EW4;
.source ""


# instance fields
.field public final A00:LX/F2A;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x18188

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/F2A;

    .line 11
    .line 12
    iput-object v0, p0, LX/EVl;->A00:LX/F2A;

    .line 13
    .line 14
    const v0, 0x7f0b2188

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 22
    .line 23
    iput-object v0, p0, LX/EVl;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 24
    .line 25
    const v0, 0x7f0b0448

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/Abt;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/EVl;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
