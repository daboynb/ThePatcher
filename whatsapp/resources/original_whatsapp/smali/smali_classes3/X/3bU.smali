.class public final LX/3bU;
.super LX/4zN;
.source ""

# interfaces
.implements LX/5eS;
.implements LX/5eO;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/4JA;

.field public A03:LX/4JA;

.field public A04:LX/5aZ;

.field public A05:LX/5aZ;

.field public A06:LX/4Fy;


# virtual methods
.method public AJj(LX/5e7;)V
    .locals 15

    .line 0
    iget-object v5, p0, LX/3bU;->A05:LX/5aZ;

    .line 1
    .line 2
    sget-object v0, LX/4RQ;->A00:LX/5aZ;

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    if-ne v5, v0, :cond_1

    .line 7
    .line 8
    iget-wide v9, p0, LX/3bU;->A00:J

    .line 9
    .line 10
    sget-wide v1, LX/4r1;->A06:J

    .line 11
    .line 12
    cmp-long v0, v9, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v8, 0x7e

    .line 17
    .line 18
    const-wide/16 v11, 0x0

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-wide v13, v11

    .line 22
    invoke-static/range {v6 .. v14}, LX/4hE;->A01(LX/5eh;FIJJJ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v6}, LX/5e7;->AJo()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {v6}, LX/5eh;->Apc()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-wide v1, p0, LX/3bU;->A01:J

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v6}, LX/5eh;->getLayoutDirection()LX/4Fy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/3bU;->A06:LX/4Fy;

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/3bU;->A04:LX/5aZ;

    .line 48
    .line 49
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v5, p0, LX/3bU;->A02:LX/4JA;

    .line 56
    .line 57
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iput-object v5, p0, LX/3bU;->A02:LX/4JA;

    .line 61
    .line 62
    invoke-interface {v6}, LX/5eh;->Apc()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, LX/3bU;->A01:J

    .line 67
    .line 68
    invoke-interface {v6}, LX/5eh;->getLayoutDirection()LX/4Fy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/3bU;->A06:LX/4Fy;

    .line 73
    .line 74
    iget-object v0, p0, LX/3bU;->A05:LX/5aZ;

    .line 75
    .line 76
    iput-object v0, p0, LX/3bU;->A04:LX/5aZ;

    .line 77
    .line 78
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-wide v3, p0, LX/3bU;->A00:J

    .line 82
    .line 83
    sget-wide v1, LX/4r1;->A06:J

    .line 84
    .line 85
    cmp-long v0, v3, v1

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {v5, v6, v3, v4}, LX/4MM;->A00(LX/4JA;LX/5eh;J)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v1, 0x1

    .line 94
    new-instance v0, LX/5Oq;

    .line 95
    .line 96
    invoke-direct {v0, v6, p0, v1}, LX/5Oq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, LX/4Mi;->A00(LX/4zN;LX/00h;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, LX/3bU;->A03:LX/4JA;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, LX/3bU;->A03:LX/4JA;

    .line 106
    .line 107
    goto :goto_1
    .line 108
    .line 109
    .line 110
.end method

.method public synthetic BVg()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BXv()V
    .locals 2

    .line 0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/3bU;->A01:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/3bU;->A06:LX/4Fy;

    .line 9
    .line 10
    iput-object v0, p0, LX/3bU;->A02:LX/4JA;

    .line 11
    .line 12
    iput-object v0, p0, LX/3bU;->A04:LX/5aZ;

    .line 13
    .line 14
    invoke-static {p0}, LX/4hI;->A01(LX/5eS;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
