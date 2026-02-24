.class public final LX/7VM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85V;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic ABH(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;

    .line 1
    .line 2
    check-cast p3, LX/76m;

    .line 3
    .line 4
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0708a4

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, LX/6bD;->setRadius(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p2, LX/6bD;->A02:Z

    .line 23
    .line 24
    iput-boolean v0, p2, LX/6bD;->A01:Z

    .line 25
    .line 26
    iget-object v0, p3, LX/76m;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/1NQ;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->setMessage(LX/1NQ;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public bridge synthetic ABI(Landroid/view/View;LX/2hW;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/whatsapp/communitymedia/itemviews/MediaMetadataView;

    .line 1
    .line 2
    check-cast p3, LX/76m;

    .line 3
    .line 4
    invoke-static {p1, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p3, LX/76m;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/1ML;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0, p4}, Lcom/whatsapp/communitymedia/itemviews/MediaMetadataView;->A00(LX/2hW;LX/1ML;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
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

.method public Abe()I
    .locals 1

    .line 0
    const v0, 0x7f0e0863

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public ArI()I
    .locals 1

    .line 0
    const v0, 0x7f0e0a64

    .line 1
    .line 2
    .line 3
    return v0
.end method
