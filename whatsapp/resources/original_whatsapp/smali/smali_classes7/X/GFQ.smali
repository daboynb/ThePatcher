.class public final LX/GFQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrM;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GFQ;->A00:Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bmr(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GFQ;->A00:Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/7oS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7oS;->A0d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v1, v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
