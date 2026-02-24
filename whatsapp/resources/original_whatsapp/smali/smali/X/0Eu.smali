.class public LX/0Eu;
.super LX/0Et;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/06J;


# direct methods
.method public constructor <init>(LX/06J;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/Gka;LX/09m;[LX/0Es;)V
    .locals 1

    .line 0
    invoke-direct {p0, p3, p4, p5}, LX/0Et;-><init>(LX/Gka;LX/09m;[LX/0Es;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Eu;->A01:LX/06J;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    iput-boolean v0, p0, LX/0Eu;->A00:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;LX/0Eu;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/0Eu;->A01(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;LX/0Eu;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static A01(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;LX/0Eu;I)V
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v7, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/0DN;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    if-nez v7, :cond_1

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 14
    .line 15
    iget v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 16
    .line 17
    invoke-virtual {v6, v1, v0}, LX/0Et;->A03(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    :goto_0
    const-wide/16 v13, 0x0

    .line 22
    .line 23
    cmp-long v0, v2, v13

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-object v8, v6, LX/0Et;->A01:[LX/0Es;

    .line 28
    .line 29
    if-eqz v8, :cond_8

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 33
    .line 34
    invoke-virtual {v6, v0}, LX/0Et;->A02(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    iget v1, v7, LX/0DN;->A00:I

    .line 42
    .line 43
    iget v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 44
    .line 45
    invoke-virtual {v6, v1, v0}, LX/0Et;->A03(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget v1, v7, LX/0DN;->A01:I

    .line 50
    .line 51
    iget v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 52
    .line 53
    invoke-virtual {v6, v1, v0}, LX/0Et;->A03(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    or-long/2addr v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v0, v7, LX/0DN;->A00:I

    .line 60
    .line 61
    invoke-virtual {v6, v0}, LX/0Et;->A02(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget v0, v7, LX/0DN;->A01:I

    .line 66
    .line 67
    invoke-virtual {v6, v0}, LX/0Et;->A02(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    or-long/2addr v2, v0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    :try_start_0
    iget-boolean v0, v6, LX/0Eu;->A00:Z

    .line 74
    .line 75
    const/4 v12, 0x1

    .line 76
    const/4 v11, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    :cond_3
    if-eqz p0, :cond_4

    .line 81
    .line 82
    iget-object v0, v6, LX/0Eu;->A01:LX/06J;

    .line 83
    .line 84
    invoke-interface {v0}, LX/06I;->nowNanos()J

    .line 85
    .line 86
    .line 87
    :cond_4
    const-wide/16 v9, 0x1

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    :goto_2
    array-length v0, v8

    .line 91
    if-ge v7, v0, :cond_8

    .line 92
    .line 93
    and-long v4, v2, v9

    .line 94
    .line 95
    cmp-long v0, v4, v13

    .line 96
    .line 97
    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .line 99
    :try_start_1
    const-string v1, "getName"

    .line 100
    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    :try_start_2
    iget-object v0, v6, LX/0Et;->A00:LX/Gka;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/Gka;->A07(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    if-eqz v11, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 118
    .line 119
    .line 120
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    shl-long/2addr v9, v12

    .line 123
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    if-eqz v11, :cond_7

    .line 126
    .line 127
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 128
    .line 129
    .line 130
    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    throw v0

    .line 133
    :cond_8
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
