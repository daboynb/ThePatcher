.class public final LX/A92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYi;


# instance fields
.field public final A00:LX/1jE;

.field public final A01:LX/0XW;

.field public final A02:LX/0VE;

.field public final A03:LX/8AN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14e7

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1jE;

    .line 10
    .line 11
    iput-object v0, p0, LX/A92;->A00:LX/1jE;

    .line 12
    .line 13
    const/16 v0, 0x4e1

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/8AN;

    .line 20
    .line 21
    iput-object v0, p0, LX/A92;->A03:LX/8AN;

    .line 22
    .line 23
    const/16 v0, 0xd45

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0XW;

    .line 30
    .line 31
    iput-object v0, p0, LX/A92;->A01:LX/0XW;

    .line 32
    .line 33
    const/16 v0, 0x500

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0VE;

    .line 40
    .line 41
    iput-object v0, p0, LX/A92;->A02:LX/0VE;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public BFu()V
    .locals 9

    .line 0
    const-string v0, "SyncdAsyncAppUpdatedObserver/onAsyncAppUpdated"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/A92;->A02:LX/0VE;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/0VE;->A0b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/A92;->A03:LX/8AN;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/8AN;->A01()V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/A92;->A01:LX/0XW;

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    :try_start_0
    iget-object v8, v4, LX/0XW;->A02:LX/0X4;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v6, "SyncdMutationsTable.SELECT_ALL_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    .line 25
    .line 26
    const-string v2, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 ORDER BY _id ASC"

    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v8}, LX/87V;->A0Y(LX/0X4;)LX/0t1;

    .line 33
    .line 34
    .line 35
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 36
    :try_start_1
    iget-object v0, v5, LX/0t1;->A02:LX/0L3;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v6, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "mutation_index"

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v8, v0, v1}, LX/87a;->A0H(Landroid/database/Cursor;LX/0X4;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    .line 60
    .line 61
    :try_start_4
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1Gf;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/0XW;->A06(LX/1Gf;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 93
    :catchall_3
    :try_start_8
    move-exception v0

    .line 94
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 98
    :catchall_4
    move-exception v0

    .line 99
    monitor-exit v4

    .line 100
    throw v0

    .line 101
    :cond_1
    monitor-exit v4

    .line 102
    invoke-virtual {v3}, LX/0VE;->A0L()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/A92;->A00:LX/1jE;

    .line 106
    .line 107
    iget-object v2, v1, LX/1jE;->A02:LX/0VE;

    .line 108
    .line 109
    invoke-virtual {v2}, LX/0VE;->A0b()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, v1, LX/1jE;->A03:LX/07t;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-static {v1}, LX/1jE;->A00(LX/1jE;)LX/9VC;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/8jy;->A05:LX/1Gj;

    .line 128
    .line 129
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/9VC;->A00(Ljava/lang/String;)LX/9mv;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/8dg;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    const-string v0, "current"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/8dg;->A0O(Ljava/lang/String;)LX/8jy;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, LX/0VE;->A0U(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v3}, LX/0VE;->A0N()V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
    .line 156
    .line 157
.end method

.method public synthetic BFv()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
