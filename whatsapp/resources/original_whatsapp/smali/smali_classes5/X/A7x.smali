.class public LX/A7x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/A7x;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A7x;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/A7x;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const-string v0, "EmailVerificationXmppMethods/confirmEmail/onDeliveryFailure/delivery failure"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/A7x;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/AX5;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, LX/AX5;->BQX(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    const-string v0, "clientActionLogUsingIQ/SetClientConfig delivery fail"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    const-string v0, "PushXmppMethod/clear config delivery failure"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/A7x;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/AYg;

    .line 34
    .line 35
    invoke-interface {v0}, LX/AYg;->BQQ()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    iget-object v1, p0, LX/A7x;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/0gH;

    .line 42
    .line 43
    sget-object v0, LX/8pC;->A00:LX/8pC;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_5
    iget-object v0, p0, LX/A7x;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/AZF;

    .line 52
    .line 53
    invoke-interface {v0}, LX/AZF;->BMl()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_6
    const-string v0, "clientActionLogUsingIQ/SetClientConfig delivery fail"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/A7x;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/3Wm;

    .line 65
    .line 66
    iget-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/9Ho;

    .line 69
    .line 70
    const/4 v0, -0x2

    .line 71
    iput v0, v1, LX/9Ho;->A00:I

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 75
    .line 76
    .line 77
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v0, p0, LX/A7x;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/87Y;->A03(LX/0SZ;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "clientActionLogUsingIQ/clientConfigSetError/"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/A7x;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/3Wm;

    .line 21
    .line 22
    iget-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/9Ho;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, v1, LX/9Ho;->A00:I

    .line 28
    .line 29
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "clientActionLog/clientConfigSetError/"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :pswitch_0
    return-void

    .line 44
    :pswitch_1
    invoke-static {p1}, LX/87Y;->A03(LX/0SZ;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "clientActionLogUsingIQ/clientConfigSetError/"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v0, p0, LX/A7x;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/9SI;

    .line 65
    .line 66
    iget-object v5, v0, LX/9SI;->A00:LX/0HK;

    .line 67
    .line 68
    invoke-virtual {v5, v2}, LX/0HK;->A06(I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xcf

    .line 72
    .line 73
    if-eq v2, v0, :cond_1

    .line 74
    .line 75
    const/16 v0, 0x130

    .line 76
    .line 77
    if-eq v2, v0, :cond_1

    .line 78
    .line 79
    const/16 v0, 0x190

    .line 80
    .line 81
    if-lt v2, v0, :cond_2

    .line 82
    .line 83
    const/16 v0, 0x1f7

    .line 84
    .line 85
    if-gt v2, v0, :cond_2

    .line 86
    .line 87
    :cond_1
    monitor-enter v5

    .line 88
    :try_start_0
    iget-object v4, v5, LX/0HK;->A00:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    const-string v0, "ab_props:sys:fetch_attemp_count"

    .line 91
    .line 92
    invoke-static {v4, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    monitor-exit v5

    .line 97
    add-int/lit8 v1, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v5, v1}, LX/0HK;->A05(I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    if-lt v1, v0, :cond_0

    .line 104
    .line 105
    iget-object v0, v5, LX/0HK;->A08:LX/07T;

    .line 106
    .line 107
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    monitor-enter v5

    .line 112
    goto :goto_1

    .line 113
    :pswitch_3
    invoke-static {p1}, LX/87Y;->A03(LX/0SZ;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "EmailVerificationXmppMethods/confirmEmail/onError/"

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/A7x;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LX/AX5;

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v1, v0}, LX/AX5;->BQX(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    invoke-static {p1}, LX/87Y;->A03(LX/0SZ;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "PushXmppMethod/clear config error/"

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/A7x;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/AYg;

    .line 154
    .line 155
    invoke-interface {v0}, LX/AYg;->BQQ()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_5
    const/4 v0, 0x1

    .line 160
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/A7x;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LX/0gH;

    .line 166
    .line 167
    new-instance v0, LX/8pA;

    .line 168
    .line 169
    invoke-direct {v0, p1}, LX/8pA;-><init>(LX/0SZ;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_6
    invoke-static {p1}, LX/87Y;->A03(LX/0SZ;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget-object v0, p0, LX/A7x;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_7
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, LX/A7x;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LX/AZF;

    .line 194
    .line 195
    new-instance v0, LX/95c;

    .line 196
    .line 197
    invoke-direct {v0, p1, p2}, LX/95c;-><init>(LX/0SZ;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v0}, LX/AZF;->BPE(LX/95c;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :goto_1
    :try_start_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "ab_props:sys:last_refresh_time"

    .line 209
    .line 210
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    .line 216
    monitor-exit v5

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v5, v0}, LX/0HK;->A05(I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    throw v0

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    throw v0

    .line 228
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "ABPropsManager/onABPropError; unknown error code: "

    .line 233
    .line 234
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 23

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v0, v9, LX/A7x;->$t:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string v0, "clientActionLogUsingIQ/read/client_config_set"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :pswitch_1
    return-void

    .line 15
    :pswitch_2
    const-string v0, "props"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "erid"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 24
    .line 25
    .line 26
    move-result-object v20

    .line 27
    if-eqz v2, :cond_19

    .line 28
    .line 29
    const-string v0, "AbPropProtocolHelper/onSuccess, onReceiveABProps..."

    .line 30
    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v8, v9, LX/A7x;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, LX/9SI;

    .line 37
    .line 38
    const-string v3, "config_code"

    .line 39
    .line 40
    :try_start_0
    const-string v0, "protocol"

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-virtual {v2, v0, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v1, v0}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    const-string v0, "ab_key"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v0, "hash"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v0, "refresh"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-wide/32 v0, 0x15180

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0, v1}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    const-wide/16 v0, 0x3e8

    .line 77
    .line 78
    mul-long/2addr v4, v0

    .line 79
    const-string v1, "refresh_id"

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v1, v0}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v19

    .line 86
    const-string v1, "delta_update"

    .line 87
    .line 88
    const-string v0, "false"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v18

    .line 98
    new-instance v12, Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "prop"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v17, Landroid/util/SparseIntArray;

    .line 110
    .line 111
    invoke-direct/range {v17 .. v17}, Landroid/util/SparseIntArray;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, LX/0SZ;

    .line 129
    .line 130
    invoke-virtual {v6, v3, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {v6, v3}, LX/0SZ;->A03(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const-string v0, "config_value"

    .line 145
    .line 146
    invoke-virtual {v6, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "config_expo_key"

    .line 151
    .line 152
    invoke-virtual {v6, v0, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v12, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    const-string v0, "event_code"

    .line 165
    .line 166
    invoke-virtual {v6, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const-string v0, "sampling_weight"

    .line 171
    .line 172
    invoke-virtual {v6, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    move-object/from16 v0, v17

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    iget-object v6, v8, LX/9SI;->A00:LX/0HK;

    .line 183
    .line 184
    iget-object v0, v8, LX/9SI;->A04:LX/07T;

    .line 185
    .line 186
    move-object/from16 v22, v0

    .line 187
    .line 188
    monitor-enter v6
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :try_start_1
    const/4 v3, 0x0

    .line 190
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v6, LX/0HK;->A00:Landroid/content/SharedPreferences;

    .line 194
    .line 195
    move-object/from16 v21, v0

    .line 196
    .line 197
    invoke-interface/range {v21 .. v21}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v7, :cond_a

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iget-object v1, v6, LX/0HK;->A09:LX/00W;

    .line 210
    .line 211
    const-string v0, "ab-props-backup"

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 225
    .line 226
    .line 227
    invoke-interface/range {v21 .. v21}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-static/range {v16 .. v16}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_3

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    const-class v0, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-interface {v14, v13, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_4
    const-class v0, Ljava/lang/Float;

    .line 286
    .line 287
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    check-cast v1, Ljava/lang/Float;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-interface {v14, v13, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_5
    const-class v0, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    check-cast v1, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-interface {v14, v13, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_6
    const-class v0, Ljava/lang/Long;

    .line 322
    .line 323
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    check-cast v1, Ljava/lang/Long;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    invoke-interface {v14, v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_7
    const-class v0, Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    check-cast v1, Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {v14, v13, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_8
    const-class v0, Ljava/util/Set;

    .line 354
    .line 355
    invoke-virtual {v0, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_3

    .line 360
    .line 361
    check-cast v1, Ljava/util/Set;

    .line 362
    .line 363
    invoke-interface {v14, v13, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_9
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 368
    .line 369
    .line 370
    :cond_a
    if-nez v18, :cond_b

    .line 371
    .line 372
    const-wide/32 v0, 0x927c0

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    const-string v0, "ab_props:sys:refresh"

    .line 380
    .line 381
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 382
    .line 383
    .line 384
    :cond_b
    if-eqz v7, :cond_c

    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_d

    .line 391
    .line 392
    :cond_c
    if-nez v18, :cond_d

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_d
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    const-string v13, "ab_props:sys:last_exposure_keys"

    .line 402
    .line 403
    move-object/from16 v0, v21

    .line 404
    .line 405
    invoke-interface {v0, v13, v11}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface/range {v21 .. v21}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 410
    .line 411
    .line 412
    if-nez v18, :cond_e

    .line 413
    .line 414
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 415
    .line 416
    .line 417
    const-string v0, "ab_props:sys:refresh"

    .line 418
    .line 419
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 420
    .line 421
    .line 422
    invoke-interface {v2, v13, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 423
    .line 424
    .line 425
    :cond_e
    iget-object v0, v6, LX/0HK;->A01:LX/05V;

    .line 426
    .line 427
    invoke-static {v0}, LX/87V;->A0T(LX/05V;)LX/8AG;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 432
    :try_start_2
    iput-boolean v3, v1, LX/8AG;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 433
    .line 434
    :try_start_3
    monitor-exit v1

    .line 435
    iget-object v5, v6, LX/0HK;->A05:LX/07M;

    .line 436
    .line 437
    sget-object v4, LX/0OB;->A02:LX/0OB;

    .line 438
    .line 439
    const/16 v1, 0x28

    .line 440
    .line 441
    new-instance v0, LX/A55;

    .line 442
    .line 443
    invoke-direct {v0, v5, v1}, LX/A55;-><init>(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v5, v4, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 450
    .line 451
    .line 452
    :try_start_4
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    const/4 v5, 0x0

    .line 457
    :goto_2
    if-ge v5, v11, :cond_10

    .line 458
    .line 459
    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Landroid/util/Pair;

    .line 468
    .line 469
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Ljava/lang/String;

    .line 472
    .line 473
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v4, Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v2, v6, v0, v13}, LX/0HK;->A00(Landroid/content/SharedPreferences$Editor;LX/0HK;Ljava/lang/String;I)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_f

    .line 482
    .line 483
    if-eqz v4, :cond_f

    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_f

    .line 490
    .line 491
    invoke-static {v13}, LX/87W;->A10(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, "_expo_key"

    .line 496
    .line 497
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 502
    .line 503
    .line 504
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_10
    if-nez v18, :cond_13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 508
    .line 509
    :try_start_5
    iget-object v14, v6, LX/0HK;->A06:LX/00I;

    .line 510
    .line 511
    invoke-virtual {v14}, LX/00I;->A0M()LX/0LY;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    const/4 v11, 0x0

    .line 516
    new-instance v5, LX/0LY;

    .line 517
    .line 518
    invoke-direct {v5, v3}, LX/0LY;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    :goto_3
    if-ge v11, v4, :cond_12

    .line 526
    .line 527
    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Landroid/util/Pair;

    .line 532
    .line 533
    if-eqz v0, :cond_11

    .line 534
    .line 535
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v1, :cond_11

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_11

    .line 546
    .line 547
    invoke-virtual {v13, v1}, LX/0LY;->contains(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_11

    .line 552
    .line 553
    invoke-virtual {v5, v1}, LX/0LY;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_12
    invoke-virtual {v14, v2, v5, v3}, LX/00I;->A0W(Landroid/content/SharedPreferences$Editor;Ljava/util/Set;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 560
    .line 561
    .line 562
    :cond_13
    :try_start_6
    iget-object v0, v6, LX/0HK;->A06:LX/00I;

    .line 563
    .line 564
    invoke-virtual {v0}, LX/00I;->A0R()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 565
    .line 566
    .line 567
    :try_start_7
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_14

    .line 572
    .line 573
    invoke-virtual {v6, v2}, LX/0HK;->A08(Landroid/content/SharedPreferences$Editor;)V

    .line 574
    .line 575
    .line 576
    :cond_14
    const/4 v5, 0x1

    .line 577
    :goto_4
    const-string v1, "ab_props:sys:last_version"

    .line 578
    .line 579
    move/from16 v0, v19

    .line 580
    .line 581
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 582
    .line 583
    .line 584
    if-nez v18, :cond_17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 585
    .line 586
    :try_start_8
    const-string v0, "ab_props:sys:config_key"

    .line 587
    .line 588
    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 589
    .line 590
    .line 591
    iget-object v1, v6, LX/0HK;->A06:LX/00I;

    .line 592
    .line 593
    const/16 v0, 0x3066

    .line 594
    .line 595
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_15

    .line 600
    .line 601
    iget-object v4, v6, LX/0HK;->A07:LX/0D4;

    .line 602
    .line 603
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    const/16 v1, 0x1179

    .line 607
    .line 608
    invoke-interface {v4, v10, v1, v3}, LX/0D4;->Byq(Ljava/lang/Object;II)V

    .line 609
    .line 610
    .line 611
    const/4 v0, 0x1

    .line 612
    invoke-interface {v4, v10, v1, v0}, LX/0D4;->Byq(Ljava/lang/Object;II)V

    .line 613
    .line 614
    .line 615
    invoke-static {v10}, LX/0IX;->A00(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_15
    if-eqz v7, :cond_16

    .line 619
    .line 620
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_16

    .line 625
    .line 626
    const-string v0, "ab_props:sys:config_hash"

    .line 627
    .line 628
    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 629
    .line 630
    .line 631
    :cond_16
    :try_start_9
    const-string v4, "ab_props:sys:last_refresh_time"

    .line 632
    .line 633
    invoke-static/range {v22 .. v22}, LX/07T;->A00(LX/07T;)J

    .line 634
    .line 635
    .line 636
    move-result-wide v0

    .line 637
    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 638
    .line 639
    .line 640
    :cond_17
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 641
    .line 642
    .line 643
    const-string v0, "ABPropsManager/onABProps/ABPropsUpdateSaved"

    .line 644
    .line 645
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    if-eqz v5, :cond_18

    .line 649
    .line 650
    iget-object v4, v6, LX/0HK;->A05:LX/07M;

    .line 651
    .line 652
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 653
    .line 654
    const/16 v1, 0x27

    .line 655
    .line 656
    new-instance v0, LX/A55;

    .line 657
    .line 658
    invoke-direct {v0, v4, v1}, LX/A55;-><init>(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 662
    .line 663
    .line 664
    :cond_18
    invoke-virtual {v6, v3}, LX/0HK;->A06(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6, v3}, LX/0HK;->A05(I)V

    .line 668
    .line 669
    .line 670
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string v0, "crash_counter"

    .line 675
    .line 676
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, LX/3WG;->A18(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 681
    .line 682
    .line 683
    :try_start_a
    monitor-exit v6

    .line 684
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_19

    .line 689
    .line 690
    iget-object v1, v8, LX/9SI;->A02:LX/0D3;

    .line 691
    .line 692
    move-object/from16 v0, v17

    .line 693
    .line 694
    invoke-virtual {v1, v0}, LX/0D3;->A00(Landroid/util/SparseIntArray;)V

    .line 695
    .line 696
    .line 697
    :cond_19
    if-eqz v20, :cond_0
    :try_end_a
    .catch LX/ENm; {:try_start_a .. :try_end_a} :catch_0

    .line 698
    .line 699
    iget-object v1, v9, LX/A7x;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, LX/9SI;

    .line 702
    .line 703
    move-object/from16 v0, v20

    .line 704
    .line 705
    iget-object v0, v0, LX/0SZ;->A01:[B

    .line 706
    .line 707
    invoke-static {v0}, LX/5it;->A13([B)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    iget-object v1, v1, LX/9SI;->A01:LX/9J2;

    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v1, LX/9J2;->A00:LX/05V;

    .line 718
    .line 719
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 720
    .line 721
    invoke-static {v3}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iget-object v1, v1, LX/9J2;->A01:LX/00I;

    .line 730
    .line 731
    const/16 v0, 0xe50

    .line 732
    .line 733
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_1a

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_0

    .line 744
    .line 745
    invoke-static {v3}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iget-object v0, v0, LX/05f;->A0U:LX/00q;

    .line 750
    .line 751
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v0, "encrypted_rid"

    .line 756
    .line 757
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :cond_1a
    const/16 v0, 0x17c4

    .line 766
    .line 767
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_0

    .line 772
    .line 773
    invoke-static {v2, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_0

    .line 778
    .line 779
    invoke-static {v3}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iget-object v0, v0, LX/05f;->A0U:LX/00q;

    .line 784
    .line 785
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const-string v0, "encrypted_rid"

    .line 790
    .line 791
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    goto :goto_5

    .line 796
    :pswitch_3
    iget-object v0, v9, LX/A7x;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 799
    .line 800
    iget-object v0, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A02:LX/00q;

    .line 801
    .line 802
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LX/9Ir;

    .line 807
    .line 808
    const-wide/16 v2, 0x0

    .line 809
    .line 810
    iget-object v0, v0, LX/9Ir;->A01:LX/00j;

    .line 811
    .line 812
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const-string v0, "external_qr_deeplink_pairing_last_cancellation_time"

    .line 817
    .line 818
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 819
    .line 820
    .line 821
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_4
    const-string v0, "EmailVerificationXmppMethods/confirmEmail/success"

    .line 826
    .line 827
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    iget-object v1, v9, LX/A7x;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, LX/AX5;

    .line 833
    .line 834
    check-cast v1, LX/A2Y;

    .line 835
    .line 836
    iget v0, v1, LX/A2Y;->$t:I

    .line 837
    .line 838
    if-eqz v0, :cond_1b

    .line 839
    .line 840
    iget-object v2, v1, LX/A2Y;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    .line 843
    .line 844
    iget-object v3, v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A08:LX/9gG;

    .line 845
    .line 846
    iget-object v4, v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 847
    .line 848
    iget v6, v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A00:I

    .line 849
    .line 850
    const/4 v5, 0x0

    .line 851
    const/16 v7, 0xa

    .line 852
    .line 853
    const/16 v8, 0xd

    .line 854
    .line 855
    const/4 v9, 0x1

    .line 856
    invoke-static/range {v3 .. v9}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 857
    .line 858
    .line 859
    invoke-static {v2}, LX/87T;->A0c(LX/0MA;)LX/10A;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0, v9}, LX/10A;->A08(Z)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A06:LX/00q;

    .line 867
    .line 868
    invoke-static {v0}, LX/87T;->A0g(LX/00q;)LX/0Uq;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const/16 v0, 0x28

    .line 873
    .line 874
    invoke-static {v2, v0}, LX/AH2;->A00(Ljava/lang/Object;I)LX/AH2;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v1, v0}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_1b
    iget-object v3, v1, LX/A2Y;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v3, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;

    .line 885
    .line 886
    const-string v1, "RECONFIRM_SUCCESS"

    .line 887
    .line 888
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_1c

    .line 893
    .line 894
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 895
    .line 896
    if-nez v0, :cond_1c

    .line 897
    .line 898
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    const-string v0, "RECONFIRM_EMAIL_RESULT"

    .line 903
    .line 904
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const-string v0, "RECONFIRM_EMAIL_FRAGMENT_RESULT"

    .line 912
    .line 913
    invoke-virtual {v1, v0, v2}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 914
    .line 915
    .line 916
    :cond_1c
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_5
    const-string v0, "PushXmppMethod/clear config success"

    .line 921
    .line 922
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v9, LX/A7x;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, LX/AYg;

    .line 928
    .line 929
    invoke-interface {v0}, LX/AYg;->onSuccess()V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_6
    const/4 v0, 0x1

    .line 934
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 935
    .line 936
    .line 937
    iget-object v1, v9, LX/A7x;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, LX/0gH;

    .line 940
    .line 941
    new-instance v0, LX/8pB;

    .line 942
    .line 943
    invoke-direct {v0, v3}, LX/8pB;-><init>(LX/0SZ;)V

    .line 944
    .line 945
    .line 946
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_7
    const/4 v0, 0x1

    .line 951
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 952
    .line 953
    .line 954
    iget-object v2, v9, LX/A7x;->A00:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v2, LX/AZF;

    .line 957
    .line 958
    const/4 v1, 0x0

    .line 959
    new-instance v0, LX/9WB;

    .line 960
    .line 961
    invoke-direct {v0, v1, v3}, LX/9WB;-><init>(LX/9ea;LX/0SZ;)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v2, v0}, LX/AZF;->Bj3(LX/9WB;)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :catchall_0
    move-exception v0

    .line 969
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 970
    :catchall_1
    move-exception v0

    .line 971
    goto :goto_6

    .line 972
    :catchall_2
    move-exception v0

    .line 973
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 974
    :goto_6
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 975
    :catchall_3
    move-exception v0

    .line 976
    :try_start_e
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 977
    :try_start_f
    throw v0
    :try_end_f
    .catch LX/ENm; {:try_start_f .. :try_end_f} :catch_0

    .line 978
    :catch_0
    move-exception v3

    .line 979
    iget-object v2, v8, LX/9SI;->A03:LX/075;

    .line 980
    .line 981
    const-string v1, "AbPropProtocolHelper/onReceiveABProps"

    .line 982
    .line 983
    const-string v0, "failed to parse response"

    .line 984
    .line 985
    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 986
    .line 987
    .line 988
    throw v3

    .line 989
    nop

    .line 990
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    iget v0, p0, LX/A7x;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method
