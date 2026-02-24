.class public final LX/6El;
.super LX/5tX;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:LX/00h;

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00h;Z)V
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
    iput-object p1, p0, LX/6El;->A03:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/6El;->A02:LX/00h;

    .line 10
    .line 11
    const v0, 0x7f0b0bb2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object v0, p0, LX/6El;->A00:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const v0, 0x7f0b00eb

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 30
    .line 31
    iput-object v0, p0, LX/6El;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 32
    .line 33
    const v0, 0x7f0b00bc

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 41
    .line 42
    iput-object v0, p0, LX/6El;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, LX/6El;->A0K(Z)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A0K(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6El;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, -0x712b27d0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/6El;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/6El;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 28
    .line 29
    iget-object v0, p0, LX/6El;->A03:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0608e0

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0608dd

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    const v0, 0x70083191

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method
