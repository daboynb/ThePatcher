.class public final Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/2kn;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/0Ys;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1557

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2kn;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A04:LX/2kn;

    .line 12
    .line 13
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A0A:LX/0Ys;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A02:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0xa91

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A03:LX/05V;

    .line 32
    .line 33
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v0, 0x21

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, LX/5Oy;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A05:LX/00j;

    .line 42
    .line 43
    const/16 v0, 0x22

    .line 44
    .line 45
    invoke-static {p0, v1, v0}, LX/5Oy;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A06:LX/00j;

    .line 50
    .line 51
    const-string v0, "raw_parent_jid"

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/4py;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A08:LX/00j;

    .line 58
    .line 59
    const-string v0, "group_subject"

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/4py;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A07:LX/00j;

    .line 66
    .line 67
    const-string v0, "message"

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/4py;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A09:LX/00j;

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A01:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e080c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b2409

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const v0, 0x7f0b254b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, Landroid/widget/ScrollView;

    .line 22
    .line 23
    const v0, 0x7f0b167c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    check-cast v11, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 31
    .line 32
    const v0, 0x7f0b2be5

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v0, 0x7f0b240b

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v0, 0x7f0b2411

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const v0, 0x7f0b039d

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v0, 0x7f0b2404

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/high16 v12, 0x10000

    .line 74
    .line 75
    invoke-static/range {v7 .. v12}, LX/4hw;->A01(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/whatsapp/ui/coreui/WaEditText;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    new-instance v0, LX/4CR;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, LX/4CR;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A09:LX/00j;

    .line 88
    .line 89
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 97
    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    const/16 v0, 0x14

    .line 101
    .line 102
    invoke-static {p0, p2, v0}, LX/4tc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tc;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, -0x5b0bc3dc

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A07:LX/00j;

    .line 113
    .line 114
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A02:LX/05V;

    .line 122
    .line 123
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A05:LX/00j;

    .line 128
    .line 129
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v4, :cond_1

    .line 138
    .line 139
    const v0, 0x7f121a7c

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x9

    .line 150
    .line 151
    invoke-static {p0, v0}, LX/4tV;->A00(Ljava/lang/Object;I)LX/4tV;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, -0x4265ad1

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    const v2, 0x7f121a7b

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A0A:LX/0Ys;

    .line 170
    .line 171
    invoke-static {v0, v4, v1, v6}, LX/3WD;->A1L(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_0
    .line 179
    .line 180
    .line 181
.end method

.method public A2L()I
    .locals 1

    .line 0
    const v0, 0x7f150338

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method
