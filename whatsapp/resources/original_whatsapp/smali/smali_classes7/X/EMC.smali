.class public LX/EMC;
.super LX/Fc5;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/00u;

.field public final A02:LX/00u;

.field public final A03:LX/00u;

.field public final A04:LX/00u;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/00u;


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 0
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/16 v0, 0x110e

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/FdP;

    .line 35
    .line 36
    invoke-static {}, LX/87T;->A0l()LX/0HC;

    .line 37
    .line 38
    .line 39
    move-result-object v18

    .line 40
    invoke-static {}, LX/87W;->A0f()LX/0Hb;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    const/16 v0, 0x150a

    .line 45
    .line 46
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0nc;

    .line 51
    .line 52
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    const/16 v0, 0xbb4

    .line 61
    .line 62
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Dap;

    .line 67
    .line 68
    invoke-static {}, LX/DYZ;->A0J()LX/0hU;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    move-object/from16 v5, p0

    .line 73
    .line 74
    move-object/from16 v16, v2

    .line 75
    .line 76
    move-object/from16 v19, v0

    .line 77
    .line 78
    move-object/from16 v20, v1

    .line 79
    .line 80
    invoke-direct/range {v5 .. v20}, LX/Fc5;-><init>(LX/07B;LX/0D8;LX/075;LX/07T;LX/06w;LX/0hU;LX/05f;LX/06p;LX/07C;LX/0HA;LX/FdP;LX/0Hb;LX/0HC;LX/Dap;LX/0nc;)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    const/16 v3, 0x3e8

    .line 85
    .line 86
    const v2, 0x186a0

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    new-instance v0, LX/00u;

    .line 91
    .line 92
    invoke-direct {v0, v4, v3, v2, v1}, LX/00u;-><init>(IIIZ)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v5, LX/EMC;->A03:LX/00u;

    .line 96
    .line 97
    new-instance v0, LX/00u;

    .line 98
    .line 99
    invoke-direct {v0, v4, v3, v2, v1}, LX/00u;-><init>(IIIZ)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v5, LX/EMC;->A01:LX/00u;

    .line 103
    .line 104
    new-instance v0, LX/00u;

    .line 105
    .line 106
    invoke-direct {v0, v4, v3, v2, v1}, LX/00u;-><init>(IIIZ)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v5, LX/EMC;->A04:LX/00u;

    .line 110
    .line 111
    new-instance v0, LX/00u;

    .line 112
    .line 113
    invoke-direct {v0, v4, v3, v2, v1}, LX/00u;-><init>(IIIZ)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v5, LX/EMC;->A07:LX/00u;

    .line 117
    .line 118
    new-instance v0, Landroid/util/SparseArray;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, v5, LX/EMC;->A00:Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v5, LX/EMC;->A06:Ljava/util/Set;

    .line 130
    .line 131
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v5, LX/EMC;->A05:Ljava/util/Map;

    .line 136
    .line 137
    new-instance v0, LX/00u;

    .line 138
    .line 139
    invoke-direct {v0, v4, v3, v2, v1}, LX/00u;-><init>(IIIZ)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v5, LX/EMC;->A02:LX/00u;

    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static declared-synchronized A00(LX/EMC;Ljava/lang/String;I)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "downloadable/doodle_emoji_"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "_"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "DoodleEmojiManager/loadFilePaths subdirectory for bundle="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " hash="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " doesn\'t exist"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-nez v8, :cond_1

    .line 75
    .line 76
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "DoodleEmojiManager/loadFilePaths no files found in "

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    array-length v6, v8

    .line 91
    const/4 v5, 0x0

    .line 92
    :goto_0
    if-ge v5, v6, :cond_3

    .line 93
    .line 94
    aget-object v4, v8, v5

    .line 95
    .line 96
    const-string v0, "\\."

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aget-object v1, v0, v9

    .line 103
    .line 104
    const-string v0, "e"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x1

    .line 111
    aget-object v0, v1, v0

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v2, p0, LX/EMC;->A00:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    .line 119
    :try_start_1
    invoke-static {v4}, LX/87s;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "obi"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-gez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 138
    .line 139
    invoke-direct {v0, v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :try_start_3
    throw v0

    .line 150
    :cond_3
    iget-object v1, p0, LX/EMC;->A06:Ljava/util/Set;

    .line 151
    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_1
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    throw v0
    .line 164
    .line 165
.end method


# virtual methods
.method public A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/Fc5;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "id"

    .line 5
    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public declared-synchronized A0E(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/EMC;->A06:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/Fc5;->A04()LX/FXQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/FXQ;->A03(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, p1}, LX/EMC;->A00(LX/EMC;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
    .line 27
.end method

.method public A0F(LX/Gbp;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2}, LX/1ae;->A1J(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 6
    .line 7
    .line 8
    div-int/lit8 v3, p2, 0x64

    .line 9
    .line 10
    invoke-virtual {p0, v3}, LX/Fc5;->A0C(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "DoodleEmojiManager/downloadEmojiBundleForEmoji/Emoji bundle files haven\'t been downloaded"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, LX/Fc5;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x5

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "DoodleEmojiManager/downloadEmojiBundleForEmoji/Emoji bundle error file is not downloaded but state set is up to date for bundle : "

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/EMC;->A07:LX/00u;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/00u;->A01()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, LX/Fc5;->A04:LX/075;

    .line 46
    .line 47
    const-string v1, "DoodleEmojiManager/Emoji bundle up_to_date but not downloaded "

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0, v4, v3}, LX/Fc5;->A0A(II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, p1, v3}, LX/EMC;->A0G(LX/Gbp;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public A0G(LX/Gbp;I)V
    .locals 6

    .line 0
    invoke-virtual {p0, p2}, LX/Fc5;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    move-object v4, p0

    .line 5
    const/4 v3, 0x0

    .line 6
    monitor-enter v4

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    if-eq v5, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v5, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v5, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v5, v0, :cond_1

    .line 21
    .line 22
    if-eq v5, v1, :cond_5

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "DoodleEmojiManager/getFilesAsyncFromState/Unexpected state "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/Fc5;->A0K:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {v0, v5}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, LX/Fc5;->A0K:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, LX/Fc5;->A0B(LX/Gbp;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0, p2}, LX/Fc5;->A0C(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, LX/Fc5;->A0E:LX/0nc;

    .line 67
    .line 68
    iget-object v0, p0, LX/Fc5;->A07:LX/06p;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LX/06p;->A0K(Z)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v0}, LX/1FL;->A00(LX/0nc;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    and-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v2, p2}, LX/Fc5;->A0A(II)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, LX/Fc5;->A0B(LX/Gbp;I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0, v3, p2}, LX/Fc5;->A09(II)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-interface {p1}, LX/Gbp;->BP7()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p0, v1, p2}, LX/Fc5;->A0A(II)V

    .line 101
    .line 102
    .line 103
    :cond_5
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, p2}, LX/Fc5;->A0C(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2}, LX/EMC;->A0E(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/EMC;->A00:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-interface {p1, v0}, LX/Gbp;->Bbz(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_1
    monitor-exit v4

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v0
    .line 125
.end method
