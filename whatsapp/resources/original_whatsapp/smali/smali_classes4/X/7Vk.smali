.class public LX/7Vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/820;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7Vk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7Vk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BFV()V
    .locals 5

    .line 0
    iget v0, p0, LX/7Vk;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/7Vk;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;

    .line 7
    .line 8
    iget-object v1, v2, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v4, v0

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070c2d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    add-int/2addr v4, v0

    .line 35
    iget-object v0, v2, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A00:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    if-ge v0, v4, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A01:LX/00V;

    .line 48
    .line 49
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x3

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    :cond_0
    iget-object v2, v2, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A00:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    or-int/lit8 v1, v0, 0x50

    .line 60
    .line 61
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    invoke-direct {v0, v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, LX/7Vk;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/EEu;

    .line 73
    .line 74
    invoke-static {v0}, LX/EEu;->A0Q(LX/EEu;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method
