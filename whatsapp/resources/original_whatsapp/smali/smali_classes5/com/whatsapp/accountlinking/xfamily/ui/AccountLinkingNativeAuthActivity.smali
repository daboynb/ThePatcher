.class public final Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/4sb;

.field public final A01:LX/00q;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0mx;

.field public final A04:LX/0f1;

.field public final A05:LX/00q;

.field public final A06:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A06:LX/06w;

    .line 8
    .line 9
    const/16 v0, 0x9d6

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A01:LX/00q;

    .line 16
    .line 17
    const/16 v0, 0x9c9

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A05:LX/00q;

    .line 24
    .line 25
    const/16 v0, 0x9cb

    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0mx;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A03:LX/0mx;

    .line 34
    .line 35
    const/16 v0, 0x126a

    .line 36
    .line 37
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0f1;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A04:LX/0f1;

    .line 44
    .line 45
    const/16 v0, 0x1d15

    .line 46
    .line 47
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A02:Lcom/google/common/base/Optional;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method private final A0O(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-class v0, Landroid/text/style/URLSpan;

    .line 17
    .line 18
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v5, LX/1Xc;

    .line 25
    .line 26
    invoke-direct {v5, v0}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/1Xc;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, LX/1Xc;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/text/style/URLSpan;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/4At;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1, p4}, LX/4At;-><init>(Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;Ljava/lang/Runnable;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object v6
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A0W(Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A05:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/06o;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 12
    .line 13
    new-instance v0, LX/A4y;

    .line 14
    .line 15
    invoke-direct {v0, v2, p1, p2, p3}, LX/A4y;-><init>(LX/95g;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5cd1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
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
    .locals 14

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e00f3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b2c0b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    const v0, 0x7f08047d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/9sm;->A00(Ljava/lang/Object;I)LX/9sm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, LX/0yB;->A0Y(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "fb_app_user_entity_as_parcel"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast v0, LX/4sb;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A00:LX/4sb;

    .line 62
    .line 63
    const v0, 0x7f0b0a0d

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v0, 0x17

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/9sm;->A00(Ljava/lang/Object;I)LX/9sm;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, -0x66a52519

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    new-instance v0, LX/AIc;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, LX/AIc;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-static {v0, v1}, LX/9kS;->A01(LX/00h;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/5DF;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, LX/9kS;->A01(LX/00h;I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0b0d48

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f120177

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/16 v0, 0x27

    .line 124
    .line 125
    invoke-static {p0, v0}, LX/AHH;->A00(Ljava/lang/Object;I)LX/AHH;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "log-in"

    .line 130
    .line 131
    invoke-direct {p0, v1, v3, v0, v2}, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A0O(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 139
    .line 140
    invoke-static {v4, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0b0d7b

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f120179

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v2}, LX/1ah;->A1S(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 162
    .line 163
    .line 164
    iget-object v7, p0, LX/0MA;->A04:LX/07B;

    .line 165
    .line 166
    iget-object v10, p0, LX/0MA;->A0C:LX/0NI;

    .line 167
    .line 168
    iget-object v9, p0, LX/0MF;->A09:LX/0NZ;

    .line 169
    .line 170
    iget-object v8, p0, LX/0MA;->A06:LX/08g;

    .line 171
    .line 172
    const v0, 0x7f0b0d7c

    .line 173
    .line 174
    .line 175
    const v2, 0x7f0b0d7c

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f12017a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    iget-object v1, p0, LX/0MF;->A08:LX/0Nb;

    .line 196
    .line 197
    const-string v0, "https://faq.whatsapp.com/help/whatsapp/517414157043660"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const-string v13, "learn-more"

    .line 204
    .line 205
    invoke-static/range {v5 .. v13}, LX/Ace;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v2}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f0b0d7a

    .line 218
    .line 219
    .line 220
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, 0x7f120178

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const/16 v0, 0x26

    .line 252
    .line 253
    invoke-static {p0, v0}, LX/AHH;->A00(Ljava/lang/Object;I)LX/AHH;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "privacy-policy"

    .line 258
    .line 259
    invoke-direct {p0, v1, v3, v0, v2}, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A0O(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 267
    .line 268
    invoke-static {v4, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A04:LX/0f1;

    .line 272
    .line 273
    const-string v0, "SEE_NATIVE_AUTH"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method
