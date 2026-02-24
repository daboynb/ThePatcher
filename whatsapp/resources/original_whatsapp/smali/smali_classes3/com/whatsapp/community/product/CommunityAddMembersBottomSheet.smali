.class public final Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/5bI;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Ljava/lang/String;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/3xP;

.field public final A0B:LX/00j;

.field public final A0C:LX/0BI;

.field public final A0D:LX/06p;

.field public final A0E:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0E:LX/0NI;

    .line 8
    .line 9
    const/16 v0, 0xa93

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A07:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x4b9

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0BI;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0C:LX/0BI;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0V()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A08:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0D:LX/06p;

    .line 38
    .line 39
    const/16 v0, 0x42d5

    .line 40
    .line 41
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3xP;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0A:LX/3xP;

    .line 48
    .line 49
    const/16 v0, 0x457a

    .line 50
    .line 51
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A09:LX/05V;

    .line 56
    .line 57
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    new-instance v0, LX/3RI;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, LX/3RI;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0B:LX/00j;

    .line 71
    .line 72
    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A09:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {p1, v5}, LX/9m7;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0b1700

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    iput-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A04:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A06:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "linkUri"

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v5

    .line 42
    :cond_0
    move-object v2, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const v0, 0x7f0b1705

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    :cond_3
    iput-object v1, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f070cee

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    new-instance v1, LX/2QD;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, LX/2QD;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const v0, -0x566fb8ae

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 106
    .line 107
    move-object v0, v5

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    const v0, 0x7f0b278c

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_6
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A05:Landroid/widget/TextView;

    .line 118
    .line 119
    const v0, 0x7f123ed3

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A05:Landroid/widget/TextView;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v3, 0x1

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    const v1, 0x7f123029

    .line 133
    .line 134
    .line 135
    new-array v0, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v6, v0, v4

    .line 138
    .line 139
    invoke-static {v2, p0, v0, v1}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 143
    .line 144
    move-object v0, v5

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    const v0, 0x7f0b27a7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    :cond_8
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A02:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    const v2, 0x7f12301f

    .line 159
    .line 160
    .line 161
    new-array v1, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A06:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    const-string v0, "linkUri"

    .line 168
    .line 169
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v5

    .line 173
    :cond_9
    invoke-static {p0, v0, v1, v4, v2}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A02:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    const/4 v0, 0x4

    .line 182
    new-instance v1, LX/2xy;

    .line 183
    .line 184
    invoke-direct {v1, v0, v3, p0}, LX/2xy;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const v0, -0x6eb39b32

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 191
    .line 192
    .line 193
    :cond_a
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0374

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A29()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const v0, -0x6f245214

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A04:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const v0, -0x4f06b258

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A03:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A02:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const v0, 0x6a76d2ca

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A02:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A05:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public A2C(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/16 v0, 0x69

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x6a

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0D:LX/06p;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "CommunityAddMembersBottomSheet/ no network access"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f12219f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v1, v0}, LX/3WH;->A11(LX/0Lk;LX/Ajp;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const v0, 0x7f0b095c

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f1201ad

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0b0144

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0805f5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0b0147

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A03:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const v0, 0x7f1201c7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0b0145

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A08:LX/05V;

    .line 118
    .line 119
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/0uf;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0B:LX/00j;

    .line 126
    .line 127
    invoke-static {v4}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, LX/0uf;->A07(LX/1CU;)LX/4oi;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v3, 0x0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v3, v0, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 139
    .line 140
    :cond_2
    instance-of v0, v3, LX/1CU;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    iget-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    const/16 v0, 0x17

    .line 151
    .line 152
    new-instance v1, LX/2yL;

    .line 153
    .line 154
    invoke-direct {v1, v3, p0, v0}, LX/2yL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const v0, -0x4995414f

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0C:LX/0BI;

    .line 164
    .line 165
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v0, LX/0BI;->A1Q:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    const-string v0, "CommunityAddMembersBottomSheet/invitelink/sendgetlink"

    .line 180
    .line 181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0A:LX/3xP;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v1, p0, v0}, LX/3xP;->A00(LX/5bI;Z)LX/44C;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v4}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, LX/44C;->A08(LX/1CU;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    invoke-direct {p0, v0}, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A00(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
.end method

.method public BUN(Ljava/lang/String;IZ)V
    .locals 8

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "CommunityAddMembersBottomSheet/invitelink/gotcode/"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0C:LX/0BI;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0B:LX/00j;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/0BI;->A1Q:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A00(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "CommunityAddMembersBottomSheet/invitelink/failed/"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p2}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v1, v0, [Ljava/lang/Integer;

    .line 38
    .line 39
    const/16 v0, 0x191

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/16 v0, 0x194

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v5, 0x1

    .line 52
    aput-object v0, v1, v5

    .line 53
    .line 54
    invoke-static {v1}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-static {v7, v5}, LX/4QB;->A00(Ljava/lang/Integer;Z)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0E:LX/0NI;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v6}, LX/0NI;->A06(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const v0, 0x7f0b1705

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    :goto_1
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    const v0, 0x7f0b278c

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    iput-object v1, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A05:Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    const v0, 0x7f1212eb

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A05:Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v1, 0x7f060884

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_4
    invoke-static {v4, v2, v1}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    move-object v1, v4

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object v0, v4

    .line 153
    goto :goto_1
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
