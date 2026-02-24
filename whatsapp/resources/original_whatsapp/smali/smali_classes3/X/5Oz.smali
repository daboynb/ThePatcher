.class public final LX/5Oz;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5Oz;->this$0:Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/0IB;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/5Oz;->this$0:Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    .line 7
    .line 8
    iget-object v1, v2, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0I:LX/0D8;

    .line 9
    .line 10
    new-instance v0, LX/2wK;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, p1, v3}, LX/2wK;-><init>(Landroid/content/Context;LX/0D8;LX/0IB;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0Y(Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;LX/2wK;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method
