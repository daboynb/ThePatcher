.class public Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroidx/appcompat/widget/SwitchCompat;

.field public A06:LX/9S1;

.field public A07:LX/DgM;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1029a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9S1;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A06:LX/9S1;

    .line 13
    .line 14
    return-void
.end method

.method private A0O(Landroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "intent_proxy_has_changed"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/DgM;->A0Z()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/DgM;->A0b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v1, LX/DgM;->A02:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, LX/DgM;->A02(LX/DgM;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public static A0W(Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;Z)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A03:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 13
    .line 14
    iget-object v1, v0, LX/DgM;->A0E:LX/07B;

    .line 15
    .line 16
    const/16 v0, 0xe39

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v4, Landroid/text/SpannableString;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Landroid/text/SpannableString;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A03:I

    .line 49
    .line 50
    :goto_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v4, v1, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A02:I

    .line 66
    .line 67
    :goto_1
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    iget v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A00:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A00:I

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x2711

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p3}, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A0O(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v7, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v7}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/DgM;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/DgM;

    .line 18
    .line 19
    iput-object v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 20
    .line 21
    const v0, 0x7f122a05

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0e0d6f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v0}, LX/0MF;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, LX/1ab;->A09(LX/0M3;)LX/0yB;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, LX/0yB;->A0W(Z)V

    .line 39
    .line 40
    .line 41
    const v3, 0x7f0407b3

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0407bc

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0606e1

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v2, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v7, v3, v0}, LX/0yi;->A00(Landroid/content/Context;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A00:I

    .line 59
    .line 60
    const v3, 0x7f0407b5

    .line 61
    .line 62
    .line 63
    const v2, 0x7f040a47

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0606e6

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v2, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v7, v3, v0}, LX/0yi;->A00(Landroid/content/Context;II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A03:I

    .line 78
    .line 79
    const v3, 0x7f0407b1

    .line 80
    .line 81
    .line 82
    const v2, 0x7f040a46

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0606e5

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v2, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v7, v3, v0}, LX/0yi;->A00(Landroid/content/Context;II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A02:I

    .line 97
    .line 98
    const v0, 0x7f060630

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v3, v0}, LX/0yi;->A00(Landroid/content/Context;II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A04:I

    .line 106
    .line 107
    const v0, 0x7f06062f

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v3, v0}, LX/0yi;->A00(Landroid/content/Context;II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A01:I

    .line 115
    .line 116
    const v0, 0x7f0b21e5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 124
    .line 125
    iput-object v2, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    .line 126
    .line 127
    iget-object v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/DgM;->A0b()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    new-instance v0, LX/Fnl;

    .line 140
    .line 141
    invoke-direct {v0, v7, v2}, LX/Fnl;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v7, LX/0MA;->A04:LX/07B;

    .line 148
    .line 149
    const/16 v0, 0x22de

    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v6, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A06:LX/9S1;

    .line 158
    .line 159
    const v0, 0x7f1229fe

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-object v2, v7, LX/0MA;->A00:Landroid/view/View;

    .line 167
    .line 168
    const v0, 0x7f0b21df

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v0}, LX/Abq;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const-string v10, "learn-more"

    .line 176
    .line 177
    const-string v11, "whatsapp-proxy"

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v9, v0, v8}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v6 .. v11}, LX/9S1;->A00(LX/0M0;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    const v0, 0x7f0b162d

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 194
    .line 195
    iput-object v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 196
    .line 197
    const v0, 0x7f0b162e

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/16 v0, 0x23

    .line 205
    .line 206
    invoke-static {v7, v0}, LX/Fn5;->A00(Ljava/lang/Object;I)LX/Fn5;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const v0, 0x380154ad

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0xb

    .line 217
    .line 218
    new-instance v2, LX/FnG;

    .line 219
    .line 220
    invoke-direct {v2, v7, v0}, LX/FnG;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const v0, -0x768550e6

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f0b09f2

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 237
    .line 238
    iput-object v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 239
    .line 240
    const v0, 0x7f0b09f0

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Landroid/view/ViewStub;

    .line 248
    .line 249
    const v0, 0x7f0e098c

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 256
    .line 257
    iget-object v0, v0, LX/DgM;->A0E:LX/07B;

    .line 258
    .line 259
    const/16 v4, 0xe39

    .line 260
    .line 261
    invoke-static {v0, v4}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 272
    .line 273
    iput-object v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 274
    .line 275
    :cond_0
    const v0, 0x7f0b09f3

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 283
    .line 284
    iget-object v0, v0, LX/DgM;->A0E:LX/07B;

    .line 285
    .line 286
    invoke-static {v0, v4}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/16 v3, 0x8

    .line 291
    .line 292
    invoke-static {v0}, LX/3WG;->A04(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f0b2df8

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 307
    .line 308
    iget-object v0, v0, LX/DgM;->A0E:LX/07B;

    .line 309
    .line 310
    invoke-static {v0, v4}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/DgM;->A0b()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v7, v0}, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A0W(Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;Z)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 330
    .line 331
    invoke-virtual {v0}, LX/DgM;->A0Z()V

    .line 332
    .line 333
    .line 334
    iget-object v6, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 335
    .line 336
    iget-object v3, v6, LX/DgM;->A0A:LX/00q;

    .line 337
    .line 338
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/0g4;

    .line 343
    .line 344
    invoke-virtual {v0}, LX/0g4;->A04()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_4

    .line 349
    .line 350
    iget-object v4, v6, LX/DgM;->A09:LX/00q;

    .line 351
    .line 352
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, LX/GAk;

    .line 357
    .line 358
    iget-object v0, v2, LX/GAk;->A02:LX/0bK;

    .line 359
    .line 360
    invoke-virtual {v0}, LX/0bK;->A00()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/Number;

    .line 365
    .line 366
    if-nez v0, :cond_2

    .line 367
    .line 368
    iget-object v0, v2, LX/GAk;->A01:LX/05V;

    .line 369
    .line 370
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/0g4;

    .line 375
    .line 376
    iget-object v2, v0, LX/0g4;->A01:LX/00W;

    .line 377
    .line 378
    const-string v0, "user_proxy_setting_pref"

    .line 379
    .line 380
    invoke-virtual {v2, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v0, "proxy_connection_status"

    .line 385
    .line 386
    invoke-static {v2, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iput v0, v6, LX/DgM;->A00:I

    .line 399
    .line 400
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, LX/GAk;

    .line 405
    .line 406
    iget-object v0, v2, LX/GAk;->A03:LX/0bK;

    .line 407
    .line 408
    invoke-virtual {v0}, LX/0bK;->A00()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/Number;

    .line 413
    .line 414
    if-nez v0, :cond_3

    .line 415
    .line 416
    iget-object v0, v2, LX/GAk;->A01:LX/05V;

    .line 417
    .line 418
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/0g4;

    .line 423
    .line 424
    iget-object v2, v0, LX/0g4;->A01:LX/00W;

    .line 425
    .line 426
    const-string v0, "user_proxy_setting_pref"

    .line 427
    .line 428
    invoke-virtual {v2, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const-string v0, "proxy_media_connection_status"

    .line 433
    .line 434
    invoke-static {v2, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iput v0, v6, LX/DgM;->A01:I

    .line 447
    .line 448
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v3, v6, v0}, LX/DgM;->A01(LX/00q;LX/DgM;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v6, LX/DgM;->A0G:LX/07C;

    .line 456
    .line 457
    const/16 v0, 0x21

    .line 458
    .line 459
    invoke-static {v2, v6, v0}, LX/GJD;->A02(LX/07C;Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    :cond_4
    iget-object v5, v6, LX/DgM;->A09:LX/00q;

    .line 463
    .line 464
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, LX/GAk;

    .line 469
    .line 470
    const/16 v0, 0xc

    .line 471
    .line 472
    new-instance v2, LX/G42;

    .line 473
    .line 474
    invoke-direct {v2, v6, v0}, LX/G42;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v6, LX/DgM;->A0H:LX/0NI;

    .line 478
    .line 479
    iget-object v4, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    .line 480
    .line 481
    iget-object v0, v3, LX/GAk;->A02:LX/0bK;

    .line 482
    .line 483
    invoke-virtual {v0, v2, v4}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, LX/GAk;

    .line 491
    .line 492
    const/16 v0, 0xd

    .line 493
    .line 494
    new-instance v2, LX/G42;

    .line 495
    .line 496
    invoke-direct {v2, v6, v0}, LX/G42;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v3, LX/GAk;->A03:LX/0bK;

    .line 500
    .line 501
    invoke-virtual {v0, v2, v4}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 505
    .line 506
    iget-object v2, v0, LX/DgM;->A05:LX/06e;

    .line 507
    .line 508
    iget-object v0, v0, LX/DgM;->A0A:LX/00q;

    .line 509
    .line 510
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/0g4;

    .line 515
    .line 516
    invoke-virtual {v0}, LX/0g4;->A00()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v3, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 524
    .line 525
    iget-object v0, v3, LX/DgM;->A0A:LX/00q;

    .line 526
    .line 527
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/0g4;

    .line 532
    .line 533
    iget-object v2, v0, LX/0g4;->A01:LX/00W;

    .line 534
    .line 535
    const-string v0, "user_proxy_setting_pref"

    .line 536
    .line 537
    invoke-virtual {v2, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const-string v0, "proxy_connection_status"

    .line 542
    .line 543
    invoke-static {v2, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-virtual {v3, v0, v1}, LX/DgM;->A0a(IZ)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 551
    .line 552
    iget-object v1, v0, LX/DgM;->A05:LX/06e;

    .line 553
    .line 554
    const/16 v0, 0x1c

    .line 555
    .line 556
    invoke-static {v7, v1, v0}, LX/Foh;->A00(LX/0Lk;LX/06d;I)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 560
    .line 561
    iget-object v1, v0, LX/DgM;->A06:LX/06e;

    .line 562
    .line 563
    const/16 v0, 0x1d

    .line 564
    .line 565
    invoke-static {v7, v1, v0}, LX/Foh;->A00(LX/0Lk;LX/06d;I)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v7, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 569
    .line 570
    iget-object v1, v0, LX/DgM;->A07:LX/06e;

    .line 571
    .line 572
    const/16 v0, 0x1b

    .line 573
    .line 574
    invoke-static {v7, v1, v0}, LX/Foh;->A00(LX/0Lk;LX/06d;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v0, "source"

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v0, "deeplink"

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_5

    .line 594
    .line 595
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-direct {v7, v0}, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A0O(Landroid/content/Intent;)V

    .line 600
    .line 601
    .line 602
    :cond_5
    return-void

    .line 603
    :cond_6
    iget-object v9, v7, LX/0MA;->A04:LX/07B;

    .line 604
    .line 605
    iget-object v12, v7, LX/0MA;->A0C:LX/0NI;

    .line 606
    .line 607
    iget-object v11, v7, LX/0MF;->A09:LX/0NZ;

    .line 608
    .line 609
    iget-object v10, v7, LX/0MA;->A06:LX/08g;

    .line 610
    .line 611
    iget-object v2, v7, LX/0MA;->A00:Landroid/view/View;

    .line 612
    .line 613
    const v0, 0x7f0b21df

    .line 614
    .line 615
    .line 616
    invoke-static {v2, v0}, LX/Abq;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    const v0, 0x7f1229fe

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    const-string v0, "https://faq.whatsapp.com/520504143274092"

    .line 628
    .line 629
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    const-string v15, "learn-more"

    .line 634
    .line 635
    invoke-static/range {v7 .. v15}, LX/Ace;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_0
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    const v0, -0x367b0e2d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b19f4

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/DgM;->A0X()LX/FWi;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v1, Landroid/net/Uri$Builder;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v3, LX/FWi;->A02:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v3, LX/FWi;->A05:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    const-string v0, "https"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "wa.me"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "proxy"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "host"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v0, v3, LX/FWi;->A00:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "chatPort"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v0, v3, LX/FWi;->A01:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "mediaPort"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-boolean v0, v3, LX/FWi;->A06:Z

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "chatTLS"

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, LX/DYX;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    const-string v0, "android.intent.action.SEND"

    .line 92
    .line 93
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v0, "text/plain"

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const v0, 0x7f122a0b

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "android.intent.extra.SUBJECT"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const v3, 0x7f122a0a

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p0, v0, v2, v1, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "android.intent.extra.TEXT"

    .line 131
    .line 132
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const/high16 v0, 0x80000

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/1ai;->A0O()LX/1yd;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f12300a

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, p0, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    return v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 3
    .line 4
    iget-object v1, v0, LX/DgM;->A0E:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0xe39

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v4, 0x7f0b19f4

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f080674

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f12424a

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0, v4, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 47
    .line 48
    iget-object v0, v0, LX/DgM;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
    .line 64
    .line 65
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 12
    .line 13
    iget-object v1, v0, LX/DgM;->A0E:LX/07B;

    .line 14
    .line 15
    const/16 v0, 0xe39

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 24
    .line 25
    iget-object v0, v0, LX/DgM;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/DgM;->A0Z()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public onStop()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0M5;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 4
    .line 5
    iget-object v1, v2, LX/DgM;->A0A:LX/00q;

    .line 6
    .line 7
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v2, v0}, LX/DgM;->A01(LX/00q;LX/DgM;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0g4;

    .line 19
    .line 20
    iget-object v0, v2, LX/DgM;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0g4;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
