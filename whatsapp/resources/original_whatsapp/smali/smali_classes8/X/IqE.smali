.class public LX/IqE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyi;


# instance fields
.field public A00:LX/IWI;

.field public A01:LX/Jyk;

.field public A02:LX/Js1;

.field public A03:Z

.field public final A04:Landroid/util/SparseArray;

.field public final A05:LX/Iek;

.field public final A06:LX/IfO;

.field public final A07:LX/IVz;

.field public final A08:LX/Jwy;


# direct methods
.method public constructor <init>(LX/Jwy;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IqE;->A08:LX/Jwy;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    new-instance v3, LX/IpT;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/IpT;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    new-instance v0, LX/IWI;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, LX/IWI;-><init>(Landroid/os/Looper;LX/Jwy;LX/JoV;Ljava/util/concurrent/CopyOnWriteArraySet;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/IqE;->A00:LX/IWI;

    .line 37
    .line 38
    new-instance v1, LX/IfO;

    .line 39
    .line 40
    invoke-direct {v1}, LX/IfO;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/IqE;->A06:LX/IfO;

    .line 44
    .line 45
    new-instance v0, LX/IVz;

    .line 46
    .line 47
    invoke-direct {v0}, LX/IVz;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/IqE;->A07:LX/IVz;

    .line 51
    .line 52
    new-instance v0, LX/Iek;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/Iek;-><init>(LX/IfO;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/IqE;->A05:LX/Iek;

    .line 58
    .line 59
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/IqE;->A04:Landroid/util/SparseArray;

    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public static A00(LX/IqE;LX/IfJ;)LX/IG3;
    .locals 4

    .line 0
    iget-object v0, p0, LX/IqE;->A01:LX/Jyk;

    .line 1
    .line 2
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IqE;->A05:LX/Iek;

    .line 9
    .line 10
    iget-object v0, v0, LX/Iek;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/media3/common/Timeline;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, LX/IfJ;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, LX/IqE;->A06:LX/IfO;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/IfO;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v2, p1, v0}, LX/IqE;->A02(Landroidx/media3/common/Timeline;LX/IfJ;I)LX/IG3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, LX/IqE;->A01:LX/Jyk;

    .line 34
    .line 35
    invoke-interface {v0}, LX/Jyk;->AVP()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, p0, LX/IqE;->A01:LX/Jyk;

    .line 40
    .line 41
    invoke-interface {v0}, LX/Jyk;->AVc()Landroidx/media3/common/Timeline;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A02()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lt v2, v0, :cond_1

    .line 50
    .line 51
    sget-object v1, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v1, v3, v2}, LX/IqE;->A02(Landroidx/media3/common/Timeline;LX/IfJ;I)LX/IG3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method private A01(LX/IfJ;I)LX/IG3;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IqE;->A01:LX/Jyk;

    .line 1
    .line 2
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/IqE;->A05:LX/Iek;

    .line 8
    .line 9
    iget-object v0, v0, LX/Iek;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, LX/IqE;->A00(LX/IqE;LX/IfJ;)LX/IG3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, p2}, LX/IqE;->A02(Landroidx/media3/common/Timeline;LX/IfJ;I)LX/IG3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, LX/IqE;->A01:LX/Jyk;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Jyk;->AVc()Landroidx/media3/common/Timeline;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A02()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt p2, v0, :cond_2

    .line 40
    .line 41
    sget-object v1, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v1, v0, p2}, LX/IqE;->A02(Landroidx/media3/common/Timeline;LX/IfJ;I)LX/IG3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A02(Landroidx/media3/common/Timeline;LX/IfJ;I)LX/IG3;
    .locals 19

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v11

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    iget-object v0, v2, LX/IqE;->A01:LX/Jyk;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Jyk;->AVc()Landroidx/media3/common/Timeline;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move/from16 v9, p3

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, LX/IqE;->A01:LX/Jyk;

    .line 36
    .line 37
    invoke-interface {v0}, LX/Jyk;->AVP()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v9, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :cond_2
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    iget v1, v7, LX/IfJ;->A00:I

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v0, v2, LX/IqE;->A01:LX/Jyk;

    .line 61
    .line 62
    invoke-interface {v0}, LX/Jyk;->AVG()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v2, LX/IqE;->A01:LX/Jyk;

    .line 69
    .line 70
    invoke-interface {v0}, LX/Jyk;->AVH()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v0, v7, LX/IfJ;->A01:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v2, LX/IqE;->A01:LX/Jyk;

    .line 79
    .line 80
    invoke-interface {v0}, LX/Jyk;->AVU()J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    :cond_3
    :goto_0
    iget-object v0, v2, LX/IqE;->A05:LX/Iek;

    .line 85
    .line 86
    iget-object v8, v0, LX/Iek;->A00:LX/IfJ;

    .line 87
    .line 88
    iget-object v0, v2, LX/IqE;->A01:LX/Jyk;

    .line 89
    .line 90
    invoke-interface {v0}, LX/Jyk;->AVc()Landroidx/media3/common/Timeline;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v0, v2, LX/IqE;->A01:LX/Jyk;

    .line 95
    .line 96
    invoke-interface {v0}, LX/Jyk;->AVP()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    iget-object v0, v2, LX/IqE;->A01:LX/Jyk;

    .line 101
    .line 102
    invoke-interface {v0}, LX/Jyk;->AVU()J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    iget-object v0, v2, LX/IqE;->A01:LX/Jyk;

    .line 107
    .line 108
    invoke-interface {v0}, LX/Jyk;->At2()J

    .line 109
    .line 110
    .line 111
    move-result-wide v17

    .line 112
    new-instance v4, LX/IG3;

    .line 113
    .line 114
    invoke-direct/range {v4 .. v18}, LX/IG3;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/IfJ;LX/IfJ;IIJJJJ)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_4
    if-eqz v3, :cond_5

    .line 119
    .line 120
    iget-object v0, v2, LX/IqE;->A01:LX/Jyk;

    .line 121
    .line 122
    invoke-interface {v0}, LX/Jyk;->AUG()J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    if-nez v4, :cond_3

    .line 128
    .line 129
    iget-object v0, v2, LX/IqE;->A07:LX/IVz;

    .line 130
    .line 131
    invoke-virtual {v5, v0, v9, v13, v14}, Landroidx/media3/common/Timeline;->A0F(LX/IVz;IJ)LX/IVz;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-wide v0, v0, LX/IVz;->A02:J

    .line 136
    .line 137
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A03(LX/JoU;LX/IG3;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IqE;->A04:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IqE;->A00:LX/IWI;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3}, LX/IWI;->A03(LX/JoU;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/IWI;->A01()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public A7s(LX/JvH;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IqE;->A00:LX/IWI;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/IWI;->A04(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final BEI()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/IqE;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Iek;->A00(LX/IqE;)LX/IG3;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/IqE;->A03:Z

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    new-instance v1, LX/IpR;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LX/IpR;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, v1, v2, v0}, LX/IqE;->A03(LX/JoU;LX/IG3;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final BGB()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IqE;->A05:LX/Iek;

    .line 1
    .line 2
    iget-object v0, v0, LX/Iek;->A02:LX/IfJ;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/IqE;->A00(LX/IqE;LX/IfJ;)LX/IG3;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    new-instance v1, LX/IpR;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/IpR;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0}, LX/IqE;->A03(LX/JoU;LX/IG3;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public BGN(LX/ITe;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Iek;->A00(LX/IqE;)LX/IG3;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/IpM;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, v0}, LX/IpM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/IqE;->A03(LX/JoU;LX/IG3;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final BGn(IJ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IqE;->A05:LX/Iek;

    .line 1
    .line 2
    iget-object v0, v1, LX/Iek;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p0, v0}, LX/IqE;->A00(LX/IqE;LX/IfJ;)LX/IG3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/IpL;

    .line 16
    .line 17
    invoke-direct {v1, v2, p1, p2, p3}, LX/IpL;-><init>(LX/IG3;IJ)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x3ee

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2, v0}, LX/IqE;->A03(LX/JoU;LX/IG3;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, v1, LX/Iek;->A03:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-static {v0}, LX/IiA;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/IfJ;

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method public final BTY()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Iek;->A00(LX/IqE;)LX/IG3;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    new-instance v1, LX/IpR;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/IpR;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/IqE;->A03(LX/JoU;LX/IG3;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BTZ(Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Iek;->A00(LX/IqE;)LX/IG3;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    new-instance v1, LX/IpR;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/IpR;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/IqE;->A03(LX/JoU;LX/IG3;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final BVv(LX/IUU;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Iek;->A00(LX/IqE;)LX/IG3;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v1, LX/IpM;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, v0}, LX/IpM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v1, v2, v0}, LX/IqE;->A03(LX/JoU;LX/IG3;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public BVw(LX/IUn;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Iek;->A00(LX/IqE;)LX/IG3;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x7

    .line 5
    new-instance v1, LX/IpM;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, v0}, LX/IpM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/IqE;->A03(LX/JoU;LX/IG3;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final BZT()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Iek;->A00(LX/IqE;)LX/IG3;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-instance v1, LX/IpR;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/IpR;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/IqE;->A03(LX/JoU;LX/IG3;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final BZY(LX/IVW;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Iek;->A00(LX/IqE;)LX/IG3;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/IpM;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, v0}, LX/IpM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/IqE;->A03(LX/JoU;LX/IG3;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final BZe()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Iek;->A00(LX/IqE;)LX/IG3;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x16

    .line 5
    .line 6
    new-instance v1, LX/IpR;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/IpR;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/IqE;->A03(LX/JoU;LX/IG3;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final BZf()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Iek;->A00(LX/IqE;)LX/IG3;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    new-instance v1, LX/IpR;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/IpR;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/IqE;->A03(LX/JoU;LX/IG3;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final BZg(LX/HcQ;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/Gry;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/Gry;

    .line 6
    .line 7
    iget-object v0, v0, LX/Gry;->mediaPeriodId:LX/IfJ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, v0}, LX/IqE;->A00(LX/IqE;LX/IfJ;)LX/IG3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x6

    .line 16
    new-instance v1, LX/IpM;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2, v0}, LX/IpM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2, v0}, LX/IqE;->A03(LX/JoU;LX/IG3;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/IqE;->A05:LX/Iek;

    .line 28
    .line 29
    iget-object v0, v0, LX/Iek;->A00:LX/IfJ;

    .line 30
    .line 31
    goto :goto_0
.end method

.method public BZk(LX/HcQ;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/Gry;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/Gry;

    .line 6
    .line 7
    iget-object v0, v0, LX/Gry;->mediaPeriodId:LX/IfJ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, v0}, LX/IqE;->A00(LX/IqE;LX/IfJ;)LX/IG3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x4

    .line 16
    new-instance v1, LX/IpM;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2, v0}, LX/IpM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2, v0}, LX/IqE;->A03(LX/JoU;LX/IG3;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/IqE;->A05:LX/Iek;

    .line 28
    .line 29
    iget-object v0, v0, LX/Iek;->A00:LX/IfJ;

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final BZn(ZI)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Iek;->A00(LX/IqE;)LX/IG3;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    new-instance v1, LX/IpR;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/IpR;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/IqE;->A03(LX/JoU;LX/IG3;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Ba1(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Ba2(LX/IIh;LX/IIh;I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p3, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/IqE;->A03:Z

    .line 5
    .line 6
    :cond_0
    iget-object v4, p0, LX/IqE;->A05:LX/Iek;

    .line 7
    .line 8
    iget-object v3, p0, LX/IqE;->A01:LX/Jyk;

    .line 9
    .line 10
    invoke-static {v3}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v4, LX/Iek;->A03:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object v1, v4, LX/Iek;->A01:LX/IfJ;

    .line 16
    .line 17
    iget-object v0, v4, LX/Iek;->A05:LX/IfO;

    .line 18
    .line 19
    invoke-static {v3, v0, v1, v2}, LX/Iek;->A01(LX/Jyk;LX/IfO;LX/IfJ;Lcom/google/common/collect/ImmutableList;)LX/IfJ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v4, LX/Iek;->A00:LX/IfJ;

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/IqE;->A00(LX/IqE;LX/IfJ;)LX/IG3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/IpO;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2, v2, p3}, LX/IpO;-><init>(LX/IIh;LX/IIh;LX/IG3;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2, v0}, LX/IqE;->A03(LX/JoU;LX/IG3;I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public Bct()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IqE;->A05:LX/Iek;

    .line 1
    .line 2
    iget-object v0, v0, LX/Iek;->A02:LX/IfJ;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/IqE;->A00(LX/IqE;LX/IfJ;)LX/IG3;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    new-instance v1, LX/IpR;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/IpR;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x409

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0}, LX/IqE;->A03(LX/JoU;LX/IG3;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Bcw()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Iek;->A00(LX/IqE;)LX/IG3;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    new-instance v1, LX/IpR;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/IpR;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0}, LX/IqE;->A03(LX/JoU;LX/IG3;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final BjV()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IqE;->A05:LX/Iek;

    .line 1
    .line 2
    iget-object v0, v0, LX/Iek;->A02:LX/IfJ;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/IqE;->A00(LX/IqE;LX/IfJ;)LX/IG3;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    new-instance v1, LX/IpR;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/IpR;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0}, LX/IqE;->A03(LX/JoU;LX/IG3;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final BkB(Landroidx/media3/common/Timeline;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IqE;->A05:LX/Iek;

    .line 1
    .line 2
    iget-object v3, p0, LX/IqE;->A01:LX/Jyk;

    .line 3
    .line 4
    invoke-static {v3}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v4, LX/Iek;->A03:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iget-object v1, v4, LX/Iek;->A01:LX/IfJ;

    .line 10
    .line 11
    iget-object v0, v4, LX/Iek;->A05:LX/IfO;

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v2}, LX/Iek;->A01(LX/Jyk;LX/IfO;LX/IfJ;Lcom/google/common/collect/ImmutableList;)LX/IfJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, LX/Iek;->A00:LX/IfJ;

    .line 18
    .line 19
    invoke-interface {v3}, LX/Jyk;->AVc()Landroidx/media3/common/Timeline;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v4}, LX/Iek;->A02(Landroidx/media3/common/Timeline;LX/Iek;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/Iek;->A00:LX/IfJ;

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/IqE;->A00(LX/IqE;LX/IfJ;)LX/IG3;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    new-instance v1, LX/IpR;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, LX/IpR;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v1, v2, v0}, LX/IqE;->A03(LX/JoU;LX/IG3;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public Bkm(LX/IV4;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Iek;->A00(LX/IqE;)LX/IG3;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x3

    .line 5
    new-instance v1, LX/IpM;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, v0}, LX/IpM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v1, v2, v0}, LX/IqE;->A03(LX/JoU;LX/IG3;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public C2L(Landroid/os/Looper;LX/Jyk;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/IqE;->A01:LX/Jyk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IqE;->A05:LX/Iek;

    .line 5
    .line 6
    iget-object v0, v0, LX/Iek;->A03:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LX/IqE;->A01:LX/Jyk;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    sget-object v0, LX/IpJ;->A01:Ljava/util/List;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-static {v1, p1}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/IpJ;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/IpJ;-><init>(Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/IqE;->A02:LX/Js1;

    .line 38
    .line 39
    iget-object v0, p0, LX/IqE;->A00:LX/IWI;

    .line 40
    .line 41
    new-instance v4, LX/IpU;

    .line 42
    .line 43
    invoke-direct {v4, p2, p0}, LX/IpU;-><init>(LX/Jyk;LX/IqE;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, LX/IWI;->A02:LX/Jwy;

    .line 47
    .line 48
    iget-object v5, v0, LX/IWI;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    iget-boolean v6, v0, LX/IWI;->A00:Z

    .line 51
    .line 52
    new-instance v1, LX/IWI;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, LX/IWI;-><init>(Landroid/os/Looper;LX/Jwy;LX/JoV;Ljava/util/concurrent/CopyOnWriteArraySet;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/IqE;->A00:LX/IWI;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final CDB(LX/IfJ;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IqE;->A05:LX/Iek;

    .line 1
    .line 2
    iget-object v3, p0, LX/IqE;->A01:LX/Jyk;

    .line 3
    .line 4
    invoke-static {v3}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v4, LX/Iek;->A03:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/IfJ;

    .line 24
    .line 25
    iput-object v0, v4, LX/Iek;->A01:LX/IfJ;

    .line 26
    .line 27
    invoke-static {p1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v4, LX/Iek;->A02:LX/IfJ;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v4, LX/Iek;->A00:LX/IfJ;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v2, v4, LX/Iek;->A03:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v1, v4, LX/Iek;->A01:LX/IfJ;

    .line 39
    .line 40
    iget-object v0, v4, LX/Iek;->A05:LX/IfO;

    .line 41
    .line 42
    invoke-static {v3, v0, v1, v2}, LX/Iek;->A01(LX/Jyk;LX/IfO;LX/IfJ;Lcom/google/common/collect/ImmutableList;)LX/IfJ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/Iek;->A00:LX/IfJ;

    .line 47
    .line 48
    :cond_1
    invoke-interface {v3}, LX/Jyk;->AVc()Landroidx/media3/common/Timeline;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v4}, LX/Iek;->A02(Landroidx/media3/common/Timeline;LX/Iek;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public final onDownstreamFormatChanged(ILX/IfJ;LX/I7Y;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p1}, LX/IqE;->A01(LX/IfJ;I)LX/IG3;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x5

    .line 5
    new-instance v1, LX/IpM;

    .line 6
    .line 7
    invoke-direct {v1, p3, v2, v0}, LX/IpM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3ec

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/IqE;->A03(LX/JoU;LX/IG3;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onLoadCanceled(ILX/IfJ;LX/IZ7;LX/I7Y;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p1}, LX/IqE;->A01(LX/IfJ;I)LX/IG3;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/IpP;

    .line 6
    .line 7
    invoke-direct {v1, v2, p3, p4, v0}, LX/IpP;-><init>(LX/IG3;LX/IZ7;LX/I7Y;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3ea

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/IqE;->A03(LX/JoU;LX/IG3;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onLoadCompleted(ILX/IfJ;LX/IZ7;LX/I7Y;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p1}, LX/IqE;->A01(LX/IfJ;I)LX/IG3;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/IpP;

    .line 6
    .line 7
    invoke-direct {v1, v2, p3, p4, v0}, LX/IpP;-><init>(LX/IG3;LX/IZ7;LX/I7Y;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3e9

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/IqE;->A03(LX/JoU;LX/IG3;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onLoadError(ILX/IfJ;LX/IZ7;LX/I7Y;Ljava/io/IOException;Z)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p1}, LX/IqE;->A01(LX/IfJ;I)LX/IG3;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/IpN;

    .line 5
    .line 6
    invoke-direct {v1, v2, p3, p4, p5}, LX/IpN;-><init>(LX/IG3;LX/IZ7;LX/I7Y;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x3eb

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v0}, LX/IqE;->A03(LX/JoU;LX/IG3;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final onLoadStarted(ILX/IfJ;LX/IZ7;LX/I7Y;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p1}, LX/IqE;->A01(LX/IfJ;I)LX/IG3;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v1, LX/IpP;

    .line 6
    .line 7
    invoke-direct {v1, v2, p3, p4, v0}, LX/IpP;-><init>(LX/IG3;LX/IZ7;LX/I7Y;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/IqE;->A03(LX/JoU;LX/IG3;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IqE;->A02:LX/Js1;

    .line 1
    .line 2
    invoke-static {v1}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/JIZ;->A00(Ljava/lang/Object;I)LX/JIZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/Ghz;->A1F(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
