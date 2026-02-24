.class public final LX/Dxp;
.super LX/FNo;
.source ""


# instance fields
.field public final synthetic A00:LX/G3H;


# direct methods
.method public constructor <init>(LX/G3H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dxp;->A00:LX/G3H;

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
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/FNo;->A05(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Dxp;->A00:LX/G3H;

    .line 4
    .line 5
    iget-object v1, v2, LX/G3H;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/3WE;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, v2, LX/G3H;->A01:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v0, v2, LX/G3H;->A00:LX/Dd3;

    .line 17
    .line 18
    invoke-static {v0}, LX/FPI;->A00(Landroid/webkit/WebView;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, LX/G3H;->A00:LX/Dd3;

    .line 22
    .line 23
    return-void
.end method

.method public A06(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/FNo;->A06(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Dxp;->A00:LX/G3H;

    .line 8
    .line 9
    iget-object v0, v2, LX/G3H;->A01:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3WE;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v2, LX/G3H;->A01:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v0, v2, LX/G3H;->A00:LX/Dd3;

    .line 20
    .line 21
    invoke-static {v0}, LX/FPI;->A00(Landroid/webkit/WebView;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, LX/G3H;->A00:LX/Dd3;

    .line 25
    .line 26
    return-void
.end method
