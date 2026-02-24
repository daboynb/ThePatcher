.class public final Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public A02:Landroid/webkit/WebView;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:LX/CG0;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A03:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "fullscreenContainer"

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v2

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A00:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A01:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A02:Landroid/webkit/WebView;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v0, "faqItemWebView"

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/Abv;->A1W(LX/00I;)Z

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
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A0O(Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
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
    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A04:LX/CG0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/CG0;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f124226

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0e0720

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b2c21

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    iget-object v3, p0, LX/0M6;->A02:LX/00V;

    .line 29
    .line 30
    const v2, 0x7f0803f3

    .line 31
    .line 32
    .line 33
    const v1, 0x7f040a46

    .line 34
    .line 35
    .line 36
    const v0, 0x7f060380

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v2, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/5kX;

    .line 48
    .line 49
    invoke-direct {v0, v1, v3}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x18

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/CXh;->A00(Ljava/lang/Object;I)LX/CXh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "com.whatsapp.inappsupport.ui.app.FaqItemActivityV2.html_content"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v0, "com.whatsapp.inappsupport.ui.app.FaqItemActivityV2.url"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const v0, 0x7f0b1107

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroid/webkit/WebView;

    .line 94
    .line 95
    iput-object v5, p0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A02:Landroid/webkit/WebView;

    .line 96
    .line 97
    const-string v4, "faqItemWebView"

    .line 98
    .line 99
    if-eqz v7, :cond_0

    .line 100
    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    sget-object v9, LX/05g;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const-string v8, "text/html"

    .line 107
    .line 108
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A02:Landroid/webkit/WebView;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A02:Landroid/webkit/WebView;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    new-instance v0, LX/Ah7;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, LX/Ah7;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f0b1ccd

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v1, 0x2

    .line 148
    new-instance v0, LX/CYX;

    .line 149
    .line 150
    invoke-direct {v0, v3, p0, v1}, LX/CYX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A02:Landroid/webkit/WebView;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-static {p0, v0, v3}, LX/CG0;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)LX/CG0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A04:LX/CG0;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A02:Landroid/webkit/WebView;

    .line 167
    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    new-instance v0, LX/AhA;

    .line 171
    .line 172
    invoke-direct {v0, p0}, LX/AhA;-><init>(Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f0b1ccc

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/16 v0, 0x19

    .line 186
    .line 187
    invoke-static {p0, v0}, LX/CXh;->A00(Ljava/lang/Object;I)LX/CXh;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x9a1d7c8

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_1
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "com.whatsapp.inappsupport.ui.app.FaqItemActivityV2.url"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v1}, LX/Abr;->A0p(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const v1, 0x7f0b19db

    .line 29
    .line 30
    .line 31
    const v0, 0x7f123e61

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const v0, -0x26612b79

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ai;->A1X(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v0, 0x102002c

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const v0, 0x7f0b19db

    .line 26
    .line 27
    .line 28
    if-ne v3, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    return v4
    .line 48
.end method
