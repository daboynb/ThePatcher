.class public final LX/9Nx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/airbnb/lottie/LottieAnimationView;

.field public final A01:Lcom/airbnb/lottie/LottieAnimationView;

.field public final A02:Lcom/whatsapp/settings/SettingsRowIconText;

.field public final A03:Lcom/whatsapp/settings/SettingsRowIconText;

.field public final A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b2e48

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 11
    .line 12
    iput-object v1, p0, LX/9Nx;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    .line 14
    const v0, 0x7f0b2e47

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    .line 23
    iput-object v0, p0, LX/9Nx;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 24
    .line 25
    const v0, 0x7f1238c6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b2e4a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 39
    .line 40
    iput-object v0, p0, LX/9Nx;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 41
    .line 42
    const v0, 0x7f0b0265

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    .line 51
    iput-object v0, p0, LX/9Nx;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    .line 53
    const v0, 0x7f0b0264

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    iput-object v0, p0, LX/9Nx;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 63
    .line 64
    const v0, 0x7f0b2539

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/whatsapp/settings/SettingsRowIconText;

    .line 72
    .line 73
    iput-object v0, p0, LX/9Nx;->A03:Lcom/whatsapp/settings/SettingsRowIconText;

    .line 74
    .line 75
    const v0, 0x7f0b09b4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/whatsapp/settings/SettingsRowIconText;

    .line 83
    .line 84
    iput-object v0, p0, LX/9Nx;->A02:Lcom/whatsapp/settings/SettingsRowIconText;

    .line 85
    .line 86
    const v0, 0x7f0b0262

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/9Nx;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 94
    .line 95
    iget-object v1, p0, LX/9Nx;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 96
    .line 97
    const v0, 0x7f140076

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/9Nx;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 104
    .line 105
    const v0, 0x7f140077

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x159

    .line 112
    .line 113
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
.end method
