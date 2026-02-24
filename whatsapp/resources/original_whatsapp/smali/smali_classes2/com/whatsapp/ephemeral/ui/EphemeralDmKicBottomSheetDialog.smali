.class public final Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static A0M:LX/3U0;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/0Fq;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0E:Z

.field public final A0F:LX/00q;

.field public final A0G:LX/0Z3;

.field public final A0H:LX/2lt;

.field public final A0I:LX/1bE;

.field public final A0J:LX/0NZ;

.field public final A0K:LX/05f;

.field public final A0L:LX/0ul;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ak;->A0d()LX/0NZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0J:LX/0NZ;

    .line 8
    .line 9
    const/16 v0, 0x42b9

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2lt;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0H:LX/2lt;

    .line 18
    .line 19
    const/16 v0, 0x16d7

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0ul;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0L:LX/0ul;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0K:LX/05f;

    .line 34
    .line 35
    const/16 v0, 0xeca

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0Z3;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0G:LX/0Z3;

    .line 44
    .line 45
    invoke-static {}, LX/1ah;->A0P()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0F:LX/00q;

    .line 50
    .line 51
    const/16 v0, 0x42ba

    .line 52
    .line 53
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1bE;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0I:LX/1bE;

    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public static final A00(Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0K:LX/05f;

    .line 1
    .line 2
    iget-object v0, v0, LX/05f;->A0V:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "ephemeral_kic_nux"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private final A03(Lcom/whatsapp/ui/coreui/base/WaTextView;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final A04(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/2yN;->A00(Ljava/lang/Object;I)LX/2yN;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x6921cdc0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    new-instance v1, LX/2xx;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0, p1}, LX/2xx;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7b0cfaa4

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x18

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/2yN;->A00(Ljava/lang/Object;I)LX/2yN;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, -0x23cd5959

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e06d1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "chat_jid"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Fq;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A02:LX/0Fq;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "entry_point"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0E:Z

    .line 44
    .line 45
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b0fd5

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 58
    .line 59
    const v0, 0x7f0b0fd3

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 69
    .line 70
    const v0, 0x7f0b0fd9

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 78
    .line 79
    const v0, 0x7f0b0fd8

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 87
    .line 88
    const v0, 0x7f0b0fd7

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 96
    .line 97
    const v0, 0x7f0b0fd6

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 105
    .line 106
    const v0, 0x7f0b0fda

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 114
    .line 115
    const v0, 0x7f0b0fd0

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 123
    .line 124
    const v0, 0x7f0b0fce

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 132
    .line 133
    const v0, 0x7f0b0fd4

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 141
    .line 142
    const v0, 0x7f0b0fd1

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A01:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    const v0, 0x7f0b0fd2

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0L:LX/0ul;

    .line 163
    .line 164
    const-string v5, "ephemeral"

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    iget-object v0, v0, LX/0ul;->A00:LX/0un;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v5}, LX/0un;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_c

    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0E:Z

    .line 176
    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    invoke-direct {p0, v4}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A04(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 190
    .line 191
    const/16 v5, 0x8

    .line 192
    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_1
    iget v6, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A00:I

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 202
    .line 203
    if-ne v6, v0, :cond_b

    .line 204
    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    const v0, 0x7f122283

    .line 208
    .line 209
    .line 210
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 211
    .line 212
    .line 213
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 214
    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    const v0, 0x7f122281

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 221
    .line 222
    .line 223
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 224
    .line 225
    const v0, 0x7f080417

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A03(Lcom/whatsapp/ui/coreui/base/WaTextView;I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 232
    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    const v0, 0x7f12227f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 239
    .line 240
    .line 241
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 242
    .line 243
    const v0, 0x7f080423

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A03(Lcom/whatsapp/ui/coreui/base/WaTextView;I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 250
    .line 251
    if-eqz v1, :cond_5

    .line 252
    .line 253
    const v0, 0x7f12227e

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 257
    .line 258
    .line 259
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 260
    .line 261
    const v0, 0x7f080410

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A03(Lcom/whatsapp/ui/coreui/base/WaTextView;I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268
    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    const v0, 0x7f122280

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 275
    .line 276
    .line 277
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 278
    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    const v0, 0x7f0804c6

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285
    .line 286
    .line 287
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A01:Landroid/widget/FrameLayout;

    .line 288
    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :cond_9
    :goto_1
    iget-object v5, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0H:LX/2lt;

    .line 302
    .line 303
    iget-object v4, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A02:LX/0Fq;

    .line 304
    .line 305
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0G:LX/0Z3;

    .line 306
    .line 307
    if-eqz v7, :cond_a

    .line 308
    .line 309
    const/4 v2, 0x2

    .line 310
    :cond_a
    iget v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A00:I

    .line 311
    .line 312
    invoke-virtual {v5, v1, v4, v2, v0}, LX/2lt;->A00(LX/0Z3;LX/0Fq;II)V

    .line 313
    .line 314
    .line 315
    return-object v3

    .line 316
    :cond_b
    if-eqz v1, :cond_2

    .line 317
    .line 318
    const v0, 0x7f122282

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_c
    invoke-direct {p0, v2}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A04(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 326
    .line 327
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 331
    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    :cond_d
    iget v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A00:I

    .line 338
    .line 339
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 340
    .line 341
    if-ne v0, v2, :cond_12

    .line 342
    .line 343
    if-eqz v1, :cond_e

    .line 344
    .line 345
    const v0, 0x7f122287

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 349
    .line 350
    .line 351
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 352
    .line 353
    if-eqz v1, :cond_f

    .line 354
    .line 355
    const v0, 0x7f122288

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 359
    .line 360
    .line 361
    :cond_f
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 362
    .line 363
    if-eqz v1, :cond_10

    .line 364
    .line 365
    const v0, 0x7f122286

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 369
    .line 370
    .line 371
    :cond_10
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 372
    .line 373
    const v0, 0x7f0803d1

    .line 374
    .line 375
    .line 376
    :goto_2
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A03(Lcom/whatsapp/ui/coreui/base/WaTextView;I)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 380
    .line 381
    if-eqz v1, :cond_11

    .line 382
    .line 383
    const v0, 0x7f12228a

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 387
    .line 388
    .line 389
    :cond_11
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 390
    .line 391
    const v0, 0x7f080508

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A03(Lcom/whatsapp/ui/coreui/base/WaTextView;I)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 398
    .line 399
    const v0, 0x7f08050a

    .line 400
    .line 401
    .line 402
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A03(Lcom/whatsapp/ui/coreui/base/WaTextView;I)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 406
    .line 407
    if-eqz v1, :cond_9

    .line 408
    .line 409
    const v0, 0x7f080423

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_12
    if-eqz v1, :cond_13

    .line 417
    .line 418
    const v0, 0x7f122284

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 422
    .line 423
    .line 424
    :cond_13
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 425
    .line 426
    if-eqz v1, :cond_14

    .line 427
    .line 428
    const v0, 0x7f12228b

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 432
    .line 433
    .line 434
    :cond_14
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 435
    .line 436
    if-eqz v1, :cond_15

    .line 437
    .line 438
    const v0, 0x7f122289

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 442
    .line 443
    .line 444
    :cond_15
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 445
    .line 446
    const v0, 0x7f080436

    .line 447
    .line 448
    .line 449
    goto :goto_2
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
.end method

.method public A2B()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0K:LX/05f;

    .line 4
    .line 5
    iget-object v0, v0, LX/05f;->A0V:LX/00q;

    .line 6
    .line 7
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "ephemeral_kic_nux"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0E:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
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
    invoke-static {p0}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A00(Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, LX/3U0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v2, LX/3U0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, LX/3U0;->BXu()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0M:LX/3U0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LX/3U0;->BXu()V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0M:LX/3U0;

    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
.end method
