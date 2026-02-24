.class public Lcom/whatsapp/status/privacy/StatusReshareViewerNUXBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/5j4;

.field public final A03:LX/0fJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aj;->A0T()LX/0fJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusReshareViewerNUXBottomSheet;->A03:LX/0fJ;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusReshareViewerNUXBottomSheet;->A00:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x802

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5j4;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusReshareViewerNUXBottomSheet;->A02:LX/5j4;

    .line 24
    .line 25
    const/16 v0, 0x1baa

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusReshareViewerNUXBottomSheet;->A01:LX/05V;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
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
    const v0, 0x7f0e1015

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

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 18

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v1, v0, v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b295c

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [LX/9ZO;

    .line 24
    .line 25
    const v4, 0x7f1231d1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v4}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v11, 0x1

    .line 34
    const v10, 0x7f080bb4

    .line 35
    .line 36
    .line 37
    new-instance v6, LX/9ZO;

    .line 38
    .line 39
    move-object v9, v7

    .line 40
    invoke-direct/range {v6 .. v11}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 41
    .line 42
    .line 43
    aput-object v6, v3, v2

    .line 44
    .line 45
    iget-object v12, v1, Lcom/whatsapp/status/privacy/StatusReshareViewerNUXBottomSheet;->A02:LX/5j4;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const v4, 0x7f1231d2

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v4}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const v5, 0x7f040a45

    .line 63
    .line 64
    .line 65
    const v4, 0x7f060024

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v5, v4}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    new-instance v14, LX/3Lv;

    .line 75
    .line 76
    invoke-direct {v14, v1, v4}, LX/3Lv;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string v16, "learn-more"

    .line 80
    .line 81
    invoke-virtual/range {v12 .. v17}, LX/5j4;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const v10, 0x7f080c95

    .line 86
    .line 87
    .line 88
    new-instance v6, LX/9ZO;

    .line 89
    .line 90
    invoke-direct/range {v6 .. v11}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v3, v11}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v3, 0x7f1231d3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const v3, 0x7f123d8c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, LX/Eea;

    .line 118
    .line 119
    invoke-direct {v3, v4}, LX/Eea;-><init>(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/ErG;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, LX/EhT;->A02:LX/EhT;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/EhT;)V

    .line 128
    .line 129
    .line 130
    const/16 v4, 0x15

    .line 131
    .line 132
    new-instance v3, LX/2QE;

    .line 133
    .line 134
    invoke-direct {v3, v1, v4}, LX/2QE;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    const v3, 0x7f0b0ab0

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v11}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    :cond_0
    check-cast v3, Landroid/view/View;

    .line 159
    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    const v0, 0x7f0b0606

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v0, v1, Lcom/whatsapp/status/privacy/StatusReshareViewerNUXBottomSheet;->A00:LX/05V;

    .line 170
    .line 171
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 172
    .line 173
    invoke-static {v3, v0}, LX/1af;->A12(Landroid/widget/TextView;LX/00q;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/status/privacy/StatusReshareViewerNUXBottomSheet;->A01:LX/05V;

    .line 177
    .line 178
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/1YR;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "show_status_reshare_viewer_nux"

    .line 193
    .line 194
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

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
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e1015

    .line 1
    .line 2
    .line 3
    return v0
.end method
