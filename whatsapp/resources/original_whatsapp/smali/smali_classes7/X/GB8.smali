.class public final synthetic LX/GB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83L;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GB8;->A00:Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BlF(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GB8;->A00:Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/7oS;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/7oS;->A0k()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/7oS;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LX/7oS;->start()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method
