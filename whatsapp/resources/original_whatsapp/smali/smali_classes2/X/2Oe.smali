.class public final LX/2Oe;
.super LX/1oe;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3Vf;

.field public final A03:LX/DZ8;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Ve;LX/3Vf;LX/DZ8;LX/1P2;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2Oe;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/2Oe;->A03:LX/DZ8;

    .line 10
    .line 11
    iput p6, p0, LX/2Oe;->A00:I

    .line 12
    .line 13
    invoke-static {p5}, LX/5ke;->A0C(LX/1J0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5}, LX/1P2;->A0j()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, LX/2Oe;->A04:Ljava/util/List;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/355;

    .line 32
    .line 33
    invoke-direct {v0, p2, p3, v1}, LX/355;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/2Oe;->A02:LX/3Vf;

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Oe;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0c(LX/1Ks;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Oe;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, LX/1ah;->A0Y(Ljava/util/Iterator;)LX/1Ks;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, -0x1

    .line 27
    :cond_1
    return v1
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 1

    .line 0
    check-cast p1, LX/1qR;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2Oe;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/1qR;->A0K(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/2Oe;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v3}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, -0x2

    .line 11
    invoke-static {v1, v0}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, LX/1oe;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/cardview/widget/CardView;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v4, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/1Hp;

    .line 29
    .line 30
    invoke-direct {v0, v2, v2, v2, v2}, LX/1Hp;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0}, LX/1Km;->A03(Landroid/view/View;LX/1Hp;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroid/view/View;->setElevation(F)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, LX/2Oe;->A02:LX/3Vf;

    .line 43
    .line 44
    iget v7, p0, LX/2Oe;->A00:I

    .line 45
    .line 46
    iget-object v6, p0, LX/2Oe;->A03:LX/DZ8;

    .line 47
    .line 48
    new-instance v2, LX/2Oj;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, LX/2Oj;-><init>(Landroid/content/Context;Landroidx/cardview/widget/CardView;LX/3Vf;LX/DZ8;I)V

    .line 51
    .line 52
    .line 53
    return-object v2
    .line 54
    .line 55
    .line 56
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Oe;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/1Oz;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    instance-of v0, v1, LX/1PR;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    return v1

    .line 18
    :cond_2
    instance-of v0, v1, LX/1PM;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    return v1

    .line 24
    :cond_3
    instance-of v0, v1, LX/1Ow;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    return v1
    .line 31
.end method
