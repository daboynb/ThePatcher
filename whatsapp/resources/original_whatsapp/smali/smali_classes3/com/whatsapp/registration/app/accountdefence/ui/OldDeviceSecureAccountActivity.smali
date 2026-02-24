.class public Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceSecureAccountActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/AVa;


# instance fields
.field public A00:LX/00q;

.field public A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

.field public A02:LX/0lo;

.field public A03:LX/9Qq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3a7

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lo;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceSecureAccountActivity;->A02:LX/0lo;

    .line 12
    .line 13
    const v0, 0x10299

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceSecureAccountActivity;->A00:LX/00q;

    .line 21
    .line 22
    const/16 v0, 0x83b

    .line 23
    .line 24
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/9Qq;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceSecureAccountActivity;->A03:LX/9Qq;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/16 v0, 0x4781

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0057

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/3WI;->A17(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceSecureAccountActivity;->A03:LX/9Qq;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/9Qq;->A00(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b1d3b

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceSecureAccountActivity;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 27
    .line 28
    const v0, 0x7f0b0900

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x30

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/4ta;->A00(Ljava/lang/Object;I)LX/4ta;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, -0x4bdfd4e6

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceSecureAccountActivity;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 48
    .line 49
    const v0, 0x7f120127

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0b2c33

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f120128

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0e0c2b

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const v0, 0x7f0b0172

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v0, 0x2f

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/4ta;->A00(Ljava/lang/Object;I)LX/4ta;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, -0x137c6b67

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0b0d00

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const v0, 0x7f0b0cfa

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const v3, 0x7f120126

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v1, 0x7f040a46

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0606ac

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {p0, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {p0, v1, v2, v0, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 147
    .line 148
    invoke-static {v0, v5}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    .line 152
    .line 153
    invoke-static {v0, v5}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const v9, 0x7f120125

    .line 162
    .line 163
    .line 164
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const v1, 0x7f040a46

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0606ac

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {p0, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v0, 0x0

    .line 183
    aput-object v1, v8, v0

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 192
    .line 193
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, LX/0M6;->A02:LX/00V;

    .line 202
    .line 203
    iget-object v1, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0}, LX/9q2;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {p0, v0, v8, v6, v9}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, " "

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const v0, 0x7f120124

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/16 v0, 0xb

    .line 247
    .line 248
    invoke-static {p0, v0}, LX/5Bo;->A00(Ljava/lang/Object;I)LX/5Bo;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "learn-more"

    .line 253
    .line 254
    invoke-static {p0, v1, v2, v0}, LX/9kD;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceSecureAccountActivity;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 266
    .line 267
    new-instance v0, LX/Eeb;

    .line 268
    .line 269
    invoke-direct {v0, v4}, LX/Eeb;-><init>(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/ErG;)V

    .line 273
    .line 274
    .line 275
    return-void
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
