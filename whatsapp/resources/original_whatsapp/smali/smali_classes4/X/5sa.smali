.class public abstract LX/5sa;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/5sa;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5sa;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sa;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BH8(LX/1HI;I)V
    .locals 5

    .line 0
    check-cast p1, LX/5uS;

    .line 1
    .line 2
    iget-object v0, p0, LX/5sa;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/7Hl;

    .line 9
    .line 10
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 11
    .line 12
    iget-object v3, v4, LX/7Hl;->A0O:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/5uS;->A0C:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v0, v4, LX/7Hl;->A0Q:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/5uS;->A0D:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/5uS;->A01:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/5uS;->A0E:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, v4, LX/7Hl;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, LX/5uS;->A02:Landroid/view/View;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v2, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xe

    .line 52
    .line 53
    new-instance v1, LX/7Ob;

    .line 54
    .line 55
    invoke-direct {v1, p0, p2, v0, v4}, LX/7Ob;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x499da2af

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "wa-worker-create-preview-adapter-"

    .line 69
    .line 70
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v0, p0, LX/5sa;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0B:LX/07C;

    .line 77
    .line 78
    const/16 v1, 0x14

    .line 79
    .line 80
    new-instance v0, LX/7qw;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1, v4, v1}, LX/7qw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v3}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 6

    .line 0
    iget-object v4, p0, LX/5sa;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 1
    .line 2
    iget-object v2, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A01:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    const v0, 0x7f0e1062

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v0, 0x7f0b29d9

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, LX/5ir;->A0I(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070da7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v1, 0x2

    .line 34
    new-instance v0, LX/5tA;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2, v1}, LX/5tA;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f070da6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A00:I

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    div-int/2addr v1, v2

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A00:I

    .line 73
    .line 74
    :cond_0
    new-instance v0, LX/5uS;

    .line 75
    .line 76
    invoke-direct {v0, v3, v4}, LX/5uS;-><init>(Landroid/view/View;Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;)V

    .line 77
    .line 78
    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
.end method
