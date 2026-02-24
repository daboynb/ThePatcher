.class public final LX/7Eo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0DL;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:LX/05f;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x78f

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0DL;

    .line 10
    .line 11
    iput-object v0, p0, LX/7Eo;->A01:LX/0DL;

    .line 12
    .line 13
    const/16 v1, 0x2710

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/7Eo;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7Eo;->A00:LX/07B;

    .line 27
    .line 28
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7Eo;->A03:LX/05f;

    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7Eo;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static final A00(LX/7Eo;Ljava/lang/Integer;IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Eo;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x5389

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LX/7Eo;->A01:LX/0DL;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v0, "fragment_create"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const-string v0, "_start"

    .line 30
    .line 31
    :goto_1
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x3b091552

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p2, v1}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const-string v0, "_end"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v0, "sticker_loading"

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A01(ZZ)I
    .locals 9

    .line 0
    iget-object v0, p0, LX/7Eo;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v1, p0, LX/7Eo;->A00:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x5389

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/7Eo;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v6, 0xa

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    new-instance v2, LX/784;

    .line 28
    .line 29
    move v7, p1

    .line 30
    move v8, p2

    .line 31
    invoke-direct/range {v2 .. v8}, LX/784;-><init>(Ljava/lang/Integer;IIIZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LX/7Eo;->A01:LX/0DL;

    .line 38
    .line 39
    const v2, 0x3b091552

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, LX/0DL;->markerStart(II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/7Eo;->A03:LX/05f;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "encrypted_rid"

    .line 58
    .line 59
    invoke-virtual {v3, v2, v4, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string v0, "cached_open"

    .line 63
    .line 64
    invoke-virtual {v3, v2, v4, v0, p1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return v4
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A02(Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7Eo;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x5389

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/7Eo;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/7Eo;->A01:LX/0DL;

    .line 20
    .line 21
    const v1, 0x3b091552

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    :goto_0
    invoke-virtual {v2, v1, p2, v0}, LX/0DL;->markerEnd(IIS)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const/4 v0, 0x3

    .line 39
    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A03(Ljava/lang/Integer;I)V
    .locals 21

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v1, v4, LX/7Eo;->A00:LX/07B;

    .line 10
    .line 11
    const/16 v0, 0x5389

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v3, v4, LX/7Eo;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    move/from16 v9, p2

    .line 23
    .line 24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/784;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v0, v1, LX/784;->A00:I

    .line 37
    .line 38
    iget-object v15, v1, LX/784;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-boolean v12, v1, LX/784;->A03:Z

    .line 41
    .line 42
    iget-boolean v13, v1, LX/784;->A04:Z

    .line 43
    .line 44
    iget v11, v1, LX/784;->A01:I

    .line 45
    .line 46
    add-int/lit8 v10, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eq v6, v5, :cond_0

    .line 53
    .line 54
    sget-object v8, LX/IO7;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    new-instance v7, LX/784;

    .line 57
    .line 58
    invoke-direct/range {v7 .. v13}, LX/784;-><init>(Ljava/lang/Integer;IIIZZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v7, v4, LX/7Eo;->A01:LX/0DL;

    .line 65
    .line 66
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "sticker_loaded_"

    .line 71
    .line 72
    invoke-static {v0, v1, v10}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    new-instance v14, LX/784;

    .line 78
    .line 79
    move/from16 v16, v9

    .line 80
    .line 81
    move/from16 v17, v10

    .line 82
    .line 83
    move/from16 v18, v11

    .line 84
    .line 85
    move/from16 v19, v12

    .line 86
    .line 87
    move/from16 v20, v13

    .line 88
    .line 89
    invoke-direct/range {v14 .. v20}, LX/784;-><init>(Ljava/lang/Integer;IIIZZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    if-eq v6, v5, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const-string v1, "success"

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_2
    const-string v1, "fail"

    .line 103
    .line 104
    :goto_3
    const v0, 0x3b091552

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v0, v9, v2, v1}, LX/0DL;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-lt v10, v11, :cond_2

    .line 111
    .line 112
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v4, v0, v9, v5}, LX/7Eo;->A00(LX/7Eo;Ljava/lang/Integer;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v15, v9}, LX/7Eo;->A02(Ljava/lang/Integer;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v3

    .line 123
    throw v0

    .line 124
    :cond_2
    :goto_4
    monitor-exit v3

    .line 125
    :cond_3
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
