.class public final LX/4ap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroidx/appcompat/widget/SwitchCompat;

.field public A02:Landroid/widget/TextView;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/13d;

.field public final A08:LX/13d;

.field public final A09:LX/16M;

.field public final A0A:LX/0Fq;

.field public final A0B:LX/3Yr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/16M;LX/0Fq;LX/3Yr;)V
    .locals 2

    .line 0
    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/4ap;->A0A:LX/0Fq;

    .line 11
    .line 12
    iput-object p1, p0, LX/4ap;->A03:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, LX/4ap;->A0B:LX/3Yr;

    .line 15
    .line 16
    iput-object p2, p0, LX/4ap;->A09:LX/16M;

    .line 17
    .line 18
    const/16 v0, 0x1127

    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4ap;->A05:LX/05V;

    .line 25
    .line 26
    const/16 v0, 0x1125

    .line 27
    .line 28
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4ap;->A04:LX/05V;

    .line 33
    .line 34
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4ap;->A06:LX/05V;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    new-instance v0, LX/53V;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LX/53V;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/4ap;->A07:LX/13d;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    new-instance v0, LX/53V;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/53V;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/4ap;->A08:LX/13d;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/4ap;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, p0, LX/4ap;->A0A:LX/0Fq;

    .line 7
    .line 8
    invoke-virtual {v0, v4}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/4ap;->A0B:LX/3Yr;

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v3, p0, LX/4ap;->A05:LX/05V;

    .line 17
    .line 18
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/10e;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/10e;->A0S()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    const v0, 0x7f0b176e

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4ap;->A02:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0b1769

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4ap;->A00:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f0b0881

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 58
    .line 59
    iput-object v0, p0, LX/4ap;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 60
    .line 61
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/10e;

    .line 66
    .line 67
    iget-object v3, v0, LX/10e;->A0N:LX/07B;

    .line 68
    .line 69
    const/16 v0, 0x157a

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-static {v4}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    iget-object v6, p0, LX/4ap;->A03:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v6}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 90
    .line 91
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/4ap;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const/4 v0, -0x2

    .line 99
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x6

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    new-instance v5, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 108
    .line 109
    move-object v10, v7

    .line 110
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0b0881

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/4ap;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    move-object v0, v1

    .line 132
    check-cast v0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A06(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v8, v4}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A04(IZ)V

    .line 138
    .line 139
    .line 140
    :cond_0
    :goto_0
    iput-object v5, p0, LX/4ap;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 141
    .line 142
    :cond_1
    const/16 v0, 0xf

    .line 143
    .line 144
    new-instance v4, LX/4CY;

    .line 145
    .line 146
    invoke-direct {v4, v3, p0, v0}, LX/4CY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    const v0, 0x21a2473e

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, LX/4ap;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 160
    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    const v0, -0x54ace49f    # -7.5000254E-13f

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v3, p0, LX/4ap;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 170
    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    iget-boolean v0, v2, LX/0te;->A0r:Z

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object v3, p0, LX/4ap;->A00:Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    const v0, 0x7f120aa8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v3, p0, LX/4ap;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 189
    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_5
    const/4 v0, 0x1

    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 198
    .line 199
    .line 200
    iget-boolean v3, v2, LX/0te;->A0r:Z

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    new-instance v0, LX/3eq;

    .line 204
    .line 205
    invoke-direct {v0, v1, v2, v3}, LX/3eq;-><init>(Landroid/view/View;IZ)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    return-void

    .line 212
    :cond_7
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/ListItemWithRightIcon;

    .line 213
    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    const v0, 0x7f0b16e4

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/view/ViewGroup;

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, LX/3Yr;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, LX/3Yr;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 234
    .line 235
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_8
    const/16 v0, 0x8

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    return-void
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method
