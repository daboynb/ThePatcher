.class public final LX/7au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/870;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x320

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7au;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x507c

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/7au;->A01:Z

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v3, LX/6jQ;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    const-class v2, LX/7Zo;

    .line 8
    .line 9
    invoke-static {p1, v2}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7Zo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    monitor-exit v3

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p1, LX/1O5;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-wide v0, 0x4000000000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-boolean v0, p0, LX/7au;->A01:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_1
    invoke-static {p1, v2}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/7Zo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    .line 45
    monitor-exit v3

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/7au;->A00:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/7i7;

    .line 55
    .line 56
    iget-wide v2, p1, LX/1J0;->A0i:J

    .line 57
    .line 58
    iget-object v0, v0, LX/7i7;->A00:LX/0Jp;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :try_start_2
    invoke-static {}, LX/5it;->A0B()Landroid/content/ContentValues;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v0, "message_row_id"

    .line 69
    .line 70
    invoke-static {v5, v0, v2, v3}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    iget v1, v4, LX/7Zo;->A00:I

    .line 74
    .line 75
    const-string v0, "type"

    .line 76
    .line 77
    invoke-static {v5, v0, v1}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v4, LX/7Zo;->A02:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "platform"

    .line 83
    .line 84
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v4, LX/7Zo;->A01:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "message_params_json"

    .line 90
    .line 91
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v8, LX/0t1;->A02:LX/0L3;

    .line 95
    .line 96
    const-string v1, "payment_extended_metadata"

    .line 97
    .line 98
    const-string v0, "PaymentExtendedMetadataTable/insertOrUpdatePaymentMetadata"

    .line 99
    .line 100
    invoke-virtual {v4, v1, v0, v5}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    cmp-long v0, v6, v4

    .line 107
    .line 108
    if-gez v0, :cond_2

    .line 109
    .line 110
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "PaymentExtendedMetadataTable/insertOrUpdatePaymentExtendedMetadata/insert error, rowId="

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3}, LX/1af;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_0

    .line 123
    .line 124
    const-class v0, LX/7au;

    .line 125
    .line 126
    invoke-static {v0}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    throw v0

    .line 141
    :catchall_3
    move-exception v0

    .line 142
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
