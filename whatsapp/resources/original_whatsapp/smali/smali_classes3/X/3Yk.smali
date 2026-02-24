.class public LX/3Yk;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e1193

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b2be5

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3Yk;->A00:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f0b176b

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 26
    .line 27
    iput-object v0, p0, LX/3Yk;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 28
    .line 29
    invoke-static {p1, p0}, LX/3WJ;->A0a(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00(LX/4f2;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3Yk;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    iget v0, p1, LX/4f2;->A02:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    .line 6
    .line 7
    iget v2, p1, LX/4f2;->A01:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const v0, 0x7f070744

    .line 11
    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f070745

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LX/3Yk;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, -0x2

    .line 25
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x16

    .line 34
    .line 35
    new-instance v1, LX/4tA;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, LX/4tA;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x2489e3cf

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final getChevron()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Yk;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Yk;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method
