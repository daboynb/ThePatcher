.class public LX/5uY;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/ColorDrawable;

.field public final A03:LX/Iav;

.field public final A04:Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

.field public final A05:LX/095;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Iav;LX/095;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5uY;->A03:LX/Iav;

    .line 4
    .line 5
    iput-object p3, p0, LX/5uY;->A05:LX/095;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f12117b

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5uY;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070604

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/5uY;->A00:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f060147

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, LX/5uY;->A01:I

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/5uY;->A02:Landroid/graphics/drawable/ColorDrawable;

    .line 52
    .line 53
    const v0, 0x7f0b2673

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    .line 61
    .line 62
    iput-object v0, p0, LX/5uY;->A04:Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public A0K(LX/86L;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5uY;->A04:Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    .line 1
    .line 2
    iput-object p1, v3, Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;->A01:LX/86L;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, LX/Ju5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v2, LX/Ju5;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/5uY;->A03:LX/Iav;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/Iav;->A03(LX/Ju5;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/5uY;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/5iq;->A1A(Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-instance v2, LX/7dx;

    .line 34
    .line 35
    invoke-direct {v2, p1, p0, v0}, LX/7dx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v1, LX/7e6;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2, v0}, LX/7e6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/5uY;->A03:LX/Iav;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, LX/Iav;->A04(LX/Ju5;LX/Ju6;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/5uY;->A05:LX/095;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x27

    .line 57
    .line 58
    invoke-static {p1, p0, v0}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x44c26660

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-static {v3}, LX/5iq;->A19(Landroid/widget/ImageView;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, LX/5uY;->A01:I

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
