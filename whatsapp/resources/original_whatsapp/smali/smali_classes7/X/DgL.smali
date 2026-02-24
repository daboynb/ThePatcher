.class public final LX/DgL;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/06e;

.field public final A06:LX/06e;

.field public final A07:LX/6LQ;

.field public final A08:LX/07B;

.field public final A09:LX/1bW;

.field public final A0A:LX/1bW;

.field public final A0B:LX/1Fr;

.field public final A0C:LX/0IV;

.field public final A0D:LX/07T;

.field public final A0E:LX/F9a;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/0MT;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:LX/0jI;

.field public final A0K:LX/07C;

.field public final A0L:LX/0nu;

.field public final A0M:LX/8M7;

.field public final A0N:LX/Abo;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DgL;->A0F:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/DgL;->A0I:Z

    .line 6
    .line 7
    const v0, 0x1006e

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/8M7;

    .line 15
    .line 16
    iput-object v2, p0, LX/DgL;->A0M:LX/8M7;

    .line 17
    .line 18
    const/16 v0, 0xc6c

    .line 19
    .line 20
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0jI;

    .line 25
    .line 26
    iput-object v0, p0, LX/DgL;->A0J:LX/0jI;

    .line 27
    .line 28
    const v0, 0xc100

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/6LQ;

    .line 36
    .line 37
    iput-object v0, p0, LX/DgL;->A07:LX/6LQ;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DgL;->A0K:LX/07C;

    .line 44
    .line 45
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DgL;->A0C:LX/0IV;

    .line 50
    .line 51
    invoke-static {}, LX/5iv;->A0W()LX/0nu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/DgL;->A0L:LX/0nu;

    .line 56
    .line 57
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, LX/DgL;->A08:LX/07B;

    .line 62
    .line 63
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/DgL;->A0D:LX/07T;

    .line 68
    .line 69
    const/16 v0, 0x3427

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    const/16 v0, 0x3744

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :cond_0
    const/4 v0, 0x1

    .line 89
    :goto_0
    iput-boolean v0, p0, LX/DgL;->A0H:Z

    .line 90
    .line 91
    xor-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput v0, p0, LX/DgL;->A01:I

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    iput v0, p0, LX/DgL;->A00:I

    .line 97
    .line 98
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/DgL;->A0B:LX/1Fr;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/1bW;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/DgL;->A09:LX/1bW;

    .line 114
    .line 115
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/1bW;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/DgL;->A0A:LX/1bW;

    .line 125
    .line 126
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    goto :goto_0

    .line 136
    :goto_1
    :try_start_0
    new-instance v0, LX/F9a;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/F9a;-><init>(LX/0QP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/00X;->A06()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/DgL;->A0E:LX/F9a;

    .line 145
    .line 146
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/DgL;->A06:LX/06e;

    .line 151
    .line 152
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/DgL;->A02:LX/06e;

    .line 157
    .line 158
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/DgL;->A04:LX/06e;

    .line 163
    .line 164
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/DgL;->A05:LX/06e;

    .line 169
    .line 170
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/DgL;->A03:LX/06e;

    .line 175
    .line 176
    const/4 v1, -0x2

    .line 177
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/88M;->A00(LX/1Ke;I)LX/Gie;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/DgL;->A0N:LX/Abo;

    .line 184
    .line 185
    invoke-static {v0}, LX/1bN;->A01(LX/Aa1;)LX/ATb;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/DgL;->A0G:LX/0MT;

    .line 190
    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    invoke-static {}, LX/00X;->A06()V

    .line 194
    .line 195
    .line 196
    throw v0
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method private final A00(LX/FM8;LX/FM8;Ljava/util/List;)J
    .locals 9

    .line 0
    iget-boolean v2, p0, LX/DgL;->A0I:Z

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p2, LX/FM8;->A05:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, LX/FM8;->A01:LX/1J0;

    .line 11
    .line 12
    iget-object v2, v2, LX/1J0;->A0h:LX/1Ks;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p2, LX/FM8;->A01:LX/1J0;

    .line 19
    .line 20
    iget-object v2, v2, LX/1J0;->A0h:LX/1Ks;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-wide v0

    .line 36
    :cond_1
    iget v3, p2, LX/FM8;->A00:I

    .line 37
    .line 38
    iget v2, p0, LX/DgL;->A01:I

    .line 39
    .line 40
    if-le v3, v2, :cond_0

    .line 41
    .line 42
    int-to-long v0, v3

    .line 43
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    sub-long/2addr v0, v2

    .line 46
    long-to-int v7, v0

    .line 47
    iget-object v3, p2, LX/FM8;->A03:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v2, LX/7Jh;->A05:LX/00j;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static {v3}, LX/5kV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LX/7Fm;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v4, p2, LX/FM8;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p2, LX/FM8;->A01:LX/1J0;

    .line 63
    .line 64
    iget-object v6, p2, LX/FM8;->A04:Ljava/util/List;

    .line 65
    .line 66
    new-instance v2, LX/FM8;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v8}, LX/FM8;-><init>(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-wide v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static final A01(LX/FM8;LX/DgL;Z)V
    .locals 23

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v11, v13, LX/FM8;->A01:LX/1J0;

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    iget-object v1, v12, LX/DgL;->A0D:LX/07T;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v0, v11, LX/1J0;->A0E:J

    .line 17
    .line 18
    sub-long/2addr v3, v0

    .line 19
    const-wide v1, 0x9a7ec800L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-gez v0, :cond_9

    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-object v9, v13, LX/FM8;->A03:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, LX/7Jh;->A05:LX/00j;

    .line 35
    .line 36
    invoke-static {v9}, LX/5kV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/7Fm;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    iget-object v8, v12, LX/DgL;->A02:LX/06e;

    .line 45
    .line 46
    invoke-virtual {v8}, LX/06d;->A04()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/FJ2;

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v0, v0, LX/FJ2;->A01:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    check-cast v14, LX/FM8;

    .line 73
    .line 74
    iget-object v0, v14, LX/FM8;->A03:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v21, v0

    .line 77
    .line 78
    invoke-static/range {v21 .. v21}, LX/5kV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/7Fm;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-boolean v1, v14, LX/FM8;->A05:Z

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-boolean v0, v12, LX/DgL;->A0I:Z

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    invoke-direct {v12, v14, v14, v10}, LX/DgL;->A00(LX/FM8;LX/FM8;Ljava/util/List;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    :goto_1
    add-long/2addr v3, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v12, LX/DgL;->A0I:Z

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    if-nez v1, :cond_0

    .line 116
    .line 117
    :cond_2
    iget v0, v14, LX/FM8;->A00:I

    .line 118
    .line 119
    int-to-long v5, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget v7, v14, LX/FM8;->A00:I

    .line 122
    .line 123
    int-to-long v5, v7

    .line 124
    iget v2, v12, LX/DgL;->A01:I

    .line 125
    .line 126
    int-to-long v0, v2

    .line 127
    cmp-long v16, v5, v0

    .line 128
    .line 129
    if-ltz v16, :cond_0

    .line 130
    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    if-lt v7, v2, :cond_4

    .line 134
    .line 135
    iget-boolean v0, v12, LX/DgL;->A0I:Z

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    const-wide/16 v0, 0x1

    .line 140
    .line 141
    add-long/2addr v5, v0

    .line 142
    long-to-int v0, v5

    .line 143
    move/from16 v16, v0

    .line 144
    .line 145
    iget-object v7, v14, LX/FM8;->A02:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, v14, LX/FM8;->A01:LX/1J0;

    .line 148
    .line 149
    iget-object v2, v14, LX/FM8;->A04:Ljava/util/List;

    .line 150
    .line 151
    const/16 p1, 0x1

    .line 152
    .line 153
    new-instance v0, LX/FM8;

    .line 154
    .line 155
    move-object/from16 v18, v0

    .line 156
    .line 157
    move-object/from16 v19, v1

    .line 158
    .line 159
    move-object/from16 v20, v7

    .line 160
    .line 161
    move-object/from16 v22, v2

    .line 162
    .line 163
    move/from16 p0, v16

    .line 164
    .line 165
    invoke-direct/range {v18 .. v24}, LX/FM8;-><init>(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    const-wide/16 v5, 0x0

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-direct {v12, v13, v14, v10}, LX/DgL;->A00(LX/FM8;LX/FM8;Ljava/util/List;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v1, 0x1

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-object v0, v12, LX/DgL;->A03:LX/06e;

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/1ah;->A1N(LX/06d;Z)V

    .line 190
    .line 191
    .line 192
    :goto_2
    if-nez p2, :cond_7

    .line 193
    .line 194
    const-string v9, ""

    .line 195
    .line 196
    :cond_7
    iget-object v0, v12, LX/DgL;->A0J:LX/0jI;

    .line 197
    .line 198
    invoke-virtual {v0, v11, v9, v1}, LX/0jI;->A03(LX/1J0;Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-lez v0, :cond_a

    .line 206
    .line 207
    iget-object v1, v12, LX/DgL;->A0K:LX/07C;

    .line 208
    .line 209
    const/16 v0, 0x15

    .line 210
    .line 211
    invoke-static {v1, v12, v9, v0}, LX/GIp;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    new-instance v0, LX/FJ2;

    .line 216
    .line 217
    invoke-direct {v0, v10, v3, v4}, LX/FJ2;-><init>(Ljava/util/List;J)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    iget-object v0, v12, LX/DgL;->A05:LX/06e;

    .line 225
    .line 226
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    return-void
    .line 230
    .line 231
.end method


# virtual methods
.method public final A0X()I
    .locals 5

    .line 0
    iget v0, p0, LX/DgL;->A00:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v0, p0, LX/DgL;->A02:LX/06e;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/FJ2;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, LX/FJ2;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/FM8;

    .line 40
    .line 41
    iget v0, v0, LX/FM8;->A00:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/FM8;

    .line 58
    .line 59
    iget v0, v0, LX/FM8;->A00:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gez v0, :cond_1

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/16 v0, 0x44b

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-gt v2, v0, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    :goto_1
    const/4 v1, 0x0

    .line 87
    const/16 v0, 0x3e7

    .line 88
    .line 89
    if-le v2, v0, :cond_5

    .line 90
    .line 91
    :cond_4
    const/4 v4, 0x1

    .line 92
    :cond_5
    mul-int/lit8 v0, v1, 0x2

    .line 93
    .line 94
    add-int/lit8 v1, v0, 0x4c

    .line 95
    .line 96
    mul-int/lit8 v0, v4, 0xf

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    iput v1, p0, LX/DgL;->A00:I

    .line 100
    .line 101
    return v1
    .line 102
    .line 103
.end method

.method public final A0Y(Landroid/view/View;LX/1J0;)LX/06e;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/DgL;->A0L:LX/0nu;

    .line 9
    .line 10
    invoke-static {p2}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x3

    .line 15
    new-instance v0, LX/G7c;

    .line 16
    .line 17
    invoke-direct {v0, p1, v4, v1}, LX/G7c;-><init>(Landroid/view/View;LX/06e;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, v0, v2}, LX/0nu;->A0F(Landroid/view/View;LX/85X;LX/86x;)V

    .line 21
    .line 22
    .line 23
    return-object v4
    .line 24
    .line 25
    .line 26
.end method

.method public final A0Z(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DgL;->A06:LX/06e;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FJ4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, LX/FJ4;->A00:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/FJ4;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/FJ4;->A01:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, LX/FJ4;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, LX/FJ4;-><init>(Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A0a()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/DgL;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {v4}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 18
    .line 19
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 20
    .line 21
    instance-of v1, v2, LX/1Jj;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    :cond_1
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/DgL;->A0C:LX/0IV;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, LX/43A;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v1, LX/43A;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, LX/43A;->A0h()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v3
.end method

.method public final A0b()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/DgL;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1J0;

    .line 14
    .line 15
    iget-object v1, p0, LX/DgL;->A0C:LX/0IV;

    .line 16
    .line 17
    iget-object v0, p0, LX/DgL;->A08:LX/07B;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/FYh;->A00(LX/07B;LX/0IV;LX/1J0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    :cond_0
    return v0
.end method
