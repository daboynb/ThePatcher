.class public final LX/BDi;
.super LX/B9z;
.source ""


# direct methods
.method public constructor <init>(LX/Cny;LX/CiI;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/B9z;-><init>(LX/Cny;LX/CiI;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public bridge synthetic AFu(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/BAW;

    .line 5
    .line 6
    invoke-direct {v3, p1}, LX/Dd3;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/BAZ;

    .line 10
    .line 11
    invoke-direct {v0}, LX/FNo;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v3, LX/BAW;->A00:LX/BAZ;

    .line 15
    .line 16
    new-instance v0, LX/FHQ;

    .line 17
    .line 18
    invoke-direct {v0}, LX/FHQ;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/FHQ;->A01()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/FHQ;->A00()LX/FFx;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v3}, LX/Abw;->A0h(Landroid/webkit/WebView;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/BAW;->A00:LX/BAZ;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/Dd3;->A01(LX/FNo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v3, LX/Dd3;->A01:LX/FFx;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-static {v3, v0}, LX/1ac;->A1O(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    return-object v3
    .line 51
.end method
