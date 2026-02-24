.class public final synthetic LX/7ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83L;


# instance fields
.field public final synthetic A00:LX/1ML;

.field public final synthetic A01:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public synthetic constructor <init>(LX/1ML;Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7ko;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/7ko;->A00:LX/1ML;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BlF(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7ko;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1
    .line 2
    iget-object v3, p0, LX/7ko;->A00:LX/1ML;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    new-instance v0, LX/7pB;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v1, p1}, LX/7pB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
