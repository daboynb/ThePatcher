.class public abstract LX/CkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stash/core/FileStash;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CkN;->A01:Lcom/facebook/stash/core/FileStash;

    .line 4
    .line 5
    instance-of v0, p1, LX/CkN;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/CkN;->A00:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static A02(LX/BB2;Ljava/lang/String;)I
    .locals 1

    .line 0
    iget v0, p0, LX/BB2;->A00:I

    .line 1
    .line 2
    add-int/lit16 v0, v0, 0x20f

    .line 3
    .line 4
    mul-int/lit8 p0, v0, 0x1f

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public static A03(LX/BB2;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, LX/BB2;->A00(LX/BB2;II)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/BB2;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4
    .line 5
    const-string v1, "stash_name"

    .line 6
    .line 7
    iget-object v0, p0, LX/BB2;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v2, p2, p1, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v2
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public A04(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 0
    instance-of v0, p0, LX/BB1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/BB1;

    .line 6
    .line 7
    iget-object v0, v2, LX/BB1;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/BB1;->A00:Lcom/facebook/stash/core/FileStash;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, v2, LX/BB1;->A00:Lcom/facebook/stash/core/FileStash;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/BB1;->A00(LX/BB1;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v2}, LX/BB1;->A00(LX/BB1;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    instance-of v0, p0, LX/BB0;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v5, p0

    .line 45
    check-cast v5, LX/BB0;

    .line 46
    .line 47
    iget-wide v3, v5, LX/BB0;->A03:J

    .line 48
    .line 49
    sget-wide v1, LX/BB0;->A04:J

    .line 50
    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v5, LX/BB0;->A02:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :cond_2
    iget-object v0, v5, LX/BB0;->A01:Lcom/facebook/stash/core/FileStash;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-boolean v0, p0, LX/CkN;->A00:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, LX/CkN;->A01:Lcom/facebook/stash/core/FileStash;

    .line 73
    .line 74
    const-string v0, "null cannot be cast to non-null type com.facebook.stash.events.IStashWithEvents"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, LX/CkN;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, LX/CkN;->A04(Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_4
    iget-object v0, p0, LX/CkN;->A01:Lcom/facebook/stash/core/FileStash;

    .line 87
    .line 88
    :goto_0
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
.end method

.method public A05(Ljava/lang/String;)Ljava/io/File;
    .locals 11

    .line 0
    instance-of v0, p0, LX/BB2;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v10, p0

    .line 5
    check-cast v10, LX/BB2;

    .line 6
    .line 7
    const-string v8, "insertFile"

    .line 8
    .line 9
    invoke-static {v10, p1}, LX/CkN;->A02(LX/BB2;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v4, 0x290000d

    .line 14
    .line 15
    .line 16
    invoke-static {v10, v5, v4}, LX/CkN;->A03(LX/BB2;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v9, 0x3

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v7, 0x2

    .line 23
    :try_start_0
    iget-object v6, v10, LX/BB2;->A02:Lcom/facebook/stash/core/FileStash;

    .line 24
    .line 25
    instance-of v0, v6, LX/CkN;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, v6

    .line 30
    check-cast v0, LX/CkN;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/CkN;->A05(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v6, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v6, v8}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    :cond_1
    move v7, v9

    .line 65
    :cond_2
    invoke-interface {v3, v4, v5, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v10, LX/BB2;->A02:Lcom/facebook/stash/core/FileStash;

    .line 77
    .line 78
    invoke-interface {v0, v8}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v2, :cond_3

    .line 93
    .line 94
    const/4 v9, 0x2

    .line 95
    :cond_3
    move v7, v9

    .line 96
    :cond_4
    invoke-interface {v3, v4, v5, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_5
    instance-of v0, p0, LX/BB1;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    check-cast v2, LX/BB1;

    .line 106
    .line 107
    iget-object v0, v2, LX/BB1;->A02:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v0, v2, LX/BB1;->A00:Lcom/facebook/stash/core/FileStash;

    .line 114
    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    :try_start_1
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    invoke-static {v2}, LX/BB1;->A01(LX/BB1;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    invoke-static {v2}, LX/BB1;->A01(LX/BB1;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_6
    move-object v1, p0

    .line 134
    check-cast v1, LX/BB0;

    .line 135
    .line 136
    iget-object v0, v1, LX/BB0;->A02:Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, LX/BB0;->A01:Lcom/facebook/stash/core/FileStash;

    .line 142
    .line 143
    :cond_7
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public A06(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 10

    .line 0
    instance-of v0, p0, LX/BB2;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/BB2;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-static {v6, p1}, LX/CkN;->A02(LX/BB2;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const v4, 0x290000c

    .line 13
    .line 14
    .line 15
    invoke-static {v6, v5, v4}, LX/BB2;->A00(LX/BB2;II)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v6, LX/BB2;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 19
    .line 20
    iget-object v1, v6, LX/BB2;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "stash_name"

    .line 23
    .line 24
    invoke-interface {v3, v4, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v7, 0x290001d

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v5, v7}, LX/BB2;->A00(LX/BB2;II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v7, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, v6, LX/BB2;->A02:Lcom/facebook/stash/core/FileStash;

    .line 37
    .line 38
    invoke-interface {v8, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v6, p1, v5, v0}, LX/BB2;->A01(LX/BB2;Ljava/lang/String;IZ)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    instance-of v0, v8, LX/CkN;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v0, v8

    .line 53
    check-cast v0, LX/CkN;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/CkN;->A06(Ljava/lang/String;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-boolean v0, v6, LX/BB2;->A04:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v8, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v0}, Ljava/io/File;->setExecutable(Z)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x1

    .line 74
    invoke-interface {v3, v7, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    new-instance v0, LX/BB8;

    .line 81
    .line 82
    invoke-direct {v0, v6, v2, v5}, LX/BB8;-><init>(LX/BB2;Ljava/io/InputStream;I)V

    .line 83
    .line 84
    .line 85
    move-object v2, v0

    .line 86
    :cond_1
    const/4 v0, 0x2

    .line 87
    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_2
    invoke-interface {v8, p1}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-interface {v3, v7, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v4, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 100
    .line 101
    .line 102
    return-object v9

    .line 103
    :cond_4
    instance-of v0, p0, LX/BB1;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    check-cast v1, LX/BB1;

    .line 109
    .line 110
    iget-object v0, v1, LX/BB1;->A01:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, v1, LX/BB1;->A00:Lcom/facebook/stash/core/FileStash;

    .line 119
    .line 120
    :goto_1
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_5
    iget-boolean v0, p0, LX/CkN;->A00:Z

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v1, p0, LX/CkN;->A01:Lcom/facebook/stash/core/FileStash;

    .line 130
    .line 131
    const-string v0, "null cannot be cast to non-null type com.facebook.stash.events.IStashWithEvents"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v1, LX/CkN;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, LX/CkN;->A06(Ljava/lang/String;)Ljava/io/InputStream;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_6
    iget-object v0, p0, LX/CkN;->A01:Lcom/facebook/stash/core/FileStash;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    :try_start_0
    iget-object v0, v1, LX/BB1;->A00:Lcom/facebook/stash/core/FileStash;

    .line 147
    .line 148
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-static {v1}, LX/BB1;->A00(LX/BB1;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    invoke-static {v1}, LX/BB1;->A00(LX/BB1;)V

    .line 158
    .line 159
    .line 160
    throw v0
    .line 161
.end method

.method public A07(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 7

    .line 0
    instance-of v0, p0, LX/BB2;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/BB2;

    .line 6
    .line 7
    invoke-static {v6, p1}, LX/CkN;->A02(LX/BB2;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const v4, 0x290000d

    .line 12
    .line 13
    .line 14
    invoke-static {v6, v5, v4}, LX/BB2;->A00(LX/BB2;II)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v6, LX/BB2;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 18
    .line 19
    iget-object v1, v6, LX/BB2;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "stash_name"

    .line 22
    .line 23
    invoke-interface {v3, v4, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v2, 0x290001e

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v5, v2}, LX/BB2;->A00(LX/BB2;II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v2, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v6, LX/BB2;->A02:Lcom/facebook/stash/core/FileStash;

    .line 36
    .line 37
    instance-of v0, v1, LX/CkN;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v1, LX/CkN;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, LX/CkN;->A07(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    const/4 v0, 0x1

    .line 48
    invoke-interface {v3, v2, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, LX/BBA;

    .line 55
    .line 56
    invoke-direct {v0, v6, v1, v5}, LX/BBA;-><init>(LX/BB2;Ljava/io/OutputStream;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    move-object v1, v0

    .line 66
    :cond_1
    const/4 v0, 0x2

    .line 67
    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 68
    .line 69
    .line 70
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    instance-of v0, p0, LX/BB1;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    check-cast v1, LX/BB1;

    .line 83
    .line 84
    iget-object v0, v1, LX/BB1;->A02:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v1, LX/BB1;->A00:Lcom/facebook/stash/core/FileStash;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    return-object v2

    .line 99
    :cond_3
    :try_start_1
    iget-object v0, v1, LX/BB1;->A00:Lcom/facebook/stash/core/FileStash;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    invoke-static {v1}, LX/BB1;->A01(LX/BB1;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :catch_1
    move-exception v0

    .line 113
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    invoke-static {v1}, LX/BB1;->A01(LX/BB1;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_4
    move-object v1, p0

    .line 120
    check-cast v1, LX/BB0;

    .line 121
    .line 122
    iget-object v0, v1, LX/BB0;->A02:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, LX/BB0;->A01:Lcom/facebook/stash/core/FileStash;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, LX/BB9;

    .line 134
    .line 135
    invoke-direct {v2, v1, v0, p1}, LX/BB9;-><init>(LX/BB0;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v2
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public A08(Ljava/lang/String;[B)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/BB2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BB2;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/CkN;->A02(LX/BB2;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const v4, 0x290001e

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v5, v4}, LX/CkN;->A03(LX/BB2;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x3

    .line 19
    :try_start_0
    iget-object v1, v0, LX/BB2;->A02:Lcom/facebook/stash/core/FileStash;

    .line 20
    .line 21
    instance-of v0, v1, LX/CkN;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, LX/CkN;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, LX/CkN;->A08(Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    const-string v6, "written_bytes"

    .line 36
    .line 37
    array-length v0, p2

    .line 38
    int-to-long v7, v0

    .line 39
    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    const/4 v2, 0x2

    .line 50
    :goto_1
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    instance-of v0, p0, LX/BB1;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, LX/BB1;

    .line 60
    .line 61
    iget-object v0, v2, LX/BB1;->A02:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, v2, LX/BB1;->A00:Lcom/facebook/stash/core/FileStash;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LX/BB1;->A01(LX/BB1;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    invoke-static {v2}, LX/BB1;->A01(LX/BB1;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    move-object v1, p0

    .line 93
    check-cast v1, LX/BB0;

    .line 94
    .line 95
    iget-object v0, v1, LX/BB0;->A01:Lcom/facebook/stash/core/FileStash;

    .line 96
    .line 97
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, LX/BB0;->A02:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public A09(Ljava/lang/String;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/BB1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LX/CkN;->A0A(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/BB0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, LX/BB0;

    .line 16
    .line 17
    iget-object v0, v1, LX/BB0;->A02:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/BB0;->A01:Lcom/facebook/stash/core/FileStash;

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    iget-boolean v0, p0, LX/CkN;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/CkN;->A01:Lcom/facebook/stash/core/FileStash;

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type com.facebook.stash.events.IStashWithEvents"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, LX/CkN;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LX/CkN;->A09(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2
    iget-object v0, p0, LX/CkN;->A01:Lcom/facebook/stash/core/FileStash;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public A0A(Ljava/lang/String;I)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/BB2;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/BB2;

    .line 6
    .line 7
    invoke-static {v1, p1}, LX/CkN;->A02(LX/BB2;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const v4, 0x2900013

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v5, v4}, LX/CkN;->A03(LX/BB2;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "reason"

    .line 19
    .line 20
    invoke-interface {v3, v4, v5, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    :try_start_0
    iget-object v1, v1, LX/BB2;->A02:Lcom/facebook/stash/core/FileStash;

    .line 25
    .line 26
    instance-of v0, v1, LX/CkN;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/CkN;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, LX/CkN;->A0A(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    instance-of v0, p0, LX/BB1;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, LX/BB1;

    .line 59
    .line 60
    iget-object v3, v0, LX/BB1;->A03:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, v0, LX/BB1;->A00:Lcom/facebook/stash/core/FileStash;

    .line 67
    .line 68
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v0, "onRemove"

    .line 88
    .line 89
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_3
    return v2

    .line 95
    :cond_4
    move-object v1, p0

    .line 96
    check-cast v1, LX/BB0;

    .line 97
    .line 98
    iget-object v0, v1, LX/BB0;->A02:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, LX/BB0;->A01:Lcom/facebook/stash/core/FileStash;

    .line 104
    .line 105
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0
.end method

.method public A0B(Ljava/lang/String;)[B
    .locals 9

    .line 0
    instance-of v0, p0, LX/BB2;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    check-cast v8, LX/BB2;

    .line 6
    .line 7
    const-string v7, "read_bytes"

    .line 8
    .line 9
    invoke-static {v8, p1}, LX/CkN;->A02(LX/BB2;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const v5, 0x290000c

    .line 14
    .line 15
    .line 16
    invoke-static {v8, v6, v5}, LX/BB2;->A00(LX/BB2;II)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v8, LX/BB2;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 20
    .line 21
    iget-object v1, v8, LX/BB2;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "stash_name"

    .line 24
    .line 25
    invoke-interface {v4, v5, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v3, 0x290001d

    .line 29
    .line 30
    .line 31
    invoke-static {v8, v6, v3}, LX/BB2;->A00(LX/BB2;II)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v3, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    :try_start_0
    iget-object v1, v8, LX/BB2;->A02:Lcom/facebook/stash/core/FileStash;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v8, p1, v6, v0}, LX/BB2;->A01(LX/BB2;Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    instance-of v0, v1, LX/CkN;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast v1, LX/CkN;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, LX/CkN;->A0B(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    if-eqz v1, :cond_1

    .line 63
    .line 64
    array-length v2, v1

    .line 65
    const/4 v0, 0x2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v0, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_1
    invoke-interface {v4, v3, v6, v7, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v3, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v5, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    invoke-interface {v4, v3, v6, v7, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x57

    .line 83
    .line 84
    invoke-interface {v4, v3, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v5, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_2
    instance-of v0, p0, LX/BB1;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    check-cast v1, LX/BB1;

    .line 97
    .line 98
    iget-object v0, v1, LX/BB1;->A01:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v1, LX/BB1;->A00:Lcom/facebook/stash/core/FileStash;

    .line 107
    .line 108
    :goto_2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_3
    iget-boolean v0, p0, LX/CkN;->A00:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, LX/CkN;->A01:Lcom/facebook/stash/core/FileStash;

    .line 118
    .line 119
    const-string v0, "null cannot be cast to non-null type com.facebook.stash.events.IStashWithEvents"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v1, LX/CkN;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, LX/CkN;->A0B(Ljava/lang/String;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_4
    iget-object v0, p0, LX/CkN;->A01:Lcom/facebook/stash/core/FileStash;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :try_start_1
    iget-object v0, v1, LX/BB1;->A00:Lcom/facebook/stash/core/FileStash;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    invoke-static {v1}, LX/BB1;->A00(LX/BB1;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    invoke-static {v1}, LX/BB1;->A00(LX/BB1;)V

    .line 148
    .line 149
    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
.end method

.method public creationTime(Ljava/lang/String;)J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CkN;->A01:Lcom/facebook/stash/core/FileStash;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->creationTime(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getAllKeys()Ljava/util/Set;
    .locals 11

    .line 0
    instance-of v0, p0, LX/BB2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BB2;

    .line 6
    .line 7
    iget v4, v0, LX/BB2;->A00:I

    .line 8
    .line 9
    const v3, 0x2900015

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4, v3}, LX/CkN;->A03(LX/BB2;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x2

    .line 17
    :try_start_0
    iget-object v0, v0, LX/BB2;->A02:Lcom/facebook/stash/core/FileStash;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    instance-of v0, p0, LX/BB0;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v9, p0

    .line 37
    check-cast v9, LX/BB0;

    .line 38
    .line 39
    iget-object v10, v9, LX/BB0;->A00:LX/06I;

    .line 40
    .line 41
    invoke-interface {v10}, LX/06I;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-interface {v10}, LX/06I;->now()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-wide v0, v9, LX/BB0;->A03:J

    .line 50
    .line 51
    sub-long/2addr v4, v0

    .line 52
    sget-wide v7, LX/BB0;->A05:J

    .line 53
    .line 54
    cmp-long v0, v4, v7

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    iget-object v6, v9, LX/BB0;->A02:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    monitor-enter v6

    .line 64
    :try_start_1
    invoke-interface {v10}, LX/06I;->now()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-wide v0, v9, LX/BB0;->A03:J

    .line 69
    .line 70
    sub-long/2addr v4, v0

    .line 71
    cmp-long v0, v4, v7

    .line 72
    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v9, LX/BB0;->A01:Lcom/facebook/stash/core/FileStash;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    iput-wide v2, v9, LX/BB0;->A03:J

    .line 88
    .line 89
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit v6

    .line 92
    throw v0

    .line 93
    :cond_1
    :goto_0
    monitor-exit v6

    .line 94
    :cond_2
    iget-object v1, v9, LX/BB0;->A02:Ljava/util/Set;

    .line 95
    .line 96
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    .line 104
    .line 105
    monitor-exit v1

    .line 106
    return-object v0

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    monitor-exit v1

    .line 109
    throw v0

    .line 110
    :cond_3
    iget-object v0, p0, LX/CkN;->A01:Lcom/facebook/stash/core/FileStash;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public getBaseStoragePath_ForInternalUse()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CkN;->A01:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getBaseStoragePath_ForInternalUse()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .line 0
    instance-of v0, p0, LX/BB2;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/BB2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v7, p1}, LX/CkN;->A02(LX/BB2;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const v5, 0x290000c

    .line 16
    .line 17
    .line 18
    invoke-static {v7, v6, v5}, LX/CkN;->A03(LX/BB2;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v3, 0x3

    .line 23
    :try_start_0
    iget-object v1, v7, LX/BB2;->A02:Lcom/facebook/stash/core/FileStash;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v7, LX/BB2;->A04:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Ljava/io/File;->setExecutable(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v3, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    invoke-interface {v4, v5, v6, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-interface {v4, v5, v6, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, LX/CkN;->A04(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public getFilePath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CkN;->A01:Lcom/facebook/stash/core/FileStash;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getItemAttributes(Ljava/lang/String;)LX/BdA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CkN;->A01:Lcom/facebook/stash/core/FileStash;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getItemAttributes(Ljava/lang/String;)LX/BdA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getItemCount()I
    .locals 6

    .line 0
    instance-of v0, p0, LX/BB2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BB2;

    .line 6
    .line 7
    iget v4, v0, LX/BB2;->A00:I

    .line 8
    .line 9
    const v3, 0x2900021

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4, v3}, LX/CkN;->A03(LX/BB2;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x2

    .line 17
    :try_start_0
    iget-object v0, v0, LX/BB2;->A02:Lcom/facebook/stash/core/FileStash;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    instance-of v0, p0, LX/BB0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v5, p0

    .line 37
    check-cast v5, LX/BB0;

    .line 38
    .line 39
    iget-wide v3, v5, LX/BB0;->A03:J

    .line 40
    .line 41
    sget-wide v1, LX/BB0;->A04:J

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v5, LX/BB0;->A02:Ljava/util/Set;

    .line 48
    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_1
    invoke-virtual {v5}, LX/CkN;->getAllKeys()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, LX/CkN;->A01:Lcom/facebook/stash/core/FileStash;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getItemCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
    .line 66
    .line 67
.end method

.method public getItemSizeBytes(Ljava/lang/String;)J
    .locals 9

    .line 0
    instance-of v0, p0, LX/BB2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/BB2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1}, LX/CkN;->A02(LX/BB2;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const v4, 0x2901166

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v5, v4}, LX/CkN;->A03(LX/BB2;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v1, 0x2

    .line 23
    :try_start_0
    iget-object v0, v2, LX/BB2;->A02:Lcom/facebook/stash/core/FileStash;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->getItemSizeBytes(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    const-string v6, "item_size_bytes"

    .line 30
    .line 31
    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 35
    .line 36
    .line 37
    return-wide v7

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-interface {v3, v4, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/CkN;->A01:Lcom/facebook/stash/core/FileStash;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->getItemSizeBytes(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0
    .line 54
.end method

.method public getSizeBytes()J
    .locals 8

    .line 0
    instance-of v0, p0, LX/BB2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BB2;

    .line 6
    .line 7
    iget v4, v0, LX/BB2;->A00:I

    .line 8
    .line 9
    const v3, 0x2900016

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4, v3}, LX/CkN;->A03(LX/BB2;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x2

    .line 17
    :try_start_0
    iget-object v0, v0, LX/BB2;->A02:Lcom/facebook/stash/core/FileStash;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const-string v5, "size_bytes"

    .line 24
    .line 25
    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 29
    .line 30
    .line 31
    return-wide v6

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    iget-object v0, p0, LX/CkN;->A01:Lcom/facebook/stash/core/FileStash;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/BB2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/BB2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, LX/CkN;->A02(LX/BB2;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const v4, 0x2900014

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v5, v4}, LX/CkN;->A03(LX/BB2;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x2

    .line 23
    :try_start_0
    iget-object v0, v1, LX/BB2;->A02:Lcom/facebook/stash/core/FileStash;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v0, "has_key"

    .line 30
    .line 31
    invoke-interface {v3, v4, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    instance-of v0, p0, LX/BB0;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    move-object v5, p0

    .line 48
    check-cast v5, LX/BB0;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-wide v3, v5, LX/BB0;->A03:J

    .line 55
    .line 56
    sget-wide v1, LX/BB0;->A04:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v5, LX/BB0;->A02:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_1
    iget-object v1, v5, LX/BB0;->A02:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v5, LX/BB0;->A01:Lcom/facebook/stash/core/FileStash;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    return v0

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/CkN;->A01:Lcom/facebook/stash/core/FileStash;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public synthetic insertFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/CkN;->A05(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public lastAccessTime(Ljava/lang/String;)J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CkN;->A01:Lcom/facebook/stash/core/FileStash;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->lastAccessTime(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public synthetic read(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/CkN;->A06(Ljava/lang/String;)Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public synthetic readResourceToMemory(Ljava/lang/String;)[B
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/CkN;->A0B(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public synthetic remove(Ljava/lang/String;)Z
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1}, LX/CkN;->A09(Ljava/lang/String;)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    return v0
    .line 268435465
    .line 268435466
.end method

.method public synthetic remove(Ljava/lang/String;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/CkN;->A0A(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public removeAll()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/BB2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BB2;

    .line 6
    .line 7
    iget v4, v0, LX/BB2;->A00:I

    .line 8
    .line 9
    const v3, 0x2900017

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4, v3}, LX/CkN;->A03(LX/BB2;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x3

    .line 17
    :try_start_0
    iget-object v0, v0, LX/BB2;->A02:Lcom/facebook/stash/core/FileStash;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    instance-of v0, p0, LX/BB0;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, LX/BB0;

    .line 41
    .line 42
    iget-object v0, v1, LX/BB0;->A02:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/BB0;->A01:Lcom/facebook/stash/core/FileStash;

    .line 48
    .line 49
    :goto_0
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_2
    iget-object v0, p0, LX/CkN;->A01:Lcom/facebook/stash/core/FileStash;

    .line 55
    .line 56
    goto :goto_0
    .line 57
.end method

.method public touch(Ljava/lang/String;)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/BB2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/BB2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v5, p1}, LX/CkN;->A02(LX/BB2;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const v3, 0x29008bb

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v4, v3}, LX/CkN;->A03(LX/BB2;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x3

    .line 23
    :try_start_0
    iget-object v0, v5, LX/BB2;->A02:Lcom/facebook/stash/core/FileStash;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->touch(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/CkN;->A01:Lcom/facebook/stash/core/FileStash;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->touch(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public synthetic write(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1}, LX/CkN;->A07(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
    .line 268435465
    .line 268435466
.end method

.method public synthetic write(Ljava/lang/String;[B)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/CkN;->A08(Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
