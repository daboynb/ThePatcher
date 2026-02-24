.class public final LX/70t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/5jR;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5jR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/70t;->A01:LX/5jR;

    .line 8
    .line 9
    iput-object p1, p0, LX/70t;->A00:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0b1b15

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 19
    .line 20
    iput-object v0, p0, LX/70t;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 21
    .line 22
    const v0, 0x7f0b1b16

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/70t;->A03:Landroid/view/View;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/70t;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/70t;->A03:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
