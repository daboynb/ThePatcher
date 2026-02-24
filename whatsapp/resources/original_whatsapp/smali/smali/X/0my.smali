.class public LX/0my;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0RA;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0my;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/0my;->A00:LX/0RA;

    .line 8
    .line 9
    iput-object p1, p0, LX/0my;->A03:Landroid/content/Context;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method private declared-synchronized A00()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0my;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0xf3

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0my;->A01:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, p0, LX/0my;->A03:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f14000f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/io/InputStreamReader;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/io/BufferedReader;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    .line 38
    .line 39
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    const-string v0, "\t"

    .line 46
    .line 47
    invoke-static {v4, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    array-length v1, v2

    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    if-lt v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/0my;->A01:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, LX/1JA;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/1JA;-><init>([Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "countries/load/bad-line: "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_1
    move-exception v2

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "countries/load/bad-number: "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, LX/0my;->A02:Z

    .line 124
    .line 125
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 128
    .line 129
    .line 130
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    :cond_2
    :goto_2
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_2
    :try_start_7
    move-exception v0

    .line 139
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/1JA;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v0, p0, LX/0my;->A00:LX/0RA;

    .line 3
    .line 4
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    invoke-direct {p0}, LX/0my;->A00()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_2
    iget-object v0, p0, LX/0my;->A01:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v3, LX/0RA;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/0RA;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0my;->A01:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1JA;

    .line 37
    .line 38
    iget-object v0, v1, LX/1JA;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/0RA;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object v3, p0, LX/0my;->A00:LX/0RA;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    const-string v1, "empty metadata"

    .line 48
    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :cond_1
    :goto_1
    monitor-exit v4

    .line 56
    :try_start_3
    iget-object v0, p0, LX/0my;->A00:LX/0RA;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LX/0RA;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1JA;

    .line 63
    .line 64
    return-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 65
    :catch_1
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :catchall_0
    :try_start_4
    move-exception v0

    .line 68
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public A02(ILjava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 0
    invoke-direct {p0}, LX/0my;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0my;->A01:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/1JA;

    .line 20
    .line 21
    iget v1, v6, LX/1JA;->A00:I

    .line 22
    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0xf1

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x3e6

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x3e0

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v7, v0, :cond_e

    .line 47
    .line 48
    iget-object v4, v6, LX/1JA;->A0A:[Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_e

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    array-length v0, v4

    .line 55
    if-ge v3, v0, :cond_b

    .line 56
    .line 57
    if-nez v2, :cond_d

    .line 58
    .line 59
    aget-object v0, v4, v3

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_2
    if-ge v7, v5, :cond_e

    .line 82
    .line 83
    iget-object v3, v6, LX/1JA;->A0A:[Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v3, :cond_e

    .line 86
    .line 87
    sub-int v10, v5, v7

    .line 88
    .line 89
    iget-object v9, v6, LX/1JA;->A05:[I

    .line 90
    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    array-length v8, v9

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    aget v2, v9, v4

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :goto_3
    if-ge v1, v8, :cond_5

    .line 100
    .line 101
    aget v0, v9, v1

    .line 102
    .line 103
    if-ge v0, v2, :cond_3

    .line 104
    .line 105
    move v2, v0

    .line 106
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 v2, 0x5

    .line 110
    :cond_5
    if-lt v10, v2, :cond_c

    .line 111
    .line 112
    if-eqz v9, :cond_7

    .line 113
    .line 114
    array-length v8, v9

    .line 115
    if-eqz v8, :cond_7

    .line 116
    .line 117
    aget v2, v9, v4

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    :goto_4
    if-ge v1, v8, :cond_8

    .line 121
    .line 122
    aget v0, v9, v1

    .line 123
    .line 124
    if-le v0, v2, :cond_6

    .line 125
    .line 126
    move v2, v0

    .line 127
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    const/16 v2, 0xe

    .line 131
    .line 132
    :cond_8
    if-gt v10, v2, :cond_9

    .line 133
    .line 134
    if-eqz v9, :cond_c

    .line 135
    .line 136
    array-length v2, v9

    .line 137
    if-eqz v2, :cond_c

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_5
    aget v0, v9, v1

    .line 141
    .line 142
    if-eq v0, v10, :cond_c

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    if-ge v1, v2, :cond_9

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    array-length v8, v3

    .line 150
    const/4 v2, 0x0

    .line 151
    :goto_6
    if-ge v2, v8, :cond_c

    .line 152
    .line 153
    aget-object v0, v3, v2

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v1, v0, :cond_a

    .line 164
    .line 165
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_b
    if-nez v2, :cond_d

    .line 172
    .line 173
    :cond_c
    invoke-virtual {p2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    return-object p2

    .line 178
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_e
    return-object p2
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v4, ""

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, LX/0my;->A00()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v0, p0, LX/0my;->A01:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1JA;

    .line 32
    .line 33
    iget v0, v1, LX/1JA;->A00:I

    .line 34
    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/1JA;->A04:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v0, "countries/get-tos-region"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_1
    return-object v4
    .line 48
    .line 49
.end method

.method public A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0my;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0my;->A01:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1JA;

    .line 20
    .line 21
    iget-object v0, v1, LX/1JA;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/1JA;->A02:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v0, ""

    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-direct {p0}, LX/0my;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    const-string v0, "999"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/0my;->A01:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1JA;

    .line 39
    .line 40
    iget-object v0, v1, LX/1JA;->A06:[I

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    array-length v3, v0

    .line 46
    if-ge v5, v3, :cond_0

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    aget v3, v0, v5

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, ""

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget v0, v1, LX/1JA;->A00:I

    .line 74
    .line 75
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, LX/0my;->A01(Ljava/lang/String;)LX/1JA;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget v0, v0, LX/1JA;->A00:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    return-object v6
    .line 99
    .line 100
.end method
