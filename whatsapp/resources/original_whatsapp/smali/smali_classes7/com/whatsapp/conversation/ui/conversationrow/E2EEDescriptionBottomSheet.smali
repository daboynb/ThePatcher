.class public Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static A05:Z


# instance fields
.field public A00:I

.field public A01:LX/07B;

.field public A02:LX/1AT;

.field public A03:LX/0NZ;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A03:LX/0NZ;

    .line 8
    .line 9
    const/16 v0, 0x11dd

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1AT;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A02:LX/1AT;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A01:LX/07B;

    .line 24
    .line 25
    const/16 v0, 0x159

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A04:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;
    .locals 4

    .line 0
    new-instance v3, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "entry_point"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "learn_more"

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v0, p0, :cond_1

    .line 24
    .line 25
    const-string v1, "activity_embedded"

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v3
    .line 35
    .line 36
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0e0675

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BWC;

    .line 4
    .line 5
    invoke-direct {v0}, LX/BWC;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2c(LX/Bf5;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    const-string v1, "entry_point"

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v3, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f0b0e70

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const v0, 0x7f0b0e6f

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-boolean v0, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A05:Z

    .line 40
    .line 41
    const/16 v1, 0x3847

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const v0, 0x7f121d7c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A01:LX/07B;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const v0, 0x7f121d7a

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const v0, 0x7f121d7b

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0b0e63

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0, v2}, LX/3WG;->A12(Landroid/view/View;II)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0b0e6e

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0, v2}, LX/3WG;->A12(Landroid/view/View;II)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0b0e5f

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v0, v2}, LX/3WG;->A12(Landroid/view/View;II)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0b0e6a

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0, v2}, LX/3WG;->A12(Landroid/view/View;II)V

    .line 92
    .line 93
    .line 94
    :goto_0
    const v0, 0x7f0b0e5e

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, LX/Glu;

    .line 102
    .line 103
    invoke-direct {v2}, LX/Glu;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f140075

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/Ihb;->A06(Landroid/content/Context;I)LX/IaS;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/Cb4;

    .line 121
    .line 122
    invoke-direct {v0, v2, p0, v5}, LX/Cb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/IaS;->A02(LX/Joy;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A02:LX/1AT;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v1, v3, v0}, LX/1AT;->A00(II)V

    .line 132
    .line 133
    .line 134
    iput v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00:I

    .line 135
    .line 136
    :cond_1
    const-string v0, "activity_embedded"

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    :cond_2
    const v0, 0x7f0b0e72

    .line 146
    .line 147
    .line 148
    invoke-static {p2, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, v2, Lcom/whatsapp/ui/coreui/base/WaImageView;->A00:Z

    .line 156
    .line 157
    const v0, 0x7f0803f1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f0608df

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v2}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    const/4 v3, 0x1

    .line 178
    new-instance v1, LX/2xx;

    .line 179
    .line 180
    invoke-direct {v1, v3, p0, v5}, LX/2xx;-><init>(ILjava/lang/Object;Z)V

    .line 181
    .line 182
    .line 183
    const v0, -0x4879808b

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f0b0e64

    .line 190
    .line 191
    .line 192
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v1, LX/Fmf;

    .line 197
    .line 198
    invoke-direct {v1, v4, p0, v3, v5}, LX/Fmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 199
    .line 200
    .line 201
    const v0, -0x587815d1

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    if-ne v2, v3, :cond_6

    .line 209
    .line 210
    const v0, 0x7f1207a8

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 214
    .line 215
    .line 216
    const v1, 0x7f1207a7

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A01:LX/07B;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const v1, 0x7f1207a4

    .line 230
    .line 231
    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    goto/16 :goto_0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
