.class public final Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0fJ;

.field public final A02:LX/1AS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;->A00:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1aj;->A0T()LX/0fJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;->A01:LX/0fJ;

    .line 14
    .line 15
    invoke-static {}, LX/1ak;->A0a()LX/1AS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;->A02:LX/1AS;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e075b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f040a34

    .line 20
    .line 21
    .line 22
    const v0, 0x7f060806

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v3, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v4}, LX/0Rk;->A0J(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b05d0

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v0, 0x7f0b1d23

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;->A00:LX/07B;

    .line 51
    .line 52
    invoke-static {v0, v7}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;->A02:LX/1AS;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const v0, 0x7f12054e

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0x2e

    .line 69
    .line 70
    new-instance v1, LX/5C1;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0}, LX/5C1;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "learn-more"

    .line 76
    .line 77
    invoke-virtual {v6, v5, v1, v2, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0b1d14

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v0, 0x2f

    .line 92
    .line 93
    invoke-static {p0, v0}, LX/4tW;->A00(Ljava/lang/Object;I)LX/4tW;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x359a9d44

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x30

    .line 104
    .line 105
    invoke-static {p0, v0}, LX/4tW;->A00(Ljava/lang/Object;I)LX/4tW;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x44e49efc

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 113
    .line 114
    .line 115
    return-object v4
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
