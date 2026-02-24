.class public LX/H4B;
.super LX/Izv;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BbU(LX/ImE;)V
    .locals 13

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    iget-object v3, p1, LX/ImE;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const-wide/16 v11, 0x0

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/16 v5, 0x15

    .line 11
    .line 12
    move v10, v8

    .line 13
    move v9, v8

    .line 14
    invoke-static/range {v3 .. v12}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v1, 0x53

    .line 19
    .line 20
    const-string v0, "Profilo.ProvidersInitialized"

    .line 21
    .line 22
    invoke-static {v3, v8, v1, v2, v0}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x16

    .line 26
    .line 27
    invoke-static/range {v3 .. v12}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public BbV(LX/ImE;I)V
    .locals 15

    .line 0
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/IGg;

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, v0, LX/IGg;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x1

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    and-int v0, v2, p2

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    shl-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v4}, LX/DYX;->A1O(Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object/from16 v0, p1

    .line 67
    .line 68
    iget-object v5, v0, LX/ImE;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 69
    .line 70
    const-string v3, "Active providers"

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v11, 0x7c0032

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    const/4 v6, 0x6

    .line 83
    const/16 v7, 0x34

    .line 84
    .line 85
    move v12, v10

    .line 86
    move-wide v13, v8

    .line 87
    invoke-static/range {v5 .. v14}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v0, 0x38

    .line 92
    .line 93
    invoke-static {v5, v10, v0, v1, v3}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v0, 0x39

    .line 98
    .line 99
    invoke-static {v5, v10, v0, v1, v2}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    :try_start_1
    move-exception v0

    .line 104
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0
    .line 106
.end method
