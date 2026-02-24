.class public final Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/8G0;

.field public A01:LX/9Sx;

.field public A02:LX/0wo;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:I

.field public final A0D:LX/0O7;

.field public final A0E:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0b09

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A0C:I

    .line 7
    .line 8
    const/16 v0, 0x6af

    .line 9
    .line 10
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A03:LX/05V;

    .line 15
    .line 16
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A0D:LX/0O7;

    .line 21
    .line 22
    const/16 v0, 0x223

    .line 23
    .line 24
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A04:Lcom/google/common/base/Optional;

    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/ARB;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A06:LX/00j;

    .line 37
    .line 38
    const/16 v0, 0x18

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/ARB;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A07:LX/00j;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {p0, v0}, LX/5EN;->A05(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A08:LX/00j;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {p0, v0}, LX/5EN;->A05(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A0B:LX/00j;

    .line 59
    .line 60
    const/16 v0, 0x19

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/ARB;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A09:LX/00j;

    .line 67
    .line 68
    const/16 v0, 0x1a

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/ARB;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A0A:LX/00j;

    .line 75
    .line 76
    const/16 v0, 0x1b

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/ARB;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A05:LX/00j;

    .line 83
    .line 84
    const/16 v0, 0x1c

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/ARB;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A0E:LX/00j;

    .line 91
    .line 92
    return-void
    .line 93
.end method


# virtual methods
.method public A24()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "more_menu_dismissed"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

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
    const/16 v1, 0x68a

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v1}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9Sx;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A01:LX/9Sx;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A05:LX/00j;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const v0, 0x7f123ec9

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v2, v0, v2}, LX/0yd;->A0D(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/9sv;->A00(Ljava/lang/Object;I)LX/9sv;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, -0x4dd2047

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A08:LX/00j;

    .line 54
    .line 55
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A03:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/18m;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x4068

    .line 79
    .line 80
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/07d;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A01:LX/9Sx;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    const-string v0, "moreMenuStateHolder"

    .line 91
    .line 92
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_1
    const/4 v0, 0x6

    .line 97
    invoke-static {v1, v0}, LX/87T;->A1D(Ljava/lang/Object;I)LX/AP0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/16 v0, 0xb

    .line 102
    .line 103
    new-instance v1, LX/AOy;

    .line 104
    .line 105
    invoke-direct {v1, p0, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, LX/00X;->A07(LX/05j;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    new-instance v0, LX/8G0;

    .line 112
    .line 113
    invoke-direct {v0, v1, v4}, LX/8G0;-><init>(LX/00h;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/00X;->A06()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A00:LX/8G0;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A0B:LX/00j;

    .line 122
    .line 123
    invoke-static {v0}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A00:LX/8G0;

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    const-string v0, "reactionsAdapter"

    .line 132
    .line 133
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0b227b

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A02:LX/0wo;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A04:Lcom/google/common/base/Optional;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v0, "isEnabled"

    .line 161
    .line 162
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A0A:LX/00j;

    .line 168
    .line 169
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v3}, LX/0Rk;->A0p(Landroid/view/View;Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x1d

    .line 181
    .line 182
    invoke-static {p0, v2, v0}, LX/AOV;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOV;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    invoke-static {}, LX/00X;->A06()V

    .line 192
    .line 193
    .line 194
    throw v0
    .line 195
    .line 196
    .line 197
.end method

.method public A2L()I
    .locals 1

    .line 0
    const v0, 0x7f15024f

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public A2X()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A0C:I

    .line 1
    .line 2
    return v0
.end method
