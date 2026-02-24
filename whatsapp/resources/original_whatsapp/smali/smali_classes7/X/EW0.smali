.class public abstract LX/EW0;
.super LX/EW4;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b1461

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EW0;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 11
    .line 12
    const v0, 0x7f0b2be5

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EW0;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 20
    .line 21
    const v0, 0x7f0b2a70

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EW0;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 29
    .line 30
    const v0, 0x7f0b00bc

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 38
    .line 39
    iput-object v0, p0, LX/EW0;->A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A0K()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EW0;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/EW0;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/EW0;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/EW0;->A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x6b60fd58

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public A0M(LX/EUZ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-instance v1, LX/EdB;

    .line 5
    .line 6
    invoke-direct {v1, p1, p0, v0}, LX/EdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x1596a27a

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/EW0;->A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    new-instance v1, LX/EdB;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0, v0}, LX/EdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x58033ec2

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
