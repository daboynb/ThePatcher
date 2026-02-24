.class public final Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/DU1;


# static fields
.field public static final A0A:LX/CFX;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/BHu;

.field public A03:LX/Aiz;

.field public A04:Z

.field public A05:J

.field public A06:Landroid/os/CountDownTimer;

.field public A07:LX/1JL;

.field public final A08:LX/07T;

.field public final A09:LX/00V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CFX;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A0A:LX/CFX;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A08:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A09:LX/00V;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;)LX/Aiz;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A03:LX/Aiz;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A03(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;)LX/07T;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A08:LX/07T;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A04(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;)LX/00V;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A09:LX/00V;

    .line 1
    .line 2
    return-object p0
.end method

.method private final A05()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A07:LX/1JL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1JL;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A07:LX/1JL;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic A06(Landroid/content/DialogInterface;Landroid/os/Bundle;Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p0, Landroid/app/Dialog;

    .line 5
    .line 6
    const v0, 0x7f0b0d06

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "full_screen"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, LX/3WF;->A0N()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1iC;->A02(Landroid/content/Context;Landroid/view/WindowManager;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v2, v0

    .line 60
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x3

    .line 66
    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    new-instance v0, LX/BBS;

    .line 71
    .line 72
    invoke-direct {v0, p2, v1}, LX/BBS;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/BfH;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static synthetic A07(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A08(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A02:LX/BHu;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v1, LX/BHt;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v1, LX/BHt;

    .line 12
    .line 13
    iget-object v0, v1, LX/BHt;->A04:LX/DSf;

    .line 14
    .line 15
    invoke-interface {v0}, LX/DSf;->BgE()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, v1, LX/BHs;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/BHs;

    .line 24
    .line 25
    iget-object v0, v1, LX/BHs;->A03:LX/CwZ;

    .line 26
    .line 27
    iget-object v2, v0, LX/CwZ;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 28
    .line 29
    iget-object v5, v0, LX/CwZ;->A05:LX/CWN;

    .line 30
    .line 31
    iget-object v4, v0, LX/CwZ;->A04:LX/0aX;

    .line 32
    .line 33
    iget-object v6, v0, LX/CwZ;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p0, v0, LX/CwZ;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v0, LX/CwZ;->A01:LX/7eJ;

    .line 38
    .line 39
    iget-object v3, v0, LX/CwZ;->A03:LX/CWC;

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A12(LX/7eJ;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/CWC;LX/0aX;LX/CWN;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic A09(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A06:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic A0A(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A03:LX/Aiz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/Aiz;->A04:LX/Asd;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/Aiz;->A00(LX/Asd;LX/Aiz;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A2W()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
.end method


# virtual methods
.method public A24()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A24()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A03:LX/Aiz;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v0, v1, LX/Aiz;->A00:LX/Bf3;

    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A03:LX/Aiz;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A00:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public A25()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A02:LX/BHu;

    .line 5
    .line 6
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "custom_layout_id"

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0e073b

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v0, "header_layout_id"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const v0, 0x7f0b13c0

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const v0, 0x7f0b1173

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v1, "title"

    .line 52
    .line 53
    const v0, 0x7f1214bf

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "positive_button_text"

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const v0, 0x7f0b1172

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A01:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A01:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const/16 v0, 0x20

    .line 94
    .line 95
    new-instance v1, LX/CXl;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, LX/CXl;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const v0, -0x304d6dfd

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const-string v2, "negative_button_text"

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const v0, 0x7f0b1171

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A00:Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    const-string v0, "Button"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A00:Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A00:Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    const/16 v0, 0x1f

    .line 146
    .line 147
    new-instance v1, LX/CXl;

    .line 148
    .line 149
    invoke-direct {v1, p0, v0}, LX/CXl;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const v0, -0x49967aca

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    const v0, 0x7f0b117b

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v0, "fingerprint_view_style_id"

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v5, 0x0

    .line 176
    new-instance v0, LX/Aiz;

    .line 177
    .line 178
    invoke-direct {v0, v2, v1}, LX/Aiz;-><init>(Landroid/content/Context;I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A03:LX/Aiz;

    .line 182
    .line 183
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A03:LX/Aiz;

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    iget-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A02:LX/BHu;

    .line 191
    .line 192
    iput-object v0, v1, LX/Aiz;->A00:LX/Bf3;

    .line 193
    .line 194
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x500

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v0, -0x1

    .line 221
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 222
    .line 223
    const/16 v0, 0x30

    .line 224
    .line 225
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 231
    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    new-instance v0, LX/CR3;

    .line 235
    .line 236
    invoke-direct {v0, v3, p0, v5}, LX/CR3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    return-object v4

    .line 243
    :cond_9
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public A2A()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A05()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2B()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A08:LX/07T;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A05:J

    .line 6
    .line 7
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A04:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A03:LX/Aiz;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/Aiz;->A04:LX/Asd;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/Aiz;->A00(LX/Asd;LX/Aiz;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A2W()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f15045c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2Q(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A2O()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A05()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A2O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A2W()V
    .locals 2

    .line 0
    new-instance v1, LX/1JL;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A07:LX/1JL;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A02:LX/BHu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, LX/BHu;->A02(LX/1JL;LX/DU1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A2X(J)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A06:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A06:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A08:LX/07T;

    .line 12
    .line 13
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    move-wide v5, p1

    .line 18
    cmp-long v0, p1, v1

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A05:J

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A05()V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long v7, p1, v0

    .line 32
    .line 33
    new-instance v3, LX/Aeb;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, LX/Aeb;-><init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;JJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A06:Landroid/os/CountDownTimer;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public BGG(ILjava/lang/CharSequence;)V
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string p2, ""

    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A02:LX/BHu;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BHu;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x7

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    const v2, 0x7f1203bb

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x1e

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A03:LX/Aiz;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p2}, LX/Aiz;->A01(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A05()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public BGH()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A03:LX/Aiz;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1214c2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/Aiz;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public BGJ(ILjava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A03:LX/Aiz;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/Aiz;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public BGK([B)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A02:LX/BHu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/BHu;->A03([B)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A03:LX/Aiz;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v0, v3, LX/Aiz;->A02:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v0}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/Aiz;->A01:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v0, v3, LX/Aiz;->A06:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v3, LX/Aiz;->A05:LX/Asd;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/Asd;->start()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    new-instance v0, LX/Asc;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, LX/Asc;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/Asd;->A07(LX/BfQ;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A05()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
