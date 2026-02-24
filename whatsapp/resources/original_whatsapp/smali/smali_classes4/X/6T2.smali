.class public final LX/6T2;
.super LX/6Vl;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroidx/cardview/widget/CardView;

.field public final A05:LX/1I8;

.field public final A06:LX/0kL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/6Vl;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6T2;->A06:LX/0kL;

    .line 8
    .line 9
    const v0, 0x7f0e0bdd

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v0, 0x7f0b1c27

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 24
    .line 25
    iput-object v0, p0, LX/6T2;->A04:Landroidx/cardview/widget/CardView;

    .line 26
    .line 27
    const v0, 0x7f0b1c2b

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/6T2;->A01:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v1, p0, LX/6Vl;->A01:LX/1gv;

    .line 37
    .line 38
    const v0, 0x7f0b1c2a

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v0}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6T2;->A05:LX/1I8;

    .line 46
    .line 47
    const v0, 0x7f0b1c29

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/6T2;->A03:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0b1c28

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/6T2;->A02:Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f0b1c26

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, LX/6T2;->A00:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f080239

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final getButtonView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6T2;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCardView()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6T2;->A04:Landroidx/cardview/widget/CardView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEmojiLoader()LX/0kL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6T2;->A06:LX/0kL;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFollowersView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6T2;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMediaView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public getNameViewController()LX/1I8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6T2;->A05:LX/1I8;

    .line 1
    .line 2
    return-object v0
.end method

.method public getThumbnailView()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6T2;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method
