.class public final LX/DuB;
.super LX/Dcx;
.source ""


# instance fields
.field public final A00:LX/Fq0;

.field public final synthetic A01:LX/GG2;


# direct methods
.method public constructor <init>(LX/Fq0;LX/GG2;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DuB;->A01:LX/GG2;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DuB;->A00:LX/Fq0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/DuB;->A00:LX/Fq0;

    .line 4
    .line 5
    iget-object v3, v4, LX/Fq0;->A04:LX/0QP;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/GRg;

    .line 10
    .line 11
    invoke-direct {v0, v4, v2, p2, v1}, LX/GRg;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
