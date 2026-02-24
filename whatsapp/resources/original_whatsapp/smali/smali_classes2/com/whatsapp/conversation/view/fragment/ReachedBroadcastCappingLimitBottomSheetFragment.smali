.class public final Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0o()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A03:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0a()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A01:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x3dd

    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A04:LX/05V;

    .line 28
    .line 29
    const v0, 0xc344

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A02:LX/05V;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method private final A00(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0Na;->A00(LX/0M0;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v1, v0

    .line 18
    const v0, 0x3f666666    # 0.9f

    .line 19
    .line 20
    .line 21
    mul-float/2addr v1, v0

    .line 22
    float-to-int v0, v1

    .line 23
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, LX/1ah;->A0i()Ljava/lang/NullPointerException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 21

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v4, v0, v5}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "arg-broadcast-limit"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "arg-broadcast-limit-renewal-date"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    iget-object v0, v4, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A00:LX/05V;

    .line 34
    .line 35
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 36
    .line 37
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x3fb2

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v11, 0x2

    .line 48
    const/4 v13, 0x1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v4}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    const v1, 0x7f1001b7

    .line 59
    .line 60
    .line 61
    new-array v0, v11, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, v10, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    aput-object v12, v0, v13

    .line 67
    .line 68
    invoke-virtual {v7, v1, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    .line 73
    .line 74
    sget-object v17, LX/EhQ;->A03:LX/EhQ;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f080976

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    const v0, 0x7f122a6d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    const/4 v8, 0x0

    .line 95
    new-instance v9, LX/FMB;

    .line 96
    .line 97
    move-object v14, v9

    .line 98
    move-object/from16 v16, v8

    .line 99
    .line 100
    move-object/from16 v19, v2

    .line 101
    .line 102
    move/from16 v20, v6

    .line 103
    .line 104
    invoke-direct/range {v14 .. v20}, LX/FMB;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/EhQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 105
    .line 106
    .line 107
    sget-object v10, LX/EhS;->A03:LX/EhS;

    .line 108
    .line 109
    const v0, 0x7f123dac

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v1, 0x29

    .line 117
    .line 118
    new-instance v0, LX/2QD;

    .line 119
    .line 120
    invoke-direct {v0, v4, v1}, LX/2QD;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v7, LX/FJB;

    .line 124
    .line 125
    invoke-direct {v7, v0, v2}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, LX/Eee;

    .line 129
    .line 130
    move-object v12, v8

    .line 131
    move-object v11, v8

    .line 132
    invoke-direct/range {v6 .. v13}, LX/Eee;-><init>(LX/FJB;LX/FJB;LX/FMB;LX/EhS;LX/ErG;Ljava/lang/CharSequence;Z)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0b228b

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 143
    .line 144
    invoke-virtual {v1, v6}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/ErH;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f0b0cee

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v3}, LX/1af;->A12(Landroid/widget/TextView;LX/00q;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v5}, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A00(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A02:LX/05V;

    .line 161
    .line 162
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, LX/2vl;

    .line 167
    .line 168
    invoke-virtual {v6}, LX/2vl;->A08()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/16 v12, 0xe

    .line 179
    .line 180
    move-object v9, v8

    .line 181
    move-object v10, v8

    .line 182
    invoke-static/range {v6 .. v12}, LX/2vl;->A02(LX/2vl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 183
    .line 184
    .line 185
    :cond_1
    return-void

    .line 186
    :cond_2
    iget-object v0, v4, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A03:LX/05V;

    .line 187
    .line 188
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v4}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const v1, 0x7f1001b8

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    new-array v0, v0, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v0, v10, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    aput-object v12, v0, v13

    .line 210
    .line 211
    const-string v2, "smb-app"

    .line 212
    .line 213
    aput-object v2, v0, v11

    .line 214
    .line 215
    invoke-virtual {v7, v1, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0xb

    .line 223
    .line 224
    invoke-static {v4, v0}, LX/3M4;->A00(Ljava/lang/Object;I)LX/3M4;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v9, v8, v0, v1, v2}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto/16 :goto_0
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
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e078e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2d(LX/CHO;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1al;->A19(LX/CHO;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2QQ;->A00:LX/2QQ;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/CHO;->A00(LX/Bf5;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A00(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
