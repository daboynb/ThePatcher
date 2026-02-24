.class public final LX/J9M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ghc;


# instance fields
.field public final synthetic A00:LX/IK7;


# direct methods
.method public constructor <init>(LX/IK7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9M;->A00:LX/IK7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BXV(LX/1SE;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/J9M;->A00:LX/IK7;

    .line 1
    .line 2
    iget-object v0, v6, LX/IK7;->A00:LX/ISW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v6, LX/IK7;->A03:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 9
    .line 10
    .line 11
    iget-object v0, v6, LX/IK7;->A0G:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, LX/IK7;->A05:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v6, LX/IK7;->A0N:LX/IWY;

    .line 22
    .line 23
    iget-object v3, v0, LX/IWY;->A06:LX/7CP;

    .line 24
    .line 25
    iget-object v0, v3, LX/7CP;->A08:LX/1Ni;

    .line 26
    .line 27
    iget-object v7, v0, LX/1Ni;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    iget-object v2, p1, LX/1SE;->A0C:Ljava/util/List;

    .line 32
    .line 33
    const-string v0, "fallback"

    .line 34
    .line 35
    invoke-static {v0, v7, v5, v2, v4}, LX/G7Q;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1SN;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "primary"

    .line 40
    .line 41
    invoke-static {v0, v7, v5, v2, v4}, LX/G7Q;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1SN;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v0, v6, LX/IK7;->A00:LX/ISW;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, LX/ISW;->A00:LX/Jxz;

    .line 56
    .line 57
    invoke-interface {v0}, LX/Jxz;->AVX()LX/FEh;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v0, v6, LX/IK7;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/Fc3;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    iget-object v1, v1, LX/FEh;->A07:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v2, LX/1SN;->A04:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iget-wide v3, v3, LX/7CP;->A05:J

    .line 86
    .line 87
    iget-object v0, v6, LX/IK7;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    :goto_0
    sub-long/2addr v3, v0

    .line 96
    const-wide/32 v1, 0x3200000

    .line 97
    .line 98
    .line 99
    cmp-long v0, v3, v1

    .line 100
    .line 101
    if-lez v0, :cond_0

    .line 102
    .line 103
    iget-object v1, v5, LX/Fc3;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
.end method
