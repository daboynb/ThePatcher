.class public final LX/7gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G6;
.implements LX/0C5;


# instance fields
.field public final synthetic A00:LX/86y;

.field public final synthetic A01:LX/6Wg;

.field public final synthetic A02:LX/0NI;


# direct methods
.method public constructor <init>(LX/86y;LX/6Wg;LX/0NI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7gu;->A00:LX/86y;

    .line 1
    .line 2
    iput-object p3, p0, LX/7gu;->A02:LX/0NI;

    .line 3
    .line 4
    iput-object p2, p0, LX/7gu;->A01:LX/6Wg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7gu;->A00:LX/86y;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/5ix;->A1V(LX/86y;LX/86y;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/86z;->B4Z()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/7gu;->A02:LX/0NI;

    .line 19
    .line 20
    iget-object v2, p0, LX/7gu;->A01:LX/6Wg;

    .line 21
    .line 22
    const/16 v1, 0x1b

    .line 23
    .line 24
    new-instance v0, LX/7qu;

    .line 25
    .line 26
    invoke-direct {v0, v2, p2, v1, p1}, LX/7qu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public BhX(LX/86y;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7gu;->A00:LX/86y;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/5ix;->A1V(LX/86y;LX/86y;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/86z;->B4Z()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/7gu;->A01:LX/6Wg;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/6Wg;->A18(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public synthetic BhY()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bhd(LX/7gc;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/7gc;->A03:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v0, p0, LX/7gu;->A00:LX/86y;

    .line 7
    .line 8
    invoke-interface {v0}, LX/86y;->Anb()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/7gu;->A01:LX/6Wg;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, LX/6Wg;->A18(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public synthetic Bhh(LX/86y;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic Bhm(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
