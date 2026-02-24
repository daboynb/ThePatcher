.class public final LX/5sj;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/6qm;

.field public final A04:LX/6yb;

.field public final A05:LX/6qn;

.field public final A06:LX/0kL;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6qm;LX/6yb;LX/0kL;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/5sj;->A08:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LX/5sj;->A06:LX/0kL;

    .line 9
    .line 10
    iput p5, p0, LX/5sj;->A02:I

    .line 11
    .line 12
    iput-object p2, p0, LX/5sj;->A04:LX/6yb;

    .line 13
    .line 14
    iput-object p1, p0, LX/5sj;->A03:LX/6qm;

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5sj;->A07:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/6qn;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/6qn;-><init>(LX/5sj;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/5sj;->A05:LX/6qn;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sj;->A07:Ljava/util/List;

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

.method public final A0c()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5sj;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2oX;

    .line 19
    .line 20
    iget-object v1, v2, LX/2oX;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/5sj;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, LX/2oX;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/5sj;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eq v4, v3, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/5sj;->A00:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, LX/5sj;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v4}, LX/18m;->A0J(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 5

    .line 0
    check-cast p1, LX/5uH;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5sj;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/2oX;

    .line 13
    .line 14
    iget-object v0, p1, LX/5uH;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 15
    .line 16
    iget-object v4, v2, LX/2oX;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v4, v1, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, LX/2oX;->A02:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p1, LX/5uH;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 27
    .line 28
    invoke-static {v0}, LX/5is;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/5sj;->A06:LX/0kL;

    .line 33
    .line 34
    invoke-static {v1, v0, v3}, LX/4hg;->A00(Landroid/content/res/Resources;LX/0kL;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p1, LX/5uH;->A03:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    iget-object v2, p1, LX/5uH;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 44
    .line 45
    iget-object v0, p0, LX/5sj;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/5sj;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    :cond_0
    const/16 v0, 0x8

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p1, LX/5uH;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p1, LX/5uH;->A03:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e10b1

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/5sj;->A04:LX/6yb;

    .line 13
    .line 14
    iget-object v1, p0, LX/5sj;->A05:LX/6qn;

    .line 15
    .line 16
    new-instance v0, LX/5uH;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1, p0}, LX/5uH;-><init>(Landroid/view/View;LX/6yb;LX/6qn;LX/5sj;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
