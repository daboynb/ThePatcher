.class public final LX/7ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTb;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/00h;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ku;->A00:Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 1
    .line 2
    iput-object p5, p0, LX/7ku;->A05:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object p2, p0, LX/7ku;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/7ku;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/7ku;->A04:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, LX/7ku;->A03:LX/00h;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public BUi(LX/D1E;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ku;->A00:Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/7ku;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/7ku;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/7ku;->A04:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/7ku;->A03:LX/00h;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public BUs()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BV0(Landroid/graphics/Bitmap;LX/D1E;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7ku;->A00:Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7ku;->A05:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
