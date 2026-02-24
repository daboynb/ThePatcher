.class public final Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/168;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0232

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0E:I

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    new-instance v3, LX/3R2;

    .line 11
    .line 12
    invoke-direct {v3, p0, v2}, LX/3R2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    invoke-static {v1, v3, v0}, LX/3R2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-class v0, LX/1nO;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v0, 0x13

    .line 30
    .line 31
    new-instance v4, LX/3R2;

    .line 32
    .line 33
    invoke-direct {v4, v6, v0}, LX/3R2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x18

    .line 37
    .line 38
    new-instance v3, LX/3RF;

    .line 39
    .line 40
    invoke-direct {v3, v6, v0}, LX/3RF;-><init>(LX/00j;I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x19

    .line 44
    .line 45
    new-instance v0, LX/3RF;

    .line 46
    .line 47
    invoke-direct {v0, p0, v6, v1}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0, v3, v5}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0D:LX/00j;

    .line 55
    .line 56
    invoke-static {}, LX/1ab;->A0Z()LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A04:LX/05V;

    .line 61
    .line 62
    invoke-static {}, LX/1ab;->A0k()LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A01:LX/05V;

    .line 67
    .line 68
    const/16 v0, 0x445f

    .line 69
    .line 70
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A03:LX/05V;

    .line 75
    .line 76
    const/16 v0, 0x445e

    .line 77
    .line 78
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A02:LX/05V;

    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/3RL;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A08:LX/00j;

    .line 91
    .line 92
    const/16 v0, 0x2f

    .line 93
    .line 94
    new-instance v1, LX/5Ow;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, LX/5Ow;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/5EN;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A05:LX/00j;

    .line 105
    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    invoke-static {p0, v0}, LX/3RL;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A09:LX/00j;

    .line 113
    .line 114
    const/16 v0, 0xd

    .line 115
    .line 116
    invoke-static {p0, v0}, LX/3RL;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0B:LX/00j;

    .line 121
    .line 122
    const/16 v0, 0xe

    .line 123
    .line 124
    invoke-static {p0, v0}, LX/3RL;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A07:LX/00j;

    .line 129
    .line 130
    const/16 v0, 0xf

    .line 131
    .line 132
    invoke-static {p0, v0}, LX/3RL;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0A:LX/00j;

    .line 137
    .line 138
    const/16 v0, 0x10

    .line 139
    .line 140
    invoke-static {p0, v0}, LX/3RL;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0C:LX/00j;

    .line 145
    .line 146
    invoke-static {p0, v2}, LX/3RL;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A06:LX/00j;

    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/1In;->A06(Landroid/view/View;F)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0D:LX/00j;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0Ol;

    .line 12
    .line 13
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/3PS;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f07100c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A01:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0kR;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "bot-selector-bottom-sheet"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0, v3}, LX/0kR;->A08(LX/0Lk;Ljava/lang/String;I)LX/169;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A00:LX/168;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A05:LX/00j;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/2yI;->A00(Ljava/lang/Object;I)LX/2yI;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x32dc5c86

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0B:LX/00j;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0801fe

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A02:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/2hg;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/2hg;->A00()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xe

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/2yI;->A00(Ljava/lang/Object;I)LX/2yI;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, -0x3d25bfcd

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v1, p0, v0}, LX/2zH;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0C:LX/00j;

    .line 108
    .line 109
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f0801fd

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v4, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    const v3, 0x7f1233b8

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A03:LX/05V;

    .line 131
    .line 132
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/2jP;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/2jP;->A00()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {p0, v1, v2, v0, v3}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0xf

    .line 151
    .line 152
    invoke-static {p0, v0}, LX/2yI;->A00(Ljava/lang/Object;I)LX/2yI;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x415b4184

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 163
    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-static {v1, p0, v0}, LX/2zH;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A08:LX/00j;

    .line 171
    .line 172
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/16 v0, 0xd

    .line 177
    .line 178
    invoke-static {p0, v0}, LX/2yI;->A00(Ljava/lang/Object;I)LX/2yI;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x522321f1

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0x10

    .line 193
    .line 194
    invoke-static {p0, v1, v0}, LX/3PS;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public A2X()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0E:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
