.class public final LX/5MM;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $imageSize:I

.field public final synthetic $this_run:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

.field public final synthetic $viewState:LX/4JL;

.field public final synthetic this$0:Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;


# direct methods
.method public constructor <init>(LX/4JL;Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;I)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/5MM;->$this_run:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1
    .line 2
    iput-object p2, p0, LX/5MM;->this$0:Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    .line 3
    .line 4
    iput-object p1, p0, LX/5MM;->$viewState:LX/4JL;

    .line 5
    .line 6
    iput p4, p0, LX/5MM;->$imageSize:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5MM;->$this_run:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A08:LX/4Gn;

    .line 3
    .line 4
    sget-object v0, LX/4Gn;->A04:LX/4Gn;

    .line 5
    .line 6
    iget-object v2, p0, LX/5MM;->this$0:Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0W(Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/5MM;->$viewState:LX/4JL;

    .line 17
    .line 18
    check-cast v0, LX/3y2;

    .line 19
    .line 20
    iget-object v1, v0, LX/3y2;->A01:LX/4ee;

    .line 21
    .line 22
    iget v0, p0, LX/5MM;->$imageSize:I

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0O(LX/4ee;Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method
