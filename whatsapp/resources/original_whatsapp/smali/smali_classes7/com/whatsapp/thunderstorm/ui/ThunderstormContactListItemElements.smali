.class public final Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/airbnb/lottie/LottieAnimationView;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e10bf

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A03:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0b2b9f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A03:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0b2ba1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A03:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0b2ba0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A03:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0b2b9d

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/Abq;->A0O(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A04:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A03:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A03:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final getLayout()I
    .locals 1

    .line 0
    const v0, 0x7f0e10bf

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final getSubtitleView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTransferStatusAnimation()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "transferStatusAnimation"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final setIcon(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final setListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A04:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const v0, 0xa3d4fe3

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final setSubtitleView(Lcom/whatsapp/ui/coreui/base/WaTextView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final setTextView(Lcom/whatsapp/ui/coreui/base/WaTextView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setTransferStatusAnimation(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    return-void
    .line 7
.end method
