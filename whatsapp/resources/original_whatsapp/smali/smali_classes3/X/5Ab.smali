.class public final LX/5Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85Q;


# instance fields
.field public final synthetic A00:LX/3kR;


# direct methods
.method public constructor <init>(LX/3kR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Ab;->A00:LX/3kR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BUh()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Ab;->A00:LX/3kR;

    .line 1
    .line 2
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, v1, LX/3kR;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/3kR;->A0A:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Bk3()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Ab;->A00:LX/3kR;

    .line 1
    .line 2
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, v2, LX/3kR;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/3kR;->A09:Landroid/view/ViewStub;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    iput-object v1, v2, LX/3kR;->A00:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    goto :goto_0
.end method

.method public Bk4(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Ab;->A00:LX/3kR;

    .line 1
    .line 2
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, v1, LX/3kR;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/3kR;->A0A:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
