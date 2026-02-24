.class public final LX/DuK;
.super LX/Dd4;
.source ""


# instance fields
.field public final A00:LX/Fq0;

.field public final synthetic A01:LX/Eza;


# direct methods
.method public constructor <init>(LX/Fq0;LX/Eza;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DuK;->A01:LX/Eza;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DuK;->A00:LX/Fq0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 1
    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/DuK;->A00:LX/Fq0;

    .line 8
    .line 9
    iget-object v3, v4, LX/Fq0;->A04:LX/0QP;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    new-instance v0, LX/GRh;

    .line 15
    .line 16
    invoke-direct {v0, v4, p2, v2, v1}, LX/GRh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
