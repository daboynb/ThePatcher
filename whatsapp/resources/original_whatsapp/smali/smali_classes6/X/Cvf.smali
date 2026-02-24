.class public final LX/Cvf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTb;


# instance fields
.field public final A00:Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cvf;->A00:Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    .line 4
    .line 5
    iput-object p2, p0, LX/Cvf;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BUi(LX/D1E;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cvf;->A00:Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    .line 1
    .line 2
    iget-object v1, p0, LX/Cvf;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 12
    .line 13
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public BUs()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cvf;->A00:Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cvf;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v2, v0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public BV0(Landroid/graphics/Bitmap;LX/D1E;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Cvf;->A00:Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    .line 5
    .line 6
    iget-object v0, p0, LX/Cvf;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
