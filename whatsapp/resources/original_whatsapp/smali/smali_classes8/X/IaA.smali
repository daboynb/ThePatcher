.class public final LX/IaA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ExecutorService;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Jxv;

.field public final A03:LX/Jsg;

.field public final A04:LX/Jvh;

.field public final A05:LX/JqG;

.field public final A06:LX/Jms;

.field public final A07:LX/Jsh;

.field public final A08:LX/ITV;

.field public final A09:LX/JqI;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jxv;LX/Jsg;LX/JqG;LX/Jms;LX/Jsh;LX/J2W;LX/ITV;Ljava/io/File;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IaA;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/IaA;->A03:LX/Jsg;

    .line 10
    .line 11
    iput-object p6, p0, LX/IaA;->A07:LX/Jsh;

    .line 12
    .line 13
    iput-object p4, p0, LX/IaA;->A05:LX/JqG;

    .line 14
    .line 15
    iput-object p5, p0, LX/IaA;->A06:LX/Jms;

    .line 16
    .line 17
    iput-object p8, p0, LX/IaA;->A08:LX/ITV;

    .line 18
    .line 19
    iput-object p2, p0, LX/IaA;->A02:LX/Jxv;

    .line 20
    .line 21
    iput-object p7, p0, LX/IaA;->A09:LX/JqI;

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IaA;->A0B:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/IaA;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iput-object p9, p0, LX/IaA;->A0A:Ljava/io/File;

    .line 37
    .line 38
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/IaA;->A0C:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/IaA;->A0D:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, LX/J1p;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/J1p;-><init>(LX/IaA;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/IaA;->A04:LX/Jvh;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final A00(LX/ITS;LX/Jvh;LX/Ibb;LX/IaA;)LX/ITV;
    .locals 11

    .line 0
    iget-object v9, p3, LX/IaA;->A08:LX/ITV;

    .line 1
    .line 2
    iget-object v4, v9, LX/ITV;->A0D:LX/IUh;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget v0, v4, LX/IUh;->A0B:I

    .line 7
    .line 8
    int-to-double v2, v0

    .line 9
    iget v0, v4, LX/IUh;->A09:I

    .line 10
    .line 11
    int-to-double v0, v0

    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v1, v2

    .line 17
    iget v0, v4, LX/IUh;->A01:I

    .line 18
    .line 19
    :goto_0
    const/4 v10, 0x0

    .line 20
    new-instance v7, LX/I1o;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput v1, v7, LX/I1o;->A01:I

    .line 26
    .line 27
    iput v0, v7, LX/I1o;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    invoke-static {p0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, LX/IUh;

    .line 35
    .line 36
    invoke-direct {v6}, LX/IUh;-><init>()V

    .line 37
    .line 38
    .line 39
    iget v5, p0, LX/ITS;->A06:I

    .line 40
    .line 41
    iput v5, v6, LX/IUh;->A07:I

    .line 42
    .line 43
    iget v4, p0, LX/ITS;->A04:I

    .line 44
    .line 45
    iput v4, v6, LX/IUh;->A05:I

    .line 46
    .line 47
    iget v1, p0, LX/ITS;->A05:I

    .line 48
    .line 49
    iput v1, v6, LX/IUh;->A06:I

    .line 50
    .line 51
    const/16 v0, 0x1e

    .line 52
    .line 53
    iput v0, v6, LX/IUh;->A02:I

    .line 54
    .line 55
    const/high16 v0, 0x41200000    # 10.0f

    .line 56
    .line 57
    iput v0, v6, LX/IUh;->A00:F

    .line 58
    .line 59
    iput-object v2, v6, LX/IUh;->A0I:Ljava/util/List;

    .line 60
    .line 61
    iput v5, v6, LX/IUh;->A0B:I

    .line 62
    .line 63
    iput v4, v6, LX/IUh;->A09:I

    .line 64
    .line 65
    iput v1, v6, LX/IUh;->A0A:I

    .line 66
    .line 67
    int-to-double v2, v5

    .line 68
    int-to-double v0, v4

    .line 69
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget p0, v7, LX/I1o;->A01:I

    .line 74
    .line 75
    int-to-double v0, p0

    .line 76
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    double-to-int v2, v0

    .line 81
    int-to-float v1, v5

    .line 82
    int-to-float v0, v4

    .line 83
    div-float/2addr v1, v0

    .line 84
    invoke-static {v6, v1, v2}, LX/IKt;->A01(LX/IUh;FI)V

    .line 85
    .line 86
    .line 87
    if-lt v2, p0, :cond_0

    .line 88
    .line 89
    iget v0, v7, LX/I1o;->A00:I

    .line 90
    .line 91
    :goto_1
    iput v0, v6, LX/IUh;->A01:I

    .line 92
    .line 93
    new-instance v1, LX/HwK;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-boolean v8, v1, LX/HwK;->A00:Z

    .line 99
    .line 100
    new-instance v0, LX/HwL;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/HwL;-><init>(LX/HwK;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v6, LX/IUh;->A0E:LX/HwL;

    .line 106
    .line 107
    new-instance v1, LX/IRL;

    .line 108
    .line 109
    invoke-direct {v1, v9}, LX/IRL;-><init>(LX/ITV;)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v1, LX/IRL;->A08:LX/IUh;

    .line 113
    .line 114
    iput-object p1, v1, LX/IRL;->A09:LX/Jvh;

    .line 115
    .line 116
    iput-object p2, v1, LX/IRL;->A0A:LX/Ibb;

    .line 117
    .line 118
    iput-boolean v10, v1, LX/IRL;->A0K:Z

    .line 119
    .line 120
    new-instance v0, LX/ITV;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/ITV;-><init>(LX/IRL;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_0
    const/high16 v3, 0x41f00000    # 30.0f

    .line 127
    .line 128
    iget v2, v6, LX/IUh;->A0B:I

    .line 129
    .line 130
    iget v0, v6, LX/IUh;->A09:I

    .line 131
    .line 132
    const v1, 0x3fa66666    # 1.3f

    .line 133
    .line 134
    .line 135
    mul-int/2addr v2, v0

    .line 136
    int-to-float v0, v2

    .line 137
    mul-float/2addr v0, v3

    .line 138
    mul-float/2addr v0, v1

    .line 139
    float-to-double v0, v0

    .line 140
    const-wide v2, 0x3fb1eb851eb851ecL    # 0.07

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-double/2addr v0, v2

    .line 146
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    div-double/2addr v0, v2

    .line 152
    double-to-int v2, v0

    .line 153
    mul-int/lit16 v0, v2, 0x400

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    sget-object v0, LX/I1o;->A02:LX/I1o;

    .line 157
    .line 158
    iget v1, v0, LX/I1o;->A01:I

    .line 159
    .line 160
    iget v0, v0, LX/I1o;->A00:I

    .line 161
    .line 162
    goto/16 :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public static final A01(LX/HZc;LX/IVZ;LX/Ibb;LX/IaA;)V
    .locals 26

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    invoke-virtual {v13, v6}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    if-eqz v12, :cond_11

    .line 9
    .line 10
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v15

    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_0
    move-object/from16 v14, p1

    .line 16
    .line 17
    if-ge v9, v15, :cond_a

    .line 18
    .line 19
    invoke-static {v12, v9}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/IWH;

    .line 24
    .line 25
    if-eqz v5, :cond_9

    .line 26
    .line 27
    iget-object v3, v5, LX/IWH;->A01:LX/HZc;

    .line 28
    .line 29
    iget-object v2, v5, LX/IWH;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v0, v5, LX/IWH;->A00:J

    .line 32
    .line 33
    new-instance v4, LX/Iar;

    .line 34
    .line 35
    invoke-direct {v4, v3, v2, v0, v1}, LX/Iar;-><init>(LX/HZc;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/IWH;->A04:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, LX/Ghy;->A0n(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v20

    .line 44
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move-object/from16 v2, p3

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-static/range {v20 .. v20}, LX/Ghz;->A0U(Ljava/util/Iterator;)LX/IJt;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v0, v10, LX/IJt;->A04:LX/Hi4;

    .line 57
    .line 58
    iget-object v8, v0, LX/Hi4;->A02:Ljava/io/File;

    .line 59
    .line 60
    iget-object v7, v10, LX/IJt;->A03:LX/H2V;

    .line 61
    .line 62
    iget-object v1, v2, LX/IaA;->A0B:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/io/File;

    .line 75
    .line 76
    iget-object v0, v2, LX/IaA;->A08:LX/ITV;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/ITV;->A0T:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-virtual {v7, v11}, LX/H2V;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    long-to-double v2, v0

    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    double-to-long v2, v0

    .line 96
    invoke-virtual {v7, v11}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v18

    .line 100
    iget-wide v0, v10, LX/IJt;->A01:J

    .line 101
    .line 102
    const-wide/16 v16, 0x0

    .line 103
    .line 104
    cmp-long v7, v18, v16

    .line 105
    .line 106
    if-gez v7, :cond_0

    .line 107
    .line 108
    move-wide/from16 v18, v0

    .line 109
    .line 110
    :cond_0
    sub-long v23, v0, v18

    .line 111
    .line 112
    sub-long v25, v0, v2

    .line 113
    .line 114
    cmp-long v2, v23, v16

    .line 115
    .line 116
    if-nez v2, :cond_1

    .line 117
    .line 118
    const-wide/16 v23, -0x1

    .line 119
    .line 120
    :cond_1
    cmp-long v2, v25, v0

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    const-wide/16 v25, -0x1

    .line 125
    .line 126
    :cond_2
    new-instance v7, LX/H2V;

    .line 127
    .line 128
    move-object/from16 v21, v7

    .line 129
    .line 130
    move-object/from16 v22, v11

    .line 131
    .line 132
    invoke-direct/range {v21 .. v26}, LX/H2V;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_2
    invoke-virtual {v10}, LX/IJt;->A00()LX/Ig6;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v7, v1, LX/Ig6;->A03:LX/H2V;

    .line 140
    .line 141
    iget-object v0, v1, LX/Ig6;->A04:LX/Hi4;

    .line 142
    .line 143
    iput-object v8, v0, LX/Hi4;->A02:Ljava/io/File;

    .line 144
    .line 145
    invoke-virtual {v1}, LX/Ig6;->A02()LX/IJt;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, LX/Iar;->A03(LX/IJt;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const-wide/16 v23, -0x1

    .line 154
    .line 155
    sget-object v22, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    new-instance v7, LX/H2V;

    .line 158
    .line 159
    move-object/from16 v21, v7

    .line 160
    .line 161
    move-wide/from16 v25, v23

    .line 162
    .line 163
    invoke-direct/range {v21 .. v26}, LX/H2V;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget-object v0, v5, LX/IWH;->A06:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v0}, LX/Ghy;->A0n(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LX/IVE;

    .line 184
    .line 185
    iget v1, v3, LX/IVE;->A00:F

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    cmpg-float v0, v1, v0

    .line 189
    .line 190
    if-gez v0, :cond_6

    .line 191
    .line 192
    iget-object v0, v2, LX/IaA;->A08:LX/ITV;

    .line 193
    .line 194
    iget-boolean v0, v0, LX/ITV;->A0T:Z

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    iget-object v7, v3, LX/IVE;->A01:LX/H2V;

    .line 200
    .line 201
    float-to-double v0, v1

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    double-to-float v3, v0

    .line 207
    invoke-virtual {v4, v7, v3}, LX/Iar;->A02(LX/H2V;F)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    iget-object v0, v5, LX/IWH;->A05:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v0}, LX/Ghy;->A0n(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v4, LX/Iar;->A06:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    iget-object v1, v4, LX/Iar;->A03:Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    iget-object v0, v5, LX/IWH;->A03:Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v4, LX/Iar;->A05:Ljava/util/List;

    .line 245
    .line 246
    iget-object v0, v5, LX/IWH;->A07:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    new-instance v0, LX/IWH;

    .line 252
    .line 253
    invoke-direct {v0, v4}, LX/IWH;-><init>(LX/Iar;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v0}, LX/IVZ;->A03(LX/IWH;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    iget-object v4, v13, LX/Ibb;->A02:Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const-string v3, "Required value was null."

    .line 270
    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    iget-object v2, v14, LX/IVZ;->A01:Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    invoke-static {v6, v2}, LX/Ghz;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-nez v1, :cond_c

    .line 286
    .line 287
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_b
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :cond_c
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    check-cast v0, Ljava/util/Map;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_d
    iget-object v0, v13, LX/Ibb;->A01:Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-static {v6, v0}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_11

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_11

    .line 323
    .line 324
    iget-object v1, v14, LX/IVZ;->A00:Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_5
    check-cast v0, Ljava/util/List;

    .line 337
    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_e
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_5

    .line 352
    :cond_f
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_10
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_11
    return-void
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IaA;->A0C:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/IaA;->A0D:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :cond_1
    iget-object v1, p0, LX/IaA;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Jtu;

    .line 47
    .line 48
    invoke-interface {v0}, LX/Jtu;->cancel()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, p0, LX/IaA;->A0D:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Jtu;

    .line 69
    .line 70
    invoke-interface {v0}, LX/Jtu;->cancel()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method
