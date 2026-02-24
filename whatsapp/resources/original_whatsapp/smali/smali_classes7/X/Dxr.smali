.class public final LX/Dxr;
.super LX/FNo;
.source ""

# interfaces
.implements LX/GY8;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Landroid/view/View;

.field public final A02:LX/Gda;

.field public final A03:Landroid/view/ViewStub;

.field public final A04:LX/075;

.field public final A05:LX/0NI;

.field public final A06:LX/FGV;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/Gda;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/FNo;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Dxr;->A02:LX/Gda;

    .line 8
    .line 9
    iput-object p1, p0, LX/Dxr;->A03:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Dxr;->A04:LX/075;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Dxr;->A05:LX/0NI;

    .line 22
    .line 23
    const v0, 0x10365

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FGV;

    .line 31
    .line 32
    iput-object v0, p0, LX/Dxr;->A06:LX/FGV;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static A00(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v4, LX/EyJ;->A00:LX/9JH;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-static {p0, v4}, LX/9Bo;->A00(Landroid/net/Uri;LX/9JH;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/F6c;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v1, LX/F6c;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v1, LX/F6c;->A00:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v1, LX/F6c;->A01:Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    iget-object v0, v1, LX/F6c;->A01:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    :cond_0
    return-object v0

    .line 60
    :cond_1
    const-string v0, "/--sanitized--"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v1, LX/F6c;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/F6c;->A01:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v3, v1, LX/F6c;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, v1, LX/F6c;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    goto :goto_1
    .line 82
.end method


# virtual methods
.method public A04(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p4}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    instance-of v0, v1, LX/0gl;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    :cond_1
    check-cast v2, Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-static {v2}, LX/Dxr;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "WaSecureWebViewClient/onReceivedError: Error loading the page "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ": "

    .line 41
    .line 42
    invoke-static {v1, v0, p3}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/Dxr;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, LX/Dxr;->A02:LX/Gda;

    .line 56
    .line 57
    invoke-interface {v1}, LX/Gda;->Br5()LX/FAU;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, LX/FAU;->A06:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {v1, p3, p2}, LX/Gda;->BnR(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    const-string v2, "<null>"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget-object v0, p0, LX/Dxr;->A01:Landroid/view/View;

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, LX/Dxr;->A03:Landroid/view/ViewStub;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, LX/Dxr;->A01:Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f0b3061

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v0, 0x20

    .line 92
    .line 93
    new-instance v1, LX/Fn0;

    .line 94
    .line 95
    invoke-direct {v1, p1, p0, v0}, LX/Fn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const v0, -0xb1fc7ff

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, LX/Dxr;->A01:Landroid/view/View;

    .line 105
    .line 106
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public A05(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_1
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-virtual {p0, p1, v3, v1, v2}, LX/FNo;->A04(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v3, -0x1

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public A06(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/FNo;->A06(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/Dxr;->A02:LX/Gda;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Gda;->AdP()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/F5f;

    .line 34
    .line 35
    iget-object v1, v2, LX/F5f;->A00:LX/07B;

    .line 36
    .line 37
    const/16 v0, 0x31a7

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    new-instance v1, LX/Fng;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, LX/Fng;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "\n                    (function() { \n                        var meta = document.querySelector(\'meta[name=\"theme-color\"]\'); \n                        return meta ? meta.getAttribute(\'content\') : null; \n                    })();\n                    "

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, p0, LX/Dxr;->A02:LX/Gda;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {v2, v0, p2}, LX/Gda;->BV3(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, p2}, LX/Gda;->CE0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    const-string v0, "about:blank"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-interface {v2, v1, v0}, LX/Gda;->CDz(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_2
    iget-object v2, p0, LX/Dxr;->A06:LX/FGV;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, v2, LX/FGV;->A09:LX/06e;

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v0, v2, LX/FGV;->A0A:LX/06e;

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    if-eqz p1, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v1, 0x0

    .line 117
    goto :goto_1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public A07(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/FNo;->A07(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Dxr;->A01:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/Dxr;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/Dxr;->A02:LX/Gda;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v3, v0, p2}, LX/Gda;->BV3(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/Dxr;->A06:LX/FGV;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v2, LX/FGV;->A09:LX/06e;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, v2, LX/FGV;->A0A:LX/06e;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, LX/Gda;->AdP()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public A08(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dxr;->A04:LX/075;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "did crash : "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "WaSecureWebViewClient/onRenderProcessGone: WebView render process crashed"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v4, v0, v1, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/FPI;->A00(Landroid/webkit/WebView;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/Dxr;->A02:LX/Gda;

    .line 36
    .line 37
    invoke-interface {v1}, LX/Gda;->Br5()LX/FAU;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, LX/FAU;->A06:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-interface {v1, v3, v0}, LX/Gda;->BnR(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_0
    move-object v0, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-super {p0, p1, p2}, LX/FNo;->A08(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public AJN(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/Dxr;->A02:LX/Gda;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/Gda;->C5m(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/Dxr;->A05:LX/0NI;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, LX/GHJ;

    .line 20
    .line 21
    invoke-direct {v0, v3, p0, v1}, LX/GHJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v4

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
.end method
