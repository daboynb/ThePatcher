.class public final LX/Dxm;
.super LX/Fak;
.source ""


# instance fields
.field public final A00:LX/0NZ;

.field public final A01:LX/FAU;

.field public final A02:LX/Gda;

.field public final A03:Ljava/util/Set;

.field public final A04:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;LX/FAU;LX/Gda;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Fak;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Dxm;->A02:LX/Gda;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dxm;->A01:LX/FAU;

    .line 6
    .line 7
    iput-object p1, p0, LX/Dxm;->A04:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Dxm;->A00:LX/0NZ;

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    invoke-static {v0}, LX/Abq;->A19(I)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Dxm;->A03:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A07(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dxm;->A02:LX/Gda;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Gda;->BZ8(Landroid/webkit/PermissionRequest;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A08(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dxm;->A02:LX/Gda;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Gda;->BZ9()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0A(Landroid/webkit/WebView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dxm;->A02:LX/Gda;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Gda;->AE4()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0C(Landroid/webkit/WebView;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dxm;->A04:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dxm;->A01:LX/FAU;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/FAU;->A07:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/16 v1, 0x8

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public A0E(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/Dxm;->A02:LX/Gda;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/Gda;->CE0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "about:blank"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, p2, v2}, LX/Gda;->CDz(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public A0G(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Dxm;->A02:LX/Gda;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/Gda;->BS2(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public A0I(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Dxm;->A02:LX/Gda;

    .line 4
    .line 5
    invoke-interface {v0, p2}, LX/Gda;->BgA(Landroid/webkit/ValueCallback;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
.end method
