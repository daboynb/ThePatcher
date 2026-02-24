.class public LX/D9F;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/D9F;->$t:I

    .line 2
    .line 3
    const-class v3, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 4
    .line 5
    const-string v5, "onImageLoadSuccess(Landroid/graphics/Bitmap;Lcom/whatsapp/infra/media/protocol/ExtendedMediaData;Z)V"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v4, "onImageLoadSuccess"

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, LX/1Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1Lz;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A05(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/InlineImageView;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method
