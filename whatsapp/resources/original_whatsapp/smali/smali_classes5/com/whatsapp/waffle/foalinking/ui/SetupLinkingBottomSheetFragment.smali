.class public final Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0lK;

.field public final A02:LX/07t;

.field public final A03:LX/0kU;

.field public final A04:LX/0f6;

.field public final A05:LX/9a3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1208

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lK;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A01:LX/0lK;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A02:LX/07t;

    .line 18
    .line 19
    const/16 v0, 0x803

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0kU;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A03:LX/0kU;

    .line 28
    .line 29
    const v0, 0x8198

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/9a3;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A05:LX/9a3;

    .line 39
    .line 40
    const/16 v0, 0x43dc

    .line 41
    .line 42
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0f6;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A04:LX/0f6;

    .line 49
    .line 50
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A00:LX/05V;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 21

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v10, v0, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v10}, LX/87X;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "entry_point"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-static {v10}, LX/87X;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "initiator_app"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    invoke-static {v10}, LX/87X;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "opaque_target_account"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    if-nez v12, :cond_0

    .line 44
    .line 45
    const-string v12, ""

    .line 46
    .line 47
    :cond_0
    invoke-static {v10}, LX/87X;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "waterfall_trace_id"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v14}, LX/9C3;->A00(Ljava/lang/String;)LX/938;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    const v0, 0x7f0b2769

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 98
    .line 99
    iget-object v2, v10, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A02:LX/07t;

    .line 100
    .line 101
    invoke-virtual {v2}, LX/07t;->A0I()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v2, LX/07t;->A0D:LX/0IC;

    .line 105
    .line 106
    invoke-static {v10}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v2, 0x7f070657

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    iget-object v2, v10, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A01:LX/0lK;

    .line 120
    .line 121
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v5, "SetupLinkingBottomSheetFragment"

    .line 126
    .line 127
    const/high16 v6, -0x40800000    # -1.0f

    .line 128
    .line 129
    invoke-virtual/range {v2 .. v8}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v4, :cond_2

    .line 134
    .line 135
    :cond_1
    iget-object v15, v10, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A03:LX/0kU;

    .line 136
    .line 137
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    const v19, 0x7f0801a4

    .line 142
    .line 143
    .line 144
    const/high16 v18, -0x40800000    # -1.0f

    .line 145
    .line 146
    move/from16 v20, v7

    .line 147
    .line 148
    invoke-virtual/range {v15 .. v20}, LX/0kU;->A06(Landroid/content/Context;LX/0kV;FII)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :cond_2
    invoke-static {v10}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 160
    .line 161
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const v2, 0x7f121b20

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    invoke-static {v4, v1, v3, v8, v2}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    new-instance v8, LX/9si;

    .line 183
    .line 184
    invoke-direct/range {v8 .. v14}, LX/9si;-><init>(LX/938;Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v8}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    const/16 v2, 0xa

    .line 191
    .line 192
    new-instance v1, LX/9sT;

    .line 193
    .line 194
    invoke-direct {v1, v2, v14, v10}, LX/9sT;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v10, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A04:LX/0f6;

    .line 201
    .line 202
    const-string v0, "SEE_FOA_TO_WA_DEEPLINK_BOTTOMSHEET"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/0f6;->A03(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, LX/8g3;

    .line 208
    .line 209
    invoke-direct {v1}, LX/8g3;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v1, LX/8g3;->A00:Ljava/lang/Integer;

    .line 217
    .line 218
    iput-object v14, v1, LX/8g3;->A01:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, v10, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A00:LX/05V;

    .line 221
    .line 222
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_3
    move-object/from16 v1, v17

    .line 227
    .line 228
    goto/16 :goto_0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e0f48

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A04:LX/0f6;

    .line 5
    .line 6
    const-string v0, "TAP_FOA_TO_WA_DEEPLINK_BOTTOMSHEET_CANCEL"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0f6;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method
