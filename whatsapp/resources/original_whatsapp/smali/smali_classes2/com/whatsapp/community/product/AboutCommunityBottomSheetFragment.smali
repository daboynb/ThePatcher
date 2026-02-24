.class public Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/07B;

.field public A02:LX/08g;

.field public A03:LX/1CU;

.field public A04:LX/1AS;

.field public A05:LX/0BO;

.field public A06:LX/1uz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A01:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A04:LX/1AS;

    .line 14
    .line 15
    invoke-static {}, LX/1ad;->A0x()LX/0BO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A05:LX/0BO;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A02:LX/08g;

    .line 26
    .line 27
    const/16 v0, 0x715

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A00:LX/00q;

    .line 34
    .line 35
    const/16 v0, 0x41fa

    .line 36
    .line 37
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1uz;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A06:LX/1uz;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;
    .locals 3

    .line 0
    new-instance v2, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "EXTRA_PARENT_GROUP_JID"

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-object v2
    .line 18
    .line 19
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const v1, 0x7f0e001d

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "EXTRA_PARENT_GROUP_JID"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 14
    .line 15
    invoke-static {v1}, LX/1JN;->A01(Ljava/lang/String;)LX/1CU;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A03:LX/1CU;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A06:LX/1uz;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {p0, v2, v1, v0}, LX/30f;->A00(LX/0Lo;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Oa;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v0, LX/1mk;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1mk;

    .line 39
    .line 40
    iget-object v2, v0, LX/1mk;->A01:LX/0un;

    .line 41
    .line 42
    const-string v1, "community_home"

    .line 43
    .line 44
    iget-object v0, v0, LX/1mk;->A00:LX/1CU;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/0un;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {p0, v0, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0567

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-static {p0, v1}, LX/2yM;->A00(Ljava/lang/Object;I)LX/2yM;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v0, 0x362fca8e

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b0029

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b0026

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A01:LX/07B;

    .line 46
    .line 47
    const/16 v3, 0x934

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const v3, 0x7f12005a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const v3, 0x7f0b0198

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 69
    .line 70
    const/16 v3, 0x934

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    iget-object v9, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A04:LX/1AS;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const v8, 0x7f12005c

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    new-array v7, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const-string v3, "learn-more"

    .line 92
    .line 93
    invoke-static {p0, v3, v7, v4, v8}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-array v13, v6, [Ljava/lang/String;

    .line 98
    .line 99
    aput-object v3, v13, v4

    .line 100
    .line 101
    new-array v14, v6, [Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A05:LX/0BO;

    .line 104
    .line 105
    const-string v3, "812356880201038"

    .line 106
    .line 107
    invoke-virtual {v7, v3}, LX/0BO;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    aput-object v3, v14, v4

    .line 116
    .line 117
    new-array v12, v6, [Ljava/lang/Runnable;

    .line 118
    .line 119
    new-instance v3, LX/3KU;

    .line 120
    .line 121
    invoke-direct {v3, v6}, LX/3KU;-><init>(I)V

    .line 122
    .line 123
    .line 124
    aput-object v3, v12, v4

    .line 125
    .line 126
    invoke-virtual/range {v9 .. v14}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v3, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A02:LX/08g;

    .line 131
    .line 132
    invoke-static {v3, v5}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v5}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    const v0, 0x7f0b0027

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v2, LX/2QD;

    .line 149
    .line 150
    invoke-direct {v2, p0, v1}, LX/2QD;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const v0, -0x1df89d3

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    const v0, 0x7f12005b

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    iget-object v9, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A04:LX/1AS;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const v8, 0x7f120059

    .line 174
    .line 175
    .line 176
    const/4 v7, 0x1

    .line 177
    new-array v4, v7, [Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const-string v3, "learn-more"

    .line 181
    .line 182
    invoke-static {p0, v3, v4, v6, v8}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    new-array v13, v7, [Ljava/lang/String;

    .line 187
    .line 188
    aput-object v3, v13, v6

    .line 189
    .line 190
    new-array v14, v7, [Ljava/lang/String;

    .line 191
    .line 192
    iget-object v4, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A05:LX/0BO;

    .line 193
    .line 194
    const-string v3, "570221114584995"

    .line 195
    .line 196
    invoke-virtual {v4, v3}, LX/0BO;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    aput-object v3, v14, v6

    .line 205
    .line 206
    new-array v12, v7, [Ljava/lang/Runnable;

    .line 207
    .line 208
    const/4 v4, 0x2

    .line 209
    new-instance v3, LX/3KU;

    .line 210
    .line 211
    invoke-direct {v3, v4}, LX/3KU;-><init>(I)V

    .line 212
    .line 213
    .line 214
    aput-object v3, v12, v6

    .line 215
    .line 216
    invoke-virtual/range {v9 .. v14}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v3, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A02:LX/08g;

    .line 221
    .line 222
    invoke-static {v3, v5}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v5}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0
    .line 232
.end method
