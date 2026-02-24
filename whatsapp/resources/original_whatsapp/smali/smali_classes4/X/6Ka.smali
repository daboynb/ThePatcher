.class public final LX/6Ka;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/1JL;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00V;

.field public final A04:LX/0Fq;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3hD;LX/0Fq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6Ka;->A04:LX/0Fq;

    .line 4
    .line 5
    const/16 v0, 0x10ed

    .line 6
    .line 7
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6Ka;->A02:LX/05V;

    .line 12
    .line 13
    const/16 v0, 0x145e

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6Ka;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6Ka;->A03:LX/00V;

    .line 26
    .line 27
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6Ka;->A05:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    new-instance v0, LX/1JL;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/6Ka;->A00:LX/1JL;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/6Ka;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/1FW;

    .line 7
    .line 8
    iget-object v4, p0, LX/6Ka;->A04:LX/0Fq;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "MediaMessageStore/getMediaMessagesCount "

    .line 20
    .line 21
    invoke-static {v4, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-instance v8, LX/0Ee;

    .line 26
    .line 27
    invoke-direct {v8, v6, v3}, LX/0Ee;-><init>(ZZ)V

    .line 28
    .line 29
    .line 30
    const-string v0, "MediaMessageStore/getMediaMessagesCount/"

    .line 31
    .line 32
    invoke-virtual {v8, v0}, LX/0Ee;->A05(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v5, LX/1FW;->A04:LX/1Fc;

    .line 36
    .line 37
    iget-object v0, v5, LX/1FW;->A0B:LX/0W8;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0W8;->A01()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v4, v0}, LX/1Fc;->A04(LX/0Fq;Ljava/util/List;)LX/70c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :try_start_0
    iget-object v0, v5, LX/1FW;->A0G:LX/0Jp;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 50
    .line 51
    .line 52
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6}, LX/70c;->A00(LX/0sz;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    :goto_0
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {p0}, LX/5ir;->A1U(LX/1YT;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v1, v5, LX/1FW;->A03:LX/1Fb;

    .line 73
    .line 74
    iget-object v0, v5, LX/1FW;->A00:LX/00q;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v7, v4}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/1Fb;->A00(LX/1J0;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v2, v0

    .line 89
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :cond_0
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    .line 92
    .line 93
    :try_start_4
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, LX/0Ee;->A02()J

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "MediaMessageStore/getMediaMessagesCount count:"

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/6Ka;->A01:LX/05V;

    .line 109
    .line 110
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/7iH;

    .line 115
    .line 116
    iget-object v0, p0, LX/6Ka;->A00:LX/1JL;

    .line 117
    .line 118
    invoke-virtual {v1, v0, v4}, LX/7iH;->A00(LX/1JL;LX/0Fq;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v2, v0

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :try_start_6
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 135
    :catchall_2
    move-exception v1

    .line 136
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    :try_start_8
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    iget-object v0, v5, LX/1FW;->A0E:LX/0K0;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, LX/0K0;->A0K(I)V

    .line 146
    .line 147
    .line 148
    throw v1
    .line 149
    .line 150
.end method

.method public A0S()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ka;->A00:LX/1JL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1JL;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/6Ka;->A05:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/3hD;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6Ka;->A03:LX/00V;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/3hD;->A0B:LX/06e;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
