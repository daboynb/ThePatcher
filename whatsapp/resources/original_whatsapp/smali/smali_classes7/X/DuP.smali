.class public final LX/DuP;
.super LX/Dd4;
.source ""


# instance fields
.field public final A00:LX/Fq0;

.field public final synthetic A01:LX/EzW;


# direct methods
.method public constructor <init>(LX/Fq0;LX/EzW;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DuP;->A01:LX/EzW;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DuP;->A00:LX/Fq0;

    .line 6
    .line 7
    return-void
.end method

.method private final A00(Landroid/webkit/WebView;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v7, p0, LX/DuP;->A00:LX/Fq0;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v6, v7, LX/Fq0;->A04:LX/0QP;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, LX/GQy;

    .line 13
    .line 14
    invoke-direct {v0, v7, v5, v1, v2}, LX/GQy;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 15
    .line 16
    .line 17
    sget-object v4, LX/0QL;->A00:LX/0QL;

    .line 18
    .line 19
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v3, v4, v0, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x3

    .line 29
    new-instance v0, LX/GQy;

    .line 30
    .line 31
    invoke-direct {v0, v7, v5, v1, v2}, LX/GQy;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v0, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 1
    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/DuP;->A00(Landroid/webkit/WebView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/DuP;->A00(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
