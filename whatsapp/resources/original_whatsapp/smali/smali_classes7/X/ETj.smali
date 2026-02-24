.class public final LX/ETj;
.super LX/ERl;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07B;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/ETj;->A00:LX/07B;

    .line 8
    .line 9
    const v0, 0x7f0b0fec

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/Abt;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ETj;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 17
    .line 18
    const v0, 0x7f0b063f

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 26
    .line 27
    iput-object v0, p0, LX/ETj;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
