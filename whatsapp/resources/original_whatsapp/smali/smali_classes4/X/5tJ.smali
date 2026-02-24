.class public final LX/5tJ;
.super LX/18N;
.source ""


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:Z

.field public final synthetic A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5tJ;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f070bad

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v0, 0x40800000    # 4.0f

    .line 17
    .line 18
    div-float/2addr v1, v0

    .line 19
    iput v1, p0, LX/5tJ;->A01:F

    .line 20
    .line 21
    iget-object v0, p2, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A07:LX/00V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/5tJ;->A02:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/5tJ;->A00:I

    .line 5
    .line 6
    iget-boolean v0, p0, LX/5tJ;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    neg-int p2, p2

    .line 11
    :cond_0
    add-int/2addr v1, p2

    .line 12
    iput v1, p0, LX/5tJ;->A00:I

    .line 13
    .line 14
    int-to-float v4, v1

    .line 15
    iget v3, p0, LX/5tJ;->A01:F

    .line 16
    .line 17
    cmpg-float v2, v4, v3

    .line 18
    .line 19
    iget-object v1, p0, LX/5tJ;->A03:Landroid/view/View;

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-float/2addr v0, v3

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
