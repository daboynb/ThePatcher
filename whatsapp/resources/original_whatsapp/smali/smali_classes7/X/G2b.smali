.class public final LX/G2b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gdc;


# instance fields
.field public final A00:LX/EFK;

.field public final A01:Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;


# direct methods
.method public constructor <init>(LX/EFK;Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/G2b;->A01:Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 7
    .line 8
    iput-object p1, p0, LX/G2b;->A00:LX/EFK;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public A8F(LX/Gay;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2b;->A01:Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A04:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ADE(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G2b;->A00:LX/EFK;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p2}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/DaE;->A0B(LX/09R;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public APh()LX/FVc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2b;->A00:LX/EFK;

    .line 1
    .line 2
    iget-object v0, v0, LX/EFK;->A00:LX/FVc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0M:LX/FVc;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public AaH()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Anc()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2b;->A01:Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->getRowWidth()I

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
    iget-object v0, p0, LX/G2b;->A00:LX/EFK;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/DaE;->A08:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public B9N(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G2b;->A00:LX/EFK;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p2}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/DaE;->A0B(LX/09R;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public B9q()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BYc(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
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
    iget-object v0, p0, LX/G2b;->A00:LX/EFK;

    .line 5
    .line 6
    iput-object p1, v0, LX/EFK;->A00:LX/FVc;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public BzT(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2b;->A00:LX/EFK;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DaE;->A0C(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C0F(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public C0G(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2b;->A00:LX/EFK;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DaE;->A0D(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C0H()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G2b;->A00:LX/EFK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/EFK;->A05:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, LX/DaE;->A0D(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, LX/EFK;->A05:Z

    .line 10
    .line 11
    invoke-virtual {v1}, LX/EFK;->A0H()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C0U(IIZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G2b;->A00:LX/EFK;

    .line 1
    .line 2
    iget-object v0, v2, LX/EFK;->A00:LX/FVc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, LX/FVc;->A01:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v2, LX/DaE;->A00:LX/5l5;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v0, v1, LX/5l5;->A03:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget v0, v1, LX/5l5;->A02:I

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v2, p1, p2}, LX/DaE;->A07(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public C0X(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2b;->A00:LX/EFK;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DaE;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C0e(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public C0h()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2b;->A00:LX/EFK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EFK;->A0H()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public C0i(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2b;->A00:LX/EFK;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DaE;->A0F(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C0u(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G2b;->A00:LX/EFK;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/1iH;->A05:LX/1iH;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/DaE;->A02(LX/DaE;LX/1iH;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public C2O(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2b;->A00:LX/EFK;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DaE;->A0G(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
