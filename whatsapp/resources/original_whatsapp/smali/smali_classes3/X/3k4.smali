.class public final LX/3k4;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final synthetic A04:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/3k4;->A04:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1821

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3k4;->A00:LX/05V;

    .line 16
    .line 17
    const v0, 0x7f0b178f

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 25
    .line 26
    iput-object v0, p0, LX/3k4;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 27
    .line 28
    const v0, 0x7f0b1774

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 36
    .line 37
    iput-object v0, p0, LX/3k4;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 38
    .line 39
    const v0, 0x7f0b0a6d

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 47
    .line 48
    iput-object v0, p0, LX/3k4;->A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
