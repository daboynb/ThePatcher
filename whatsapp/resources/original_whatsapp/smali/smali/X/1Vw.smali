.class public final LX/1Vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bA;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4201

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Vw;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ArX()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/1Vx;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public bridge synthetic AzV(LX/1Iv;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1Mq;

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public B9j(LX/1Us;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p1, LX/1Us;->A00:LX/1J0;

    .line 5
    .line 6
    instance-of v0, v6, LX/1Mq;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v6, LX/1Mq;

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/1Vw;->A00:LX/05V;

    .line 15
    .line 16
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/3Fk;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v4, v0, [Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v0, v6, LX/1J0;->A0i:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v4, v3

    .line 34
    .line 35
    iget-object v0, v2, LX/3Fk;->A01:LX/05V;

    .line 36
    .line 37
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0Jp;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 50
    .line 51
    const-string v1, "\n          SELECT\n            original_protobuf,\n            serialized_stanza,\n            protobuf_type\n          FROM\n            message_quarantine\n          WHERE\n            message_row_id = ?\n        "

    .line 52
    .line 53
    const-string v0, "GET_QUARANTINE_FIELDS_BY_ID_SQL"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string v0, "original_protobuf"

    .line 67
    .line 68
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "serialized_stanza"

    .line 80
    .line 81
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "protobuf_type"

    .line 90
    .line 91
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v5, v0}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/2ZL;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v4, LX/1Vx;

    .line 104
    .line 105
    invoke-direct {v4, v0, v2, v1}, LX/1Vx;-><init>(Ljava/lang/Integer;[B[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v6, LX/1Mq;->A00:LX/1Us;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, LX/1Ur;->A03(LX/1N6;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    :catchall_2
    move-exception v1

    .line 128
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_1
    return-void
    .line 135
.end method
