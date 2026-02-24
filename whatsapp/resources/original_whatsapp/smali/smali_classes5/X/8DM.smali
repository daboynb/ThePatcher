.class public final LX/8DM;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f071039

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0e0258

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b05ff

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 34
    .line 35
    iput-object v0, p0, LX/8DM;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 36
    .line 37
    const v0, 0x7f0b0606

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/8DM;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 45
    .line 46
    const v0, 0x7f0b0605

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8DM;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method


# virtual methods
.method public final setViewState(LX/9ZO;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8DM;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5
    .line 6
    iget v0, p1, LX/9ZO;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, LX/9ZO;->A04:Z

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/base/WaImageView;->A00:Z

    .line 14
    .line 15
    iget-object v2, p0, LX/8DM;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    .line 17
    iget-object v0, p1, LX/9ZO;->A03:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/9ZO;->A01:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, 0x4cc8ba56    # 1.0523922E8f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, LX/8DM;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 33
    .line 34
    iget-object v0, p1, LX/9ZO;->A02:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1Km;->A05(Landroid/view/View;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v2, v0}, LX/0yd;->A0F(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0yd;->A0F(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
