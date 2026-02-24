.class public final LX/6HY;
.super LX/1p9;
.source ""

# interfaces
.implements LX/DUW;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/ui/LinksGalleryFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6HY;->A00:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1p9;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0d(Landroid/database/Cursor;LX/1HI;)V
    .locals 4

    .line 0
    check-cast p2, LX/5uc;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "link_index"

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, LX/6HY;->A00:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A03:LX/00q;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0A:LX/0Fq;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, v0, v3}, LX/5uc;->A0K(LX/1J0;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public AUY(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6HY;->A00:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/D87;

    .line 9
    .line 10
    iget v0, v0, LX/D87;->bucketCount:I

    .line 11
    .line 12
    return v0
.end method

.method public AbC()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6HY;->A00:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public AbD(I)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/6HY;->A00:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Calendar;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    neg-long v0, v2

    .line 15
    return-wide v0
    .line 16
.end method

.method public bridge synthetic BH5(LX/1HI;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b1911

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/6HY;->A00:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public bridge synthetic BM0(Landroid/view/ViewGroup;)LX/1HI;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e0a56

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0403d1

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0602d4

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/5tZ;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e09ab

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 20
    .line 21
    invoke-static {v5, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b1716

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const v0, 0x7f0809dd

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b08b9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Landroid/widget/ImageView;

    .line 59
    .line 60
    iget-object v4, p0, LX/6HY;->A00:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 61
    .line 62
    iget-object v1, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A09:LX/00V;

    .line 63
    .line 64
    const v0, 0x7f080275

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2, v1, v0}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0b121d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    instance-of v1, v3, Lcom/whatsapp/ui/coreui/WaFrameLayout;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    check-cast v3, Lcom/whatsapp/ui/coreui/WaFrameLayout;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget-object v2, v4, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A01:LX/3VX;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    sget-object v1, LX/1iH;->A05:LX/1iH;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-interface {v2, v1, v0, v6}, LX/3VX;->AaI(LX/1iH;IZ)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_0
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    new-instance v0, LX/5uc;

    .line 101
    .line 102
    invoke-direct {v0, v5, v4}, LX/5uc;-><init>(Landroid/view/View;Lcom/whatsapp/gallery/ui/LinksGalleryFragment;)V

    .line 103
    .line 104
    .line 105
    return-object v0
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public bridge synthetic BiC(Landroid/view/MotionEvent;LX/1HI;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
