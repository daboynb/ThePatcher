.class public final LX/Dxo;
.super LX/FNo;
.source ""


# instance fields
.field public final synthetic A00:LX/FGI;


# direct methods
.method public constructor <init>(LX/FGI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dxo;->A00:LX/FGI;

    .line 1
    .line 2
    invoke-direct {p0}, LX/FNo;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A05(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/Dxo;->A00:LX/FGI;

    .line 24
    .line 25
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v1, LX/FGI;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/FGI;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/FNo;->A05(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    move-object v1, v0

    .line 37
    goto :goto_0
    .line 38
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
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Dxo;->A00:LX/FGI;

    .line 5
    .line 6
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, v1, LX/FGI;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, LX/FNo;->A06(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
