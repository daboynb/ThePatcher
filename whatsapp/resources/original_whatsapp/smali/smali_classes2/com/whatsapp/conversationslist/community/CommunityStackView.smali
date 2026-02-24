.class public Lcom/whatsapp/conversationslist/community/CommunityStackView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/3Td;


# instance fields
.field public A00:LX/07B;

.field public A01:LX/00V;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:LX/0kU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversationslist/community/CommunityStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversationslist/community/CommunityStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversationslist/community/CommunityStackView;->A00:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversationslist/community/CommunityStackView;->A01:LX/00V;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A10()LX/0kU;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversationslist/community/CommunityStackView;->A03:LX/0kU;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/conversationslist/community/CommunityStackView;->A00:LX/07B;

    .line 22
    .line 23
    invoke-static {v0}, LX/0ue;->A06(LX/07B;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0e0394

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0e0395

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b1e35

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/conversationslist/community/CommunityStackView;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 51
    .line 52
    const v0, 0x7f0b099a

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/whatsapp/conversationslist/community/CommunityStackView;->A01:LX/00V;

    .line 62
    .line 63
    const v0, 0x7f080ac6

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2, v1, v0}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public getTransitionView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationslist/community/CommunityStackView;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public setParentGroupProfilePhoto(LX/0IB;LX/168;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/conversationslist/community/CommunityStackView;->A03:LX/0kU;

    .line 1
    .line 2
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f07044b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v2, LX/34D;

    .line 14
    .line 15
    invoke-direct {v2, v3, v0}, LX/34D;-><init>(LX/0kU;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/whatsapp/conversationslist/community/CommunityStackView;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p2, v1, v2, p1, v0}, LX/168;->AJC(Landroid/widget/ImageView;LX/1JP;LX/0IB;Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
