.class public final LX/6zR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7IB;

.field public final A01:LX/72A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x124b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7IB;

    .line 10
    .line 11
    iput-object v0, p0, LX/6zR;->A00:LX/7IB;

    .line 12
    .line 13
    const/16 v0, 0x155d

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/72A;

    .line 20
    .line 21
    iput-object v0, p0, LX/6zR;->A01:LX/72A;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/1M3;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/6zR;->A00:LX/7IB;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1M3;->A0j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v1, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v1, LX/6Fu;

    .line 28
    .line 29
    invoke-direct {v1}, LX/6Fu;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 33
    .line 34
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1, v0, v3}, LX/7IB;->A01(LX/6Fu;LX/0Fq;LX/7IB;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v1, p1}, LX/7IB;->A02(LX/6Fu;LX/1M3;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/6Fu;->A04:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0, p1}, LX/7IB;->A00(LX/6Fu;LX/0Fq;LX/1M3;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/7IB;->A00:LX/0D8;

    .line 58
    .line 59
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/6zR;->A01:LX/72A;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, p1, v0, p2}, LX/72A;->A00(LX/1M3;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    if-eqz v4, :cond_4

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v1, v0, v3}, LX/7IB;->A01(LX/6Fu;LX/0Fq;LX/7IB;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v1, p1}, LX/7IB;->A02(LX/6Fu;LX/1M3;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {v1, v0, v3}, LX/7IB;->A01(LX/6Fu;LX/0Fq;LX/7IB;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-static {v1, p1}, LX/7IB;->A02(LX/6Fu;LX/1M3;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static {v2}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 106
    .line 107
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    instance-of v0, v1, LX/1Rd;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
.end method
