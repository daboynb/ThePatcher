.class public final LX/3iO;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/01w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01w;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3iO;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/3iO;->A02:LX/01w;

    .line 6
    .line 7
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 8
    .line 9
    iput-object v0, p0, LX/3iO;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3iO;->A00:Ljava/util/List;

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

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 2

    .line 0
    check-cast p1, LX/3jE;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/3jE;->A00:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v0, p0, LX/3iO;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3iO;->A01:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v2, Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, LX/4r1;->A07:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/IgU;->A02(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v2, v0}, LX/1ac;->A1O(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/3jE;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/3jE;-><init>(Landroid/widget/ImageView;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
.end method
