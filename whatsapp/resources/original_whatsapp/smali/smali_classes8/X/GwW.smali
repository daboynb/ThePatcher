.class public LX/GwW;
.super LX/GwX;
.source ""

# interfaces
.implements LX/Jp9;


# instance fields
.field public A00:LX/IfX;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:LX/Jvp;

.field public final A05:LX/IUZ;

.field public final A06:LX/JEt;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    new-instance v3, Ljava/util/Random;

    .line 268435457
    .line 268435458
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v2, 0x0

    .line 268435462
    new-array v0, v2, [I

    .line 268435463
    .line 268435464
    new-instance v1, LX/Iuh;

    .line 268435465
    .line 268435466
    invoke-direct {v1, v3, v0}, LX/Iuh;-><init>(Ljava/util/Random;[I)V

    .line 268435467
    .line 268435468
    .line 268435469
    new-array v0, v2, [LX/JvO;

    .line 268435470
    .line 268435471
    invoke-direct {p0, v1, v0}, LX/GwW;-><init>(LX/Jvp;[LX/JvO;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public varargs constructor <init>(LX/Jvp;[LX/JvO;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/GwX;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-object v0, p2, v0

    .line 8
    .line 9
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, LX/Jvp;->getLength()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, LX/Jvp;->ADx()LX/Jvp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    iput-object p1, p0, LX/GwW;->A04:LX/Jvp;

    .line 25
    .line 26
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/GwW;->A0A:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GwW;->A08:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GwW;->A07:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/GwW;->A09:Ljava/util/List;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/JEt;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/JEt;-><init>(LX/JvO;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/GwW;->A06:LX/JEt;

    .line 58
    .line 59
    new-instance v0, LX/IUZ;

    .line 60
    .line 61
    invoke-direct {v0}, LX/IUZ;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/GwW;->A05:LX/IUZ;

    .line 65
    .line 66
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v6, p0

    .line 71
    monitor-enter v6

    .line 72
    :try_start_0
    iget-object v5, p0, LX/GwW;->A08:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/JvO;

    .line 93
    .line 94
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v7}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/JvO;

    .line 117
    .line 118
    new-instance v0, LX/JEt;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/JEt;-><init>(LX/JvO;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-interface {v5, v4, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/GwW;->A00:LX/IfX;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, LX/GwW;->A00:LX/IfX;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, LX/IfX;->A06(LX/Jp9;)LX/IJO;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v1, v0}, LX/IJO;->A01(I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/HzO;

    .line 151
    .line 152
    invoke-direct {v0, v3, v4}, LX/HzO;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/IJO;->A02(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, LX/IJO;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_4
    monitor-exit v6

    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    throw v0
.end method

.method private A00()V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/GwW;->A01:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/GwW;->A09:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/GwW;->A07:Ljava/util/List;

    .line 19
    .line 20
    iget v3, p0, LX/GwW;->A03:I

    .line 21
    .line 22
    iget v2, p0, LX/GwW;->A02:I

    .line 23
    .line 24
    iget-object v0, p0, LX/GwW;->A04:LX/Jvp;

    .line 25
    .line 26
    new-instance v1, LX/Gvn;

    .line 27
    .line 28
    invoke-direct {v1, v0, v4, v3, v2}, LX/Gvn;-><init>(LX/Jvp;Ljava/util/Collection;II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v1, v0}, LX/IuZ;->A04(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/GwW;->A00:LX/IfX;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, LX/IfX;->A06(LX/Jp9;)LX/IJO;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-virtual {v1, v0}, LX/IJO;->A01(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, LX/IJO;->A02(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/IJO;->A00()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method

.method private A01(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GwW;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/JEt;

    .line 7
    .line 8
    iget-object v1, v3, LX/JEt;->A03:LX/Gwa;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-int v2, v0

    .line 15
    invoke-virtual {v1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    neg-int v1, v0

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-static {p0, p1, v0, v2, v1}, LX/GwW;->A03(LX/GwW;IIII)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v3, LX/JEt;->A06:Z

    .line 26
    .line 27
    iget-object v0, v3, LX/JEt;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/GwX;->A02:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/I2O;

    .line 42
    .line 43
    iget-object v1, v2, LX/I2O;->A01:LX/JvO;

    .line 44
    .line 45
    iget-object v0, v2, LX/I2O;->A00:LX/JpA;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/JvO;->BtT(LX/JpA;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/I2O;->A02:LX/Jvo;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/JvO;->Bty(LX/Jvo;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
.end method

.method private A02(LX/JEt;I)V
    .locals 4

    .line 0
    if-lez p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/GwW;->A07:Ljava/util/List;

    .line 3
    .line 4
    add-int/lit8 v0, p2, -0x1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/JEt;

    .line 11
    .line 12
    iget v3, v1, LX/JEt;->A02:I

    .line 13
    .line 14
    iget-object v2, v1, LX/JEt;->A03:LX/Gwa;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v3, v0

    .line 21
    iget v1, v1, LX/JEt;->A01:I

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    iput p2, p1, LX/JEt;->A00:I

    .line 29
    .line 30
    iput v3, p1, LX/JEt;->A02:I

    .line 31
    .line 32
    iput v1, p1, LX/JEt;->A01:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput-boolean v0, p1, LX/JEt;->A05:Z

    .line 36
    .line 37
    iput-boolean v0, p1, LX/JEt;->A06:Z

    .line 38
    .line 39
    iget-object v0, p1, LX/JEt;->A04:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LX/JEt;->A03:LX/Gwa;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {p0, p2, v0, v2, v1}, LX/GwW;->A03(LX/GwW;IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/GwW;->A07:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/JEt;->A08:LX/JvO;

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, LX/GwX;->A08(LX/JvO;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    iput p2, p1, LX/JEt;->A00:I

    .line 71
    .line 72
    iput v0, p1, LX/JEt;->A02:I

    .line 73
    .line 74
    iput v0, p1, LX/JEt;->A01:I

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
.end method

.method public static A03(LX/GwW;IIII)V
    .locals 3

    .line 0
    iget v0, p0, LX/GwW;->A03:I

    .line 1
    .line 2
    add-int/2addr v0, p3

    .line 3
    iput v0, p0, LX/GwW;->A03:I

    .line 4
    .line 5
    iget v0, p0, LX/GwW;->A02:I

    .line 6
    .line 7
    add-int/2addr v0, p4

    .line 8
    iput v0, p0, LX/GwW;->A02:I

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, LX/GwW;->A07:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/JEt;

    .line 23
    .line 24
    iget v0, v1, LX/JEt;->A00:I

    .line 25
    .line 26
    add-int/2addr v0, p2

    .line 27
    iput v0, v1, LX/JEt;->A00:I

    .line 28
    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/JEt;

    .line 34
    .line 35
    iget v0, v1, LX/JEt;->A02:I

    .line 36
    .line 37
    add-int/2addr v0, p3

    .line 38
    iput v0, v1, LX/JEt;->A02:I

    .line 39
    .line 40
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/JEt;

    .line 45
    .line 46
    iget v0, v1, LX/JEt;->A01:I

    .line 47
    .line 48
    add-int/2addr v0, p4

    .line 49
    iput v0, v1, LX/JEt;->A01:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
    .line 55
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/GwX;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GwW;->A07:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/GwW;->A00:LX/IfX;

    .line 10
    .line 11
    iget-object v0, p0, LX/GwW;->A04:LX/Jvp;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Jvp;->ADx()LX/Jvp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GwW;->A04:LX/Jvp;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/GwW;->A03:I

    .line 21
    .line 22
    iput v0, p0, LX/GwW;->A02:I

    .line 23
    .line 24
    return-void
.end method

.method public final declared-synchronized A06(LX/IfX;Z)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, LX/GwX;->A06(LX/IfX;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/GwW;->A00:LX/IfX;

    .line 5
    .line 6
    iget-object v4, p0, LX/GwW;->A08:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/GwW;->A00()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, LX/GwW;->A04:LX/Jvp;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v2, v0, v1}, LX/Jvp;->ADz(II)LX/Jvp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GwW;->A04:LX/Jvp;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/JEt;

    .line 47
    .line 48
    add-int/lit8 v0, v3, 0x1

    .line 49
    .line 50
    invoke-direct {p0, v1, v3}, LX/GwW;->A02(LX/JEt;I)V

    .line 51
    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-boolean v0, p0, LX/GwW;->A01:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/GwW;->A00:LX/IfX;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, LX/IfX;->A06(LX/Jp9;)LX/IJO;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-virtual {v1, v0}, LX/IJO;->A01(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/IJO;->A00()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, LX/GwW;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :cond_2
    :goto_1
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method

.method public final AGg(LX/IHm;LX/IIA;J)LX/Jz8;
    .locals 6

    .line 0
    iget v3, p1, LX/IHm;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, LX/GwW;->A06:LX/JEt;

    .line 3
    .line 4
    iput v3, v0, LX/JEt;->A01:I

    .line 5
    .line 6
    iget-object v2, p0, LX/GwW;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v2, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_2

    .line 13
    .line 14
    neg-int v0, v1

    .line 15
    add-int/lit8 v1, v0, -0x2

    .line 16
    .line 17
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/JEt;

    .line 22
    .line 23
    iget v0, v2, LX/JEt;->A01:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    invoke-virtual {p1, v3}, LX/IHm;->A00(I)LX/IHm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, LX/JEt;->A08:LX/JvO;

    .line 31
    .line 32
    new-instance v5, LX/IuU;

    .line 33
    .line 34
    invoke-direct {v5, v1, v0, p2}, LX/IuU;-><init>(LX/IHm;LX/JvO;LX/IIA;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/GwW;->A0A:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/JEt;->A04:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v2, LX/JEt;->A05:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v4, v5, LX/IuU;->A05:LX/JvO;

    .line 52
    .line 53
    iget-object v3, v5, LX/IuU;->A04:LX/IHm;

    .line 54
    .line 55
    iget-object v2, v5, LX/IuU;->A06:LX/IIA;

    .line 56
    .line 57
    iget-wide v0, v5, LX/IuU;->A01:J

    .line 58
    .line 59
    invoke-interface {v4, v3, v2, v0, v1}, LX/JvO;->AGg(LX/IHm;LX/IIA;J)LX/Jz8;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v5, LX/IuU;->A03:LX/Jz8;

    .line 64
    .line 65
    iget-object v0, v5, LX/IuU;->A02:LX/Jz7;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-wide v0, v5, LX/IuU;->A01:J

    .line 70
    .line 71
    invoke-interface {v2, v5, v0, v1}, LX/Jz8;->Bq9(LX/Jz7;J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v5

    .line 75
    :cond_2
    :goto_0
    invoke-static {v2}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v1, v0, :cond_0

    .line 80
    .line 81
    add-int/lit8 v0, v1, 0x1

    .line 82
    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/JEt;

    .line 88
    .line 89
    iget v0, v0, LX/JEt;->A01:I

    .line 90
    .line 91
    if-ne v0, v3, :cond_0

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final Ayy(ILjava/lang/Object;)V
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :pswitch_0
    check-cast p2, LX/HzO;

    .line 10
    .line 11
    iget-object v0, p0, LX/GwW;->A04:LX/Jvp;

    .line 12
    .line 13
    iget v1, p2, LX/HzO;->A00:I

    .line 14
    .line 15
    invoke-interface {v0, v1, v3}, LX/Jvp;->ADz(II)LX/Jvp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GwW;->A04:LX/Jvp;

    .line 20
    .line 21
    iget-object v0, p2, LX/HzO;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/JEt;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, LX/GwW;->A02(LX/JEt;I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :pswitch_1
    check-cast p2, LX/HzO;

    .line 31
    .line 32
    iget-object v2, p0, LX/GwW;->A04:LX/Jvp;

    .line 33
    .line 34
    iget v4, p2, LX/HzO;->A00:I

    .line 35
    .line 36
    iget-object v1, p2, LX/HzO;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v2, v4, v0}, LX/Jvp;->ADz(II)LX/Jvp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/GwW;->A04:LX/Jvp;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/JEt;

    .line 65
    .line 66
    add-int/lit8 v0, v4, 0x1

    .line 67
    .line 68
    invoke-direct {p0, v1, v4}, LX/GwW;->A02(LX/JEt;I)V

    .line 69
    .line 70
    .line 71
    move v4, v0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    check-cast p2, LX/HzO;

    .line 74
    .line 75
    iget-object v1, p0, LX/GwW;->A04:LX/Jvp;

    .line 76
    .line 77
    iget v8, p2, LX/HzO;->A00:I

    .line 78
    .line 79
    add-int/lit8 v0, v8, 0x1

    .line 80
    .line 81
    invoke-interface {v1, v8, v0}, LX/Jvp;->AE0(II)LX/Jvp;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, LX/GwW;->A04:LX/Jvp;

    .line 86
    .line 87
    iget-object v0, p2, LX/HzO;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {v2, v1, v3}, LX/Jvp;->ADz(II)LX/Jvp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/GwW;->A04:LX/Jvp;

    .line 98
    .line 99
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget-object v5, p0, LX/GwW;->A07:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/JEt;

    .line 114
    .line 115
    iget v4, v0, LX/JEt;->A02:I

    .line 116
    .line 117
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/JEt;

    .line 122
    .line 123
    iget v2, v0, LX/JEt;->A01:I

    .line 124
    .line 125
    invoke-interface {v5, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v5, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    if-gt v7, v6, :cond_0

    .line 133
    .line 134
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/JEt;

    .line 139
    .line 140
    iput v4, v0, LX/JEt;->A02:I

    .line 141
    .line 142
    iput v2, v0, LX/JEt;->A01:I

    .line 143
    .line 144
    iget-object v1, v0, LX/JEt;->A03:LX/Gwa;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v4, v0

    .line 151
    invoke-virtual {v1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v2, v0

    .line 156
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_3
    iget-object v0, p0, LX/GwW;->A07:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 166
    .line 167
    if-ltz v0, :cond_0

    .line 168
    .line 169
    invoke-direct {p0, v0}, LX/GwW;->A01(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_4
    check-cast p2, LX/HzO;

    .line 174
    .line 175
    iget-object v2, p0, LX/GwW;->A04:LX/Jvp;

    .line 176
    .line 177
    iget v1, p2, LX/HzO;->A00:I

    .line 178
    .line 179
    add-int/lit8 v0, v1, 0x1

    .line 180
    .line 181
    invoke-interface {v2, v1, v0}, LX/Jvp;->AE0(II)LX/Jvp;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/GwW;->A04:LX/Jvp;

    .line 186
    .line 187
    invoke-direct {p0, v1}, LX/GwW;->A01(I)V

    .line 188
    .line 189
    .line 190
    :cond_0
    :goto_3
    iget-boolean v0, p0, LX/GwW;->A01:Z

    .line 191
    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    iget-object v0, p0, LX/GwW;->A00:LX/IfX;

    .line 195
    .line 196
    invoke-virtual {v0, p0}, LX/IfX;->A06(LX/Jp9;)LX/IJO;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v0, 0x5

    .line 201
    invoke-virtual {v1, v0}, LX/IJO;->A01(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, LX/IJO;->A00()V

    .line 205
    .line 206
    .line 207
    iput-boolean v3, p0, LX/GwW;->A01:Z

    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_5
    check-cast p2, Ljava/util/List;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ge v1, v0, :cond_1

    .line 218
    .line 219
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v0, "dispatchEvent"

    .line 223
    .line 224
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :pswitch_6
    invoke-direct {p0}, LX/GwW;->A00()V

    .line 230
    .line 231
    .line 232
    :cond_1
    return-void

    .line 233
    nop

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method public final BtQ(LX/Jz8;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GwW;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/JEt;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/IuU;

    .line 10
    .line 11
    iget-object v1, v0, LX/IuU;->A03:LX/Jz8;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/IuU;->A05:LX/JvO;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/JvO;->BtQ(LX/Jz8;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, LX/JEt;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v2, LX/JEt;->A06:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/GwX;->A02:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/I2O;

    .line 42
    .line 43
    iget-object v1, v2, LX/I2O;->A01:LX/JvO;

    .line 44
    .line 45
    iget-object v0, v2, LX/I2O;->A00:LX/JpA;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/JvO;->BtT(LX/JpA;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/I2O;->A02:LX/Jvo;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/JvO;->Bty(LX/Jvo;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
.end method
