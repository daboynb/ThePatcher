.class public final synthetic LX/7QB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNp;


# instance fields
.field public final synthetic A00:LX/7Om;


# direct methods
.method public synthetic constructor <init>(LX/7Om;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7QB;->A00:LX/7Om;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BNk()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7QB;->A00:LX/7Om;

    .line 1
    .line 2
    iget-object v0, v2, LX/7Om;->A00:Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, LX/7Om;->A00:Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/7Om;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, v2, LX/7Om;->A00:Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    iget-object v1, v2, LX/7Om;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 26
    .line 27
    iget-object v0, v2, LX/7Om;->A03:LX/CGD;

    .line 28
    .line 29
    iget-object v0, v0, LX/CGD;->A03:LX/0zL;

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:Z

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2Q()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
