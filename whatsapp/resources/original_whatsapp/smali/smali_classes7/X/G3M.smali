.class public LX/G3M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/G3M;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G3M;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BF5(LX/2gh;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BSN(LX/0vc;LX/1W7;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public synthetic BSO(Ljava/util/Set;)V
    .locals 4

    .line 0
    iget v0, p0, LX/G3M;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G3M;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/Dhn;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v1, v3, LX/Dhn;->A0S:LX/GPV;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v2}, LX/18m;->A0J(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    iget-object v0, p0, LX/G3M;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/GAl;

    .line 41
    .line 42
    iget-object v0, v0, LX/GAl;->A0I:LX/DhS;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BVb(LX/1CU;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BVc(LX/1CU;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BVd(LX/1CU;)V
    .locals 3

    .line 0
    iget v0, p0, LX/G3M;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/G3M;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/DgO;

    .line 7
    .line 8
    iget-object v2, v0, LX/DgO;->A0N:LX/07n;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    new-instance v0, LX/GJC;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, LX/GJC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public synthetic BVe(LX/1CU;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BVf(LX/1CU;)V
    .locals 3

    .line 0
    iget v0, p0, LX/G3M;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/G3M;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/DgO;

    .line 7
    .line 8
    iget-object v0, v1, LX/DgO;->A0W:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/DgO;->A03:LX/0uf;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/0uf;->A01(LX/1CU;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, p1}, LX/DgO;->A03(LX/DgO;LX/0Fq;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, LX/DgO;->A0N:LX/07n;

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    new-instance v0, LX/GIy;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/GIy;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method

.method public synthetic Bg5(LX/4dA;LX/0vc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
