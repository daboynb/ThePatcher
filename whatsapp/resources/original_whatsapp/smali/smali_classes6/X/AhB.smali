.class public LX/AhB;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:Landroid/webkit/WebView;

.field public final synthetic A01:LX/Ah7;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LX/Ah7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/AhB;->A01:LX/Ah7;

    .line 1
    .line 2
    iput-object p1, p0, LX/AhB;->A00:Landroid/webkit/WebView;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    .line 0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/AhB;->A01:LX/Ah7;

    .line 17
    .line 18
    iget-object v0, v0, LX/Ah7;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/BAX;

    .line 21
    .line 22
    iget-object v0, v0, LX/BAX;->A01:LX/BAa;

    .line 23
    .line 24
    iget-object v4, v0, LX/BAa;->A00:LX/C3F;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v3, v4, LX/C3F;->A04:LX/CiI;

    .line 29
    .line 30
    const/16 v0, 0x36

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LX/CPI;->A05(Ljava/lang/Object;)LX/CLK;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v4, LX/C3F;->A03:LX/Cny;

    .line 43
    .line 44
    invoke-static {v0, v3, v1, v2}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/AhB;->A00:Landroid/webkit/WebView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
