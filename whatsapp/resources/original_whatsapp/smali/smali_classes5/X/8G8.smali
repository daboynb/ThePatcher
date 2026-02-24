.class public final LX/8G8;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final synthetic A02:Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8G8;->A02:Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8G8;->A01:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8G8;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 3

    .line 0
    check-cast p1, LX/8Gh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/8G8;->A00:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, p0, LX/8G8;->A00:I

    .line 17
    .line 18
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/8G8;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/9Y4;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/8Gh;->A0K(LX/9Y4;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e01d1

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/8Gh;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LX/8Gh;-><init>(Landroid/view/View;LX/8G8;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
