.class public LX/5oZ;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0e1074

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/util/TypedValue;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x101030e

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 36
    .line 37
    .line 38
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b2a26

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/5oZ;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 51
    .line 52
    const v0, 0x7f0b2a25

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/5oZ;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 60
    .line 61
    return-void
    .line 62
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5oZ;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5oZ;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
