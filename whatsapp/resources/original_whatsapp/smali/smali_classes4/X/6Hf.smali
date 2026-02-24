.class public LX/6Hf;
.super LX/5sp;
.source ""


# direct methods
.method public static final A00(LX/5uY;I)V
    .locals 5

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const v4, 0x7f0804bc

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 6
    .line 7
    instance-of v0, v3, Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v3, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v3, v0}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, LX/5uY;->A04:Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-static {v1, v0}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/5iq;->A19(Landroid/widget/ImageView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public bridge synthetic A0X(LX/1HI;Ljava/util/List;I)V
    .locals 3

    .line 0
    check-cast p1, LX/5uY;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, p2}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, LX/18m;->BH8(LX/1HI;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v2, p1, LX/5uY;->A04:Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    .line 16
    .line 17
    invoke-virtual {p1}, LX/1HI;->A0D()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "null cannot be cast to non-null type com.whatsapp.gallery.ui.SelectedStackedMediaDiffCallback.SelectedMediaDiff"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LX/73s;

    .line 39
    .line 40
    iget-object v0, v1, LX/73s;->A00:LX/86L;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/5uY;->A0K(LX/86L;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p1, p3}, LX/6Hf;->A00(LX/5uY;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public A0Y()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5sp;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    :cond_0
    return v1
.end method

.method public A0c(Landroid/view/ViewGroup;I)LX/5uY;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/5sp;->A0c(Landroid/view/ViewGroup;I)LX/5uY;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v1, 0x7f070601

    .line 9
    .line 10
    .line 11
    iget-object v3, v4, LX/1HI;->A0I:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v3}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    instance-of v0, v3, Landroidx/cardview/widget/CardView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-instance v1, LX/7tG;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0}, LX/7tG;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/7t2;->A00:LX/7t2;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/1BK;->A04(LX/0PA;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->setCornerRadius(F)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v4
    .line 56
    .line 57
    .line 58
.end method
