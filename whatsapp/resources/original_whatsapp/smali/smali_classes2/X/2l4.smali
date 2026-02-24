.class public abstract LX/2l4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2l4;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A00()Ljava/util/Set;
    .locals 2

    .line 0
    instance-of v1, p0, LX/2IY;

    .line 1
    .line 2
    iget-object v0, p0, LX/2l4;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;IJ)Z
    .locals 23

    .line 0
    move-wide/from16 v14, p3

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v17, 0x0

    .line 9
    .line 10
    cmp-long v0, p3, v17

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v0, v3, LX/2l4;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/2o3;

    .line 23
    .line 24
    if-nez v9, :cond_0

    .line 25
    .line 26
    instance-of v1, v3, LX/2IY;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v9, LX/2Ia;

    .line 31
    .line 32
    move-wide/from16 v21, v17

    .line 33
    .line 34
    move-object/from16 v16, v9

    .line 35
    .line 36
    move-wide/from16 v19, v17

    .line 37
    .line 38
    invoke-direct/range {v16 .. v22}, LX/2o3;-><init>(JJJ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    const/16 v1, 0x8

    .line 42
    .line 43
    const-wide/16 v7, 0x1

    .line 44
    .line 45
    move/from16 v2, p2

    .line 46
    .line 47
    if-ne v2, v1, :cond_3

    .line 48
    .line 49
    iget-wide v1, v9, LX/2o3;->A01:J

    .line 50
    .line 51
    cmp-long v5, v7, v1

    .line 52
    .line 53
    if-gtz v5, :cond_8

    .line 54
    .line 55
    cmp-long v5, v1, p3

    .line 56
    .line 57
    if-gtz v5, :cond_8

    .line 58
    .line 59
    :cond_1
    return v4

    .line 60
    :cond_2
    const-wide/16 v21, -0x1

    .line 61
    .line 62
    new-instance v9, LX/2IZ;

    .line 63
    .line 64
    move-object/from16 v16, v9

    .line 65
    .line 66
    move-wide/from16 v19, v17

    .line 67
    .line 68
    invoke-direct/range {v16 .. v22}, LX/2o3;-><init>(JJJ)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 v1, 0xd

    .line 73
    .line 74
    if-ne v2, v1, :cond_5

    .line 75
    .line 76
    iget-wide v1, v9, LX/2o3;->A02:J

    .line 77
    .line 78
    cmp-long v5, v7, v1

    .line 79
    .line 80
    if-gtz v5, :cond_4

    .line 81
    .line 82
    cmp-long v5, v1, p3

    .line 83
    .line 84
    if-gtz v5, :cond_4

    .line 85
    .line 86
    return v4

    .line 87
    :cond_4
    iget-wide v10, v9, LX/2o3;->A00:J

    .line 88
    .line 89
    iget-wide v1, v9, LX/2o3;->A01:J

    .line 90
    .line 91
    move-wide v12, v14

    .line 92
    move-wide v14, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v1, 0x5

    .line 95
    if-ne v2, v1, :cond_9

    .line 96
    .line 97
    iget-wide v1, v9, LX/2o3;->A00:J

    .line 98
    .line 99
    cmp-long v5, v7, v1

    .line 100
    .line 101
    if-gtz v5, :cond_6

    .line 102
    .line 103
    cmp-long v5, v1, p3

    .line 104
    .line 105
    if-gtz v5, :cond_6

    .line 106
    .line 107
    return v4

    .line 108
    :cond_6
    iget-wide v1, v9, LX/2o3;->A02:J

    .line 109
    .line 110
    iget-wide v4, v9, LX/2o3;->A01:J

    .line 111
    .line 112
    instance-of v3, v3, LX/2IY;

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    new-instance v9, LX/2Ia;

    .line 117
    .line 118
    move-wide v10, v14

    .line 119
    move-wide v12, v1

    .line 120
    move-wide v14, v4

    .line 121
    invoke-direct/range {v9 .. v15}, LX/2o3;-><init>(JJJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    const-wide/16 v16, -0x1

    .line 126
    .line 127
    new-instance v9, LX/2IZ;

    .line 128
    .line 129
    move-object v11, v9

    .line 130
    move-wide v12, v14

    .line 131
    move-wide v14, v1

    .line 132
    invoke-direct/range {v11 .. v17}, LX/2o3;-><init>(JJJ)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    iget-wide v10, v9, LX/2o3;->A00:J

    .line 137
    .line 138
    iget-wide v12, v9, LX/2o3;->A02:J

    .line 139
    .line 140
    :goto_1
    instance-of v1, v3, LX/2IY;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    new-instance v9, LX/2Ia;

    .line 145
    .line 146
    invoke-direct/range {v9 .. v15}, LX/2o3;-><init>(JJJ)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_2
    invoke-virtual {v0, v6, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    return v0

    .line 154
    :cond_a
    const-wide/16 v14, -0x1

    .line 155
    .line 156
    new-instance v9, LX/2IZ;

    .line 157
    .line 158
    invoke-direct/range {v9 .. v15}, LX/2o3;-><init>(JJJ)V

    .line 159
    .line 160
    .line 161
    goto :goto_2
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
