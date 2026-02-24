.class public Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/Buz;

.field public A01:Lcom/whatsapp/ui/coreui/BottomSheetListView;

.field public A02:LX/DRE;

.field public A03:LX/DRF;

.field public A04:LX/DT4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;
    .locals 6

    .line 0
    const v5, 0x7f1237ca

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const v3, 0x7f0805da

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "HEADER_TEXT_KEY"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "SHOW_CONTINUE_CTA"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CONTINUE_CTA_GLYPH"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method


# virtual methods
.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A04:LX/DT4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/DT4;->BU4()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A25()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A04:LX/DT4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/DT4;->BU4()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A03:LX/DRF;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A04:LX/DT4;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A02:LX/DRE;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A00:LX/Buz;

    .line 18
    .line 19
    return-void
.end method

.method public A26()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A04:LX/DT4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/DT4;->BU6()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x7f0e097b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v0, 0x7f0b08fc

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    new-instance v1, LX/BW7;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, LX/BW7;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const v0, -0x61caeb69

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    const-string v1, "HEADER_TEXT_KEY"

    .line 36
    .line 37
    const v0, 0x7f121ab4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v0, 0x7f0b02b8

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0b16b2

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A01:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 64
    .line 65
    const v0, 0x7f0b0ad1

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_1
    const-string v0, "SHOW_CONTINUE_CTA"

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_2
    const-string v0, "CONTINUE_CTA_GLYPH"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    const/16 v0, 0x17

    .line 116
    .line 117
    new-instance v1, LX/BW7;

    .line 118
    .line 119
    invoke-direct {v1, p0, v0}, LX/BW7;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const v0, -0xb12555c

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    instance-of v0, v0, LX/DRD;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    check-cast v0, LX/DRD;

    .line 141
    .line 142
    invoke-interface {v0}, LX/DRD;->AOq()LX/AhK;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A01:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A01:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 152
    .line 153
    const/4 v1, 0x6

    .line 154
    new-instance v0, LX/CYl;

    .line 155
    .line 156
    invoke-direct {v0, p0, v3, v1}, LX/CYl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A01:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 163
    .line 164
    const v0, 0x7f0b0da2

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f07071f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    new-instance v0, LX/CYj;

    .line 183
    .line 184
    invoke-direct {v0, v2, v3, p0, v1}, LX/CYj;-><init>(Landroid/view/View;Lcom/whatsapp/ui/coreui/BottomSheetListView;Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    return-object v4

    .line 191
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    instance-of v0, v0, LX/DRD;

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    const/4 v1, 0x0

    .line 205
    const v0, 0x1d45b4de

    .line 206
    .line 207
    .line 208
    goto :goto_0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A03:LX/DRF;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/DRF;->BU5()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A04:LX/DT4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/DT4;->BU4()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
