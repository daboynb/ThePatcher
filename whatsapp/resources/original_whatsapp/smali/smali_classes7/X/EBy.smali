.class public abstract LX/EBy;
.super LX/DhJ;
.source ""

# interfaces
.implements LX/1D7;
.implements LX/GcZ;


# instance fields
.field public A00:LX/Fln;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/FXO;

.field public final A07:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FXO;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DhJ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EBy;->A06:LX/FXO;

    .line 4
    .line 5
    iput-object p2, p0, LX/EBy;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/EBy;->A02:LX/05V;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EBy;->A05:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0a()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EBy;->A03:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/DYX;->A0I()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EBy;->A04:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EBy;->A08:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public static A02(LX/DhJ;I)LX/EBs;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DhJ;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string p0, "null cannot be cast to non-null type com.whatsapp.business.biz.catalog.view.adapter.model.FooterDisplayItem"

    .line 7
    .line 8
    invoke-static {p1, p0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, LX/EBs;

    .line 12
    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public A0c(Landroid/view/ViewGroup;I)LX/Di3;
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e0dd8

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v0, v2}, LX/Abr;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/EC0;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "product-list-base-adapter/onCreateViewHolder/unknown view type"

    .line 25
    .line 26
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public A0d()V
    .locals 5

    .line 0
    instance-of v1, p0, LX/ECE;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/EBy;->A0f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v4, p0, LX/DhJ;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/EBq;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/18m;->A0L(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v4, p0, LX/DhJ;->A00:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v3, v0, -0x2

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    sub-int v0, v3, v0

    .line 78
    .line 79
    add-int/lit8 v2, v0, 0x1

    .line 80
    .line 81
    if-gez v2, :cond_3

    .line 82
    .line 83
    const-string v0, "CollectionProductListBaseAdapter/hideLoadingView/hideLoadingView invalied end pos"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    :cond_3
    if-gt v2, v3, :cond_5

    .line 90
    .line 91
    :goto_2
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v0, v1, LX/EBq;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, LX/18m;->A0L(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eq v3, v2, :cond_5

    .line 106
    .line 107
    add-int/lit8 v3, v3, -0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    return-void
.end method

.method public A0e()V
    .locals 7

    .line 0
    instance-of v0, p0, LX/ECE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/EBy;->A0f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, LX/DhJ;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v3}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    new-instance v0, LX/EBq;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/F0l;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, LX/18m;->A0K(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    if-ge v4, v6, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v5, p0, LX/DhJ;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, LX/EBy;->A0f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    invoke-static {v5}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    new-instance v0, LX/EBq;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/F0l;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, LX/18m;->A0K(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    if-ge v3, v4, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public A0f()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/ECE;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/DhJ;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/EBq;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v3}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_2
    iget-object v2, p0, LX/DhJ;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x2

    .line 47
    if-ge v1, v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_3
    invoke-static {v2, v0}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, LX/EBq;

    .line 60
    .line 61
    return v0
.end method

.method public ARZ()LX/Fln;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EBy;->A00:LX/Fln;

    .line 1
    .line 2
    return-object v0
.end method

.method public ASP()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EBy;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AbE(I)I
    .locals 1

    .line 0
    :goto_0
    const/4 v0, -0x1

    .line 1
    if-ge v0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/EBy;->B4l(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public AlJ(I)LX/FmC;
    .locals 2

    .line 0
    iget-object v0, p0, LX/DhJ;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.business.biz.catalog.view.adapter.model.ProductDisplayItem"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/EBw;

    .line 12
    .line 13
    iget-object v0, v1, LX/EBw;->A01:LX/FmC;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public synthetic B2v()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B4l(I)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/DhJ;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/F0l;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, v0, LX/F0l;->A00:I

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2
    .line 27
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/Di3;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    move/from16 v4, p2

    .line 11
    .line 12
    invoke-virtual {v2, v4}, LX/18m;->getItemViewType(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v4}, LX/EBy;->A02(LX/DhJ;I)LX/EBs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v3

    .line 24
    check-cast v1, LX/EC5;

    .line 25
    .line 26
    iget v0, v0, LX/EBs;->A00:I

    .line 27
    .line 28
    iput v0, v1, LX/EC5;->A00:I

    .line 29
    .line 30
    :cond_0
    iget-object v0, v2, LX/DhJ;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/F0l;

    .line 37
    .line 38
    instance-of v0, v3, LX/EC1;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "title"

    .line 48
    .line 49
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_1
    instance-of v0, v3, LX/EC3;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast v3, LX/EC3;

    .line 59
    .line 60
    check-cast v5, LX/EBt;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v2, 0x7f1209a9

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v5, LX/EBt;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4, v0, v1, v6, v2}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/EC3;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v3, LX/EC3;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 94
    .line 95
    iget-object v0, v5, LX/EBt;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    instance-of v0, v3, LX/EC4;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    check-cast v3, LX/EC4;

    .line 106
    .line 107
    check-cast v5, LX/EBu;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v5, LX/EBu;->A00:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    new-instance v7, Ljava/util/LinkedList;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge v8, v0, :cond_17

    .line 132
    .line 133
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/FLa;

    .line 138
    .line 139
    iget-object v5, v0, LX/FLa;->A02:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v4, LX/G1P;

    .line 142
    .line 143
    invoke-direct {v4, v0, v3, v8}, LX/G1P;-><init>(LX/FLa;LX/EC4;I)V

    .line 144
    .line 145
    .line 146
    new-instance v2, LX/F47;

    .line 147
    .line 148
    invoke-direct {v2, v0, v3}, LX/F47;-><init>(LX/FLa;LX/EC4;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    new-instance v0, LX/FKl;

    .line 153
    .line 154
    invoke-direct {v0, v1, v4, v2, v5}, LX/FKl;-><init>(Landroid/graphics/drawable/Drawable;LX/GZP;LX/F47;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    const/4 v0, 0x6

    .line 163
    if-ge v8, v0, :cond_17

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    instance-of v0, v3, LX/EC2;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    check-cast v3, LX/EC2;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v3, LX/EC2;->A00:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    instance-of v0, v3, LX/EBz;

    .line 183
    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    instance-of v0, v3, LX/EC6;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    check-cast v3, LX/EC6;

    .line 191
    .line 192
    check-cast v5, LX/EBx;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, LX/EC6;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 199
    .line 200
    iget-object v0, v5, LX/EBx;->A00:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v3, LX/EC6;->A00:Landroid/view/View;

    .line 206
    .line 207
    iget-boolean v1, v5, LX/EBx;->A01:Z

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v0, 0x0

    .line 211
    if-nez v1, :cond_6

    .line 212
    .line 213
    const/4 v0, 0x4

    .line 214
    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v3, LX/EC6;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 218
    .line 219
    const-string v1, "catalog_products_all_items_collection_id"

    .line 220
    .line 221
    iget-object v0, v5, LX/EBx;->A02:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    const/16 v4, 0x8

    .line 230
    .line 231
    :cond_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    instance-of v0, v3, LX/EBo;

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    check-cast v3, LX/EC8;

    .line 240
    .line 241
    check-cast v5, LX/EBw;

    .line 242
    .line 243
    invoke-virtual {v3, v5}, LX/EC8;->A0K(LX/EBw;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_9
    instance-of v0, v3, LX/EC0;

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    check-cast v3, LX/EC0;

    .line 252
    .line 253
    invoke-virtual {v3}, LX/EC0;->A0K()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_a
    instance-of v0, v3, LX/EC7;

    .line 258
    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    check-cast v3, LX/EC7;

    .line 262
    .line 263
    iget-object v4, v3, LX/EC7;->A06:LX/07t;

    .line 264
    .line 265
    iget-object v2, v3, LX/EC7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 266
    .line 267
    invoke-virtual {v4, v2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    iget-object v0, v3, LX/EC7;->A03:LX/EBm;

    .line 274
    .line 275
    iget-object v1, v0, LX/EBy;->A00:LX/Fln;

    .line 276
    .line 277
    iget-object v0, v0, LX/EBm;->A03:LX/05V;

    .line 278
    .line 279
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/Fd6;

    .line 284
    .line 285
    invoke-static {v1, v0, v4, v2}, LX/EuD;->A00(LX/Fln;LX/Fd6;LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    iget-object v9, v3, LX/EC7;->A02:LX/0N0;

    .line 292
    .line 293
    iget-object v1, v3, LX/EC7;->A01:Landroid/view/View;

    .line 294
    .line 295
    const v0, 0x7f0b07c8

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget-object v8, v3, LX/EC7;->A04:LX/07B;

    .line 303
    .line 304
    iget-object v10, v3, LX/EC7;->A09:LX/1AS;

    .line 305
    .line 306
    iget-object v5, v3, LX/EC7;->A05:LX/0D8;

    .line 307
    .line 308
    iget-object v7, v3, LX/EC7;->A07:LX/08g;

    .line 309
    .line 310
    const v0, 0x7f0b1736

    .line 311
    .line 312
    .line 313
    invoke-static {v6, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/16 v0, 0x11

    .line 318
    .line 319
    new-instance v4, LX/3Lu;

    .line 320
    .line 321
    invoke-direct {v4, v9, v0}, LX/3Lu;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v0, 0x7f121b30

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    const-string v14, "linked-catalog-banner-learn-more"

    .line 340
    .line 341
    const v1, 0x7f040a49

    .line 342
    .line 343
    .line 344
    const v0, 0x7f0608e1

    .line 345
    .line 346
    .line 347
    invoke-static {v11, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    const/16 v0, 0x28

    .line 352
    .line 353
    invoke-static {v4, v0}, LX/GIw;->A00(Ljava/lang/Object;I)LX/GIw;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-virtual/range {v10 .. v15}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v2, v8}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, LX/5j1;

    .line 365
    .line 366
    invoke-direct {v0, v2, v7}, LX/5j1;-><init>(Landroid/widget/TextView;LX/08g;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    const v0, 0x7f0b1732

    .line 376
    .line 377
    .line 378
    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const/4 v0, 0x0

    .line 383
    new-instance v1, LX/2QK;

    .line 384
    .line 385
    invoke-direct {v1, v4, v5, v0}, LX/2QK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    const v0, -0x3396ac83    # -6.1165044E7f

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v3, LX/EC7;->A00:Landroid/view/View;

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_b
    iget-object v1, v3, LX/EC7;->A00:Landroid/view/View;

    .line 402
    .line 403
    const/16 v0, 0x8

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_c
    check-cast v3, LX/EBn;

    .line 407
    .line 408
    iget-object v4, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    iget-object v9, v3, LX/EC5;->A01:Landroid/widget/LinearLayout;

    .line 415
    .line 416
    invoke-static {v9}, LX/DYZ;->A04(Landroid/view/View;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iget-object v6, v3, LX/EBn;->A00:Landroid/widget/Button;

    .line 421
    .line 422
    if-eqz v6, :cond_d

    .line 423
    .line 424
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    :cond_d
    iget-object v7, v3, LX/EC5;->A02:Landroid/widget/TextView;

    .line 428
    .line 429
    if-eqz v7, :cond_e

    .line 430
    .line 431
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    :cond_e
    iget v5, v3, LX/EC5;->A00:I

    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    const/4 v2, 0x1

    .line 438
    if-eq v5, v2, :cond_12

    .line 439
    .line 440
    const/4 v0, 0x2

    .line 441
    if-eq v5, v0, :cond_f

    .line 442
    .line 443
    const/4 v0, 0x3

    .line 444
    if-eq v5, v0, :cond_12

    .line 445
    .line 446
    const/4 v0, 0x4

    .line 447
    if-eq v5, v0, :cond_10

    .line 448
    .line 449
    invoke-static {v9}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const v0, 0x7f1209c2

    .line 458
    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_10
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const v0, 0x7f12099f

    .line 466
    .line 467
    .line 468
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v9, :cond_11

    .line 473
    .line 474
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    :cond_11
    if-eqz v0, :cond_2

    .line 478
    .line 479
    if-eqz v7, :cond_2

    .line 480
    .line 481
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_12
    iget-object v0, v3, LX/EC5;->A04:LX/05V;

    .line 489
    .line 490
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v10, v3, LX/EBn;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 495
    .line 496
    invoke-virtual {v0, v10}, LX/07t;->A0O(LX/0Fq;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_2

    .line 501
    .line 502
    iget-object v0, v3, LX/EBn;->A02:LX/05V;

    .line 503
    .line 504
    invoke-static {v0}, LX/DYY;->A0Q(LX/05V;)LX/0Yh;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0, v10}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_13

    .line 513
    .line 514
    iget-object v1, v0, LX/1C8;->A08:Ljava/lang/String;

    .line 515
    .line 516
    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    const v4, 0x7f1207eb

    .line 521
    .line 522
    .line 523
    new-array v2, v2, [Ljava/lang/Object;

    .line 524
    .line 525
    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_14

    .line 530
    .line 531
    iget-object v0, v3, LX/EBn;->A03:LX/05V;

    .line 532
    .line 533
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-object v0, v3, LX/EBn;->A01:LX/05V;

    .line 538
    .line 539
    invoke-static {v0, v10}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    :cond_14
    invoke-static {v5, v1, v2, v8, v4}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v9, :cond_15

    .line 552
    .line 553
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    :cond_15
    if-eqz v7, :cond_16

    .line 557
    .line 558
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    :cond_16
    if-eqz v6, :cond_2

    .line 565
    .line 566
    const v0, 0x7f1207ea

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    const/4 v0, 0x2

    .line 576
    invoke-static {v3, v0}, LX/EdH;->A00(Ljava/lang/Object;I)LX/EdH;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const v0, -0x637cae3f

    .line 581
    .line 582
    .line 583
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_17
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    const/4 v0, 0x6

    .line 592
    if-le v1, v0, :cond_18

    .line 593
    .line 594
    iget-object v2, v3, LX/EC4;->A01:Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;

    .line 595
    .line 596
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const v0, 0x7f080266

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const v0, 0x7f120999

    .line 612
    .line 613
    .line 614
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    new-instance v2, LX/G1O;

    .line 619
    .line 620
    invoke-direct {v2, v3}, LX/G1O;-><init>(LX/EC4;)V

    .line 621
    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    new-instance v1, LX/FKl;

    .line 625
    .line 626
    invoke-direct {v1, v5, v2, v0, v4}, LX/FKl;-><init>(Landroid/graphics/drawable/Drawable;LX/GZP;LX/F47;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :goto_3
    iget-object v0, v3, LX/EC4;->A01:Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;

    .line 630
    .line 631
    invoke-virtual {v0, v7, v1}, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->setup(Ljava/util/List;LX/FKl;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_18
    const/4 v1, 0x0

    .line 639
    goto :goto_3
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
.end method

.method public C5V()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
