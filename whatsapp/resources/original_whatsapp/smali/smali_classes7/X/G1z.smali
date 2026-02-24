.class public LX/G1z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0od;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G1z;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G1z;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BJ7(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BJ8(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BJ9(LX/0Fq;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public synthetic BJA(LX/0Fq;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public synthetic BJB()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BJH(LX/0Fq;Z)V
    .locals 3

    .line 0
    iget v0, p0, LX/G1z;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/G1z;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/DgO;

    .line 9
    .line 10
    iget-object v2, v0, LX/DgO;->A0N:LX/07n;

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    new-instance v0, LX/GIy;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/GIy;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public BJM(LX/0Fq;LX/0pV;)V
    .locals 3

    .line 0
    iget v0, p0, LX/G1z;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G1z;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0B(LX/0Fq;Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    iget-object v2, p0, LX/G1z;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/0M6;

    .line 16
    .line 17
    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/GIw;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object v0, p0, LX/G1z;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/GAl;

    .line 28
    .line 29
    iget-object v0, v0, LX/GAl;->A0I:LX/DhS;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 37
.end method

.method public synthetic BJN(LX/0Fq;LX/1Kq;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public synthetic BJP(LX/0Fq;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public synthetic BJQ(LX/0Fq;Ljava/util/Collection;IZ)V
    .locals 1

    .line 0
    iget v0, p0, LX/G1z;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/G1z;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/DgZ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/DgZ;->A0h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public synthetic BJR(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BJS(LX/0Fq;Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public synthetic BJX(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BJY(LX/0Fq;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public synthetic BJZ(LX/0Fq;LX/0pV;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public synthetic BJa(LX/0Fq;)V
    .locals 1

    .line 0
    iget v0, p0, LX/G1z;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/G1z;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/DgZ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/DgZ;->A0h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public synthetic BSR(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BSS()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
