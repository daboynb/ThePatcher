.class public final LX/6Vk;
.super LX/5nu;
.source ""


# instance fields
.field public final A00:LX/0W5;

.field public final A01:LX/6tN;

.field public final A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0W5;LX/6tN;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/5nu;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/6Vk;->A01:LX/6tN;

    .line 8
    .line 9
    iput-object p2, p0, LX/6Vk;->A00:LX/0W5;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/6Vk;->A03:Z

    .line 12
    .line 13
    const v0, 0x7f0e0fb4

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0b290a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 28
    .line 29
    iput-object v2, p0, LX/6Vk;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    invoke-static {v2, v3}, LX/5iu;->A1A(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f070d09

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public getMediaView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Vk;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1
    .line 2
    return-object v0
.end method
