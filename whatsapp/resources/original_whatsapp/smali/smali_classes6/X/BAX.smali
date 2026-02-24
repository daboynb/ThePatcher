.class public LX/BAX;
.super LX/Dd3;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/BAa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/Dd3;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/BAa;

    .line 4
    .line 5
    invoke-direct {v3}, LX/BAa;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/BAX;->A01:LX/BAa;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/BAX;->A00:Z

    .line 12
    .line 13
    new-instance v0, LX/FHQ;

    .line 14
    .line 15
    invoke-direct {v0}, LX/FHQ;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/FHQ;->A01()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/FHQ;->A00()LX/FFx;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p0}, LX/Abw;->A0h(Landroid/webkit/WebView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, LX/Dd3;->A01(LX/FNo;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/Dd3;->A01:LX/FFx;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BAX;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
