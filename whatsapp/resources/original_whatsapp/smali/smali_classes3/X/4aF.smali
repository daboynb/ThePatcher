.class public final LX/4aF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Zz;

.field public final A02:LX/0IV;

.field public final A03:LX/0a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4b7

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Zz;

    .line 10
    .line 11
    iput-object v0, p0, LX/4aF;->A01:LX/0Zz;

    .line 12
    .line 13
    const/16 v0, 0x447

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0a0;

    .line 20
    .line 21
    iput-object v0, p0, LX/4aF;->A03:LX/0a0;

    .line 22
    .line 23
    const/16 v0, 0x1928

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4aF;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4aF;->A02:LX/0IV;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00(LX/0IB;LX/1CU;Z)Z
    .locals 3

    .line 0
    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    .line 1
    .line 2
    iget v0, v0, LX/0ID;->A02:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/4aF;->A01:LX/0Zz;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/0Zz;->A01(LX/0IB;LX/1CU;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/4aF;->A03:LX/0a0;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LX/0a0;->A00(LX/0IB;LX/1CU;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    :cond_1
    iget-object v0, p0, LX/4aF;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1II;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/1II;->A03(LX/0IB;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {p2}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    return v2
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
