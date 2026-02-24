.class public final Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Landroid/widget/CheckBox;

.field public A02:Landroid/widget/CheckBox;

.field public A03:Landroid/widget/CheckBox;

.field public A04:Landroid/widget/CheckBox;

.field public A05:LX/06p;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x140f0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A09:LX/00q;

    .line 11
    .line 12
    const/16 v0, 0xf58

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A08:LX/00q;

    .line 19
    .line 20
    invoke-static {}, LX/1ak;->A0R()LX/06p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A05:LX/06p;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0e108b

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b08b2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/CheckBox;

    .line 27
    .line 28
    const v0, 0x7f121f84

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v1, p0, v0}, LX/9tG;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A02:Landroid/widget/CheckBox;

    .line 39
    .line 40
    const v0, 0x7f0b08b1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/CheckBox;

    .line 48
    .line 49
    const v0, 0x7f121f83

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {v1, p0, v0}, LX/9tG;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A01:Landroid/widget/CheckBox;

    .line 60
    .line 61
    const v0, 0x7f0b08b4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/CheckBox;

    .line 69
    .line 70
    const v0, 0x7f121f86

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-static {v1, p0, v0}, LX/9tG;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A04:Landroid/widget/CheckBox;

    .line 81
    .line 82
    const v0, 0x7f0b08ae

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/CheckBox;

    .line 90
    .line 91
    const v0, 0x7f121f82

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    invoke-static {v1, p0, v0}, LX/9tG;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A00:Landroid/widget/CheckBox;

    .line 102
    .line 103
    const v0, 0x7f0b08b3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/CheckBox;

    .line 111
    .line 112
    const v0, 0x7f121f85

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-static {v1, p0, v0}, LX/9tG;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A03:Landroid/widget/CheckBox;

    .line 124
    .line 125
    const v0, 0x7f0b0900

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 133
    .line 134
    const/16 v0, 0x11

    .line 135
    .line 136
    invoke-static {p0, v0}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x4c7e7a3d    # 6.6709748E7f

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A06:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 147
    .line 148
    const v0, 0x7f0b2a6d

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x12

    .line 160
    .line 161
    invoke-static {p0, v0}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x4057859b

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A08:LX/00q;

    .line 174
    .line 175
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/0nA;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    const/16 v0, 0x10

    .line 183
    .line 184
    invoke-virtual {v2, v1, v1, v0}, LX/0nA;->A04(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    return-object v3
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public A29()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A29()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A02:Landroid/widget/CheckBox;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A01:Landroid/widget/CheckBox;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A04:Landroid/widget/CheckBox;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A00:Landroid/widget/CheckBox;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A03:Landroid/widget/CheckBox;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A06:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 17
    .line 18
    return-void
    .line 19
.end method
