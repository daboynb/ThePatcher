.class public final LX/7mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84m;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7mt;->A00:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/7mt;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bi1(LX/7Hl;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7mt;->A00:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iput-object v2, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/7mt;->A01:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A00(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public Bi2()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7mt;->A00:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/7mt;->A01:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A00(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "StickerStoreFeaturedTabFragment/updatePackList: The avatar config is true but the avatar sticker pack is not available!"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
