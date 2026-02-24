.class public LX/D50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/D50;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/D50;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/D50;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/D50;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/D50;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/D50;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/Cny;

    .line 7
    .line 8
    iget-object v2, p0, LX/D50;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/C4i;

    .line 11
    .line 12
    iget-object v1, p0, LX/D50;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, v2, LX/C4i;->A01:LX/C0E;

    .line 17
    .line 18
    invoke-static {v3, v2, v0, v1}, LX/Bj1;->A00(LX/Cny;LX/C4i;LX/C0E;Ljava/util/Map;)LX/C0E;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    :catch_0
    :cond_0
    return-object v11

    .line 23
    :cond_1
    const/4 v11, 0x0

    .line 24
    :try_start_0
    iget-object v0, p0, LX/D50;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    iget-object v8, p0, LX/D50;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, LX/BzR;

    .line 37
    .line 38
    iget-object v0, v8, LX/BzR;->A02:LX/C4O;

    .line 39
    .line 40
    iget-object v5, p0, LX/D50;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LX/DTJ;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, LX/C4O;->A00(LX/DTJ;)LX/D2b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 49
    .line 50
    :try_start_1
    iget-object v10, v8, LX/BzR;->A00:LX/CL1;

    .line 51
    .line 52
    invoke-static {}, LX/CLN;->A00()LX/CLN;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v5, v4, LX/CLN;->A00:LX/DTJ;

    .line 57
    .line 58
    const/4 v9, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 59
    :try_start_2
    iget-object v7, v10, LX/CL1;->A08:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 62
    :try_start_3
    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v5}, LX/Bgh;->A00(LX/DTJ;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    .line 73
    .line 74
    :try_start_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v2, 0x0

    .line 79
    move-object v1, v11

    .line 80
    :goto_0
    if-ge v2, v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v10, LX/CL1;->A04:LX/DUN;

    .line 90
    .line 91
    move-object v0, v9

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1, v5, v0}, LX/DUN;->AnE(Ljava/lang/Object;Ljava/lang/String;)LX/C4M;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    if-eqz v9, :cond_3

    .line 105
    .line 106
    iget-object v0, v10, LX/CL1;->A09:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget-object v0, v10, LX/CL1;->A09:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    .line 121
    .line 122
    :goto_2
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 123
    :try_start_6
    invoke-virtual {v4}, LX/CLN;->A01()V

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    iget-object v0, v1, LX/C4M;->A00:Ljava/io/File;

    .line 129
    .line 130
    new-instance v4, Ljava/io/FileInputStream;

    .line 131
    .line 132
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 133
    .line 134
    .line 135
    :try_start_7
    iget-object v3, v8, LX/BzR;->A03:LX/C1j;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    long-to-int v0, v1

    .line 142
    invoke-virtual {v3, v4, v0}, LX/C1j;->A00(Ljava/io/InputStream;I)LX/D2Y;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 146
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 147
    .line 148
    .line 149
    :try_start_9
    invoke-static {v0}, LX/D2f;->A01(Ljava/io/Closeable;)LX/D2f;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 154
    .line 155
    .line 156
    :try_start_a
    new-instance v2, LX/D2b;

    .line 157
    .line 158
    invoke-direct {v2, v1}, LX/D2b;-><init>(LX/D2f;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 159
    .line 160
    .line 161
    :try_start_b
    invoke-virtual {v1}, LX/D2f;->close()V

    .line 162
    .line 163
    .line 164
    goto :goto_6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_c
    invoke-virtual {v1}, LX/D2f;->close()V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 170
    :catchall_1
    :try_start_d
    move-exception v0

    .line 171
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 172
    .line 173
    .line 174
    goto :goto_4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 175
    :catch_1
    :try_start_e
    move-exception v0

    .line 176
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_3
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    :try_start_f
    monitor-exit v7

    .line 183
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 184
    :catch_2
    move-exception v0

    .line 185
    :try_start_10
    iput-object v0, v4, LX/CLN;->A01:Ljava/io/IOException;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 186
    .line 187
    :try_start_11
    invoke-virtual {v4}, LX/CLN;->A01()V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    invoke-virtual {v4}, LX/CLN;->A01()V

    .line 193
    .line 194
    .line 195
    :goto_4
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 196
    :catch_3
    move-exception v3

    .line 197
    :try_start_12
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-interface {v5}, LX/DTJ;->AuG()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    aput-object v0, v2, v1

    .line 207
    .line 208
    const-string v0, "Exception reading from cache for %s"

    .line 209
    .line 210
    invoke-static {v3, v0, v2}, LX/065;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    throw v3

    .line 214
    :goto_5
    return-object v11
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 215
    :cond_5
    :goto_6
    :try_start_13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    return-object v2

    .line 222
    :cond_6
    invoke-virtual {v2}, LX/D2b;->close()V

    .line 223
    .line 224
    .line 225
    new-instance v0, Ljava/lang/InterruptedException;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_7
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 234
    .line 235
    .line 236
    :goto_7
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 237
    :catchall_4
    move-exception v0

    .line 238
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 239
    :catchall_5
    move-exception v0

    .line 240
    throw v0
    .line 241
    .line 242
.end method
