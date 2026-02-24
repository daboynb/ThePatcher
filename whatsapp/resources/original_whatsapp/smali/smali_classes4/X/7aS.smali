.class public LX/7aS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AE1(LX/1J0;LX/1Ks;J)LX/1J0;
    .locals 5

    .line 0
    check-cast p1, LX/1M3;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p0, LX/6TS;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-class v1, LX/1M4;

    .line 10
    .line 11
    instance-of v0, p1, LX/1M4;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    new-instance v4, LX/1M4;

    .line 39
    .line 40
    invoke-direct {v4, p2, p3, p4}, LX/1M4;-><init>(LX/1Ks;J)V

    .line 41
    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, LX/1M4;

    .line 45
    .line 46
    iget-object v1, v0, LX/1M4;->A00:LX/6fe;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v4, LX/1M4;->A00:LX/6fe;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 v0, 0x42

    .line 56
    .line 57
    new-instance v4, LX/1M3;

    .line 58
    .line 59
    invoke-direct {v4, p2, v0, p3, p4}, LX/1M3;-><init>(LX/1Ks;IJ)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p1, LX/1M3;->A05:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    :cond_2
    iput-object v0, v4, LX/1M3;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, LX/1M3;->A07:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, v4, LX/1M3;->A07:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    iget v0, p1, LX/1M3;->A01:I

    .line 81
    .line 82
    iput v0, v4, LX/1M3;->A01:I

    .line 83
    .line 84
    iget-wide v0, p1, LX/1M3;->A02:J

    .line 85
    .line 86
    iput-wide v0, v4, LX/1M3;->A02:J

    .line 87
    .line 88
    iget-object v0, p1, LX/1M3;->A04:LX/6ec;

    .line 89
    .line 90
    iput-object v0, v4, LX/1M3;->A04:LX/6ec;

    .line 91
    .line 92
    iget v0, p1, LX/1M3;->A00:I

    .line 93
    .line 94
    iput v0, v4, LX/1M3;->A00:I

    .line 95
    .line 96
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 97
    .line 98
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    const-wide v0, 0x7fffffffffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v2, v0

    .line 116
    iput-wide v2, v4, LX/1M3;->A03:J

    .line 117
    .line 118
    :cond_3
    return-object v4
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
