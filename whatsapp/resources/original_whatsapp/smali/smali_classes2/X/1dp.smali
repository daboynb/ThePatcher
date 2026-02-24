.class public final LX/1dp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1dp;->A01:LX/0D8;

    .line 8
    .line 9
    const/16 v0, 0x4318

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1dp;->A00:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 8

    .line 0
    new-instance v2, LX/2AM;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2AM;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v2, LX/2AM;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/1dp;->A01:LX/0D8;

    .line 12
    .line 13
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1dp;->A00:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/2w3;

    .line 23
    .line 24
    new-instance v2, LX/2DU;

    .line 25
    .line 26
    invoke-direct {v2}, LX/2DU;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v6, 0x0

    .line 38
    :cond_1
    const/16 v4, 0x5c

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, LX/2w3;->A01(LX/2DU;LX/2w3;IIZZ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, LX/2DU;->A04:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, v3, LX/2w3;->A04:LX/0D8;

    .line 49
    .line 50
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
