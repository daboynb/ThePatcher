.class public final Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/8Fd;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;->A02:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    new-instance v1, LX/DG9;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, LX/DG9;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/5EN;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;->A03:LX/00j;

    .line 22
    .line 23
    const/16 v0, 0x16

    .line 24
    .line 25
    new-instance v1, LX/AR8;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, LX/AR8;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/5EN;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;->A04:LX/00j;

    .line 36
    .line 37
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;->A01:Landroid/os/Handler;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0dfa

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/87W;->A0E(Landroidx/fragment/app/Fragment;)LX/0Oa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/8Fd;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/8Fd;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;->A00:LX/8Fd;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;->A03:LX/00j;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/1aj;->A1M(LX/00j;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/AGh;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
