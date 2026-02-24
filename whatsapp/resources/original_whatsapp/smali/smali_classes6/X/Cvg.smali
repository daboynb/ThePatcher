.class public final LX/Cvg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTb;


# instance fields
.field public final A00:LX/C9C;

.field public final A01:Lcom/whatsapp/metaai/inlineimage/InlineLatexView;


# direct methods
.method public constructor <init>(LX/C9C;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Cvg;->A01:Lcom/whatsapp/metaai/inlineimage/InlineLatexView;

    .line 4
    .line 5
    iput-object p1, p0, LX/Cvg;->A00:LX/C9C;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BUi(LX/D1E;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BUs()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cvg;->A01:Lcom/whatsapp/metaai/inlineimage/InlineLatexView;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cvg;->A00:LX/C9C;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A04(LX/C9C;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BV0(Landroid/graphics/Bitmap;LX/D1E;Z)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Cvg;->A01:Lcom/whatsapp/metaai/inlineimage/InlineLatexView;

    .line 4
    .line 5
    iget-object v0, p2, LX/D1E;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A03(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
