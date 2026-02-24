.class public final synthetic LX/7Uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gk;


# instance fields
.field public final synthetic A00:LX/17H;

.field public final synthetic A01:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

.field public final synthetic A02:LX/0wo;


# direct methods
.method public synthetic constructor <init>(LX/17H;Lcom/whatsapp/gallery/ui/MediaGalleryFragment;LX/0wo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Uf;->A01:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/7Uf;->A00:LX/17H;

    .line 6
    .line 7
    iput-object p3, p0, LX/7Uf;->A02:LX/0wo;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BMN(LX/1Gp;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/7Uf;->A01:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 1
    .line 2
    iget-object v5, p0, LX/7Uf;->A00:LX/17H;

    .line 3
    .line 4
    iget-object v4, p0, LX/7Uf;->A02:LX/0wo;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, LX/178;->A08()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/1Gp;->A0B:LX/J0R;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/07C;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/6Ac;

    .line 47
    .line 48
    invoke-direct {v0, v3, v5, v1, v2}, LX/6Ac;-><init>(Landroid/widget/FrameLayout;LX/17H;LX/07B;LX/07C;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/FzP;->A05(LX/1Gp;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {v4, v0}, LX/0wo;->A07(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const/16 v0, 0x8

    .line 60
    .line 61
    goto :goto_0
    .line 62
.end method
