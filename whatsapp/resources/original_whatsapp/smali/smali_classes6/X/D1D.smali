.class public final LX/D1D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gd2;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/metaai/MetaAiLinkView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/MetaAiLinkView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D1D;->A00:Lcom/whatsapp/metaai/MetaAiLinkView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic BFz(LX/GdL;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public bridge synthetic BUj(LX/GdL;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D1D;->A00:Lcom/whatsapp/metaai/MetaAiLinkView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/metaai/MetaAiLinkView;->A03()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/whatsapp/metaai/MetaAiLinkView;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic BUt(LX/GdL;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public bridge synthetic BUy(Landroid/graphics/Bitmap;LX/GdL;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/D1D;->A00:Lcom/whatsapp/metaai/MetaAiLinkView;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/whatsapp/metaai/MetaAiLinkView;->A03()V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/whatsapp/metaai/MetaAiLinkView;->A00(Lcom/whatsapp/metaai/MetaAiLinkView;)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/whatsapp/metaai/MetaAiLinkView;->A00(Lcom/whatsapp/metaai/MetaAiLinkView;)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
