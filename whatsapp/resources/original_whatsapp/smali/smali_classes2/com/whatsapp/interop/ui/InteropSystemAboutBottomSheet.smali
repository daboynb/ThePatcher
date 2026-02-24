.class public final Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0BO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x800

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BO;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;->A04:LX/0BO;

    .line 12
    .line 13
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;->A01:LX/00q;

    .line 18
    .line 19
    const/16 v0, 0x3bb

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;->A02:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x802

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;->A03:LX/05V;

    .line 34
    .line 35
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
    const v0, 0x7f0e001a

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
    .locals 16

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v1, v0, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;->A00:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0b0022

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout"

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 28
    .line 29
    const v3, 0x7f120057

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const v3, 0x7f122f4f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    new-array v3, v3, [LX/9ZO;

    .line 51
    .line 52
    const v4, 0x7f122f4d

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v5, 0x0

    .line 60
    const v8, 0x7f080d7a

    .line 61
    .line 62
    .line 63
    new-instance v4, LX/9ZO;

    .line 64
    .line 65
    move-object v7, v5

    .line 66
    invoke-direct/range {v4 .. v9}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 67
    .line 68
    .line 69
    aput-object v4, v3, v9

    .line 70
    .line 71
    iget-object v4, v1, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;->A03:LX/05V;

    .line 72
    .line 73
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, LX/5j4;

    .line 78
    .line 79
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const v4, 0x7f122f4e

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v4}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const/4 v4, 0x3

    .line 99
    new-instance v12, LX/3M2;

    .line 100
    .line 101
    invoke-direct {v12, v1, v4}, LX/3M2;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const-string v14, "learn-more"

    .line 105
    .line 106
    invoke-virtual/range {v10 .. v15}, LX/5j4;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const v14, 0x7f080d7c

    .line 111
    .line 112
    .line 113
    new-instance v10, LX/9ZO;

    .line 114
    .line 115
    move-object v13, v5

    .line 116
    move-object v11, v5

    .line 117
    move v15, v9

    .line 118
    invoke-direct/range {v10 .. v15}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    invoke-static {v10, v3, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v3, LX/Eea;

    .line 127
    .line 128
    invoke-direct {v3, v4}, LX/Eea;-><init>(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/ErG;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, LX/EhT;->A02:LX/EhT;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/EhT;)V

    .line 137
    .line 138
    .line 139
    const v3, 0x7f120056

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x7

    .line 150
    new-instance v3, LX/2QE;

    .line 151
    .line 152
    invoke-direct {v3, v1, v4}, LX/2QE;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0b25fd

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/0wR;->A04:LX/0wR;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e001a

    .line 1
    .line 2
    .line 3
    return v0
.end method
