.class public final Lcom/whatsapp/lists/product/home/ListsHomeBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/01w;

.field public final A01:LX/05V;

.field public final A02:LX/00j;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    invoke-static {v0}, LX/3Mw;->A01(I)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ListsHomeBottomSheet;->A02:LX/00j;

    .line 10
    .line 11
    invoke-static {}, LX/1ah;->A0R()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ListsHomeBottomSheet;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0v()Lcom/google/common/base/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ListsHomeBottomSheet;->A03:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ListsHomeBottomSheet;->A00:LX/01w;

    .line 28
    .line 29
    return-void
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
    const v0, 0x7f0e09e2

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
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/lists/product/home/ListsHomeBottomSheet;->A02:LX/00j;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/06d;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1ah;->A1N(LX/06d;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v9, "is_reorder_bottom_sheet"

    .line 12
    .line 13
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const v0, 0x7f0b0582

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, Lcom/whatsapp/lists/product/home/ListsHomeBottomSheet;->A03:Lcom/google/common/base/Optional;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/whatsapp/lists/product/home/ListsHomeBottomSheet;->A01:LX/05V;

    .line 35
    .line 36
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ak;->A1V(LX/00q;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "getReorderLabelsTitle"

    .line 48
    .line 49
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/whatsapp/lists/product/home/ListsHomeBottomSheet;->A01:LX/05V;

    .line 57
    .line 58
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 59
    .line 60
    invoke-static {v0}, LX/1ak;->A1V(LX/00q;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "getEditLabelsManage"

    .line 70
    .line 71
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_1
    const v0, 0x7f121178

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const v0, 0x7f122bc0

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0b056b

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v7, 0x1

    .line 98
    invoke-static {p0, v7}, LX/2yO;->A00(Ljava/lang/Object;I)LX/2yO;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, -0x6f159b16

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0b0567

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-static {p0, v0}, LX/2yO;->A00(Ljava/lang/Object;I)LX/2yO;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, -0x21b254be

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 124
    .line 125
    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v6, LX/12h;

    .line 133
    .line 134
    invoke-direct {v6, v0}, LX/12h;-><init>(LX/0N0;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v7, v6, LX/12h;->A0G:Z

    .line 138
    .line 139
    const v5, 0x7f0b1216

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v4, "arg_entry_point"

    .line 147
    .line 148
    const/4 v1, -0x1

    .line 149
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-ne v0, v1, :cond_3

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    :cond_3
    new-instance v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 161
    .line 162
    invoke-direct {v2}, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "is_edit"

    .line 170
    .line 171
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    invoke-static {v1, v3, v4}, LX/1ah;->A17(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v2, v5}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, LX/12h;->A03()V

    .line 189
    .line 190
    .line 191
    :cond_5
    return-void
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
.end method

.method public A2d(LX/CHO;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/1am;->A13(LX/CHO;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
