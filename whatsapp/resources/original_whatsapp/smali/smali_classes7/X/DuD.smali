.class public final LX/DuD;
.super LX/Dcx;
.source ""


# instance fields
.field public final A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

.field public final A01:LX/FHL;

.field public final synthetic A02:LX/Ezc;


# direct methods
.method public constructor <init>(Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/FHL;LX/Ezc;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/DuD;->A02:LX/Ezc;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/DuD;->A01:LX/FHL;

    .line 10
    .line 11
    iput-object p1, p0, LX/DuD;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object v1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    :cond_0
    instance-of v0, v1, Landroid/webkit/WebView$WebViewTransport;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, LX/DuD;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 15
    .line 16
    iget-object v3, p0, LX/DuD;->A01:LX/FHL;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-instance v4, LX/GV4;

    .line 20
    .line 21
    invoke-direct {v4, v1, p4, v0}, LX/GV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A02:LX/0QP;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x2

    .line 31
    new-instance v2, LX/5KP;

    .line 32
    .line 33
    move v8, p2

    .line 34
    invoke-direct/range {v2 .. v8}, LX/5KP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    return v2
    .line 42
    .line 43
.end method
