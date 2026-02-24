.class public final LX/3HI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXn;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0b()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3HI;->A04:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x140c

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3HI;->A03:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x13f2

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3HI;->A05:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3HI;->A01:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x1445

    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3HI;->A02:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3HI;->A00:LX/05V;

    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public BWm()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3HI;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A1W(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3HI;->A03:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9Pq;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/9Pq;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/3HI;->A00:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {p0, v1, v0}, LX/3PW;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/3HI;->A05:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/0jA;

    .line 40
    .line 41
    iget-object v1, v2, LX/0jA;->A05:LX/07C;

    .line 42
    .line 43
    const/16 v0, 0x13

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, LX/3MI;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method
