.class public final Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/05V;

.field public final A09:LX/07B;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;


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
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A09:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x192a

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A08:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x1562

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A07:LX/00q;

    .line 24
    .line 25
    const/16 v0, 0x4349

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A06:LX/00q;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/3Mz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0D:LX/00j;

    .line 40
    .line 41
    const/16 v0, 0x23

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/3Mz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0A:LX/00j;

    .line 48
    .line 49
    const/16 v0, 0x24

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/3Mz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0B:LX/00j;

    .line 56
    .line 57
    const/16 v0, 0x25

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/3Mz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0C:LX/00j;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public static final A00(Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;)Z
    .locals 1

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "ALLOW_GUESTS_EXTRA"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method


# virtual methods
.method public A24()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A04:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const v0, 0x338890f9

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A05:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const v0, -0x1b1e2c13

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const v0, 0x5147aaf2

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A04:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A05:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e06fe

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
    const v0, 0x7f0b1029

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A04:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const-string v1, "RadioButton  "

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x7f0b104f

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A05:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A09:LX/07B;

    .line 42
    .line 43
    const/16 v0, 0x243d

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const v0, 0x7f0b1890

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/1ak;->A0I(LX/0wo;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz v2, :cond_f

    .line 65
    .line 66
    invoke-static {v2, v1}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, -0x52161e10

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const v0, 0x7f0b104d

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 97
    .line 98
    :cond_3
    const/16 v0, 0x1cfd

    .line 99
    .line 100
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0A:LX/00j;

    .line 107
    .line 108
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const v0, 0x7f0b12bf

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/1ak;->A0I(LX/0wo;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    const/16 v0, 0x10

    .line 132
    .line 133
    invoke-static {p0, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, -0x7411b79f

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    const v0, 0x7f0b102b

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 155
    .line 156
    :cond_5
    const v0, 0x7f0b102a

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroid/widget/ImageView;

    .line 164
    .line 165
    const v0, 0x7f0b1050

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroid/widget/ImageView;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0B:LX/00j;

    .line 175
    .line 176
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/2Uw;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x1

    .line 187
    if-eq v1, v0, :cond_b

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    if-eq v1, v0, :cond_a

    .line 191
    .line 192
    const/4 v0, 0x3

    .line 193
    if-ne v1, v0, :cond_7

    .line 194
    .line 195
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    const v0, 0x7f080c87

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-object v3, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 206
    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_2
    const v0, 0x7f120b29

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v3, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A04:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    const/16 v0, 0x12

    .line 224
    .line 225
    invoke-static {p0, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x404bdaaa

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A05:Landroid/widget/LinearLayout;

    .line 236
    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    const/16 v0, 0x13

    .line 240
    .line 241
    invoke-static {p0, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, 0x2063077c

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 249
    .line 250
    .line 251
    :cond_9
    return-void

    .line 252
    :cond_a
    const v0, 0x7f080454

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A08:LX/05V;

    .line 260
    .line 261
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LX/2u8;

    .line 266
    .line 267
    sget-object v1, LX/2Uw;->A02:LX/2Uw;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0C:LX/00j;

    .line 270
    .line 271
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v2, v1, v0}, LX/2u8;->A04(LX/2Uw;I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 282
    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    const v0, 0x7f08046a

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 289
    .line 290
    .line 291
    :cond_c
    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 292
    .line 293
    if-eqz v2, :cond_7

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v0, 0x0

    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    const v0, 0x7f120b29

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :cond_d
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_e
    const v0, 0x7f08046a

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    goto :goto_2

    .line 324
    :cond_f
    const/4 v2, 0x0

    .line 325
    goto/16 :goto_0
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method
