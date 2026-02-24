.class public final LX/0gX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0MQ;

.field public static final synthetic A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile synthetic _next$volatile:Ljava/lang/Object;

.field public volatile synthetic _state$volatile:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 1
    .line 2
    const-string v0, "_next$volatile"

    .line 3
    .line 4
    const-class v1, LX/0gX;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/0gX;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    const-string v0, "_state$volatile"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/0gX;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    const-string v1, "REMOVE_FROZEN"

    .line 21
    .line 22
    new-instance v0, LX/0MQ;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/0gX;->A04:LX/0MQ;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0gX;->A00:I

    .line 4
    .line 5
    iput-boolean p2, p0, LX/0gX;->A02:Z

    .line 6
    .line 7
    add-int/lit8 v2, p1, -0x1

    .line 8
    .line 9
    iput v2, p0, LX/0gX;->A01:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0gX;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    const v0, 0x3fffffff    # 1.9999999f

    .line 19
    .line 20
    .line 21
    const-string v1, "Check failed."

    .line 22
    .line 23
    if-gt v2, v0, :cond_1

    .line 24
    .line 25
    and-int/2addr p1, v2

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
.end method

.method public static final A00(LX/0gX;)J
    .locals 13

    .line 0
    sget-object v7, LX/0gX;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    :cond_0
    move-object v8, p0

    .line 3
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v9

    .line 7
    const-wide/high16 v5, 0x1000000000000000L

    .line 8
    .line 9
    and-long v3, v9, v5

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-wide v9

    .line 18
    :cond_1
    or-long v11, v9, v5

    .line 19
    .line 20
    invoke-virtual/range {v7 .. v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-wide v11
.end method

.method public static final A01(LX/0gX;J)LX/0gX;
    .locals 8

    .line 0
    sget-object v7, LX/0gX;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    :goto_0
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0gX;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v6, 0x0

    .line 12
    iget v0, p0, LX/0gX;->A00:I

    .line 13
    .line 14
    mul-int/lit8 v1, v0, 0x2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/0gX;->A02:Z

    .line 17
    .line 18
    new-instance v5, LX/0gX;

    .line 19
    .line 20
    invoke-direct {v5, v1, v0}, LX/0gX;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    const-wide/32 v0, 0x3fffffff

    .line 24
    .line 25
    .line 26
    and-long/2addr v0, p1

    .line 27
    const/4 v2, 0x0

    .line 28
    shr-long/2addr v0, v2

    .line 29
    long-to-int v3, v0

    .line 30
    const-wide v0, 0xfffffffc0000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v0, p1

    .line 36
    const/16 v2, 0x1e

    .line 37
    .line 38
    shr-long/2addr v0, v2

    .line 39
    long-to-int v4, v0

    .line 40
    :goto_1
    iget v2, p0, LX/0gX;->A01:I

    .line 41
    .line 42
    and-int v1, v3, v2

    .line 43
    .line 44
    and-int v0, v2, v4

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/0gX;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 49
    .line 50
    and-int/2addr v2, v3

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    new-instance v2, LX/K4y;

    .line 58
    .line 59
    invoke-direct {v2, v3}, LX/K4y;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, v5, LX/0gX;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 63
    .line 64
    iget v0, v5, LX/0gX;->A01:I

    .line 65
    .line 66
    and-int/2addr v0, v3

    .line 67
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v4, LX/0gX;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 74
    .line 75
    const-wide v2, -0x1000000000000001L    # -3.1050361846014175E231

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long v0, p1, v2

    .line 81
    .line 82
    invoke-virtual {v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v6, v5, v7}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)I
    .locals 16

    .line 0
    sget-object v10, LX/0gX;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    :cond_0
    move-object/from16 v11, p0

    .line 3
    .line 4
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v12

    .line 8
    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    .line 9
    .line 10
    and-long/2addr v1, v12

    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    cmp-long v0, v1, v8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-wide/high16 v0, 0x2000000000000000L

    .line 18
    .line 19
    and-long/2addr v12, v0

    .line 20
    cmp-long v1, v12, v8

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    const-wide/32 v0, 0x3fffffff

    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v12

    .line 31
    const/4 v7, 0x0

    .line 32
    shr-long/2addr v0, v7

    .line 33
    long-to-int v6, v0

    .line 34
    const-wide v0, 0xfffffffc0000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v0, v12

    .line 40
    const/16 v2, 0x1e

    .line 41
    .line 42
    shr-long/2addr v0, v2

    .line 43
    long-to-int v4, v0

    .line 44
    iget v3, v11, LX/0gX;->A01:I

    .line 45
    .line 46
    add-int/lit8 v1, v4, 0x2

    .line 47
    .line 48
    and-int/2addr v1, v3

    .line 49
    and-int v0, v6, v3

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, v11, LX/0gX;->A02:Z

    .line 55
    .line 56
    const v5, 0x3fffffff    # 1.9999999f

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v1, v11, LX/0gX;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 62
    .line 63
    and-int v0, v4, v3

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget v1, v11, LX/0gX;->A00:I

    .line 72
    .line 73
    const/16 v0, 0x400

    .line 74
    .line 75
    if-lt v1, v0, :cond_3

    .line 76
    .line 77
    sub-int/2addr v4, v6

    .line 78
    and-int/2addr v4, v5

    .line 79
    shr-int/lit8 v0, v1, 0x1

    .line 80
    .line 81
    if-le v4, v0, :cond_0

    .line 82
    .line 83
    :cond_3
    return v2

    .line 84
    :cond_4
    add-int/lit8 v2, v4, 0x1

    .line 85
    .line 86
    and-int/2addr v2, v5

    .line 87
    const-wide v0, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long v14, v12, v0

    .line 93
    .line 94
    int-to-long v0, v2

    .line 95
    const/16 v2, 0x1e

    .line 96
    .line 97
    shl-long/2addr v0, v2

    .line 98
    or-long/2addr v14, v0

    .line 99
    invoke-virtual/range {v10 .. v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v1, v11, LX/0gX;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 106
    .line 107
    and-int v0, v4, v3

    .line 108
    .line 109
    move-object/from16 v5, p1

    .line 110
    .line 111
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    const-wide/high16 v0, 0x1000000000000000L

    .line 119
    .line 120
    and-long/2addr v2, v0

    .line 121
    cmp-long v0, v2, v8

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {v11}, LX/0gX;->A00(LX/0gX;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v11, v0, v1}, LX/0gX;->A01(LX/0gX;J)LX/0gX;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iget-object v3, v11, LX/0gX;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 134
    .line 135
    iget v2, v11, LX/0gX;->A01:I

    .line 136
    .line 137
    and-int/2addr v2, v4

    .line 138
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    instance-of v0, v1, LX/K4y;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    check-cast v1, LX/K4y;

    .line 147
    .line 148
    iget v0, v1, LX/K4y;->A00:I

    .line 149
    .line 150
    if-ne v0, v4, :cond_5

    .line 151
    .line 152
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    return v7
    .line 157
    .line 158
.end method

.method public final A03()Ljava/lang/Object;
    .locals 17

    .line 0
    sget-object v11, LX/0gX;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    :cond_0
    move-object/from16 v12, p0

    .line 3
    .line 4
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v13

    .line 8
    const-wide/high16 v3, 0x1000000000000000L

    .line 9
    .line 10
    and-long/2addr v3, v13

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/0gX;->A04:LX/0MQ;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-wide/32 v1, 0x3fffffff

    .line 21
    .line 22
    .line 23
    and-long/2addr v1, v13

    .line 24
    const/4 v0, 0x0

    .line 25
    shr-long/2addr v1, v0

    .line 26
    long-to-int v7, v1

    .line 27
    const-wide v1, 0xfffffffc0000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v1, v13

    .line 33
    const/16 v0, 0x1e

    .line 34
    .line 35
    shr-long/2addr v1, v0

    .line 36
    long-to-int v0, v1

    .line 37
    iget v6, v12, LX/0gX;->A01:I

    .line 38
    .line 39
    and-int/2addr v0, v6

    .line 40
    and-int/2addr v6, v7

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eq v0, v6, :cond_2

    .line 43
    .line 44
    iget-object v3, v12, LX/0gX;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    iget-boolean v0, v12, LX/0gX;->A02:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :cond_2
    return-object v5

    .line 57
    :cond_3
    instance-of v0, v4, LX/K4y;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v7, 0x1

    .line 62
    .line 63
    const v0, 0x3fffffff    # 1.9999999f

    .line 64
    .line 65
    .line 66
    and-int/2addr v2, v0

    .line 67
    const-wide/32 v0, -0x40000000

    .line 68
    .line 69
    .line 70
    and-long v15, v13, v0

    .line 71
    .line 72
    int-to-long v0, v2

    .line 73
    const/4 v2, 0x0

    .line 74
    shl-long/2addr v0, v2

    .line 75
    or-long/2addr v15, v0

    .line 76
    invoke-virtual/range {v11 .. v16}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_4
    iget-boolean v2, v12, LX/0gX;->A02:Z

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    :cond_5
    :goto_0
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    const-wide/32 v2, 0x3fffffff

    .line 95
    .line 96
    .line 97
    and-long/2addr v2, v13

    .line 98
    const/4 v6, 0x0

    .line 99
    shr-long/2addr v2, v6

    .line 100
    long-to-int v6, v2

    .line 101
    const-wide/high16 v9, 0x1000000000000000L

    .line 102
    .line 103
    and-long/2addr v9, v13

    .line 104
    const-wide/16 v7, 0x0

    .line 105
    .line 106
    cmp-long v2, v9, v7

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-static {v12}, LX/0gX;->A00(LX/0gX;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v12, v2, v3}, LX/0gX;->A01(LX/0gX;J)LX/0gX;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const-wide/32 v2, -0x40000000

    .line 120
    .line 121
    .line 122
    and-long v15, v13, v2

    .line 123
    .line 124
    or-long/2addr v15, v0

    .line 125
    invoke-virtual/range {v11 .. v16}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget-object v1, v12, LX/0gX;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 132
    .line 133
    iget v0, v12, LX/0gX;->A01:I

    .line 134
    .line 135
    and-int/2addr v0, v6

    .line 136
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v4
.end method

.method public final A04()Z
    .locals 14

    .line 0
    sget-object v8, LX/0gX;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    :cond_0
    move-object v9, p0

    .line 3
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    const-wide/high16 v6, 0x2000000000000000L

    .line 8
    .line 9
    and-long v1, v10, v6

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-wide/high16 v1, 0x1000000000000000L

    .line 19
    .line 20
    and-long/2addr v1, v10

    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    or-long v12, v10, v6

    .line 28
    .line 29
    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :cond_2
    return v5
    .line 36
.end method
