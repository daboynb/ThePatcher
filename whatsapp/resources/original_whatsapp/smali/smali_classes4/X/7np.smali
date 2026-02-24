.class public final LX/7np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gd2;


# instance fields
.field public final A00:LX/1DA;


# direct methods
.method public constructor <init>(LX/1DA;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7np;->A00:LX/1DA;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic BFz(LX/GdL;)V
    .locals 2

    .line 0
    check-cast p1, LX/7ns;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/7ns;->Aby()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/7ns;->A01:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public bridge synthetic BUj(LX/GdL;)V
    .locals 2

    .line 0
    check-cast p1, LX/7ns;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/7ns;->Aby()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/7ns;->A00:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public bridge synthetic BUt(LX/GdL;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public bridge synthetic BUy(Landroid/graphics/Bitmap;LX/GdL;Z)V
    .locals 5

    .line 0
    check-cast p2, LX/7ns;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, LX/7ns;->Aby()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/7np;->A00:LX/1DA;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/7RJ;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/7RJ;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2, p1, v0}, LX/1DA;->A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1JW;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p2, LX/7ns;->A02:LX/85Q;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/85Q;->Bk4(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
.end method
