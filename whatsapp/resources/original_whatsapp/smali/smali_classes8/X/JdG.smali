.class public LX/JdG;
.super LX/Gie;
.source ""


# instance fields
.field public final A00:LX/1Ke;


# direct methods
.method public constructor <init>(LX/1Ke;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/Gie;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JdG;->A00:LX/1Ke;

    .line 4
    .line 5
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-lt p2, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Buffered channel capacity must be at least 1, but "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " was specified"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "This implementation does not support suspension for senders, use "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-class v0, LX/Gie;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/094;->Apa()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " instead"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
.end method

.method public static final A05(Ljava/lang/Object;LX/JdG;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    iget-object v1, v11, LX/JdG;->A00:LX/1Ke;

    .line 3
    .line 4
    sget-object v0, LX/1Ke;->A02:LX/1Ke;

    .line 5
    .line 6
    move-object v9, p0

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    invoke-super {v11, p0}, LX/Gie;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/9P9;

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, v1, LX/ATY;

    .line 20
    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    sget-object v10, LX/Hu4;->A03:LX/0MQ;

    .line 25
    .line 26
    sget-object v0, LX/Gie;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/Gif;

    .line 33
    .line 34
    :cond_2
    :goto_0
    sget-object v0, LX/Gie;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide v2, 0xfffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long v14, v0, v2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v11, v0, v1, v2}, LX/Gie;->A0I(LX/Gie;JZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sget v7, LX/Hu4;->A01:I

    .line 53
    .line 54
    int-to-long v0, v7

    .line 55
    div-long v2, v14, v0

    .line 56
    .line 57
    rem-long v5, v14, v0

    .line 58
    .line 59
    long-to-int v13, v5

    .line 60
    iget-wide v5, v4, LX/0dA;->A00:J

    .line 61
    .line 62
    cmp-long v8, v5, v2

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    invoke-static {v11, v4, v2, v3}, LX/Gie;->A07(LX/Gie;LX/Gif;J)LX/Gif;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    if-nez v12, :cond_5

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-virtual {v11}, LX/Gie;->A0K()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LX/ATY;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LX/ATY;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    move-object v12, v4

    .line 85
    :cond_5
    invoke-static/range {v9 .. v16}, LX/Gie;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Gie;LX/Gif;IJZ)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_9

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    if-eq v3, v2, :cond_c

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    if-eq v3, v2, :cond_7

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    if-eq v3, v0, :cond_8

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    if-eq v3, v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v12}, LX/0d8;->A01()V

    .line 104
    .line 105
    .line 106
    move-object v4, v12

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    sget-object v0, LX/Gie;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 109
    .line 110
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    cmp-long v0, v14, v1

    .line 115
    .line 116
    if-gez v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v12}, LX/0d8;->A01()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    if-eqz p1, :cond_a

    .line 123
    .line 124
    invoke-virtual {v12}, LX/0dA;->A05()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    const-string v0, "unexpected"

    .line 129
    .line 130
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_9
    invoke-virtual {v12}, LX/0d8;->A01()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    instance-of v2, v10, LX/0h9;

    .line 140
    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    check-cast v10, LX/0h9;

    .line 144
    .line 145
    if-eqz v10, :cond_b

    .line 146
    .line 147
    add-int v2, v13, v7

    .line 148
    .line 149
    invoke-interface {v10, v12, v2}, LX/0h9;->B2g(LX/0dA;I)V

    .line 150
    .line 151
    .line 152
    :cond_b
    iget-wide v2, v12, LX/0dA;->A00:J

    .line 153
    .line 154
    mul-long/2addr v2, v0

    .line 155
    int-to-long v0, v13

    .line 156
    add-long/2addr v2, v0

    .line 157
    invoke-virtual {v11, v2, v3}, LX/Gie;->A0L(J)V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_2
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 161
    .line 162
    return-object v1
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method


# virtual methods
.method public CC2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/JdG;->A05(Ljava/lang/Object;LX/JdG;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
