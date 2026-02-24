.class public final LX/7Va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JP;


# instance fields
.field public A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Va;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Va;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7Va;->A03:LX/06w;

    .line 20
    .line 21
    const v0, 0x7f0801a4

    .line 22
    .line 23
    .line 24
    iput v0, p0, LX/7Va;->A00:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public synthetic Bzo(LX/0kV;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public C6p(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const v0, 0x7f0b27d6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p2}, LX/7Va;->C7S(Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public C7S(Landroid/widget/ImageView;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0b27d6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7Va;->A02:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x24

    .line 21
    .line 22
    invoke-static {v1, p1, p0, v0}, LX/7r1;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public synthetic C7T(Landroid/widget/ImageView;LX/0IB;Z)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/7Va;->C7S(Landroid/widget/ImageView;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
.end method
