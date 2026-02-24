.class public abstract LX/CBi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/21a;)LX/CuJ;
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/21a;->mediaDetailsMetadataList_:LX/14s;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, LX/BD7;

    .line 30
    .line 31
    invoke-static {v9}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v9, LX/BD7;->id_:Ljava/lang/String;

    .line 35
    .line 36
    iget v10, v9, LX/BD7;->bitField0_:I

    .line 37
    .line 38
    and-int/lit8 v0, v10, 0x2

    .line 39
    .line 40
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    iget-object v4, v9, LX/BD7;->highResMedia_:LX/BDF;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    sget-object v4, LX/BDF;->DEFAULT_INSTANCE:LX/BDF;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    :cond_0
    iget-object v14, v4, LX/BDF;->fileSha256_:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v15, v4, LX/BDF;->mediaKey_:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v4, LX/BDF;->fileEncSha256_:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v4, LX/BDF;->directPath_:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v0, v4, LX/BDF;->mediaKeyTimestamp_:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    iget-object v0, v4, LX/BDF;->mimetype_:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v12, LX/CIM;

    .line 73
    .line 74
    move-object/from16 v16, v3

    .line 75
    .line 76
    move-object/from16 v17, v2

    .line 77
    .line 78
    move-object/from16 v18, v0

    .line 79
    .line 80
    invoke-direct/range {v12 .. v18}, LX/CIM;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    and-int/lit8 v0, v10, 0x4

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v10, v9, LX/BD7;->previewMedia_:LX/BDF;

    .line 88
    .line 89
    if-nez v10, :cond_1

    .line 90
    .line 91
    sget-object v10, LX/BDF;->DEFAULT_INSTANCE:LX/BDF;

    .line 92
    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    :cond_1
    iget-object v9, v10, LX/BDF;->fileSha256_:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v10, LX/BDF;->mediaKey_:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v10, LX/BDF;->fileEncSha256_:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v10, LX/BDF;->directPath_:Ljava/lang/String;

    .line 102
    .line 103
    iget-wide v0, v10, LX/BDF;->mediaKeyTimestamp_:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    iget-object v0, v10, LX/BDF;->mimetype_:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v8, LX/CIM;

    .line 112
    .line 113
    move-object v13, v8

    .line 114
    move-object v15, v9

    .line 115
    move-object/from16 v16, v4

    .line 116
    .line 117
    move-object/from16 v17, v3

    .line 118
    .line 119
    move-object/from16 v18, v2

    .line 120
    .line 121
    move-object/from16 p0, v0

    .line 122
    .line 123
    invoke-direct/range {v13 .. v19}, LX/CIM;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    new-instance v0, LX/CI2;

    .line 127
    .line 128
    invoke-direct {v0, v12, v8, v5}, LX/CI2;-><init>(LX/CIM;LX/CIM;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move-object v12, v6

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    move-object v6, v7

    .line 144
    :cond_5
    new-instance v0, LX/CuJ;

    .line 145
    .line 146
    invoke-direct {v0, v6}, LX/CuJ;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-object v0
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static final A01(LX/CuJ;)LX/21a;
    .locals 8

    .line 0
    sget-object v0, LX/21a;->DEFAULT_INSTANCE:LX/21a;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v0, p0, LX/CuJ;->A00:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/CI2;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/BD7;->DEFAULT_INSTANCE:LX/BD7;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v2, v5, LX/CI2;->A02:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/BD7;

    .line 49
    .line 50
    iget v0, v1, LX/BD7;->bitField0_:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, v1, LX/BD7;->bitField0_:I

    .line 55
    .line 56
    iput-object v2, v1, LX/BD7;->id_:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    iget-object v0, v5, LX/CI2;->A00:LX/CIM;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, LX/BlK;->A00(LX/CIM;)LX/BDF;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/BD7;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, LX/BD7;->highResMedia_:LX/BDF;

    .line 76
    .line 77
    iget v0, v1, LX/BD7;->bitField0_:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    iput v0, v1, LX/BD7;->bitField0_:I

    .line 82
    .line 83
    :cond_1
    iget-object v0, v5, LX/CI2;->A01:LX/CIM;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v0}, LX/BlK;->A00(LX/CIM;)LX/BDF;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/BD7;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, LX/BD7;->previewMedia_:LX/BDF;

    .line 101
    .line 102
    iget v0, v1, LX/BD7;->bitField0_:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x4

    .line 105
    .line 106
    iput v0, v1, LX/BD7;->bitField0_:I

    .line 107
    .line 108
    :cond_2
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/21a;

    .line 121
    .line 122
    iget-object v1, v2, LX/21a;->mediaDetailsMetadataList_:LX/14s;

    .line 123
    .line 124
    move-object v0, v1

    .line 125
    check-cast v0, LX/14u;

    .line 126
    .line 127
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v2, LX/21a;->mediaDetailsMetadataList_:LX/14s;

    .line 136
    .line 137
    :cond_4
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/21a;

    .line 145
    .line 146
    return-object v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
