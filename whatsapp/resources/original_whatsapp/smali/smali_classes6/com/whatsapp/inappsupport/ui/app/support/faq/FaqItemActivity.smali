.class public final Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/CG0;

.field public final A04:LX/05V;

.field public final A05:LX/9Sg;

.field public final A06:LX/CON;

.field public final A07:LX/0dm;

.field public final A08:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Abt;->A0S()LX/CON;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A06:LX/CON;

    .line 8
    .line 9
    const v0, 0x10148

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9Sg;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A05:LX/9Sg;

    .line 19
    .line 20
    invoke-static {}, LX/Abu;->A0h()LX/0dm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A07:LX/0dm;

    .line 25
    .line 26
    const v0, 0x10248

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A04:LX/05V;

    .line 34
    .line 35
    new-instance v0, LX/AhD;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/AhD;-><init>(Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A08:Landroid/webkit/WebViewClient;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method private final A0O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "verify_help"

    .line 1
    .line 2
    invoke-static {p1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v2, "contact_support_suggested_article"

    .line 9
    .line 10
    invoke-static {p1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A04:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/9hK;

    .line 23
    .line 24
    invoke-static {p2}, LX/CDT;->A00(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LX/9hK;->A00(LX/9hK;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, LX/9hK;->A01:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/9jT;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/9jT;->A01(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v0, v1, LX/9hK;->A00:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/9o8;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LX/9o8;->A06(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Abw;->A0l(Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f01005b

    .line 7
    .line 8
    .line 9
    const v0, 0x7f010060

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const-string v4, "url"

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f122d75

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/0yB;->A0W(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "contact_us_context"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "help_screen_type"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const v0, 0x7f0e071f

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v5, v3}, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    invoke-static {}, LX/0Is;->A04()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const v0, 0x7f0e071f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v5, v3}, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "title"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "content"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0b3059

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Landroid/webkit/WebView;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A08:Landroid/webkit/WebViewClient;

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const-string v0, "ALGORITHMIC_DARKENING"

    .line 123
    .line 124
    invoke-static {v0}, LX/FQL;->A00(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/FQL;->A1A:LX/DjU;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/FpI;->A01()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-static {v1}, LX/Esb;->A00(Landroid/webkit/WebSettings;)LX/FB9;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/FB9;->A00()V

    .line 147
    .line 148
    .line 149
    :cond_2
    if-eqz v8, :cond_3

    .line 150
    .line 151
    sget-object v10, LX/05g;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const-string v9, "text/html"

    .line 155
    .line 156
    move-object v11, v7

    .line 157
    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v2, "article_id"

    .line 172
    .line 173
    const-wide/16 v0, -0x1

    .line 174
    .line 175
    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    iput-wide v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A00:J

    .line 180
    .line 181
    const-wide/16 v0, 0x0

    .line 182
    .line 183
    iput-wide v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A02:J

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "show_contact_support_button"

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    const v0, 0x7f0b0549

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/4 v0, 0x5

    .line 206
    new-instance v1, LX/D4T;

    .line 207
    .line 208
    invoke-direct {v1, v0, v3, p0}, LX/D4T;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v6, v4}, LX/CG0;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)LX/CG0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A03:LX/CG0;

    .line 219
    .line 220
    const v0, 0x7f0b0a7c

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 228
    .line 229
    const v0, 0x7f123dca

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x22

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/CXh;->A00(Ljava/lang/Object;I)LX/CXh;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0x2b242840

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :cond_4
    return-void

    .line 251
    :cond_5
    invoke-static {p0, v4}, LX/Abr;->A0p(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    const-string v2, "android.intent.action.VIEW"

    .line 258
    .line 259
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v0, Landroid/content/Intent;

    .line 264
    .line 265
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p0, v0}, LX/9n1;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v5, v3}, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_6
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 279
    .line 280
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x25442250

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f01005b

    .line 16
    .line 17
    .line 18
    const v0, 0x7f010060

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method

.method public onPause()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-wide v2, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A02:J

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A01:J

    .line 10
    .line 11
    sub-long/2addr v4, v0

    .line 12
    add-long/2addr v2, v4

    .line 13
    iput-wide v2, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A02:J

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A01:J

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A01:J

    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0M5;->onStop()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Abw;->A0l(Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
