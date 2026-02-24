.class public final Lcom/whatsapp/webview/ui/WebViewWrapperView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/Dd3;

.field public A03:LX/Gda;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:LX/FAU;

.field public final A06:LX/8Mk;

.field public final A07:LX/8Ml;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x10081

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8Mk;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A06:LX/8Mk;

    .line 17
    .line 18
    const v0, 0x10082

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/8Ml;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A07:LX/8Ml;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0e12f2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b21bc

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ProgressBar;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A01:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    const v0, 0x7f0b3060

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A04:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    const v0, 0x7f0b3063

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewStub;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A00:Landroid/view/ViewStub;

    .line 80
    .line 81
    return-void
.end method

.method private final A00(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 1

    .line 0
    instance-of v0, p1, LX/00U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/00U;

    .line 5
    .line 6
    iget-object v0, p1, LX/00U;->A00:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A00(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
    .line 16
.end method

.method public static final A01(Landroid/view/View;LX/Dd3;Lcom/whatsapp/webview/ui/WebViewWrapperView;)LX/Dd3;
    .locals 4

    .line 0
    invoke-static {p0}, LX/5is;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p2, v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A00(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Dbs;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3}, LX/Dbs;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LX/BAY;

    .line 21
    .line 22
    invoke-direct {p1, v0}, LX/BAY;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const-string v0, "WebViewWrapperView/createAndInsertWebView() can\'t create webview"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    :goto_0
    const v0, 0x7f0b182d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-static {p1, v0}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/DYb;->A0r(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, Landroid/content/MutableContextWrapper;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p2, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A04:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object p1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static final A02(LX/Dd3;LX/Gda;Lcom/whatsapp/webview/ui/WebViewWrapperView;)V
    .locals 8

    .line 0
    iput-object p1, p2, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A03:LX/Gda;

    .line 1
    .line 2
    invoke-interface {p1}, LX/Gda;->Br5()LX/FAU;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iput-object v2, p2, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A05:LX/FAU;

    .line 7
    .line 8
    invoke-static {p0}, LX/FPI;->A01(LX/Dd3;)V

    .line 9
    .line 10
    .line 11
    iget v5, v2, LX/FAU;->A00:I

    .line 12
    .line 13
    iget-boolean v4, v2, LX/FAU;->A09:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v5, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v5, v1, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v5, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p0, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/webkit/CookieManager;->flush()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, LX/Gda;->B4i()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v2, LX/FAU;->A04:Z

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string v0, "MULTI_PROFILE"

    .line 64
    .line 65
    invoke-static {v0}, LX/FQL;->A00(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v2, LX/FAU;->A02:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/Fcs;->A04(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LX/Fcs;->A02(Landroid/webkit/WebView;)LX/FTu;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, LX/FTu;->A00()Landroid/webkit/CookieManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, LX/FTu;->A00()Landroid/webkit/CookieManager;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v0, v2, LX/FAU;->A09:Z

    .line 94
    .line 95
    invoke-virtual {v1, p0, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, LX/FTu;->A00()Landroid/webkit/CookieManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-boolean v0, v2, LX/FAU;->A0A:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const-string v0, "2.26.7.70"

    .line 110
    .line 111
    invoke-static {v0}, LX/6lt;->A00(Ljava/lang/String;)LX/792;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/DYb;->A0W(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " Mobile Safari/537.36"

    .line 151
    .line 152
    invoke-static {v0, v1, v5}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 153
    .line 154
    .line 155
    const-string v0, " [WA4A/"

    .line 156
    .line 157
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ";]"

    .line 164
    .line 165
    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v0, p2, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A07:LX/8Ml;

    .line 173
    .line 174
    iget-object v1, p2, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A00:Landroid/view/ViewStub;

    .line 175
    .line 176
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v3, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_5
    invoke-virtual {v3, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :goto_1
    :try_start_0
    new-instance v0, LX/Dxr;

    .line 209
    .line 210
    invoke-direct {v0, v1, p1}, LX/Dxr;-><init>(Landroid/view/ViewStub;LX/Gda;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    invoke-static {}, LX/00X;->A06()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, LX/Dd3;->A01(LX/FNo;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p2, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A06:LX/8Mk;

    .line 220
    .line 221
    iget-object v1, p2, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A01:Landroid/widget/ProgressBar;

    .line 222
    .line 223
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 224
    .line 225
    .line 226
    :try_start_1
    new-instance v0, LX/Dxm;

    .line 227
    .line 228
    invoke-direct {v0, v1, v2, p1}, LX/Dxm;-><init>(Landroid/widget/ProgressBar;LX/FAU;LX/Gda;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .line 230
    .line 231
    invoke-static {}, LX/00X;->A06()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, LX/Dd3;->A00(LX/Fak;)V

    .line 235
    .line 236
    .line 237
    instance-of v1, p0, LX/BAY;

    .line 238
    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    move-object v0, p0

    .line 242
    check-cast v0, LX/BAY;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    iput-object p1, v0, LX/BAY;->A00:LX/Gda;

    .line 247
    .line 248
    :cond_6
    invoke-interface {p1}, LX/Gda;->B60()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 255
    .line 256
    .line 257
    :cond_7
    iget-boolean v0, v2, LX/FAU;->A08:Z

    .line 258
    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    iget-boolean v0, v2, LX/FAU;->A03:Z

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    :cond_8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 270
    .line 271
    .line 272
    :cond_9
    return-void

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    invoke-static {}, LX/00X;->A06()V

    .line 275
    .line 276
    .line 277
    throw v0
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
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A04:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, v2

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A03:LX/Gda;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->getTopWebView()LX/Dd3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v1, v0}, LX/Gda;->CE0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A03:LX/Gda;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-interface {v1, v0, v2}, LX/Gda;->CDz(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    goto :goto_0
    .line 48
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A04:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->getTopWebView()LX/Dd3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/Dd3;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A03()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A05()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A04:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/Dd3;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method

.method public final getErrorContainerStub()Landroid/view/ViewStub;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A00:Landroid/view/ViewStub;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTopWebView()LX/Dd3;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->getWebViewsCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A04:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    instance-of v0, v1, LX/Dd3;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, LX/Dd3;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v2
    .line 27
.end method

.method public final getWebView()LX/Dd3;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/Dd3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWebViewsCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A04:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A05:LX/FAU;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v3, LX/FAU;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget v0, v3, LX/FAU;->A00:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A05:LX/FAU;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, v0, LX/FAU;->A04:Z

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/Dd3;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/Dd3;

    .line 54
    .line 55
    invoke-static {v0}, LX/FPI;->A00(Landroid/webkit/WebView;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/Dd3;

    .line 59
    .line 60
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final setCustomOrCreateWebView(LX/Dd3;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A01(Landroid/view/View;LX/Dd3;Lcom/whatsapp/webview/ui/WebViewWrapperView;)LX/Dd3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/Dd3;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final setErrorContainerStub(Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A00:Landroid/view/ViewStub;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setWebViewDelegate(LX/Gda;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/Dd3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1, p0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02(LX/Dd3;LX/Gda;Lcom/whatsapp/webview/ui/WebViewWrapperView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
