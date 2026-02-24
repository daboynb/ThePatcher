.class public final LX/CuX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85X;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1O5;

.field public final synthetic A02:Lcom/whatsapp/metaai/MetaAiLinkView;


# direct methods
.method public constructor <init>(LX/1O5;Lcom/whatsapp/metaai/MetaAiLinkView;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CuX;->A01:LX/1O5;

    .line 1
    .line 2
    iput-object p2, p0, LX/CuX;->A02:Lcom/whatsapp/metaai/MetaAiLinkView;

    .line 3
    .line 4
    iput p3, p0, LX/CuX;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public Apb()I
    .locals 1

    .line 0
    iget v0, p0, LX/CuX;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public synthetic BRA()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public C6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/86x;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/CuX;->A02:Lcom/whatsapp/metaai/MetaAiLinkView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/whatsapp/metaai/MetaAiLinkView;->A02()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v1}, Lcom/whatsapp/metaai/MetaAiLinkView;->A00(Lcom/whatsapp/metaai/MetaAiLinkView;)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/whatsapp/metaai/MetaAiLinkView;->A00(Lcom/whatsapp/metaai/MetaAiLinkView;)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public synthetic C7R(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
