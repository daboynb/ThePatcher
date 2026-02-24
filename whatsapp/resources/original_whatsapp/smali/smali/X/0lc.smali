.class public LX/0lc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0c2;

.field public final A01:LX/0ld;

.field public final A02:LX/0Vq;

.field public final A03:LX/0lf;

.field public final A04:Ljava/util/Set;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/07T;

.field public final A07:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07T;

    .line 10
    .line 11
    iput-object v0, p0, LX/0lc;->A06:LX/07T;

    .line 12
    .line 13
    const/16 v0, 0x310

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0ld;

    .line 20
    .line 21
    iput-object v0, p0, LX/0lc;->A01:LX/0ld;

    .line 22
    .line 23
    const/16 v0, 0xa9b

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Vq;

    .line 30
    .line 31
    iput-object v0, p0, LX/0lc;->A02:LX/0Vq;

    .line 32
    .line 33
    const/16 v0, 0x2d2

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Jp;

    .line 40
    .line 41
    iput-object v0, p0, LX/0lc;->A07:LX/0Jp;

    .line 42
    .line 43
    const/16 v0, 0xe96

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0c2;

    .line 50
    .line 51
    iput-object v0, p0, LX/0lc;->A00:LX/0c2;

    .line 52
    .line 53
    const/16 v0, 0xc5d

    .line 54
    .line 55
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0lf;

    .line 60
    .line 61
    iput-object v0, p0, LX/0lc;->A03:LX/0lf;

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/0lc;->A04:Ljava/util/Set;

    .line 73
    .line 74
    const/16 v0, 0x17f

    .line 75
    .line 76
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/0lc;->A05:Lcom/google/common/base/Optional;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public A00(LX/1J0;)LX/2IY;
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-object v0, p0, LX/0lc;->A01:LX/0ld;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0ld;->A04(LX/1J0;)LX/2IY;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/0lc;->A02:LX/0Vq;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    sub-long/2addr v1, v5

    .line 17
    const-string v0, "ReceiptManager/getMessageReceipts"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1, v2}, LX/0Vq;->A01(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-object v4
    .line 23
.end method

.method public A01(LX/1J0;)V
    .locals 14

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v12

    .line 4
    iget-object v0, p0, LX/0lc;->A07:LX/0Jp;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 11
    .line 12
    .line 13
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 14
    :try_start_1
    iget-object v9, p0, LX/0lc;->A01:LX/0ld;

    .line 15
    .line 16
    iget-wide v3, p1, LX/1J0;->A0i:J

    .line 17
    .line 18
    iget-object v0, v9, LX/0ld;->A02:LX/0Jp;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 21
    .line 22
    .line 23
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 24
    :try_start_2
    invoke-virtual {v7}, LX/0t1;->ABB()LX/1CX;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 29
    :try_start_3
    new-array v8, v0, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v1, v8, v0

    .line 37
    .line 38
    iget-object v6, v7, LX/0t1;->A02:LX/0L3;

    .line 39
    .line 40
    const-string v5, "receipt_user"

    .line 41
    .line 42
    const-string v1, "message_row_id=?"

    .line 43
    .line 44
    const-string v0, "deleteMessageReceipts/DELETE_RECEIPT_USER"

    .line 45
    .line 46
    invoke-virtual {v6, v5, v1, v0, v8}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, LX/1CX;->A00()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    new-instance v0, LX/7p4;

    .line 54
    .line 55
    invoke-direct {v0, v9, v3, v4, v1}, LX/7p4;-><init>(Ljava/lang/Object;JI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, LX/0t1;->AJR(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 59
    .line 60
    .line 61
    :try_start_4
    invoke-virtual {v10}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 62
    .line 63
    .line 64
    :try_start_5
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/0lc;->A00:LX/0c2;

    .line 68
    .line 69
    iget-wide v3, p1, LX/1J0;->A0i:J

    .line 70
    .line 71
    iget-object v9, v0, LX/0c2;->A04:LX/0c5;

    .line 72
    .line 73
    iget-object v0, v9, LX/0c4;->A04:LX/0Jp;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 76
    .line 77
    .line 78
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 79
    :try_start_6
    invoke-virtual {v7}, LX/0t1;->ABB()LX/1CX;

    .line 80
    .line 81
    .line 82
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 83
    :try_start_7
    const/4 v0, 0x1

    .line 84
    new-array v10, v0, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    aput-object v1, v10, v0

    .line 92
    .line 93
    iget-object v6, v7, LX/0t1;->A02:LX/0L3;

    .line 94
    .line 95
    const-string v5, "receipt_device"

    .line 96
    .line 97
    const-string v1, "message_row_id = ?"

    .line 98
    .line 99
    const-string v0, "MessageReceiptDeviceStore/deleteMessageReceipts/DELETE_RECEIPT_DEVICE"

    .line 100
    .line 101
    invoke-virtual {v6, v5, v1, v0, v10}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, LX/1CX;->A00()V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    new-instance v0, LX/7p4;

    .line 109
    .line 110
    invoke-direct {v0, v9, v3, v4, v1}, LX/7p4;-><init>(Ljava/lang/Object;JI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0}, LX/0t1;->AJR(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_8
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 117
    .line 118
    .line 119
    :try_start_9
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, LX/1CX;->A00()V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x17

    .line 126
    .line 127
    new-instance v0, LX/7r1;

    .line 128
    .line 129
    invoke-direct {v0, p1, p0, v1}, LX/7r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/0t1;->AJR(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 133
    .line 134
    .line 135
    :try_start_a
    invoke-virtual {v11}, LX/1CX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, LX/0lc;->A02:LX/0Vq;

    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    sub-long/2addr v1, v12

    .line 148
    const-string v0, "ReceiptManager/deleteMessageReceiptsOnRevoke"

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1, v2}, LX/0Vq;->A01(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v1

    .line 155
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    :try_start_c
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 161
    :catchall_2
    move-exception v1

    .line 162
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 163
    :catchall_3
    :try_start_e
    move-exception v0

    .line 164
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 168
    :catchall_4
    move-exception v1

    .line 169
    :try_start_f
    invoke-virtual {v10}, LX/1CX;->close()V

    .line 170
    .line 171
    .line 172
    goto :goto_0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 173
    :catchall_5
    move-exception v0

    .line 174
    :try_start_10
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 178
    :catchall_6
    move-exception v1

    .line 179
    :try_start_11
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 180
    .line 181
    .line 182
    goto :goto_1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 183
    :catchall_7
    :try_start_12
    move-exception v0

    .line 184
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 188
    :catchall_8
    move-exception v1

    .line 189
    :try_start_13
    invoke-virtual {v11}, LX/1CX;->close()V

    .line 190
    .line 191
    .line 192
    goto :goto_2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 193
    :catchall_9
    move-exception v0

    .line 194
    :try_start_14
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 198
    :catchall_a
    move-exception v1

    .line 199
    :try_start_15
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :catchall_b
    move-exception v0

    .line 204
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v1
    .line 208
    .line 209
    .line 210
.end method
