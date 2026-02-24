.class public final LX/DuH;
.super LX/Dd4;
.source ""


# instance fields
.field public final synthetic A00:LX/F3J;


# direct methods
.method public constructor <init>(LX/F3J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DuH;->A00:LX/F3J;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {v1}, LX/Esw;->A00(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, LX/Abr;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/DuH;->A00:LX/F3J;

    .line 26
    .line 27
    iget-object v0, v0, LX/F3J;->A01:LX/GbB;

    .line 28
    .line 29
    check-cast v0, LX/Fq2;

    .line 30
    .line 31
    iget-object v0, v0, LX/Fq2;->A06:LX/00j;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Ddh;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/Ddh;->A01(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v3, 0x1

    .line 51
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    const-string v1, "Error parsing url"

    .line 54
    .line 55
    const-string v0, "PdfViewMonitor"

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return v3
    .line 61
.end method
