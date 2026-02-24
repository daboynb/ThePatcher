.class public final LX/1dP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1wV;

.field public final A02:LX/1wW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4413

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1wW;

    .line 10
    .line 11
    iput-object v0, p0, LX/1dP;->A02:LX/1wW;

    .line 12
    .line 13
    const/16 v0, 0x4412

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1wV;

    .line 20
    .line 21
    iput-object v0, p0, LX/1dP;->A01:LX/1wV;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1dP;->A00:LX/05V;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/0IB;)LX/3Tx;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1dP;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xf45

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x1bdf

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/1dP;->A01:LX/1wV;

    .line 29
    .line 30
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance v0, LX/37L;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/37L;-><init>(LX/0IB;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    iget-object v0, p0, LX/1dP;->A02:LX/1wW;

    .line 40
    .line 41
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    new-instance v0, LX/1hl;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LX/1hl;-><init>(LX/0IB;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 50
    .line 51
    .line 52
    check-cast v0, LX/3Tx;

    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-static {}, LX/00X;->A06()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    return-object v0
    .line 62
    .line 63
.end method
