.class public final LX/Gsv;
.super LX/Gsx;
.source ""


# instance fields
.field public A00:LX/HWO;

.field public A01:J

.field public A02:J

.field public A03:LX/Gt3;

.field public final A04:J

.field public final A05:J

.field public final A06:LX/IVz;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/JwU;JJ)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/Gsx;-><init>(LX/JwU;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v1

    .line 9
    .line 10
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 15
    .line 16
    .line 17
    iput-wide p2, p0, LX/Gsv;->A05:J

    .line 18
    .line 19
    iput-wide p4, p0, LX/Gsv;->A04:J

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gsv;->A07:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, LX/IVz;

    .line 28
    .line 29
    invoke-direct {v0}, LX/IVz;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Gsv;->A06:LX/IVz;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A00(Landroidx/media3/common/Timeline;LX/Gsv;)V
    .locals 13

    .line 0
    iget-object v2, p1, LX/Gsv;->A06:LX/IVz;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    move-object v9, p0

    .line 6
    invoke-virtual {p0, v2, v6, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/IVz;IJ)LX/IVz;

    .line 7
    .line 8
    .line 9
    iget-wide v2, v2, LX/IVz;->A05:J

    .line 10
    .line 11
    iget-object v0, p1, LX/Gsv;->A03:LX/Gt3;

    .line 12
    .line 13
    const-wide/high16 v12, -0x8000000000000000L

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v7, p1, LX/Gsv;->A07:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-wide v10, p1, LX/Gsv;->A02:J

    .line 26
    .line 27
    sub-long/2addr v10, v2

    .line 28
    iget-wide v0, p1, LX/Gsv;->A04:J

    .line 29
    .line 30
    cmp-long v4, v0, v12

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iget-wide v12, p1, LX/Gsv;->A01:J

    .line 35
    .line 36
    sub-long/2addr v12, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-wide v10, p1, LX/Gsv;->A05:J

    .line 39
    .line 40
    iget-wide v4, p1, LX/Gsv;->A04:J

    .line 41
    .line 42
    add-long v0, v2, v10

    .line 43
    .line 44
    iput-wide v0, p1, LX/Gsv;->A02:J

    .line 45
    .line 46
    cmp-long v7, v4, v12

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    add-long v12, v2, v4

    .line 51
    .line 52
    :cond_1
    iput-wide v12, p1, LX/Gsv;->A01:J

    .line 53
    .line 54
    iget-object v7, p1, LX/Gsv;->A07:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-ge v3, v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/Iqf;

    .line 68
    .line 69
    iput-wide v0, v2, LX/Iqf;->A02:J

    .line 70
    .line 71
    iput-wide v12, v2, LX/Iqf;->A00:J

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-wide v12, v4

    .line 77
    :cond_3
    :goto_1
    :try_start_0
    new-instance v8, LX/Gt3;

    .line 78
    .line 79
    invoke-direct/range {v8 .. v13}, LX/Gt3;-><init>(Landroidx/media3/common/Timeline;JJ)V

    .line 80
    .line 81
    .line 82
    iput-object v8, p1, LX/Gsv;->A03:LX/Gt3;

    .line 83
    .line 84
    goto :goto_3
    :try_end_0
    .catch LX/HWO; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    iput-object v1, p1, LX/Gsv;->A00:LX/HWO;

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v6, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Iqf;

    .line 99
    .line 100
    iput-object v1, v0, LX/Iqf;->A03:LX/HWO;

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    invoke-virtual {p1, v8}, LX/Iqm;->A01(Landroidx/media3/common/Timeline;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public A02()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Gsy;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Gsv;->A00:LX/HWO;

    .line 5
    .line 6
    iput-object v0, p0, LX/Gsv;->A03:LX/Gt3;

    .line 7
    .line 8
    return-void
.end method

.method public AGf(LX/IfJ;LX/Js5;J)LX/Jyv;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Gsx;->A00:LX/JwU;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/JwU;->AGf(LX/IfJ;LX/Js5;J)LX/Jyv;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v7, 0x1

    .line 7
    iget-wide v3, p0, LX/Gsv;->A02:J

    .line 8
    .line 9
    iget-wide v5, p0, LX/Gsv;->A01:J

    .line 10
    .line 11
    new-instance v1, LX/Iqf;

    .line 12
    .line 13
    invoke-direct/range {v1 .. v7}, LX/Iqf;-><init>(LX/Jyv;JJZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Gsv;->A07:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public BCm()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gsv;->A00:LX/HWO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/Gsy;->BCm()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    throw v0
.end method

.method public BtP(LX/Jyv;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gsv;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Gsx;->A00:LX/JwU;

    .line 10
    .line 11
    check-cast p1, LX/Iqf;

    .line 12
    .line 13
    iget-object v0, p1, LX/Iqf;->A06:LX/Jyv;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/JwU;->BtP(LX/Jyv;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Gsv;->A03:LX/Gt3;

    .line 25
    .line 26
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/Gs0;->A00:Landroidx/media3/common/Timeline;

    .line 30
    .line 31
    invoke-static {v0, p0}, LX/Gsv;->A00(Landroidx/media3/common/Timeline;LX/Gsv;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method
