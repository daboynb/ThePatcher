.class public final LX/G2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gdc;


# instance fields
.field public final A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G2a;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A8F(LX/Gay;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2a;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0K:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ADE(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2a;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 1
    .line 2
    iput p1, v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A01:I

    .line 3
    .line 4
    iput p2, v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public APh()LX/FVc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2a;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A08:LX/FVc;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public AaH()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2a;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A06:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public Anc()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2a;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->getRowWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B33()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2a;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A08:LX/FVc;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/FVc;->A01:Z

    .line 5
    .line 6
    return v0
.end method

.method public B9N(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2a;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 1
    .line 2
    iput p1, v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A05:I

    .line 3
    .line 4
    iput p2, v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A04:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public B9q()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2a;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public BYc(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G2a;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0F:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v1, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0F:Z

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A01()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public Bym(LX/FVc;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G2a;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A08:LX/FVc;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public BzT(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2a;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 1
    .line 2
    iput-boolean p1, v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A09:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public C0F(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2a;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 1
    .line 2
    iput-object p1, v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A06:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public C0G(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2a;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->setFullWidth(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C0H()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G2a;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0C:Z

    .line 4
    .line 5
    iput-boolean v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0A:Z

    .line 6
    .line 7
    invoke-static {v1}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public C0U(IIZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2a;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A02(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public C0X(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2a;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->setInAlbum(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C0e(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2a;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 1
    .line 2
    iput-boolean p1, v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0B:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public C0h()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/G2a;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->setIsGif(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C0i(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2a;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 1
    .line 2
    iput-boolean p1, v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0E:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public C0u(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2a;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 1
    .line 2
    iput-boolean p1, v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0D:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public C2O(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2a;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->setPortraitPreviewEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
