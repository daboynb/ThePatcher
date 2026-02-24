.class public final Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Z

.field public A02:Z

.field public A03:LX/9zU;

.field public A04:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x584

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9zU;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A03:LX/9zU;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method private final A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const v2, 0x3f59999a    # 0.85f

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A04:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, LX/9q9;->A00(Landroid/app/Activity;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr v0, v2

    .line 34
    float-to-int v0, v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;->setMaxHeight(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public A24()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A03:LX/9zU;

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    const/16 v0, 0x26

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/9zU;->A01(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A04:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A02:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A00:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-super {v0, v1, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    check-cast v1, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A04:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 17
    .line 18
    const v1, 0x7f0b0aad

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v4, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout"

    .line 26
    .line 27
    invoke-static {v1, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 31
    .line 32
    sget-object v15, LX/EhQ;->A02:LX/EhQ;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v14, 0x0

    .line 39
    const v4, 0x7f080c3b

    .line 40
    .line 41
    .line 42
    invoke-static {v14, v5, v4}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v4, 0x7f1239c8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    const/4 v11, 0x0

    .line 58
    new-instance v8, LX/FMB;

    .line 59
    .line 60
    move-object v12, v8

    .line 61
    move-object/from16 v17, v14

    .line 62
    .line 63
    move/from16 v18, v3

    .line 64
    .line 65
    invoke-direct/range {v12 .. v18}, LX/FMB;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/EhQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 66
    .line 67
    .line 68
    sget-object v9, LX/EhS;->A03:LX/EhS;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    new-array v5, v4, [LX/9ZO;

    .line 72
    .line 73
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-boolean v6, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A01:Z

    .line 78
    .line 79
    const v4, 0x7f1239df

    .line 80
    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    const v4, 0x7f1239e0

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {v7, v4}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const v14, 0x7f0805a0

    .line 92
    .line 93
    .line 94
    new-instance v10, LX/9ZO;

    .line 95
    .line 96
    move-object v13, v11

    .line 97
    move v15, v3

    .line 98
    invoke-direct/range {v10 .. v15}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 99
    .line 100
    .line 101
    aput-object v10, v5, v3

    .line 102
    .line 103
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-boolean v6, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A01:Z

    .line 108
    .line 109
    const v4, 0x7f1239dd

    .line 110
    .line 111
    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    const v4, 0x7f1239de

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-static {v7, v4}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const v14, 0x7f0805d5

    .line 122
    .line 123
    .line 124
    new-instance v10, LX/9ZO;

    .line 125
    .line 126
    invoke-direct/range {v10 .. v15}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 127
    .line 128
    .line 129
    const/4 v12, 0x1

    .line 130
    invoke-static {v10, v5, v12}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v10, LX/Eea;

    .line 135
    .line 136
    invoke-direct {v10, v3}, LX/Eea;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const v3, 0x7f1239dc

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v3}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/16 v3, 0x26

    .line 151
    .line 152
    invoke-static {v0, v3}, LX/2yI;->A00(Ljava/lang/Object;I)LX/2yI;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v6, LX/FJB;

    .line 157
    .line 158
    invoke-direct {v6, v3, v4}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const v3, 0x7f123d9b

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v3}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/16 v3, 0x27

    .line 173
    .line 174
    invoke-static {v0, v3}, LX/2yI;->A00(Ljava/lang/Object;I)LX/2yI;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v7, LX/FJB;

    .line 179
    .line 180
    invoke-direct {v7, v3, v4}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, LX/Eee;

    .line 184
    .line 185
    invoke-direct/range {v5 .. v12}, LX/Eee;-><init>(LX/FJB;LX/FJB;LX/FMB;LX/EhS;LX/ErG;Ljava/lang/CharSequence;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/ErH;)V

    .line 189
    .line 190
    .line 191
    const v1, 0x7f0b0ab9

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_2

    .line 206
    .line 207
    const/4 v1, -0x2

    .line 208
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v0}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A00()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_2
    invoke-static {}, LX/1ah;->A0i()Ljava/lang/NullPointerException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
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
    const v0, 0x7f0e11fc

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
