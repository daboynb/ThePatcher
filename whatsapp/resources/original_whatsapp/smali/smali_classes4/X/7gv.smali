.class public final LX/7gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G6;
.implements LX/0C5;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/07B;

.field public final synthetic A02:LX/86y;

.field public final synthetic A03:LX/6Wh;

.field public final synthetic A04:LX/0NI;


# direct methods
.method public constructor <init>(LX/07B;LX/86y;LX/6Wh;LX/0NI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7gv;->A02:LX/86y;

    .line 1
    .line 2
    iput-object p4, p0, LX/7gv;->A04:LX/0NI;

    .line 3
    .line 4
    iput-object p3, p0, LX/7gv;->A03:LX/6Wh;

    .line 5
    .line 6
    iput-object p1, p0, LX/7gv;->A01:LX/07B;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic BFZ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BhS(LX/86y;I)V
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
.end method

.method public BhU(LX/86y;I)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/7gv;->A02:LX/86y;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/5ix;->A1V(LX/86y;LX/86y;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, LX/86z;->B4Z()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/7gv;->A04:LX/0NI;

    .line 21
    .line 22
    iget-object v5, p0, LX/7gv;->A03:LX/6Wh;

    .line 23
    .line 24
    iget-object v3, p0, LX/7gv;->A01:LX/07B;

    .line 25
    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    new-instance v1, LX/7ql;

    .line 29
    .line 30
    move v6, p2

    .line 31
    invoke-direct/range {v1 .. v7}, LX/7ql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
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
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/7gv;->A02:LX/86y;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v0, v3

    .line 21
    check-cast v0, LX/86y;

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/5ix;->A1V(LX/86y;LX/86y;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    check-cast v3, LX/86y;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LX/7gv;->A03:LX/6Wh;

    .line 34
    .line 35
    iget-object v0, v2, LX/6Wh;->A0N:LX/6Wl;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/7Hv;->A08()LX/0wo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, LX/86y;->Bzp()V

    .line 47
    .line 48
    .line 49
    instance-of v0, v3, LX/87G;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, LX/5ir;->A0a(Ljava/lang/Object;)LX/5k8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-boolean v0, v0, LX/5k8;->A0q:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, LX/6Wc;->A0b()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method
