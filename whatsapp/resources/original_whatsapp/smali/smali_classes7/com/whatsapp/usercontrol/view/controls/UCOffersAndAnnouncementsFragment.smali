.class public final Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/FAQTextView;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/GKo;->A01(Ljava/lang/Object;I)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00j;

    .line 11
    .line 12
    invoke-static {v0}, LX/DYX;->A0r(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0a(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b2d24

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0b2dcd    # 1.850005E38f

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whatsapp/ui/coreui/FAQTextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A00:Lcom/whatsapp/ui/coreui/FAQTextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0b2d27

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    new-instance v1, LX/Fmz;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, LX/Fmz;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x30c94f6c

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0b2d22

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    new-instance v1, LX/Fmz;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, LX/Fmz;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const v0, -0x492cb834

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f0b2d21

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 103
    .line 104
    iput-object v3, p0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00j;

    .line 109
    .line 110
    invoke-static {v0}, LX/DYX;->A0r(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    iget-object v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0B:LX/05V;

    .line 119
    .line 120
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/1aj;->A1S(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    :cond_0
    iget-boolean v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    iget-object v1, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A03:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "chat_fmx_card"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x0

    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    :cond_1
    const/16 v0, 0x8

    .line 144
    .line 145
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    const/16 v0, 0xe

    .line 153
    .line 154
    new-instance v1, LX/Fmz;

    .line 155
    .line 156
    invoke-direct {v1, p0, v0}, LX/Fmz;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const v0, 0x1210db8f

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v3, p0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00j;

    .line 166
    .line 167
    invoke-static {v3}, LX/DYX;->A0r(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v2, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A06:LX/06d;

    .line 172
    .line 173
    const/4 v1, 0x7

    .line 174
    new-instance v0, LX/Foj;

    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, LX/Foj;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, LX/DYX;->A0r(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v2, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A07:LX/06d;

    .line 187
    .line 188
    const/16 v1, 0x8

    .line 189
    .line 190
    new-instance v0, LX/Foj;

    .line 191
    .line 192
    invoke-direct {v0, p0, v1}, LX/Foj;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0xe

    .line 203
    .line 204
    invoke-static {p0, v1, v0}, LX/GRf;->A01(Ljava/lang/Object;LX/0QP;I)V

    .line 205
    .line 206
    .line 207
    return-void
    .line 208
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
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e106b

    .line 1
    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/DYX;->A0r(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0Y()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
