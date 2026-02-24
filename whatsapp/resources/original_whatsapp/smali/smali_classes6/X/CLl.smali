.class public final LX/CLl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/CCe;

.field public final A02:LX/Clo;

.field public final A03:LX/C2w;

.field public final A04:LX/C2w;

.field public final A05:LX/Bxe;


# direct methods
.method public constructor <init>(LX/CCe;LX/Clo;LX/C2w;LX/C2w;LX/Bxe;I)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p6, p0, LX/CLl;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/CLl;->A04:LX/C2w;

    .line 10
    .line 11
    iput-object p4, p0, LX/CLl;->A03:LX/C2w;

    .line 12
    .line 13
    iput-object p2, p0, LX/CLl;->A02:LX/Clo;

    .line 14
    .line 15
    iput-object p5, p0, LX/CLl;->A05:LX/Bxe;

    .line 16
    .line 17
    iput-object p1, p0, LX/CLl;->A01:LX/CCe;

    .line 18
    .line 19
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A00(J)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x3c

    .line 1
    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    long-to-int v2, v0

    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Resolve"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Unknown signal type: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " for signal with id: "

    .line 32
    .line 33
    invoke-static {v0, v1, p0, p1}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    const-string v0, "MergeList"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const-string v0, "AttributeBinding"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    const-string v0, "Test"

    .line 49
    .line 50
    return-object v0
    .line 51
.end method

.method public static final A01(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 14

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    ushr-long/2addr p1, v0

    .line 8
    long-to-int v1, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    :try_start_0
    check-cast v7, LX/Btn;

    .line 24
    .line 25
    check-cast v4, LX/Btn;

    .line 26
    .line 27
    iget-object v1, v7, LX/Btn;->A00:LX/DRo;

    .line 28
    .line 29
    iget-object v0, v4, LX/Btn;->A00:LX/DRo;

    .line 30
    .line 31
    if-ne v1, v0, :cond_b

    .line 32
    .line 33
    iget-object v1, v7, LX/Btn;->A01:LX/CiI;

    .line 34
    .line 35
    iget-object v0, v4, LX/Btn;->A01:LX/CiI;

    .line 36
    .line 37
    if-ne v1, v0, :cond_b

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_1
    if-eq v7, v4, :cond_d

    .line 41
    .line 42
    check-cast v7, LX/BqE;

    .line 43
    .line 44
    check-cast v4, LX/BqE;

    .line 45
    .line 46
    iget-object v1, v7, LX/BqE;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v4, LX/BqE;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/Biu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    return v12

    .line 55
    :cond_2
    const/4 v9, 0x1

    .line 56
    const/4 v8, 0x2

    .line 57
    const/4 v12, 0x1

    .line 58
    if-eq v7, v4, :cond_e

    .line 59
    .line 60
    instance-of v0, p0, LX/Bxd;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v0, :cond_c

    .line 64
    .line 65
    check-cast p0, LX/Bxd;

    .line 66
    .line 67
    if-eqz p0, :cond_c

    .line 68
    .line 69
    iget v10, p0, LX/Bxd;->A00:I

    .line 70
    .line 71
    iget-object v0, p0, LX/Bxd;->A01:LX/CiI;

    .line 72
    .line 73
    sget-object v11, LX/CGa;->A00:LX/CGa;

    .line 74
    .line 75
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v6, v0, LX/CiI;->A05:I

    .line 79
    .line 80
    invoke-virtual {v11, v6}, LX/CGa;->A01(I)[I

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    array-length v2, v3

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_0
    if-ge v1, v2, :cond_4

    .line 87
    .line 88
    aget v0, v3, v1

    .line 89
    .line 90
    if-ne v0, v10, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    const/4 v0, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {v11, v6}, LX/CGa;->A00(I)[I

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    array-length v2, v3

    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_2
    if-ge v1, v2, :cond_6

    .line 105
    .line 106
    aget v0, v3, v1

    .line 107
    .line 108
    if-ne v0, v10, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_3
    const/4 v0, 0x2

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const/4 v0, 0x0

    .line 117
    :goto_4
    check-cast v7, LX/BqE;

    .line 118
    .line 119
    check-cast v4, LX/BqE;

    .line 120
    .line 121
    if-eq v0, v9, :cond_a

    .line 122
    .line 123
    iget-object v2, v7, LX/BqE;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    if-eq v0, v8, :cond_7

    .line 126
    .line 127
    iget-object v0, v4, LX/BqE;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    return v12

    .line 134
    :cond_7
    instance-of v0, v2, Ljava/util/List;

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    move-object v2, v5

    .line 139
    :cond_8
    iget-object v1, v4, LX/BqE;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    instance-of v0, v1, Ljava/util/List;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    move-object v5, v1

    .line 146
    :cond_9
    invoke-static {v2, v5}, LX/Biu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    return v12

    .line 151
    :cond_a
    iget-object v1, v7, LX/BqE;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v0, v4, LX/BqE;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    if-ne v1, v0, :cond_b

    .line 156
    .line 157
    return v12

    .line 158
    :cond_b
    const/4 v12, 0x0

    .line 159
    return v12

    .line 160
    :cond_c
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    return v13

    .line 166
    :cond_d
    :goto_5
    const/4 v12, 0x1

    .line 167
    :cond_e
    return v12
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method


# virtual methods
.method public final A02(LX/C2w;)LX/CLl;
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/CLl;->A04:LX/C2w;

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, LX/CLl;->A02:LX/Clo;

    .line 8
    .line 9
    instance-of v0, v2, LX/BEm;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, v2, LX/BEn;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v2, LX/Clo;->A02:LX/ByS;

    .line 18
    .line 19
    iget-object v0, p0, LX/CLl;->A03:LX/C2w;

    .line 20
    .line 21
    new-instance v2, LX/BEn;

    .line 22
    .line 23
    invoke-direct {v2, v1, p1, v0}, LX/BEn;-><init>(LX/ByS;LX/C2w;LX/C2w;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v6, p0, LX/CLl;->A00:I

    .line 27
    .line 28
    iget-object v4, p0, LX/CLl;->A03:LX/C2w;

    .line 29
    .line 30
    iget-object v5, p0, LX/CLl;->A05:LX/Bxe;

    .line 31
    .line 32
    sget-object v1, LX/CCe;->A00:LX/CCe;

    .line 33
    .line 34
    new-instance v0, LX/CLl;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, LX/CLl;-><init>(LX/CCe;LX/Clo;LX/C2w;LX/C2w;LX/Bxe;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    return-object p0
    .line 46
    .line 47
    .line 48
.end method

.method public final A03(J)LX/BwU;
    .locals 36

    .line 0
    move-wide/from16 v2, p1

    .line 1
    .line 2
    invoke-static {}, LX/CCf;->A00()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v9, v1, v0

    .line 8
    .line 9
    if-nez v9, :cond_0

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    :cond_0
    invoke-static {}, LX/CCf;->A00()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v27, 0x2

    .line 17
    .line 18
    aget-object v26, v0, v27

    .line 19
    .line 20
    if-nez v26, :cond_1

    .line 21
    .line 22
    const/16 v26, 0x0

    .line 23
    .line 24
    :cond_1
    move-object/from16 v0, v26

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    move-object/from16 v26, v0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v0, v5, p1

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Forbidden: Signal of type ["

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, LX/CLl;->A00(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "] cannot depend on itself"

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v0, 0x3c

    .line 64
    .line 65
    ushr-long v2, p1, v0

    .line 66
    .line 67
    long-to-int v1, v2

    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    instance-of v0, v9, LX/Bxd;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    move-object v0, v9

    .line 77
    check-cast v0, LX/Bxd;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, LX/Bxd;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v1, LX/BEl;

    .line 84
    .line 85
    invoke-direct {v1, v2, v2, v0, v2}, LX/BEl;-><init>(Landroid/util/SparseArray;LX/4gj;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/BwU;

    .line 89
    .line 90
    invoke-direct {v0, v1, v9, v4}, LX/BwU;-><init>(Ljava/lang/Object;Ljava/lang/Object;[J)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    throw v5

    .line 95
    :cond_3
    move-object/from16 v10, p0

    .line 96
    .line 97
    iget-object v0, v10, LX/CLl;->A03:LX/C2w;

    .line 98
    .line 99
    move-object/from16 v35, v0

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, LX/C2w;->A00(J)LX/BwU;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {}, LX/CCf;->A00()[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move/from16 v0, v27

    .line 110
    .line 111
    invoke-static {v1, v0, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    const/16 v28, 0x1

    .line 120
    .line 121
    move-object v7, v4

    .line 122
    :goto_0
    sget-object v31, LX/BoY;->A01:LX/CNR;

    .line 123
    .line 124
    invoke-virtual/range {v31 .. v31}, LX/CNR;->A02()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/lang/Number;

    .line 129
    .line 130
    if-nez v5, :cond_42

    .line 131
    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    iget-object v1, v7, LX/BwU;->A02:[J

    .line 135
    .line 136
    :goto_1
    new-instance v30, LX/C4k;

    .line 137
    .line 138
    move-object/from16 v0, v30

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/C4k;-><init>([J)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/CCf;->A00()[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aget-object v29, v0, v8

    .line 148
    .line 149
    move-object/from16 v0, v30

    .line 150
    .line 151
    invoke-static {v0, v8}, LX/Abq;->A1P(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :cond_4
    move-object v1, v4

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    const/16 v28, 0x0

    .line 159
    .line 160
    iget-object v0, v10, LX/CLl;->A04:LX/C2w;

    .line 161
    .line 162
    if-eqz v0, :cond_16

    .line 163
    .line 164
    invoke-virtual {v0, v2, v3}, LX/C2w;->A00(J)LX/BwU;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    iget-object v6, v5, LX/BwU;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    const/16 v0, 0x3c

    .line 173
    .line 174
    ushr-long v0, p1, v0

    .line 175
    .line 176
    long-to-int v7, v0

    .line 177
    if-eq v7, v8, :cond_7

    .line 178
    .line 179
    move/from16 v0, v27

    .line 180
    .line 181
    if-eq v7, v0, :cond_7

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    if-eq v7, v0, :cond_7

    .line 185
    .line 186
    :cond_6
    :goto_2
    move-object v7, v5

    .line 187
    move-object v5, v4

    .line 188
    goto :goto_0

    .line 189
    :cond_7
    const/16 v18, 0x0

    .line 190
    .line 191
    if-eq v7, v8, :cond_10

    .line 192
    .line 193
    move/from16 v0, v27

    .line 194
    .line 195
    if-eq v7, v0, :cond_d

    .line 196
    .line 197
    :try_start_0
    instance-of v0, v9, LX/BwT;

    .line 198
    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    move-object v14, v9

    .line 202
    check-cast v14, LX/BwT;

    .line 203
    .line 204
    if-eqz v14, :cond_f

    .line 205
    .line 206
    move-object v0, v6

    .line 207
    check-cast v0, LX/Btn;

    .line 208
    .line 209
    iget-object v1, v0, LX/Btn;->A01:LX/CiI;

    .line 210
    .line 211
    iget-object v0, v14, LX/BwT;->A02:LX/CiI;

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    if-ne v1, v0, :cond_6

    .line 215
    .line 216
    iget-object v1, v10, LX/CLl;->A05:LX/Bxe;

    .line 217
    .line 218
    iget v15, v0, LX/CiI;->A04:I

    .line 219
    .line 220
    iget-object v12, v1, LX/Bxe;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :try_start_1
    iget-object v0, v1, LX/Bxe;->A00:Landroid/util/SparseArray;

    .line 224
    .line 225
    invoke-virtual {v0, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    iget-object v0, v1, LX/Bxe;->A03:Ljava/util/List;

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    :cond_8
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/Cj7;

    .line 249
    .line 250
    iget v0, v1, LX/Cj7;->A00:I

    .line 251
    .line 252
    if-ne v0, v15, :cond_8

    .line 253
    .line 254
    if-nez v11, :cond_9

    .line 255
    .line 256
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    :cond_9
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    move-object/from16 v0, v17

    .line 265
    .line 266
    invoke-static {v0, v11}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 267
    .line 268
    .line 269
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    :try_start_2
    monitor-exit v12

    .line 271
    iget-object v15, v0, LX/09R;->first:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v12, v0, LX/09R;->second:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v12, Ljava/util/List;

    .line 276
    .line 277
    if-eqz v12, :cond_b

    .line 278
    .line 279
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    move-object v1, v15

    .line 290
    :goto_4
    if-ge v13, v11, :cond_c

    .line 291
    .line 292
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/Cj7;

    .line 297
    .line 298
    iget-object v0, v0, LX/Cj7;->A01:LX/16P;

    .line 299
    .line 300
    invoke-interface {v0, v1}, LX/16P;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    add-int/lit8 v13, v13, 0x1

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    move-object v1, v15

    .line 308
    :cond_c
    iput-object v1, v14, LX/BwT;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v12, v14, LX/BwT;->A01:Ljava/util/List;

    .line 311
    .line 312
    invoke-static {v1, v15}, LX/Biu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v18

    .line 316
    goto :goto_6

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    monitor-exit v12

    .line 319
    goto :goto_5

    .line 320
    :cond_d
    move-object v1, v6

    .line 321
    check-cast v1, LX/BEk;

    .line 322
    .line 323
    instance-of v0, v9, Ljava/util/List;

    .line 324
    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    if-eqz v9, :cond_e

    .line 328
    .line 329
    iget-object v0, v1, LX/BEk;->A01:Ljava/util/List;

    .line 330
    .line 331
    invoke-static {v9, v0}, LX/Biu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v18

    .line 335
    goto :goto_6

    .line 336
    :cond_e
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_5

    .line 341
    :cond_f
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_5
    throw v0

    .line 346
    :cond_10
    move-object v0, v6

    .line 347
    check-cast v0, LX/BEl;

    .line 348
    .line 349
    iget-object v1, v0, LX/BEl;->A02:[Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v1, :cond_11

    .line 352
    .line 353
    iget-object v0, v10, LX/CLl;->A02:LX/Clo;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, LX/Clo;->A03([Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_6

    .line 360
    .line 361
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 362
    :catch_0
    :goto_6
    if-eqz v18, :cond_6

    .line 363
    .line 364
    :cond_11
    :goto_7
    invoke-static {}, LX/CCf;->A00()[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    aget-object v13, v0, v8

    .line 369
    .line 370
    if-nez v13, :cond_12

    .line 371
    .line 372
    const/4 v13, 0x0

    .line 373
    :cond_12
    invoke-static {v4, v8}, LX/Abq;->A1P(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    iget-object v14, v5, LX/BwU;->A02:[J

    .line 377
    .line 378
    if-eqz v14, :cond_15

    .line 379
    .line 380
    array-length v12, v14

    .line 381
    const/4 v11, 0x0

    .line 382
    :goto_8
    if-ge v11, v12, :cond_15

    .line 383
    .line 384
    aget-wide v0, v14, v11

    .line 385
    .line 386
    invoke-virtual {v10, v0, v1}, LX/CLl;->A04(J)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_14

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    :goto_9
    invoke-static {v13, v8}, LX/Abq;->A1P(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    if-eqz v0, :cond_6

    .line 397
    .line 398
    if-ne v7, v8, :cond_13

    .line 399
    .line 400
    iget-object v0, v10, LX/CLl;->A02:LX/Clo;

    .line 401
    .line 402
    check-cast v6, LX/BEl;

    .line 403
    .line 404
    invoke-virtual {v0, v6}, LX/Clo;->A01(LX/BEl;)V

    .line 405
    .line 406
    .line 407
    :cond_13
    move-object v7, v5

    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_15
    const/4 v0, 0x1

    .line 414
    goto :goto_9

    .line 415
    :cond_16
    move-object v5, v4

    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :goto_a
    :try_start_3
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    move-object/from16 v0, v31

    .line 423
    .line 424
    invoke-virtual {v0, v1}, LX/CNR;->A03(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    if-eqz v7, :cond_17

    .line 428
    .line 429
    sget-object v11, LX/IO7;->A01:Ljava/lang/Integer;

    .line 430
    .line 431
    iget-object v4, v7, LX/BwU;->A01:Ljava/lang/Object;

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_17
    sget-object v11, LX/IO7;->A00:Ljava/lang/Integer;

    .line 435
    .line 436
    :goto_b
    const/16 v0, 0x3c

    .line 437
    .line 438
    ushr-long v0, p1, v0

    .line 439
    .line 440
    long-to-int v5, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 441
    :try_start_4
    invoke-static {}, LX/Abq;->A1S()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_19

    .line 446
    .line 447
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "compute"

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v3}, LX/CLl;->A00(J)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v0, " ["

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_18

    .line 473
    .line 474
    const-string v0, "dirty_dependencies"

    .line 475
    .line 476
    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-static {v1}, LX/87X;->A0t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_18
    const-string v0, "no_previous_result"

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_19
    :goto_d
    if-eq v5, v8, :cond_27

    .line 491
    .line 492
    move/from16 v0, v27

    .line 493
    .line 494
    if-eq v5, v0, :cond_21

    .line 495
    .line 496
    const/4 v0, 0x3

    .line 497
    if-eq v5, v0, :cond_1a

    .line 498
    .line 499
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v0, "No signal for type "

    .line 504
    .line 505
    invoke-static {v0, v1, v5}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    goto/16 :goto_23

    .line 510
    .line 511
    :cond_1a
    instance-of v0, v9, LX/BwT;

    .line 512
    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    if-eqz v0, :cond_20

    .line 516
    .line 517
    move-object v12, v9

    .line 518
    check-cast v12, LX/BwT;

    .line 519
    .line 520
    if-eqz v12, :cond_20

    .line 521
    .line 522
    iget-object v11, v12, LX/BwT;->A02:LX/CiI;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 523
    .line 524
    :try_start_5
    invoke-static {}, LX/Abq;->A1S()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_1b

    .line 529
    .line 530
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v0, "resolveModel: "

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-static {v11, v1}, LX/Abu;->A1D(LX/CiI;Ljava/lang/StringBuilder;)V

    .line 540
    .line 541
    .line 542
    :cond_1b
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 543
    .line 544
    .line 545
    invoke-static {}, LX/Biv;->A00()LX/CPK;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    iget-object v15, v10, LX/CLl;->A05:LX/Bxe;

    .line 550
    .line 551
    iget-object v1, v15, LX/Bxe;->A01:LX/BtQ;

    .line 552
    .line 553
    iget-object v0, v12, LX/BwT;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-virtual {v4, v1, v11, v0}, LX/CPK;->A09(LX/BtQ;LX/CiI;Ljava/lang/Object;)Landroid/util/Pair;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    if-eqz v13, :cond_1f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 560
    .line 561
    :try_start_6
    invoke-static {}, LX/Abu;->A0z()V

    .line 562
    .line 563
    .line 564
    iget v14, v11, LX/CiI;->A04:I

    .line 565
    .line 566
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 567
    .line 568
    iget-object v4, v12, LX/BwT;->A01:Ljava/util/List;

    .line 569
    .line 570
    iget-object v1, v15, LX/Bxe;->A02:Ljava/lang/Object;

    .line 571
    .line 572
    monitor-enter v1

    .line 573
    if-nez v10, :cond_1c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 574
    .line 575
    :try_start_7
    iget-object v0, v15, LX/Bxe;->A00:Landroid/util/SparseArray;

    .line 576
    .line 577
    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-ltz v0, :cond_1d

    .line 582
    .line 583
    :cond_1c
    iget-object v0, v15, LX/Bxe;->A00:Landroid/util/SparseArray;

    .line 584
    .line 585
    invoke-virtual {v0, v14, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_1d
    if-eqz v4, :cond_1e

    .line 589
    .line 590
    iget-object v0, v15, LX/Bxe;->A03:Ljava/util/List;

    .line 591
    .line 592
    if-eqz v0, :cond_1e

    .line 593
    .line 594
    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 595
    .line 596
    .line 597
    :cond_1e
    :try_start_8
    monitor-exit v1

    .line 598
    move-object/from16 v0, v16

    .line 599
    .line 600
    iput-object v0, v12, LX/BwT;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v0, v12, LX/BwT;->A01:Ljava/util/List;

    .line 603
    .line 604
    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    check-cast v0, LX/DRo;

    .line 610
    .line 611
    new-instance v1, LX/Btn;

    .line 612
    .line 613
    invoke-direct {v1, v0, v11}, LX/Btn;-><init>(LX/DRo;LX/CiI;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_21
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 617
    .line 618
    :cond_1f
    :try_start_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const-string v0, "Expected a valid resolve result for model with style id: "

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    iget v0, v11, LX/CiI;->A05:I

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, LX/Abq;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 637
    :cond_20
    :try_start_a
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    goto/16 :goto_23

    .line 642
    .line 643
    :cond_21
    invoke-static {v9}, LX/1CP;->A06(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_26

    .line 648
    .line 649
    move-object v11, v9

    .line 650
    check-cast v11, Ljava/util/List;

    .line 651
    .line 652
    if-eqz v11, :cond_26

    .line 653
    .line 654
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    const/4 v10, 0x0

    .line 659
    move-object v4, v11

    .line 660
    const/4 v14, 0x0

    .line 661
    :goto_e
    if-ge v10, v12, :cond_25

    .line 662
    .line 663
    invoke-static {v11, v10}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    iget v1, v13, LX/CiI;->A05:I

    .line 668
    .line 669
    const/16 v0, 0x41d3

    .line 670
    .line 671
    if-ne v1, v0, :cond_23

    .line 672
    .line 673
    const/16 v0, 0x20

    .line 674
    .line 675
    invoke-virtual {v13, v0}, LX/CiI;->A0H(I)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_24

    .line 687
    .line 688
    if-ne v4, v11, :cond_22

    .line 689
    .line 690
    invoke-static {v4}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    :cond_22
    add-int v0, v10, v14

    .line 695
    .line 696
    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    invoke-interface {v4, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 700
    .line 701
    .line 702
    invoke-static {v1}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    goto :goto_f

    .line 707
    :cond_23
    add-int v0, v10, v14

    .line 708
    .line 709
    invoke-interface {v4, v0, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    goto :goto_10

    .line 713
    :goto_f
    add-int/2addr v14, v0

    .line 714
    :cond_24
    :goto_10
    add-int/lit8 v10, v10, 0x1

    .line 715
    .line 716
    goto :goto_e

    .line 717
    :cond_25
    new-instance v1, LX/BEk;

    .line 718
    .line 719
    invoke-direct {v1, v4, v11}, LX/BEk;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_21

    .line 723
    .line 724
    :cond_26
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    goto/16 :goto_23

    .line 729
    .line 730
    :cond_27
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.signals.AttributeBindingArgs"

    .line 731
    .line 732
    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    move-object v1, v9

    .line 736
    check-cast v1, LX/Bxd;

    .line 737
    .line 738
    invoke-static {}, LX/Abq;->A1S()Z

    .line 739
    .line 740
    .line 741
    move-result v25

    .line 742
    iget v14, v1, LX/Bxd;->A00:I

    .line 743
    .line 744
    iget-object v0, v1, LX/Bxd;->A01:LX/CiI;

    .line 745
    .line 746
    move-object/from16 v34, v0

    .line 747
    .line 748
    iget-object v11, v1, LX/Bxd;->A02:LX/DTS;

    .line 749
    .line 750
    iget-object v13, v1, LX/Bxd;->A03:Ljava/lang/Object;

    .line 751
    .line 752
    if-eqz v25, :cond_28
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 753
    .line 754
    :try_start_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const-string v0, "evaluateAttribute: "

    .line 759
    .line 760
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-static/range {v34 .. v34}, LX/CJf;->A02(LX/CiI;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v1, v0}, LX/5iv;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v1, v14}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :cond_28
    move-object/from16 v0, v34

    .line 778
    .line 779
    iget-object v0, v0, LX/CiI;->A0A:Ljava/util/List;

    .line 780
    .line 781
    move-object/from16 v24, v0

    .line 782
    .line 783
    if-nez v0, :cond_29

    .line 784
    .line 785
    sget-object v24, LX/01d;->A00:LX/01d;

    .line 786
    .line 787
    :cond_29
    new-instance v12, LX/Cls;

    .line 788
    .line 789
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 790
    .line 791
    .line 792
    iget-object v0, v10, LX/CLl;->A02:LX/Clo;

    .line 793
    .line 794
    move-object/from16 v33, v0

    .line 795
    .line 796
    move-object v1, v0

    .line 797
    move-object/from16 v0, v34

    .line 798
    .line 799
    invoke-virtual {v1, v0, v12}, LX/Clo;->A00(LX/CiI;LX/DTx;)LX/BEp;

    .line 800
    .line 801
    .line 802
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 803
    :try_start_c
    sget-object v10, LX/CLK;->A01:LX/CLK;

    .line 804
    .line 805
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 806
    .line 807
    invoke-static {v1, v10, v11, v0}, LX/CB4;->A01(LX/BEp;LX/CLK;LX/DTS;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v13

    .line 811
    goto :goto_11
    :try_end_c
    .catch LX/D7v; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 812
    :catch_1
    move-exception v12

    .line 813
    :try_start_d
    const-string v11, "AttributeBinding"

    .line 814
    .line 815
    const-string v10, "Exception evaluating expression"

    .line 816
    .line 817
    iget-object v1, v1, LX/BEp;->A02:LX/Cny;

    .line 818
    .line 819
    move/from16 v0, v19

    .line 820
    .line 821
    invoke-static {v1, v11, v10, v12, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 822
    .line 823
    .line 824
    :goto_11
    invoke-static {}, LX/Cls;->A00()LX/3ZY;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iget v0, v0, LX/4gK;->A01:I

    .line 829
    .line 830
    if-nez v0, :cond_2a

    .line 831
    .line 832
    const/4 v12, 0x0

    .line 833
    goto :goto_14

    .line 834
    :cond_2a
    invoke-static {}, LX/Cls;->A00()LX/3ZY;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    iget v0, v1, LX/4gK;->A01:I

    .line 839
    .line 840
    new-array v12, v0, [Ljava/lang/String;

    .line 841
    .line 842
    iget-object v0, v1, LX/4gK;->A03:[Ljava/lang/Object;

    .line 843
    .line 844
    move-object/from16 v32, v0

    .line 845
    .line 846
    iget-object v0, v1, LX/4gK;->A02:[J

    .line 847
    .line 848
    move-object/from16 v23, v0

    .line 849
    .line 850
    array-length v0, v0

    .line 851
    add-int/lit8 v11, v0, -0x2

    .line 852
    .line 853
    if-ltz v11, :cond_2e

    .line 854
    .line 855
    const/4 v10, 0x0

    .line 856
    const/16 v22, 0x0

    .line 857
    .line 858
    :goto_12
    aget-wide v20, v23, v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 859
    .line 860
    invoke-static/range {v20 .. v21}, LX/3WH;->A0J(J)J

    .line 861
    .line 862
    .line 863
    move-result-wide v0

    .line 864
    and-long v17, v20, v0

    .line 865
    .line 866
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    and-long v17, v17, v15

    .line 872
    .line 873
    cmp-long v0, v17, v15

    .line 874
    .line 875
    if-eqz v0, :cond_2d

    .line 876
    .line 877
    invoke-static {v10, v11}, LX/3WF;->A04(II)I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    const/4 v15, 0x0

    .line 882
    :goto_13
    if-ge v15, v1, :cond_2c

    .line 883
    .line 884
    const-wide/16 v16, 0xff

    .line 885
    .line 886
    and-long v18, v20, v16

    .line 887
    .line 888
    const-wide/16 v16, 0x80

    .line 889
    .line 890
    cmp-long v0, v18, v16

    .line 891
    .line 892
    if-gez v0, :cond_2b

    .line 893
    .line 894
    :try_start_e
    move-object/from16 v0, v32

    .line 895
    .line 896
    invoke-static {v0, v10, v15}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v16

    .line 900
    add-int/lit8 v0, v22, 0x1

    .line 901
    .line 902
    aput-object v16, v12, v22

    .line 903
    .line 904
    move/from16 v22, v0

    .line 905
    .line 906
    :cond_2b
    const/16 v0, 0x8

    .line 907
    .line 908
    shr-long v20, v20, v0

    .line 909
    .line 910
    add-int/lit8 v15, v15, 0x1

    .line 911
    .line 912
    goto :goto_13

    .line 913
    :cond_2c
    const/16 v0, 0x8

    .line 914
    .line 915
    if-ne v1, v0, :cond_2e

    .line 916
    .line 917
    :cond_2d
    if-eq v10, v11, :cond_2e

    .line 918
    .line 919
    add-int/lit8 v10, v10, 0x1

    .line 920
    .line 921
    goto :goto_12

    .line 922
    :cond_2e
    :goto_14
    invoke-static {}, LX/Cls;->A00()LX/3ZY;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0}, LX/3ZY;->A05()V

    .line 927
    .line 928
    .line 929
    instance-of v0, v4, LX/BEl;

    .line 930
    .line 931
    if-eqz v0, :cond_2f

    .line 932
    .line 933
    check-cast v4, LX/BEl;

    .line 934
    .line 935
    if-eqz v4, :cond_2f

    .line 936
    .line 937
    iget-object v0, v4, LX/BEl;->A00:Landroid/util/SparseArray;

    .line 938
    .line 939
    move-object/from16 v17, v0

    .line 940
    .line 941
    :goto_15
    sget-object v18, LX/CFZ;->A00:LX/CFZ;

    .line 942
    .line 943
    sget-object v11, LX/CGa;->A00:LX/CGa;

    .line 944
    .line 945
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    move-object/from16 v0, v34

    .line 949
    .line 950
    iget v10, v0, LX/CiI;->A05:I

    .line 951
    .line 952
    invoke-virtual {v11, v10}, LX/CGa;->A00(I)[I

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    array-length v15, v4

    .line 957
    const/4 v1, 0x0

    .line 958
    goto :goto_16

    .line 959
    :cond_2f
    const/16 v17, 0x0

    .line 960
    .line 961
    goto :goto_15

    .line 962
    :goto_16
    if-ge v1, v15, :cond_31

    .line 963
    .line 964
    aget v0, v4, v1

    .line 965
    .line 966
    if-ne v0, v14, :cond_30

    .line 967
    .line 968
    goto :goto_17

    .line 969
    :cond_30
    add-int/lit8 v1, v1, 0x1

    .line 970
    .line 971
    goto :goto_16

    .line 972
    :cond_31
    const/4 v0, 0x0

    .line 973
    goto :goto_18

    .line 974
    :goto_17
    const/4 v0, 0x1

    .line 975
    :goto_18
    const/4 v1, 0x0

    .line 976
    const/4 v15, 0x0

    .line 977
    if-eqz v0, :cond_36

    .line 978
    .line 979
    const/4 v0, 0x6

    .line 980
    new-instance v11, LX/3ZX;

    .line 981
    .line 982
    invoke-direct {v11, v0}, LX/3ZX;-><init>(I)V

    .line 983
    .line 984
    .line 985
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 986
    .line 987
    .line 988
    move-result-object v10

    .line 989
    instance-of v0, v13, Ljava/util/List;

    .line 990
    .line 991
    if-eqz v0, :cond_35

    .line 992
    .line 993
    check-cast v13, Ljava/util/List;

    .line 994
    .line 995
    if-eqz v13, :cond_35

    .line 996
    .line 997
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v16

    .line 1005
    :cond_32
    :goto_19
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_34

    .line 1010
    .line 1011
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v23

    .line 1015
    move-object/from16 v19, v17

    .line 1016
    .line 1017
    move-object/from16 v20, v11

    .line 1018
    .line 1019
    move-object/from16 v21, v34

    .line 1020
    .line 1021
    move-object/from16 v22, v33

    .line 1022
    .line 1023
    invoke-virtual/range {v18 .. v24}, LX/CFZ;->A00(Landroid/util/SparseArray;LX/3ZX;LX/CiI;LX/Clo;Ljava/lang/Object;Ljava/util/List;)LX/CiI;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v14

    .line 1027
    if-eqz v14, :cond_32

    .line 1028
    .line 1029
    iget v13, v14, LX/CiI;->A05:I

    .line 1030
    .line 1031
    const/16 v0, 0x41d3

    .line 1032
    .line 1033
    if-ne v13, v0, :cond_33

    .line 1034
    .line 1035
    invoke-virtual {v14}, LX/CiI;->A0G()Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v13

    .line 1039
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-nez v0, :cond_32

    .line 1044
    .line 1045
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1046
    .line 1047
    .line 1048
    goto :goto_19

    .line 1049
    :cond_33
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    goto :goto_19

    .line 1053
    :cond_34
    move-object v13, v4

    .line 1054
    goto :goto_1a

    .line 1055
    :cond_35
    sget-object v13, LX/01d;->A00:LX/01d;

    .line 1056
    .line 1057
    :goto_1a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1058
    .line 1059
    .line 1060
    move-result v14

    .line 1061
    :goto_1b
    if-ge v1, v14, :cond_3a

    .line 1062
    .line 1063
    invoke-static {v13, v1}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    iget v4, v0, LX/CiI;->A04:I

    .line 1068
    .line 1069
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v10, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    add-int/lit8 v1, v1, 0x1

    .line 1077
    .line 1078
    goto :goto_1b

    .line 1079
    :cond_36
    invoke-virtual {v11, v10}, LX/CGa;->A01(I)[I

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    array-length v4, v10

    .line 1084
    goto :goto_1c

    .line 1085
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 1086
    .line 1087
    :goto_1c
    if-ge v1, v4, :cond_38

    .line 1088
    .line 1089
    goto :goto_1d

    .line 1090
    :cond_38
    move-object v11, v15

    .line 1091
    move-object v10, v15

    .line 1092
    :cond_39
    move-object v15, v11

    .line 1093
    goto :goto_1f

    .line 1094
    :goto_1d
    aget v0, v10, v1

    .line 1095
    .line 1096
    if-ne v0, v14, :cond_37

    .line 1097
    .line 1098
    const/4 v0, 0x6

    .line 1099
    new-instance v11, LX/3ZX;

    .line 1100
    .line 1101
    invoke-direct {v11, v0}, LX/3ZX;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    move-object/from16 v19, v17

    .line 1105
    .line 1106
    move-object/from16 v20, v11

    .line 1107
    .line 1108
    move-object/from16 v21, v34

    .line 1109
    .line 1110
    move-object/from16 v22, v33

    .line 1111
    .line 1112
    move-object/from16 v23, v13

    .line 1113
    .line 1114
    invoke-virtual/range {v18 .. v24}, LX/CFZ;->A00(Landroid/util/SparseArray;LX/3ZX;LX/CiI;LX/Clo;Ljava/lang/Object;Ljava/util/List;)LX/CiI;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v13

    .line 1118
    if-eqz v13, :cond_3b

    .line 1119
    .line 1120
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v10

    .line 1124
    iget v0, v13, LX/CiI;->A04:I

    .line 1125
    .line 1126
    invoke-virtual {v10, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_3a
    :goto_1e
    iget v0, v11, LX/4gj;->A01:I

    .line 1130
    .line 1131
    if-nez v0, :cond_39

    .line 1132
    .line 1133
    :goto_1f
    new-instance v0, LX/Gjd;

    .line 1134
    .line 1135
    invoke-direct {v0, v13, v15, v10}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v11, v0, LX/Gjd;->first:Ljava/lang/Object;

    .line 1139
    .line 1140
    iget-object v10, v0, LX/Gjd;->second:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v10, LX/4gj;

    .line 1143
    .line 1144
    iget-object v4, v0, LX/Gjd;->third:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v4, Landroid/util/SparseArray;

    .line 1147
    .line 1148
    if-eqz v10, :cond_3c

    .line 1149
    .line 1150
    iget v0, v10, LX/4gj;->A01:I

    .line 1151
    .line 1152
    if-nez v0, :cond_3d

    .line 1153
    .line 1154
    goto :goto_20

    .line 1155
    :cond_3b
    move-object v10, v15

    .line 1156
    goto :goto_1e

    .line 1157
    :cond_3c
    :goto_20
    const/4 v10, 0x0

    .line 1158
    :cond_3d
    new-instance v1, LX/BEl;

    .line 1159
    .line 1160
    invoke-direct {v1, v4, v10, v11, v12}, LX/BEl;-><init>(Landroid/util/SparseArray;LX/4gj;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v0, v33

    .line 1164
    .line 1165
    invoke-virtual {v0, v1}, LX/Clo;->A01(LX/BEl;)V

    .line 1166
    .line 1167
    .line 1168
    if-eqz v25, :cond_3e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1169
    .line 1170
    :try_start_f
    invoke-static {}, LX/CKG;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1171
    .line 1172
    .line 1173
    :cond_3e
    :goto_21
    :try_start_10
    invoke-static {}, LX/Abu;->A0z()V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_24
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1177
    :catchall_1
    move-exception v4

    .line 1178
    if-eqz v25, :cond_3f

    .line 1179
    .line 1180
    goto :goto_22

    .line 1181
    :catchall_2
    :try_start_11
    move-exception v4

    .line 1182
    invoke-static {}, LX/Abq;->A1S()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_3f

    .line 1187
    .line 1188
    :goto_22
    invoke-static {}, LX/CKG;->A00()V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_23

    .line 1192
    :catchall_3
    move-exception v4

    .line 1193
    monitor-exit v1

    .line 1194
    :cond_3f
    :goto_23
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1195
    :catchall_4
    :try_start_12
    move-exception v0

    .line 1196
    invoke-static {}, LX/Abu;->A0z()V

    .line 1197
    .line 1198
    .line 1199
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1200
    :catch_2
    move-exception v10

    .line 1201
    const/16 v0, 0x3c

    .line 1202
    .line 1203
    ushr-long v0, p1, v0

    .line 1204
    .line 1205
    long-to-int v5, v0

    .line 1206
    if-ne v5, v8, :cond_40

    .line 1207
    .line 1208
    :try_start_13
    instance-of v0, v9, LX/Bxd;

    .line 1209
    .line 1210
    const/4 v4, 0x0

    .line 1211
    if-eqz v0, :cond_40

    .line 1212
    .line 1213
    move-object v0, v9

    .line 1214
    check-cast v0, LX/Bxd;

    .line 1215
    .line 1216
    if-eqz v0, :cond_40

    .line 1217
    .line 1218
    iget-object v0, v0, LX/Bxd;->A03:Ljava/lang/Object;

    .line 1219
    .line 1220
    new-instance v1, LX/BEl;

    .line 1221
    .line 1222
    invoke-direct {v1, v4, v4, v0, v4}, LX/BEl;-><init>(Landroid/util/SparseArray;LX/4gj;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1223
    .line 1224
    .line 1225
    :goto_24
    :try_start_14
    move-object/from16 v0, v31

    .line 1226
    .line 1227
    invoke-virtual {v0, v6}, LX/CNR;->A03(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_25
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1231
    :cond_40
    :try_start_15
    throw v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1232
    :catchall_5
    move-exception v1

    .line 1233
    :try_start_16
    move-object/from16 v0, v31

    .line 1234
    .line 1235
    invoke-virtual {v0, v6}, LX/CNR;->A03(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1239
    :catchall_6
    move-exception v1

    .line 1240
    move-object/from16 v0, v29

    .line 1241
    .line 1242
    invoke-static {v0, v8}, LX/Abq;->A1P(Ljava/lang/Object;I)V

    .line 1243
    .line 1244
    .line 1245
    throw v1

    .line 1246
    :goto_25
    move-object/from16 v0, v29

    .line 1247
    .line 1248
    invoke-static {v0, v8}, LX/Abq;->A1P(Ljava/lang/Object;I)V

    .line 1249
    .line 1250
    .line 1251
    if-eqz v7, :cond_41

    .line 1252
    .line 1253
    iget-object v4, v7, LX/BwU;->A01:Ljava/lang/Object;

    .line 1254
    .line 1255
    invoke-static {v9, v2, v3, v1, v4}, LX/CLl;->A01(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_41

    .line 1260
    .line 1261
    if-eq v5, v8, :cond_43

    .line 1262
    .line 1263
    move/from16 v0, v27

    .line 1264
    .line 1265
    if-ne v5, v0, :cond_41

    .line 1266
    .line 1267
    check-cast v4, LX/BEk;

    .line 1268
    .line 1269
    check-cast v1, LX/BEk;

    .line 1270
    .line 1271
    iget-object v4, v4, LX/BEk;->A00:Ljava/util/List;

    .line 1272
    .line 1273
    iget-object v0, v1, LX/BEk;->A01:Ljava/util/List;

    .line 1274
    .line 1275
    new-instance v1, LX/BEk;

    .line 1276
    .line 1277
    invoke-direct {v1, v4, v0}, LX/BEk;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_41
    :goto_26
    invoke-virtual/range {v30 .. v30}, LX/C4k;->A01()[J

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    new-instance v5, LX/BwU;

    .line 1285
    .line 1286
    invoke-direct {v5, v1, v9, v0}, LX/BwU;-><init>(Ljava/lang/Object;Ljava/lang/Object;[J)V

    .line 1287
    .line 1288
    .line 1289
    :cond_42
    if-nez v28, :cond_44

    .line 1290
    .line 1291
    move-object/from16 v0, v35

    .line 1292
    .line 1293
    iget-object v1, v0, LX/C2w;->A01:Ljava/lang/Object;

    .line 1294
    .line 1295
    monitor-enter v1

    .line 1296
    goto :goto_27

    .line 1297
    :cond_43
    check-cast v4, LX/BqE;

    .line 1298
    .line 1299
    check-cast v1, LX/BEl;

    .line 1300
    .line 1301
    iget-object v7, v4, LX/BqE;->A00:Ljava/lang/Object;

    .line 1302
    .line 1303
    iget-object v5, v1, LX/BEl;->A02:[Ljava/lang/String;

    .line 1304
    .line 1305
    iget-object v4, v1, LX/BEl;->A01:LX/4gj;

    .line 1306
    .line 1307
    iget-object v0, v1, LX/BEl;->A00:Landroid/util/SparseArray;

    .line 1308
    .line 1309
    new-instance v1, LX/BEl;

    .line 1310
    .line 1311
    invoke-direct {v1, v0, v4, v7, v5}, LX/BEl;-><init>(Landroid/util/SparseArray;LX/4gj;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_26

    .line 1315
    :goto_27
    :try_start_17
    iget-object v0, v0, LX/C2w;->A00:Landroid/util/LongSparseArray;

    .line 1316
    .line 1317
    invoke-virtual {v0, v2, v3, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_28
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1321
    :catchall_7
    move-exception v0

    .line 1322
    monitor-exit v1

    .line 1323
    throw v0

    .line 1324
    :goto_28
    monitor-exit v1

    .line 1325
    :cond_44
    if-eqz v6, :cond_45

    .line 1326
    .line 1327
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eq v0, v8, :cond_47

    .line 1332
    .line 1333
    :cond_45
    invoke-static {}, LX/CCf;->A00()[Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    aget-object v0, v0, v8

    .line 1338
    .line 1339
    if-nez v0, :cond_46

    .line 1340
    .line 1341
    const/4 v0, 0x0

    .line 1342
    :cond_46
    check-cast v0, LX/C4k;

    .line 1343
    .line 1344
    if-eqz v0, :cond_47

    .line 1345
    .line 1346
    invoke-virtual {v0, v2, v3}, LX/C4k;->A00(J)V

    .line 1347
    .line 1348
    .line 1349
    :cond_47
    move-object/from16 v1, v26

    .line 1350
    .line 1351
    move/from16 v0, v27

    .line 1352
    .line 1353
    invoke-static {v1, v0}, LX/Abq;->A1P(Ljava/lang/Object;I)V

    .line 1354
    .line 1355
    .line 1356
    return-object v5
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
.end method

.method public final A04(J)Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/CLl;->A04:LX/C2w;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    ushr-long v2, p1, v0

    .line 8
    .line 9
    long-to-int v1, v2

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v5, p1, p2}, LX/C2w;->A00(J)LX/BwU;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/CLl;->A03:LX/C2w;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LX/C2w;->A00(J)LX/BwU;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-object v1, v6, LX/BwU;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LX/CCf;->A00()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v4, 0x0

    .line 34
    aget-object v3, v0, v4

    .line 35
    .line 36
    invoke-static {v1, v4}, LX/Abq;->A1P(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/CLl;->A03(J)LX/BwU;

    .line 40
    .line 41
    .line 42
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {v3, v4}, LX/Abq;->A1P(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, LX/CCf;->A00()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v4, 0x2

    .line 55
    aget-object v3, v0, v4

    .line 56
    .line 57
    invoke-static {v1, v4}, LX/Abq;->A1P(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v2, v6, LX/BwU;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, v5, LX/BwU;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, v6, LX/BwU;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2, p1, p2, v1, v0}, LX/CLl;->A01(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-static {v3, v4}, LX/Abq;->A1P(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-static {v3, v4}, LX/Abq;->A1P(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    return v4
    .line 82
    .line 83
.end method
