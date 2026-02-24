.class public final Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/FEA;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A05:LX/1dI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10c0

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1dI;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;->A05:LX/1dI;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;->A01:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;->A02:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

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
    const v0, 0x7f0b0680

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x24

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/Fmt;->A00(Ljava/lang/Object;I)LX/Fmt;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x5977b4e4

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x7f0b2b16

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, LX/Abq;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 40
    .line 41
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;->A05:LX/1dI;

    .line 45
    .line 46
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1dI;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    new-array v1, v0, [Ljava/lang/Integer;

    .line 70
    .line 71
    const v0, 0x7f0b13f9

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b13fb

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0b13fc

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0b13fd

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0b13fe

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0b13ff

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0b1400

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/1ad;->A1R([Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0b1401

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/DYZ;->A1P([Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0b1402

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/1ad;->A1S([Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0b13fa

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/1ad;->A1T([Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-static {v1}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const/4 v0, 0x0

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;->A01:Ljava/util/List;

    .line 168
    .line 169
    const/16 v0, 0x9

    .line 170
    .line 171
    new-array v1, v0, [Ljava/lang/Integer;

    .line 172
    .line 173
    const v0, 0x7f0b1403

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0b1404

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f0b1405

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f0b1406

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f0b1407

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f0b1408

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    const v0, 0x7f0b1409

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, LX/1ad;->A1R([Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f0b140a

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, LX/DYZ;->A1P([Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f0b140b

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, LX/1ad;->A1S([Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    invoke-static {v1}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;->A02:Ljava/util/List;

    .line 262
    .line 263
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;->A00:LX/FEA;

    .line 264
    .line 265
    if-eqz v1, :cond_4

    .line 266
    .line 267
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;->A01:Ljava/util/List;

    .line 268
    .line 269
    invoke-virtual {v1, v0, v2}, LX/FEA;->A00(Ljava/util/List;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    return-void
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e109d

    .line 1
    .line 2
    .line 3
    return v0
.end method
