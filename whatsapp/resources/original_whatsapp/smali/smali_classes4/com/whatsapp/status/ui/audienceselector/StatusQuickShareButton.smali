.class public final Lcom/whatsapp/status/ui/audienceselector/StatusQuickShareButton;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e1000

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b16e1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/whatsapp/status/ui/audienceselector/StatusQuickShareButton;->A01:Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    const v0, 0x7f0b24d0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/Button;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/status/ui/audienceselector/StatusQuickShareButton;->A00:Landroid/widget/Button;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public static synthetic getLeftSegmentBtn$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public static synthetic getRightSegmentBtn$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method


# virtual methods
.method public final getLeftSegmentBtn()Lcom/google/android/material/button/MaterialButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/ui/audienceselector/StatusQuickShareButton;->A01:Lcom/google/android/material/button/MaterialButton;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRightSegmentBtn()Landroid/widget/Button;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/ui/audienceselector/StatusQuickShareButton;->A00:Landroid/widget/Button;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setIcon(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/ui/audienceselector/StatusQuickShareButton;->A01:Lcom/google/android/material/button/MaterialButton;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/5it;->A0G(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/ui/audienceselector/StatusQuickShareButton;->A01:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setLeftSegmentBtn(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/status/ui/audienceselector/StatusQuickShareButton;->A01:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setPrimaryOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/status/ui/audienceselector/StatusQuickShareButton;->A01:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    const v0, 0x4f0210df

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setRightSegmentBtn(Landroid/widget/Button;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/status/ui/audienceselector/StatusQuickShareButton;->A00:Landroid/widget/Button;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setSecondaryOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/status/ui/audienceselector/StatusQuickShareButton;->A00:Landroid/widget/Button;

    .line 5
    .line 6
    const v0, 0x2e7ceef0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
