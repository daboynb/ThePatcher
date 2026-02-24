.class public final LX/A1H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cD;


# instance fields
.field public final synthetic A00:LX/9fB;

.field public final synthetic A01:LX/91I;

.field public final synthetic A02:LX/A18;

.field public final synthetic A03:LX/AYa;

.field public final synthetic A04:LX/0h8;


# direct methods
.method public constructor <init>(LX/9fB;LX/91I;LX/A18;LX/AYa;LX/0h8;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/A1H;->A02:LX/A18;

    .line 1
    .line 2
    iput-object p2, p0, LX/A1H;->A01:LX/91I;

    .line 3
    .line 4
    iput-object p1, p0, LX/A1H;->A00:LX/9fB;

    .line 5
    .line 6
    iput-object p4, p0, LX/A1H;->A03:LX/AYa;

    .line 7
    .line 8
    iput-object p5, p0, LX/A1H;->A04:LX/0h8;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public synthetic BMC(LX/9XR;Z)V
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

.method public synthetic BMx(LX/9XR;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BN6(LX/9XR;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BN7(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/A1H;->A02:LX/A18;

    .line 1
    .line 2
    iget-object v0, v2, LX/A18;->A01:LX/0X9;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/A1H;->A01:LX/91I;

    .line 8
    .line 9
    sget-object v0, LX/91I;->A03:LX/91I;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, LX/A1H;->A00:LX/9fB;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    int-to-long v2, p3

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v4, v0, p2, v1}, LX/9fB;->A00(LX/9fB;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v3, p0, LX/A1H;->A04:LX/0h8;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v1, LX/91g;->A04:LX/91g;

    .line 31
    .line 32
    new-instance v0, LX/9Iu;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LX/9Iu;-><init>(LX/91g;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v0, LX/91I;->A02:LX/91I;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, LX/A1H;->A03:LX/AYa;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, LX/A18;->A00:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 52
    .line 53
    .line 54
    const/16 v7, 0xe

    .line 55
    .line 56
    check-cast v4, LX/A1F;

    .line 57
    .line 58
    int-to-long v8, p3

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v4 .. v9}, LX/A1F;->A00(LX/A1F;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public synthetic BNA(LX/9XR;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BNB()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BNC(Lcom/google/common/collect/ImmutableSet;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/A1H;->A02:LX/A18;

    .line 1
    .line 2
    iget-object v0, v2, LX/A18;->A01:LX/0X9;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/A1H;->A01:LX/91I;

    .line 8
    .line 9
    sget-object v0, LX/91I;->A03:LX/91I;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, LX/A1H;->A00:LX/9fB;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0, v1, v2}, LX/9fB;->A00(LX/9fB;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v3, p0, LX/A1H;->A04:LX/0h8;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    sget-object v1, LX/91g;->A04:LX/91g;

    .line 30
    .line 31
    new-instance v0, LX/9Iu;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LX/9Iu;-><init>(LX/91g;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v0, LX/91I;->A02:LX/91I;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/A1H;->A03:LX/AYa;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v2, LX/A18;->A00:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/AYa;->BBJ(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method

.method public synthetic BNE()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
