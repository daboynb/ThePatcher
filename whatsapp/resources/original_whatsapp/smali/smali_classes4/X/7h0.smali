.class public final LX/7h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G6;
.implements LX/06z;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/84l;


# direct methods
.method public constructor <init>(LX/84l;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7h0;->A01:LX/84l;

    .line 4
    .line 5
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7h0;->A00:LX/05V;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public synthetic BFZ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BhS(LX/86y;I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5iw;->A1Z(LX/86z;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LX/86y;->AZ4()LX/1Ks;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 11
    .line 12
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, LX/7h0;->A01:LX/84l;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, LX/84l;->BXA(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {p1}, LX/7JT;->A05(LX/86y;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public BhU(LX/86y;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5iw;->A1Z(LX/86z;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, LX/86y;->AZ4()LX/1Ks;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 11
    .line 12
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    :goto_0
    instance-of v0, p1, LX/87G;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, LX/87G;

    .line 23
    .line 24
    invoke-interface {p1}, LX/87G;->B88()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/7h0;->A00:LX/05V;

    .line 35
    .line 36
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 37
    .line 38
    invoke-static {v2}, LX/5iu;->A0K(LX/00q;)LX/07B;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x3c36

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, LX/5iu;->A0K(LX/00q;)LX/07B;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x3c37

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, LX/7h0;->A01:LX/84l;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_1
    invoke-interface {v1, v0}, LX/84l;->BXA(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object v1, p0, LX/7h0;->A01:LX/84l;

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1}, LX/7JT;->A05(LX/86y;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto :goto_0
.end method

.method public synthetic BhX(LX/86y;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BhY()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic Bhd(LX/7gc;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic Bhh(LX/86y;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bhm(Ljava/util/Collection;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/5iw;->A1Z(LX/86z;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, LX/86y;->AZ4()LX/1Ks;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 35
    .line 36
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, LX/7h0;->A01:LX/84l;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v0}, LX/84l;->BXA(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-static {v1}, LX/7JT;->A05(LX/86y;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method
