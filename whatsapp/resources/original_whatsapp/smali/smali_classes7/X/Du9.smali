.class public final LX/Du9;
.super LX/Dcx;
.source ""


# instance fields
.field public final synthetic A00:LX/F5o;


# direct methods
.method public constructor <init>(LX/F5o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Du9;->A00:LX/F5o;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Du9;->A00:LX/F5o;

    .line 6
    .line 7
    iget-object v0, v0, LX/F5o;->A00:LX/Fq0;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LX/Fq0;->A00(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
