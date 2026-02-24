.class public LX/34E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JP;


# instance fields
.field public A00:Z

.field public A01:LX/0kV;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x803

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/34E;->A02:LX/05V;

    .line 10
    .line 11
    sget-object v0, LX/0kU;->A08:LX/0kV;

    .line 12
    .line 13
    iput-object v0, p0, LX/34E;->A01:LX/0kV;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Collection;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0IB;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0IB;->A0L()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :goto_0
    iput-boolean v1, p0, LX/34E;->A00:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public A01(Landroid/widget/ImageView;Z)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/34E;->A02:LX/05V;

    .line 5
    .line 6
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0kU;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0kU;->A0G()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x1

    .line 19
    iget-boolean v1, p0, LX/34E;->A00:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const v4, 0x7f0801b3

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v4, 0x7f0801ac

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0kU;

    .line 38
    .line 39
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/34E;->A01:LX/0kV;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0, v4}, LX/0kU;->A0I(Landroid/content/Context;LX/0kV;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-boolean v1, p0, LX/34E;->A00:Z

    .line 52
    .line 53
    const v0, 0x7f0801a4

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const v0, 0x7f0801aa

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    return v6

    .line 65
    :cond_2
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/0kU;

    .line 70
    .line 71
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, p0, LX/34E;->A01:LX/0kV;

    .line 76
    .line 77
    new-instance v0, LX/51Y;

    .line 78
    .line 79
    invoke-direct {v0, v5}, LX/51Y;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2, v0, v1, v4}, LX/0kU;->A09(Landroid/content/Context;LX/1JW;LX/0kV;I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    return v5

    .line 90
    :cond_3
    const v0, 0x7f0801a4

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const v0, 0x7f0801aa

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    return v5
.end method

.method public Bzo(LX/0kV;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/34E;->A01:LX/0kV;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public C6p(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V
    .locals 1

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
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p2, v0}, LX/34E;->A01(Landroid/widget/ImageView;Z)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public C7S(Landroid/widget/ImageView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LX/34E;->A01(Landroid/widget/ImageView;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public synthetic C7T(Landroid/widget/ImageView;LX/0IB;Z)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p3}, LX/34E;->A01(Landroid/widget/ImageView;Z)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
