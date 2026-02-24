.class public final LX/E0O;
.super LX/E0Q;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/FRj;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/Gh9;LX/GhA;LX/F99;)V
    .locals 9

    .line 0
    const/16 v8, 0x36

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v5, p3

    .line 6
    move-object v6, p4

    .line 7
    move-object v7, p5

    .line 8
    invoke-direct/range {v2 .. v8}, LX/E0Q;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/GbG;LX/GYK;LX/F99;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/0LY;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/0LY;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/E0O;->A02:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, LX/0LY;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0LY;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/E0O;->A05:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, LX/0LY;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/0LY;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/E0O;->A03:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, LX/0LY;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/0LY;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/E0O;->A06:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v0, LX/0LY;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/0LY;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/E0O;->A04:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v0, LX/0LY;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/0LY;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/E0O;->A07:Ljava/util/Set;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string v1, "NearbyConnections"

    .line 61
    .line 62
    const-string v0, "Cannot set null temp directory"

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    sput-object v0, LX/ErY;->A00:Ljava/io/File;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A00(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 0
    const/16 v0, 0x1f59

    .line 1
    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x1f72

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_2

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/Eta;->A01(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    const-string v1, "MISSING_PERMISSION_BLUETOOTH_CONNECT"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-string v1, "MISSING_PERMISSION_BLUETOOTH_ADVERTISE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-string v1, "MISSING_PERMISSION_BLUETOOTH_SCAN"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const-string v1, "MISSING_PERMISSION_ACCESS_FINE_LOCATION"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    const-string v1, "MISSING_PERMISSION_RECORD_AUDIO"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const-string v1, "MISSING_PERMISSION_ACCESS_COARSE_LOCATION"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    const-string v1, "MISSING_PERMISSION_CHANGE_WIFI_STATE"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_7
    const-string v1, "MISSING_PERMISSION_ACCESS_WIFI_STATE"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_8
    const-string v1, "MISSING_PERMISSION_BLUETOOTH_ADMIN"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_9
    const-string v1, "MISSING_PERMISSION_BLUETOOTH"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_a
    const-string v1, "MISSING_PERMISSION_NEARBY_WIFI_DEVICES"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_b
    const-string v1, "STATUS_AUTH_ERROR"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_c
    const-string v1, "STATUS_ALREADY_LISTENING"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_d
    const-string v1, "STATUS_PAYLOAD_UNKNOWN"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_e
    const-string v1, "STATUS_PAYLOAD_IO_ERROR"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_f
    const-string v1, "STATUS_ENDPOINT_IO_ERROR"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_10
    const-string v1, "STATUS_ENDPOINT_UNKNOWN"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_11
    const-string v1, "STATUS_UNSUPPORTED_PAYLOAD_TYPE_FOR_STRATEGY"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_12
    const-string v1, "STATUS_OUT_OF_ORDER_API_CALL"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_13
    const-string v1, "STATUS_ALREADY_HAVE_ACTIVE_STRATEGY"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_14
    const-string v1, "STATUS_RADIO_ERROR"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_15
    const-string v1, "STATUS_NOT_CONNECTED_TO_ENDPOINT"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_16
    const-string v1, "STATUS_CONNECTION_REJECTED"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_17
    const-string v1, "STATUS_ALREADY_CONNECTED_TO_ENDPOINT"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_18
    const-string v1, "STATUS_ALREADY_DISCOVERING"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_19
    const-string v1, "STATUS_ALREADY_ADVERTISING"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1a
    const-string v1, "STATUS_NETWORK_NOT_CONNECTED"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string v1, "API_CONNECTION_FAILED_ALREADY_IN_USE"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string v1, "MISSING_SETTING_LOCATION_MUST_BE_ON"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x1f40
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 115
    :pswitch_data_1
    .packed-switch 0x1f47
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f5d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A01()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/E0O;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/E5x;

    .line 17
    .line 18
    monitor-enter v5

    .line 19
    :try_start_0
    iget-object v4, v5, LX/E5x;->A01:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v5, LX/E5x;->A00:LX/FCx;

    .line 36
    .line 37
    new-instance v0, LX/E67;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/E67;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/FCx;->A00(LX/GYJ;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v5

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_1
    iget-object v6, p0, LX/E0O;->A05:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "zza"

    .line 70
    .line 71
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v5, p0, LX/E0O;->A03:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/GYU;

    .line 93
    .line 94
    invoke-interface {v0}, LX/GYU;->CH2()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v4, p0, LX/E0O;->A06:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/GYU;

    .line 115
    .line 116
    invoke-interface {v0}, LX/GYU;->CH2()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget-object v3, p0, LX/E0O;->A04:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/GYU;

    .line 137
    .line 138
    invoke-interface {v0}, LX/GYU;->CH2()V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    iget-object v2, p0, LX/E0O;->A07:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/GYU;

    .line 159
    .line 160
    invoke-interface {v0}, LX/GYU;->CH2()V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, LX/E0O;->A01:LX/FRj;

    .line 183
    .line 184
    if-eqz v4, :cond_e

    .line 185
    .line 186
    monitor-enter v4

    .line 187
    const/4 v0, 0x1

    .line 188
    :try_start_2
    iput-boolean v0, v4, LX/FRj;->A04:Z

    .line 189
    .line 190
    iget-object v0, v4, LX/FRj;->A03:Ljava/util/concurrent/ExecutorService;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v2, 0x0

    .line 197
    :goto_6
    iget-object v1, v4, LX/FRj;->A00:LX/012;

    .line 198
    .line 199
    invoke-virtual {v1}, LX/012;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ge v2, v0, :cond_8

    .line 204
    .line 205
    invoke-virtual {v1, v2}, LX/012;->A06(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/io/Closeable;

    .line 210
    .line 211
    if-eqz v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    .line 213
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    .line 215
    .line 216
    :catch_0
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    :try_start_4
    invoke-virtual {v1}, LX/012;->clear()V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    :goto_7
    iget-object v1, v4, LX/FRj;->A01:LX/012;

    .line 224
    .line 225
    invoke-virtual {v1}, LX/012;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ge v2, v0, :cond_a

    .line 230
    .line 231
    invoke-virtual {v1, v2}, LX/012;->A06(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/io/Closeable;

    .line 236
    .line 237
    if-eqz v0, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 238
    .line 239
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 240
    .line 241
    .line 242
    :catch_1
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    :try_start_6
    invoke-virtual {v1}, LX/012;->clear()V

    .line 246
    .line 247
    .line 248
    :goto_8
    iget-object v1, v4, LX/FRj;->A02:LX/012;

    .line 249
    .line 250
    invoke-virtual {v1}, LX/012;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ge v3, v0, :cond_d

    .line 255
    .line 256
    invoke-virtual {v1, v3}, LX/012;->A06(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/E27;

    .line 261
    .line 262
    iget-object v0, v1, LX/E27;->A06:Landroid/os/ParcelFileDescriptor;

    .line 263
    .line 264
    if-eqz v0, :cond_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 265
    .line 266
    :try_start_7
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 267
    .line 268
    .line 269
    :catch_2
    :cond_b
    :try_start_8
    iget-object v0, v1, LX/E27;->A07:Landroid/os/ParcelFileDescriptor;

    .line 270
    .line 271
    if-eqz v0, :cond_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 272
    .line 273
    :try_start_9
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 274
    .line 275
    .line 276
    :catch_3
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_d
    :try_start_a
    invoke-virtual {v1}, LX/012;->clear()V

    .line 280
    .line 281
    .line 282
    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 285
    throw v0

    .line 286
    :goto_9
    monitor-exit v4

    .line 287
    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, LX/E0O;->A01:LX/FRj;

    .line 289
    .line 290
    :cond_e
    return-void
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method


# virtual methods
.method public final A07(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, LX/E0O;->A01()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    :cond_0
    invoke-super {p0, p1}, LX/Fc7;->A07(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final bridge synthetic A09(Landroid/os/IInterface;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Fc7;->A09(Landroid/os/IInterface;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FRj;

    .line 4
    .line 5
    invoke-direct {v0}, LX/FRj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/E0O;->A01:LX/FRj;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final AgJ()I
    .locals 1

    .line 0
    const v0, 0xbdfcb8

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BvQ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fc7;->A0F:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/FYk;->A01(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final disconnect()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Fc7;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LX/Fc7;->A04()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/FfH;

    .line 11
    .line 12
    new-instance v0, LX/E1q;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/FfH;->A00(Landroid/os/Parcelable;LX/FfH;)Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x7db

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/FfH;->A01(ILandroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    const-string v1, "NearbyConnectionsClient"

    .line 29
    .line 30
    const-string v0, "Failed to notify client disconnect."

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-direct {p0}, LX/E0O;->A01()V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, LX/Fc7;->disconnect()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
