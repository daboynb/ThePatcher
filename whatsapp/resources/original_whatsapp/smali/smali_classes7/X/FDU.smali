.class public final LX/FDU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xea3

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FDU;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x500

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FDU;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FDU;->A02:LX/05V;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/1Jj;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FDU;->A02:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v0, p0, LX/FDU;->A01:LX/05V;

    .line 11
    .line 12
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 13
    .line 14
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0VE;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v3, p1, v0}, LX/0VE;->A0B(LX/0Fq;Z)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/FDU;->A00:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0Yc;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2}, LX/0Yc;->A0Q(LX/0Fq;J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0VE;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/0VE;->A0Z(Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v0, v3}, LX/0VE;->A0Y(Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
