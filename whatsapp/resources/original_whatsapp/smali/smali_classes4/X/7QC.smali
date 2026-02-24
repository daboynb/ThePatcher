.class public final synthetic LX/7QC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNq;


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
    iput-object p1, p0, LX/7QC;->A00:LX/7Om;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7QC;->A00:LX/7Om;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/7Om;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e(Landroid/view/MenuItem;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
