.class public LX/1QX;
.super LX/1Mc;
.source ""


# instance fields
.field public A00:LX/63U;

.field public A01:Z


# virtual methods
.method public A0j()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "high"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0k()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v2, Landroid/util/JsonWriter;

    .line 6
    .line 7
    invoke-direct {v2, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1QX;->A00:LX/63U;

    .line 14
    .line 15
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "appStateSyncKeyShareProtoString"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 34
    .line 35
    .line 36
    const-string v0, "isNewlyGeneratedKey"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v0, p0, LX/1QX;->A01:Z

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    const-string v0, "FMessageAppStateSyncKeyShare/writeData failed"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public A0l(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/util/JsonReader;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v0, -0x6bc1f072

    .line 34
    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    const v0, 0x7576a213

    .line 39
    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    const-string v0, "isNewlyGeneratedKey"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/1QX;->A01:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "appStateSyncKeyShareProtoString"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/63U;->DEFAULT_INSTANCE:LX/63U;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/63U;

    .line 82
    .line 83
    iput-object v0, p0, LX/1QX;->A00:LX/63U;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "FMessageAppStateSyncKeyShare/readData/unexpected name \""

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "\""

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    .line 116
    .line 117
    .line 118
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    .line 121
    .line 122
    .line 123
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 129
    :catch_0
    move-exception v1

    .line 130
    const-string v0, "FMessageAppStateSyncKeyShare/readData failed"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
.end method

.method public A0m()Ljava/util/HashMap;
    .locals 9

    .line 0
    iget-object v0, p0, LX/1QX;->A00:LX/63U;

    .line 1
    .line 2
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v5, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/63U;->keys_:LX/14s;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/64i;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/64i;->keyId_:LX/63i;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/63i;->DEFAULT_INSTANCE:LX/63i;

    .line 37
    .line 38
    :cond_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/6lo;->A00(LX/63i;)LX/7FM;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_6

    .line 46
    .line 47
    iget v0, v1, LX/64i;->bitField0_:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, LX/64i;->keyData_:LX/65q;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    sget-object v2, LX/65q;->DEFAULT_INSTANCE:LX/65q;

    .line 58
    .line 59
    :cond_1
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v1, v2, LX/65q;->bitField0_:I

    .line 63
    .line 64
    and-int/lit8 v0, v1, 0x4

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    and-int/lit8 v0, v1, 0x2

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    and-int/lit8 v0, v1, 0x1

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    :cond_2
    iget-object v0, v2, LX/65q;->fingerprint_:LX/8WG;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-object v0, LX/8WG;->DEFAULT_INSTANCE:LX/8WG;

    .line 81
    .line 82
    :cond_3
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/9An;->A00(LX/8WG;)LX/9an;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    iget-object v0, v2, LX/65q;->keyData_:LX/14y;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-wide v1, v2, LX/65q;->timestamp_:J

    .line 101
    .line 102
    new-instance v0, LX/IHO;

    .line 103
    .line 104
    invoke-direct {v0, v4, v3, v1, v2}, LX/IHO;-><init>(LX/9an;[BJ)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/IGq;

    .line 108
    .line 109
    invoke-direct {v1, v0, v6}, LX/IGq;-><init>(LX/IHO;LX/7FM;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    new-instance v0, Landroid/util/Pair;

    .line 113
    .line 114
    invoke-direct {v0, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const/4 v1, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v1, 0x0

    .line 128
    const/16 v8, 0x39

    .line 129
    .line 130
    new-instance v0, LX/HMH;

    .line 131
    .line 132
    move-object v3, v1

    .line 133
    move-object v4, v1

    .line 134
    move-object v5, v1

    .line 135
    move-object v6, v1

    .line 136
    move-object v7, v1

    .line 137
    move-object v2, v1

    .line 138
    invoke-direct/range {v0 .. v8}, LX/HMH;-><init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_6
    const/4 v1, 0x0

    .line 143
    const/16 v8, 0x35

    .line 144
    .line 145
    new-instance v0, LX/HMH;

    .line 146
    .line 147
    move-object v3, v1

    .line 148
    move-object v4, v1

    .line 149
    move-object v5, v1

    .line 150
    move-object v6, v1

    .line 151
    move-object v7, v1

    .line 152
    move-object v2, v1

    .line 153
    invoke-direct/range {v0 .. v8}, LX/HMH;-><init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_7
    return-object v5
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
