.class public LX/1ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vo;
.implements LX/13J;


# instance fields
.field public final A00:LX/0VU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0B()LX/0VU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1ax;->A00:LX/0VU;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BLO(LX/0IB;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ax;->A00:LX/0VU;

    .line 1
    .line 2
    iget-object v1, v0, LX/0VU;->A0C:LX/0VZ;

    .line 3
    .line 4
    invoke-static {p1}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0VZ;->A0D(LX/0Fq;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public BLR(Ljava/util/Collection;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1ax;->A00:LX/0VU;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0VU;->A01(LX/0VU;Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/0VU;->A05:LX/00q;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/1af;->A0b(LX/00q;Ljava/lang/Object;)LX/06o;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, LX/G3w;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LX/G3w;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public BLV(Ljava/util/Collection;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1ax;->A00:LX/0VU;

    .line 1
    .line 2
    iget-object v0, v3, LX/0VU;->A05:LX/00q;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/1af;->A0b(LX/00q;Ljava/lang/Object;)LX/06o;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {v2, v1, p1, v0}, LX/38k;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3, p1}, LX/0VU;->A01(LX/0VU;Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public synthetic BSJ(LX/0IB;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BST(LX/0IB;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BTn(Ljava/util/Collection;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1ax;->A00:LX/0VU;

    .line 1
    .line 2
    iget-object v0, v3, LX/0VU;->A06:LX/00q;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/1af;->A0b(LX/00q;Ljava/lang/Object;)LX/06o;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-static {v2, v1, p1, v0}, LX/38k;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v3, LX/0VU;->A0F:LX/0WE;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0WE;->A0B(LX/0IB;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/0WE;->A0C(LX/0IB;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public Bm7(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1ax;->A00:LX/0VU;

    .line 1
    .line 2
    iget-object v0, v4, LX/0VU;->A0C:LX/0VZ;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0VZ;->A0A(LX/0Fq;)LX/0IB;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v1, v4, LX/0VU;->A0G:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x128a

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v4, LX/0VU;->A0L:LX/07C;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/3Kh;

    .line 24
    .line 25
    invoke-direct {v0, v3, v4, p3, v1}, LX/3Kh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/0I3;->A0L(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, LX/0I5;

    .line 38
    .line 39
    invoke-virtual {v4, p1}, LX/0VU;->A0j(LX/0I5;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
