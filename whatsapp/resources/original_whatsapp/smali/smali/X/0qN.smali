.class public final LX/0qN;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/0X9;

.field public final A0D:LX/0X6;

.field public final A0E:LX/0e0;

.field public final A0F:LX/0Yz;

.field public final A0G:LX/07B;

.field public final A0H:LX/07t;

.field public final A0I:LX/07T;

.field public final A0J:LX/05f;

.field public final A0K:LX/0qP;

.field public final A0L:LX/0dL;

.field public final A0M:LX/0j6;

.field public final A0N:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/16 v1, 0xcb

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput v1, v2, v0

    .line 7
    .line 8
    invoke-direct {p0, v2, v0}, LX/0hn;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x18f

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0qN;->A0B:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    const/16 v0, 0x481

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0qN;->A06:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x1951

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0qN;->A05:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x120b

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0e0;

    .line 42
    .line 43
    iput-object v0, p0, LX/0qN;->A0E:LX/0e0;

    .line 44
    .line 45
    const/16 v0, 0x443d

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/0qN;->A08:LX/05V;

    .line 52
    .line 53
    const v0, 0x18067

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/0qN;->A00:LX/05V;

    .line 61
    .line 62
    const/16 v0, 0x1b58

    .line 63
    .line 64
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/0qN;->A0A:LX/05V;

    .line 69
    .line 70
    const/16 v0, 0x11da

    .line 71
    .line 72
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0dL;

    .line 77
    .line 78
    iput-object v0, p0, LX/0qN;->A0L:LX/0dL;

    .line 79
    .line 80
    const/16 v0, 0x1401

    .line 81
    .line 82
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0j6;

    .line 87
    .line 88
    iput-object v0, p0, LX/0qN;->A0M:LX/0j6;

    .line 89
    .line 90
    const/16 v0, 0x43e

    .line 91
    .line 92
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0Yz;

    .line 97
    .line 98
    iput-object v0, p0, LX/0qN;->A0F:LX/0Yz;

    .line 99
    .line 100
    const/16 v0, 0xdc8

    .line 101
    .line 102
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0X6;

    .line 107
    .line 108
    iput-object v0, p0, LX/0qN;->A0D:LX/0X6;

    .line 109
    .line 110
    const/16 v0, 0x13b4

    .line 111
    .line 112
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/0qN;->A03:LX/05V;

    .line 117
    .line 118
    const/16 v0, 0x13df

    .line 119
    .line 120
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/0qN;->A02:LX/05V;

    .line 125
    .line 126
    const/16 v0, 0xa

    .line 127
    .line 128
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/05f;

    .line 133
    .line 134
    iput-object v0, p0, LX/0qN;->A0J:LX/05f;

    .line 135
    .line 136
    const/16 v0, 0x14cc

    .line 137
    .line 138
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/0qN;->A09:LX/05V;

    .line 143
    .line 144
    const/16 v0, 0xfd

    .line 145
    .line 146
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/07T;

    .line 151
    .line 152
    iput-object v0, p0, LX/0qN;->A0I:LX/07T;

    .line 153
    .line 154
    const/16 v0, 0x18

    .line 155
    .line 156
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/07t;

    .line 161
    .line 162
    iput-object v0, p0, LX/0qN;->A0H:LX/07t;

    .line 163
    .line 164
    const/16 v0, 0xa83

    .line 165
    .line 166
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/0NI;

    .line 171
    .line 172
    iput-object v0, p0, LX/0qN;->A0N:LX/0NI;

    .line 173
    .line 174
    const/16 v0, 0xdbc

    .line 175
    .line 176
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/0X9;

    .line 181
    .line 182
    iput-object v0, p0, LX/0qN;->A0C:LX/0X9;

    .line 183
    .line 184
    const/16 v0, 0x1952

    .line 185
    .line 186
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/0qN;->A04:LX/05V;

    .line 191
    .line 192
    const/16 v0, 0x75b

    .line 193
    .line 194
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/0qN;->A01:LX/05V;

    .line 199
    .line 200
    const/16 v0, 0x53

    .line 201
    .line 202
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/0qP;

    .line 207
    .line 208
    iput-object v0, p0, LX/0qN;->A0K:LX/0qP;

    .line 209
    .line 210
    const/16 v0, 0x9b

    .line 211
    .line 212
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/07B;

    .line 217
    .line 218
    iput-object v0, p0, LX/0qN;->A0G:LX/07B;

    .line 219
    .line 220
    const/16 v0, 0x18c9

    .line 221
    .line 222
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LX/0qN;->A07:LX/05V;

    .line 227
    .line 228
    return-void
    .line 229
.end method

.method private final A02(LX/0SZ;)Z
    .locals 7

    .line 0
    const-string v0, "device"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "key-index-list"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-string v1, "ts"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0, v1}, LX/0SZ;->A08(Ljava/lang/String;Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    :goto_0
    iget-object v0, p0, LX/0qN;->A0J:LX/05f;

    .line 35
    .line 36
    iget-object v0, v0, LX/05f;->A19:LX/00q;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/content/SharedPreferences;

    .line 43
    .line 44
    const-string v2, "adv_timestamp_sec"

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    cmp-long v0, v1, v4

    .line 53
    .line 54
    if-gtz v0, :cond_0

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    :cond_0
    return v6

    .line 58
    :cond_1
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    goto :goto_0
    .line 61
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 16

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7}, LX/0SZ;->A0C()LX/0SZ;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v0, v2, LX/0qN;->A07:LX/05V;

    .line 16
    .line 17
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 18
    .line 19
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/1Dm;

    .line 24
    .line 25
    iget-object v0, v5, LX/0SZ;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v4, LX/1Dm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v8, v4, LX/1Dm;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    iget-object v1, v4, LX/1Dm;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LX/1Dm;->A00(LX/1Dm;)LX/0DI;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "on_account_sync_"

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x5f

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "_end"

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const v1, 0x10d0116c

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, v1, v4}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sparse-switch v1, :sswitch_data_0

    .line 98
    .line 99
    .line 100
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LX/1Dm;

    .line 105
    .line 106
    iget-object v1, v4, LX/1Dm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-static {v4}, LX/1Dm;->A00(LX/1Dm;)LX/0DI;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "on_account_sync_"

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x5f

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, LX/1Dm;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "_end"

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x10d0116c

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v0, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void

    .line 161
    :sswitch_0
    const-string v1, "biz_opt_out_list"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    iget-object v4, v2, LX/0qN;->A0G:LX/07B;

    .line 170
    .line 171
    const/16 v1, 0x2be9

    .line 172
    .line 173
    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    iget-object v1, v2, LX/0qN;->A03:LX/05V;

    .line 180
    .line 181
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 182
    .line 183
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, LX/0oh;

    .line 188
    .line 189
    invoke-virtual {v4}, LX/0oh;->A05()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v8, 0x0

    .line 194
    if-nez v1, :cond_3

    .line 195
    .line 196
    invoke-static {v4}, LX/0oh;->A00(LX/0oh;)Landroid/content/SharedPreferences;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v1, "biz_opt_out_dhash"

    .line 201
    .line 202
    invoke-interface {v4, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    :cond_3
    const-string v1, "prev_dhash"

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-virtual {v5, v1, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const-string v1, "action"

    .line 214
    .line 215
    invoke-virtual {v5, v1, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v1, "modify"

    .line 220
    .line 221
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_4

    .line 226
    .line 227
    iget-object v1, v2, LX/0qN;->A02:LX/05V;

    .line 228
    .line 229
    iget-object v6, v1, LX/05V;->A00:LX/00q;

    .line 230
    .line 231
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/0oi;

    .line 236
    .line 237
    iget-object v1, v1, LX/0oi;->A00:LX/05V;

    .line 238
    .line 239
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 240
    .line 241
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/00I;

    .line 246
    .line 247
    const/16 v4, 0x31d6

    .line 248
    .line 249
    invoke-virtual {v1, v4}, LX/00I;->A0Z(I)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    invoke-static {v8, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_5

    .line 260
    .line 261
    :cond_4
    iget-object v1, v2, LX/0qN;->A01:LX/05V;

    .line 262
    .line 263
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 264
    .line 265
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, LX/0of;

    .line 270
    .line 271
    new-instance v1, LX/2kZ;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    iput-boolean v4, v1, LX/2kZ;->A03:Z

    .line 278
    .line 279
    goto/16 :goto_e

    .line 280
    .line 281
    :cond_5
    const-string v1, "item"

    .line 282
    .line 283
    invoke-virtual {v5, v1}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_1

    .line 295
    .line 296
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, LX/0oi;

    .line 301
    .line 302
    :try_start_0
    new-instance v6, LX/EQM;

    .line 303
    .line 304
    invoke-direct {v6, v7}, LX/EQM;-><init>(LX/0SZ;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v5, LX/0oi;->A02:LX/05V;

    .line 308
    .line 309
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 310
    .line 311
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, LX/FCG;

    .line 316
    .line 317
    iget-object v1, v6, LX/EQM;->A00:LX/BLW;

    .line 318
    .line 319
    invoke-virtual {v2, v1}, LX/FCG;->A00(LX/BLW;)LX/Erk;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-eqz v7, :cond_1

    .line 324
    .line 325
    iget-object v1, v5, LX/0oi;->A00:LX/05V;

    .line 326
    .line 327
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 328
    .line 329
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/00I;

    .line 334
    .line 335
    invoke-virtual {v1, v4}, LX/00I;->A0Z(I)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_6

    .line 340
    .line 341
    iget-object v1, v5, LX/0oi;->A0B:LX/05V;

    .line 342
    .line 343
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 344
    .line 345
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, LX/07C;

    .line 350
    .line 351
    const/4 v2, 0x6

    .line 352
    new-instance v1, LX/GJ2;

    .line 353
    .line 354
    invoke-direct {v1, v7, v6, v5, v2}, LX/GJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v4, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    :goto_1
    iget-object v1, v7, LX/Erk;->A01:LX/Erj;

    .line 361
    .line 362
    iget-object v2, v1, LX/Erj;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 363
    .line 364
    if-eqz v2, :cond_1

    .line 365
    .line 366
    iget-object v1, v6, LX/EQM;->A02:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v5, v2, v1}, LX/0oi;->A00(LX/0oi;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_6
    iget-object v1, v5, LX/0oi;->A03:LX/05V;

    .line 374
    .line 375
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 376
    .line 377
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, LX/0oh;

    .line 382
    .line 383
    iget v2, v7, LX/Erk;->A00:I

    .line 384
    .line 385
    iget-object v1, v7, LX/Erk;->A01:LX/Erj;

    .line 386
    .line 387
    invoke-virtual {v4, v1, v2}, LX/0oh;->A04(LX/Erj;I)V

    .line 388
    .line 389
    .line 390
    goto :goto_1
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :sswitch_1
    const-string v1, "notice"

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_1

    .line 398
    .line 399
    iget-object v4, v2, LX/0qN;->A0G:LX/07B;

    .line 400
    .line 401
    sget-object v1, LX/1Ec;->$redex_init_class:LX/1Ec;

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    const/16 v1, 0x12ab

    .line 408
    .line 409
    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_1

    .line 414
    .line 415
    new-instance v6, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    :try_start_1
    const-string v4, "id"

    .line 421
    .line 422
    invoke-virtual {v5, v4}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v5, v1, v4}, LX/0SZ;->A05(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    const-string v4, "stage"

    .line 431
    .line 432
    invoke-virtual {v5, v4}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v5, v1, v4}, LX/0SZ;->A05(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    const-string v4, "t"

    .line 441
    .line 442
    invoke-virtual {v5, v4}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v5, v1, v4}, LX/0SZ;->A08(Ljava/lang/String;Ljava/lang/String;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v7

    .line 450
    const-wide/16 v12, 0x3e8

    .line 451
    .line 452
    mul-long/2addr v12, v7

    .line 453
    const-string v4, "version"

    .line 454
    .line 455
    invoke-virtual {v5, v4}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v5, v1, v4}, LX/0SZ;->A05(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    const-string v4, "type"

    .line 464
    .line 465
    invoke-virtual {v5, v4}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v5, v1, v4}, LX/0SZ;->A05(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    new-instance v8, LX/1DQ;

    .line 474
    .line 475
    invoke-direct/range {v8 .. v14}, LX/1DQ;-><init>(IIIJI)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    iget-object v2, v2, LX/0qN;->A0M:LX/0j6;

    .line 482
    .line 483
    const/4 v1, 0x1

    .line 484
    invoke-virtual {v2, v6, v1, v1}, LX/0j6;->Ayp(Ljava/util/List;ZZ)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_0
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_1

    .line 488
    .line 489
    :catch_1
    move-exception v4

    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v1, "AccountSyncNotificationHandler/handlePrivacyDisclosureNotification bad notice metadata "

    .line 496
    .line 497
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :sswitch_2
    const-string v1, "status"

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_1

    .line 523
    .line 524
    const-string v4, "action"

    .line 525
    .line 526
    const/4 v1, 0x0

    .line 527
    invoke-virtual {v5, v4, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    const-string v1, "modify"

    .line 532
    .line 533
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_7

    .line 538
    .line 539
    iget-object v1, v2, LX/0qN;->A01:LX/05V;

    .line 540
    .line 541
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 542
    .line 543
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, LX/0of;

    .line 548
    .line 549
    new-instance v1, LX/2kZ;

    .line 550
    .line 551
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 552
    .line 553
    .line 554
    const/4 v4, 0x1

    .line 555
    iput-boolean v4, v1, LX/2kZ;->A06:Z

    .line 556
    .line 557
    goto/16 :goto_e

    .line 558
    .line 559
    :cond_7
    const-string v4, "dhash"

    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    invoke-virtual {v5, v4, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-virtual {v5}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    iget-object v5, v2, LX/0qN;->A0N:LX/0NI;

    .line 571
    .line 572
    const/4 v4, 0x1

    .line 573
    new-instance v1, LX/GHX;

    .line 574
    .line 575
    invoke-direct {v1, v2, v6, v7, v4}, LX/GHX;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :sswitch_3
    const-string v1, "text_status"

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_1

    .line 590
    .line 591
    iget-object v4, v2, LX/0qN;->A0G:LX/07B;

    .line 592
    .line 593
    const/16 v1, 0x1339

    .line 594
    .line 595
    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_1

    .line 600
    .line 601
    const-string v4, "action"

    .line 602
    .line 603
    const/4 v1, 0x0

    .line 604
    invoke-virtual {v5, v4, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    const-string v1, "modify"

    .line 609
    .line 610
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_8

    .line 615
    .line 616
    iget-object v1, v2, LX/0qN;->A01:LX/05V;

    .line 617
    .line 618
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 619
    .line 620
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, LX/0of;

    .line 625
    .line 626
    new-instance v1, LX/2kZ;

    .line 627
    .line 628
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 629
    .line 630
    .line 631
    const/4 v4, 0x1

    .line 632
    iput-boolean v4, v1, LX/2kZ;->A07:Z

    .line 633
    .line 634
    goto/16 :goto_e

    .line 635
    .line 636
    :cond_8
    const-string v1, "text"

    .line 637
    .line 638
    const/4 v8, 0x0

    .line 639
    invoke-virtual {v5, v1, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    const-string v1, "ephemeral_duration_sec"

    .line 644
    .line 645
    invoke-virtual {v5, v1, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    if-eqz v7, :cond_1

    .line 650
    .line 651
    const-string v1, "last_update_time"

    .line 652
    .line 653
    invoke-virtual {v5, v1, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    if-eqz v6, :cond_1

    .line 658
    .line 659
    const-string v1, "emoji"

    .line 660
    .line 661
    invoke-virtual {v5, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    if-eqz v4, :cond_9

    .line 666
    .line 667
    const-string v1, "content"

    .line 668
    .line 669
    invoke-virtual {v4, v1, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    :goto_2
    iget-object v1, v2, LX/0qN;->A08:LX/05V;

    .line 674
    .line 675
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 676
    .line 677
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    check-cast v8, LX/2pg;

    .line 682
    .line 683
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 684
    .line 685
    .line 686
    move-result-wide v9

    .line 687
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 688
    .line 689
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 690
    .line 691
    .line 692
    move-result-wide v1

    .line 693
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 694
    .line 695
    .line 696
    move-result-wide v12

    .line 697
    invoke-virtual/range {v8 .. v14}, LX/2pg;->A02(JLjava/lang/String;JLjava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :cond_9
    const/4 v14, 0x0

    .line 703
    goto :goto_2

    .line 704
    :sswitch_4
    const-string v1, "picture"

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_1

    .line 711
    .line 712
    const-string v4, "action"

    .line 713
    .line 714
    const/4 v1, 0x0

    .line 715
    invoke-virtual {v5, v4, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    const-string v1, "modify"

    .line 720
    .line 721
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_a

    .line 726
    .line 727
    iget-object v1, v2, LX/0qN;->A01:LX/05V;

    .line 728
    .line 729
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 730
    .line 731
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    check-cast v6, LX/0of;

    .line 736
    .line 737
    new-instance v1, LX/2kZ;

    .line 738
    .line 739
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 740
    .line 741
    .line 742
    const/4 v5, 0x1

    .line 743
    iput-boolean v5, v1, LX/2kZ;->A04:Z

    .line 744
    .line 745
    invoke-virtual {v1}, LX/2kZ;->A00()LX/1UR;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    const/4 v1, 0x0

    .line 750
    invoke-virtual {v6, v4, v1, v5, v1}, LX/0of;->A01(LX/1UR;ZZZ)V

    .line 751
    .line 752
    .line 753
    iget-object v2, v2, LX/0qN;->A0B:Lcom/google/common/base/Optional;

    .line 754
    .line 755
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_1

    .line 760
    .line 761
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    const-string v1, "isProfileLockedAndMvEditEnabled"

    .line 765
    .line 766
    new-instance v0, Ljava/lang/NullPointerException;

    .line 767
    .line 768
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :cond_a
    const-string v1, "delete"

    .line 773
    .line 774
    invoke-virtual {v5, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    if-eqz v1, :cond_b

    .line 779
    .line 780
    iget-object v4, v2, LX/0qN;->A0E:LX/0e0;

    .line 781
    .line 782
    iget-object v1, v2, LX/0qN;->A0H:LX/07t;

    .line 783
    .line 784
    invoke-virtual {v1}, LX/07t;->A0I()V

    .line 785
    .line 786
    .line 787
    iget-object v1, v1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 788
    .line 789
    if-eqz v1, :cond_22

    .line 790
    .line 791
    invoke-virtual {v4, v1}, LX/0e0;->A03(LX/0Fq;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :cond_b
    const-string v1, "staging_delete"

    .line 797
    .line 798
    invoke-virtual {v5, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-eqz v1, :cond_1

    .line 803
    .line 804
    iget-object v2, v2, LX/0qN;->A0B:Lcom/google/common/base/Optional;

    .line 805
    .line 806
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_1

    .line 811
    .line 812
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    const-string v1, "showRejectedProfilePictureNotification"

    .line 816
    .line 817
    new-instance v0, Ljava/lang/NullPointerException;

    .line 818
    .line 819
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v0

    .line 823
    :sswitch_5
    const-string v1, "privacy"

    .line 824
    .line 825
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_1

    .line 830
    .line 831
    const-string v4, "action"

    .line 832
    .line 833
    const/4 v1, 0x0

    .line 834
    invoke-virtual {v5, v4, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    const-string v1, "modify"

    .line 839
    .line 840
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_c

    .line 845
    .line 846
    iget-object v1, v2, LX/0qN;->A01:LX/05V;

    .line 847
    .line 848
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 849
    .line 850
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    check-cast v5, LX/0of;

    .line 855
    .line 856
    new-instance v1, LX/2kZ;

    .line 857
    .line 858
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 859
    .line 860
    .line 861
    const/4 v4, 0x1

    .line 862
    iput-boolean v4, v1, LX/2kZ;->A05:Z

    .line 863
    .line 864
    goto/16 :goto_e

    .line 865
    .line 866
    :cond_c
    const-string v4, "category"

    .line 867
    .line 868
    invoke-virtual {v5, v4}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-nez v1, :cond_1

    .line 880
    .line 881
    new-instance v7, Ljava/util/HashMap;

    .line 882
    .line 883
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5, v4}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-eqz v1, :cond_d

    .line 899
    .line 900
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    check-cast v5, LX/0SZ;

    .line 905
    .line 906
    const-string v1, "name"

    .line 907
    .line 908
    invoke-virtual {v5, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    const-string v1, "value"

    .line 913
    .line 914
    invoke-virtual {v5, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {v7, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    goto :goto_3

    .line 922
    :cond_d
    iget-object v1, v2, LX/0qN;->A0L:LX/0dL;

    .line 923
    .line 924
    invoke-virtual {v1, v7}, LX/0dL;->A0Q(Ljava/util/Map;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_0

    .line 928
    .line 929
    :sswitch_6
    const-string v1, "tos"

    .line 930
    .line 931
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-eqz v1, :cond_1

    .line 936
    .line 937
    invoke-static {v7}, LX/9Cr;->A00(LX/0SZ;)LX/9iG;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    iget-object v1, v2, LX/0qN;->A09:LX/05V;

    .line 942
    .line 943
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 944
    .line 945
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    check-cast v1, LX/1YA;

    .line 950
    .line 951
    invoke-virtual {v1, v4}, LX/1YA;->A04(LX/9iG;)V

    .line 952
    .line 953
    .line 954
    iget-object v1, v2, LX/0qN;->A06:LX/05V;

    .line 955
    .line 956
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 957
    .line 958
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    check-cast v6, LX/3Wc;

    .line 963
    .line 964
    iget-object v5, v4, LX/9iG;->A01:Ljava/util/List;

    .line 965
    .line 966
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    :cond_e
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-eqz v1, :cond_11

    .line 975
    .line 976
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    check-cast v4, LX/9Wp;

    .line 981
    .line 982
    iget-object v1, v4, LX/9Wp;->A01:Ljava/lang/String;

    .line 983
    .line 984
    :try_start_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 985
    .line 986
    .line 987
    move-result-wide v7

    .line 988
    invoke-static {v7, v8}, LX/1Wg;->A00(J)LX/1Wf;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    if-eqz v7, :cond_f

    .line 993
    .line 994
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 995
    :catch_2
    :cond_f
    const/4 v1, -0x1

    .line 996
    goto :goto_6

    .line 997
    :goto_5
    sget-object v1, LX/4Ru;->A00:[I

    .line 998
    .line 999
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    :goto_6
    const/4 v7, 0x0

    .line 1004
    packed-switch v1, :pswitch_data_0

    .line 1005
    .line 1006
    .line 1007
    new-instance v0, LX/JSo;

    .line 1008
    .line 1009
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    throw v0

    .line 1013
    :pswitch_0
    iget-object v1, v6, LX/3Wc;->A0C:LX/00j;

    .line 1014
    .line 1015
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    check-cast v7, LX/1AJ;

    .line 1020
    .line 1021
    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 1022
    .line 1023
    goto/16 :goto_7

    .line 1024
    .line 1025
    :pswitch_1
    iget-object v1, v6, LX/3Wc;->A0C:LX/00j;

    .line 1026
    .line 1027
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    check-cast v7, LX/1AJ;

    .line 1032
    .line 1033
    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A06:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 1034
    .line 1035
    goto/16 :goto_7

    .line 1036
    .line 1037
    :pswitch_2
    iget-object v1, v6, LX/3Wc;->A0C:LX/00j;

    .line 1038
    .line 1039
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    check-cast v7, LX/1AJ;

    .line 1044
    .line 1045
    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0A:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 1046
    .line 1047
    goto :goto_7

    .line 1048
    :pswitch_3
    iget-object v1, v6, LX/3Wc;->A0C:LX/00j;

    .line 1049
    .line 1050
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    check-cast v7, LX/1AJ;

    .line 1055
    .line 1056
    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0D:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 1057
    .line 1058
    goto :goto_7

    .line 1059
    :pswitch_4
    iget-object v1, v6, LX/3Wc;->A0C:LX/00j;

    .line 1060
    .line 1061
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    check-cast v7, LX/1AJ;

    .line 1066
    .line 1067
    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 1068
    .line 1069
    goto :goto_7

    .line 1070
    :pswitch_5
    iget-object v1, v6, LX/3Wc;->A0C:LX/00j;

    .line 1071
    .line 1072
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    check-cast v7, LX/1AJ;

    .line 1077
    .line 1078
    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 1079
    .line 1080
    goto :goto_7

    .line 1081
    :pswitch_6
    iget-object v1, v6, LX/3Wc;->A0C:LX/00j;

    .line 1082
    .line 1083
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    check-cast v7, LX/1AJ;

    .line 1088
    .line 1089
    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 1090
    .line 1091
    goto :goto_7

    .line 1092
    :pswitch_7
    iget-object v1, v6, LX/3Wc;->A0C:LX/00j;

    .line 1093
    .line 1094
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    check-cast v7, LX/1AJ;

    .line 1099
    .line 1100
    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A05:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 1101
    .line 1102
    goto :goto_7

    .line 1103
    :pswitch_8
    iget-object v1, v6, LX/3Wc;->A0C:LX/00j;

    .line 1104
    .line 1105
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    check-cast v7, LX/1AJ;

    .line 1110
    .line 1111
    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0C:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 1112
    .line 1113
    goto :goto_7

    .line 1114
    :pswitch_9
    iget-object v1, v6, LX/3Wc;->A0C:LX/00j;

    .line 1115
    .line 1116
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    check-cast v7, LX/1AJ;

    .line 1121
    .line 1122
    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 1123
    .line 1124
    goto :goto_7

    .line 1125
    :pswitch_a
    iget-object v1, v6, LX/3Wc;->A0C:LX/00j;

    .line 1126
    .line 1127
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v7

    .line 1131
    check-cast v7, LX/1AJ;

    .line 1132
    .line 1133
    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A07:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 1134
    .line 1135
    goto :goto_7

    .line 1136
    :pswitch_b
    iget-object v1, v6, LX/3Wc;->A0C:LX/00j;

    .line 1137
    .line 1138
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    check-cast v7, LX/1AJ;

    .line 1143
    .line 1144
    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A03:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 1145
    .line 1146
    goto :goto_7

    .line 1147
    :pswitch_c
    iget-object v1, v6, LX/3Wc;->A0C:LX/00j;

    .line 1148
    .line 1149
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    check-cast v7, LX/1AJ;

    .line 1154
    .line 1155
    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A09:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 1156
    .line 1157
    goto :goto_7

    .line 1158
    :pswitch_d
    iget-object v1, v6, LX/3Wc;->A0C:LX/00j;

    .line 1159
    .line 1160
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    check-cast v7, LX/1AJ;

    .line 1165
    .line 1166
    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A08:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 1167
    .line 1168
    :goto_7
    invoke-interface {v7, v1}, LX/1AJ;->AqN(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)LX/0Nt;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    :pswitch_e
    iget v4, v4, LX/9Wp;->A00:I

    .line 1173
    .line 1174
    const/4 v1, 0x1

    .line 1175
    if-eq v4, v1, :cond_10

    .line 1176
    .line 1177
    sget-object v1, LX/1AL;->A03:LX/1AL;

    .line 1178
    .line 1179
    :goto_8
    if-eqz v7, :cond_e

    .line 1180
    .line 1181
    invoke-virtual {v7, v1}, LX/0Nt;->A04(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_4

    .line 1185
    .line 1186
    :cond_10
    sget-object v1, LX/1AL;->A02:LX/1AL;

    .line 1187
    .line 1188
    goto :goto_8

    .line 1189
    :cond_11
    iget-object v1, v2, LX/0qN;->A0A:LX/05V;

    .line 1190
    .line 1191
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 1192
    .line 1193
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    check-cast v4, LX/2vT;

    .line 1198
    .line 1199
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v9

    .line 1203
    :cond_12
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    if-eqz v1, :cond_1

    .line 1208
    .line 1209
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v8

    .line 1213
    check-cast v8, LX/9Wp;

    .line 1214
    .line 1215
    iget-object v7, v8, LX/9Wp;->A01:Ljava/lang/String;

    .line 1216
    .line 1217
    const-string v1, "20231027"

    .line 1218
    .line 1219
    invoke-static {v7, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    const-string v6, "yes"

    .line 1224
    .line 1225
    const/4 v5, 0x1

    .line 1226
    if-eqz v1, :cond_13

    .line 1227
    .line 1228
    iget v2, v8, LX/9Wp;->A00:I

    .line 1229
    .line 1230
    iget-object v1, v4, LX/2vT;->A05:LX/00j;

    .line 1231
    .line 1232
    if-eq v2, v5, :cond_14

    .line 1233
    .line 1234
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    check-cast v1, LX/0Nt;

    .line 1239
    .line 1240
    invoke-virtual {v1}, LX/0Nt;->A03()V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v4}, LX/2vT;->A02(LX/2vT;)LX/2rY;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-static {v1}, LX/2rY;->A00(LX/2rY;)Landroid/content/SharedPreferences;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    const-string v1, "consent_status"

    .line 1256
    .line 1257
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1258
    .line 1259
    .line 1260
    const-string v1, "consent_last_fetch_timestamp"

    .line 1261
    .line 1262
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1263
    .line 1264
    .line 1265
    const-string v1, "consent_last_dismissed_timestamp"

    .line 1266
    .line 1267
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1268
    .line 1269
    .line 1270
    const-string v1, "consent_last_shown_consent_timestamp"

    .line 1271
    .line 1272
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_9

    .line 1279
    :cond_13
    invoke-static {v4}, LX/2vT;->A00(LX/2vT;)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v1

    .line 1283
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-static {v7, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    if-eqz v1, :cond_12

    .line 1292
    .line 1293
    iget v1, v8, LX/9Wp;->A00:I

    .line 1294
    .line 1295
    if-ne v1, v5, :cond_15

    .line 1296
    .line 1297
    iget-object v1, v4, LX/2vT;->A06:LX/00j;

    .line 1298
    .line 1299
    :cond_14
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    check-cast v1, LX/0Nt;

    .line 1304
    .line 1305
    invoke-virtual {v1, v6}, LX/0Nt;->A04(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_9

    .line 1309
    :cond_15
    invoke-virtual {v4}, LX/2vT;->A03()V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_9

    .line 1313
    :sswitch_7
    const-string v1, "disappearing_mode"

    .line 1314
    .line 1315
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    if-eqz v1, :cond_1

    .line 1320
    .line 1321
    const-string v4, "duration"

    .line 1322
    .line 1323
    const/4 v1, 0x0

    .line 1324
    invoke-virtual {v5, v4, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v8

    .line 1328
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1329
    .line 1330
    const-string v1, "t"

    .line 1331
    .line 1332
    const-wide/16 v6, 0x0

    .line 1333
    .line 1334
    invoke-virtual {v5, v1, v6, v7}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v4

    .line 1338
    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v4

    .line 1342
    iget-object v9, v2, LX/0qN;->A0F:LX/0Yz;

    .line 1343
    .line 1344
    iget-object v1, v9, LX/0Yz;->A03:LX/05V;

    .line 1345
    .line 1346
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 1347
    .line 1348
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    check-cast v1, LX/4Vg;

    .line 1353
    .line 1354
    iget-object v1, v1, LX/4Vg;->A01:LX/00j;

    .line 1355
    .line 1356
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v7

    .line 1360
    check-cast v7, Landroid/content/SharedPreferences;

    .line 1361
    .line 1362
    const-string v6, "disappearing_mode_timestamp"

    .line 1363
    .line 1364
    const-wide/16 v1, 0x0

    .line 1365
    .line 1366
    invoke-interface {v7, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v6

    .line 1370
    cmp-long v1, v6, v4

    .line 1371
    .line 1372
    if-gez v1, :cond_1

    .line 1373
    .line 1374
    invoke-virtual {v9, v8, v4, v5}, LX/0Yz;->A06(IJ)V

    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_0

    .line 1378
    .line 1379
    :sswitch_8
    const-string v1, "blocklist"

    .line 1380
    .line 1381
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    if-eqz v1, :cond_1

    .line 1386
    .line 1387
    const-string v1, "id"

    .line 1388
    .line 1389
    invoke-virtual {v7, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v8

    .line 1393
    iget-object v1, v2, LX/0qN;->A0J:LX/05f;

    .line 1394
    .line 1395
    invoke-virtual {v1}, LX/05f;->A0X()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v10

    .line 1399
    const-string v4, "prev_dhash"

    .line 1400
    .line 1401
    const/4 v1, 0x0

    .line 1402
    invoke-virtual {v5, v4, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v9

    .line 1406
    invoke-static {v5}, LX/2uO;->A02(LX/0SZ;)LX/2oo;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v7

    .line 1410
    iget-boolean v6, v7, LX/2oo;->A04:Z

    .line 1411
    .line 1412
    iget-object v1, v2, LX/0qN;->A05:LX/05V;

    .line 1413
    .line 1414
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 1415
    .line 1416
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    check-cast v4, LX/2ty;

    .line 1421
    .line 1422
    const-string v1, "notification"

    .line 1423
    .line 1424
    invoke-virtual {v4, v8, v1, v6}, LX/2ty;->A03(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v8

    .line 1428
    const-string v4, "action"

    .line 1429
    .line 1430
    const/4 v1, 0x0

    .line 1431
    invoke-virtual {v5, v4, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    const-string v1, "modify"

    .line 1436
    .line 1437
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    const/4 v4, 0x1

    .line 1442
    if-nez v1, :cond_1d

    .line 1443
    .line 1444
    invoke-static {v10, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    if-eqz v1, :cond_1d

    .line 1449
    .line 1450
    if-eqz v8, :cond_1d

    .line 1451
    .line 1452
    const-string v1, "item"

    .line 1453
    .line 1454
    invoke-virtual {v5, v1}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    if-nez v1, :cond_1

    .line 1466
    .line 1467
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 1468
    .line 1469
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 1473
    .line 1474
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    iget-object v1, v7, LX/2oo;->A02:Ljava/util/Map;

    .line 1478
    .line 1479
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v8

    .line 1487
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    if-eqz v1, :cond_17

    .line 1492
    .line 1493
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    check-cast v1, Ljava/util/Map$Entry;

    .line 1498
    .line 1499
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v5

    .line 1503
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    check-cast v1, Ljava/lang/Boolean;

    .line 1508
    .line 1509
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    if-ne v1, v4, :cond_16

    .line 1514
    .line 1515
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    goto :goto_a

    .line 1519
    :cond_16
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    goto :goto_a

    .line 1523
    :cond_17
    iget-object v1, v2, LX/0qN;->A04:LX/05V;

    .line 1524
    .line 1525
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 1526
    .line 1527
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v12

    .line 1531
    check-cast v12, LX/1Kj;

    .line 1532
    .line 1533
    iget-object v14, v7, LX/2oo;->A01:Ljava/lang/String;

    .line 1534
    .line 1535
    iget-object v10, v7, LX/2oo;->A00:LX/2ta;

    .line 1536
    .line 1537
    const/4 v1, 0x3

    .line 1538
    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1539
    .line 1540
    .line 1541
    if-nez v6, :cond_18

    .line 1542
    .line 1543
    invoke-static {v12, v13}, LX/1Kj;->A03(LX/1Kj;Ljava/util/Set;)Ljava/util/Set;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    invoke-interface {v13, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v12, v11}, LX/1Kj;->A03(LX/1Kj;Ljava/util/Set;)Ljava/util/Set;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    invoke-interface {v11, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1555
    .line 1556
    .line 1557
    :cond_18
    iget-object v5, v12, LX/1Kj;->A0g:Ljava/util/Set;

    .line 1558
    .line 1559
    invoke-interface {v13, v5}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 1560
    .line 1561
    .line 1562
    invoke-interface {v11, v5}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 1563
    .line 1564
    .line 1565
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    if-eqz v1, :cond_19

    .line 1570
    .line 1571
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    if-nez v1, :cond_1

    .line 1576
    .line 1577
    :cond_19
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    if-eqz v1, :cond_1a

    .line 1586
    .line 1587
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1592
    .line 1593
    invoke-virtual {v12, v1, v4}, LX/1Kj;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_b

    .line 1597
    :cond_1a
    const/4 v4, 0x0

    .line 1598
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    if-eqz v1, :cond_1b

    .line 1607
    .line 1608
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1613
    .line 1614
    invoke-virtual {v12, v1, v4}, LX/1Kj;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_c

    .line 1618
    :cond_1b
    monitor-enter v12

    .line 1619
    :try_start_3
    invoke-interface {v5, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1620
    .line 1621
    .line 1622
    invoke-interface {v5, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1623
    .line 1624
    .line 1625
    iget-object v1, v12, LX/1Kj;->A0J:LX/05V;

    .line 1626
    .line 1627
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 1628
    .line 1629
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    check-cast v1, LX/87r;

    .line 1634
    .line 1635
    const/4 v15, 0x2

    .line 1636
    new-instance v9, LX/3L8;

    .line 1637
    .line 1638
    invoke-direct/range {v9 .. v15}, LX/3L8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v1, v9}, LX/87r;->A01(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1642
    .line 1643
    .line 1644
    monitor-exit v12

    .line 1645
    iget-object v1, v12, LX/1Kj;->A00:LX/05V;

    .line 1646
    .line 1647
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 1648
    .line 1649
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    check-cast v2, LX/00I;

    .line 1654
    .line 1655
    const/16 v1, 0x2966

    .line 1656
    .line 1657
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    if-eqz v1, :cond_1

    .line 1662
    .line 1663
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    :cond_1c
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v1

    .line 1671
    if-eqz v1, :cond_1

    .line 1672
    .line 1673
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v5

    .line 1677
    check-cast v5, LX/0Fq;

    .line 1678
    .line 1679
    invoke-static {v5}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v1

    .line 1683
    if-nez v1, :cond_1c

    .line 1684
    .line 1685
    iget-object v1, v12, LX/1Kj;->A01:LX/05V;

    .line 1686
    .line 1687
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 1688
    .line 1689
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v4

    .line 1693
    check-cast v4, LX/Giv;

    .line 1694
    .line 1695
    const/4 v11, 0x0

    .line 1696
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v6

    .line 1700
    const/4 v9, 0x5

    .line 1701
    const/4 v10, 0x6

    .line 1702
    const-string v7, "other"

    .line 1703
    .line 1704
    const/4 v8, 0x0

    .line 1705
    invoke-virtual/range {v4 .. v11}, LX/Giv;->A08(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_d

    .line 1709
    :cond_1d
    iget-object v1, v2, LX/0qN;->A01:LX/05V;

    .line 1710
    .line 1711
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 1712
    .line 1713
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v5

    .line 1717
    check-cast v5, LX/0of;

    .line 1718
    .line 1719
    new-instance v1, LX/2kZ;

    .line 1720
    .line 1721
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1722
    .line 1723
    .line 1724
    iput-boolean v4, v1, LX/2kZ;->A01:Z

    .line 1725
    .line 1726
    :goto_e
    invoke-virtual {v1}, LX/2kZ;->A00()LX/1UR;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    const/4 v1, 0x0

    .line 1731
    invoke-virtual {v5, v2, v1, v4, v1}, LX/0of;->A01(LX/1UR;ZZZ)V

    .line 1732
    .line 1733
    .line 1734
    goto/16 :goto_0

    .line 1735
    .line 1736
    :sswitch_9
    const-string v1, "devices"

    .line 1737
    .line 1738
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    if-eqz v1, :cond_1

    .line 1743
    .line 1744
    const-string v4, "offline"

    .line 1745
    .line 1746
    const/4 v1, 0x0

    .line 1747
    invoke-virtual {v7, v4, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    const/4 v9, 0x0

    .line 1752
    if-eqz v1, :cond_1e

    .line 1753
    .line 1754
    const/4 v9, 0x1

    .line 1755
    :cond_1e
    const-string v4, "action"

    .line 1756
    .line 1757
    const/4 v1, 0x0

    .line 1758
    invoke-virtual {v5, v4, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v4

    .line 1762
    const-string v1, "modify"

    .line 1763
    .line 1764
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v8

    .line 1768
    const-string v4, "reason"

    .line 1769
    .line 1770
    const/4 v1, 0x0

    .line 1771
    invoke-virtual {v5, v4, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    const-string v1, "critical_sync_timeout"

    .line 1776
    .line 1777
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v1

    .line 1781
    if-eqz v1, :cond_1f

    .line 1782
    .line 1783
    iget-object v4, v2, LX/0qN;->A0D:LX/0X6;

    .line 1784
    .line 1785
    iget-object v1, v2, LX/0qN;->A0I:LX/07T;

    .line 1786
    .line 1787
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 1788
    .line 1789
    .line 1790
    move-result-wide v6

    .line 1791
    invoke-static {v4}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v4

    .line 1799
    const-string v1, "syncd_bootstrap_fail_time"

    .line 1800
    .line 1801
    invoke-interface {v4, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1806
    .line 1807
    .line 1808
    :cond_1f
    if-nez v8, :cond_21

    .line 1809
    .line 1810
    if-nez v9, :cond_21

    .line 1811
    .line 1812
    invoke-direct {v2, v5}, LX/0qN;->A02(LX/0SZ;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v1

    .line 1816
    if-eqz v1, :cond_1

    .line 1817
    .line 1818
    invoke-static {v5}, LX/2uO;->A01(LX/0SZ;)Lcom/google/common/collect/ImmutableMap;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v6

    .line 1822
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    const-string v1, "coex_token"

    .line 1826
    .line 1827
    invoke-virtual {v5, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    if-eqz v1, :cond_20

    .line 1832
    .line 1833
    invoke-virtual {v1}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v4

    .line 1837
    :goto_f
    iget-object v7, v2, LX/0qN;->A0N:LX/0NI;

    .line 1838
    .line 1839
    const/4 v1, 0x4

    .line 1840
    new-instance v5, LX/AH7;

    .line 1841
    .line 1842
    invoke-direct {v5, v2, v6, v4, v1}, LX/AH7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1843
    .line 1844
    .line 1845
    :goto_10
    invoke-virtual {v7, v5}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1846
    .line 1847
    .line 1848
    goto/16 :goto_0

    .line 1849
    .line 1850
    :cond_20
    const/4 v4, 0x0

    .line 1851
    goto :goto_f

    .line 1852
    :cond_21
    iget-object v1, v2, LX/0qN;->A01:LX/05V;

    .line 1853
    .line 1854
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 1855
    .line 1856
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v7

    .line 1860
    check-cast v7, LX/0of;

    .line 1861
    .line 1862
    new-instance v1, LX/2kZ;

    .line 1863
    .line 1864
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1865
    .line 1866
    .line 1867
    const/4 v6, 0x1

    .line 1868
    iput-boolean v6, v1, LX/2kZ;->A02:Z

    .line 1869
    .line 1870
    invoke-virtual {v1}, LX/2kZ;->A00()LX/1UR;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v4

    .line 1874
    const/4 v1, 0x0

    .line 1875
    invoke-virtual {v7, v4, v1, v6, v1}, LX/0of;->A01(LX/1UR;ZZZ)V

    .line 1876
    .line 1877
    .line 1878
    invoke-direct {v2, v5}, LX/0qN;->A02(LX/0SZ;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    if-eqz v1, :cond_1

    .line 1883
    .line 1884
    invoke-static {v5}, LX/2uO;->A01(LX/0SZ;)Lcom/google/common/collect/ImmutableMap;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v4

    .line 1888
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v7, v2, LX/0qN;->A0N:LX/0NI;

    .line 1892
    .line 1893
    const/16 v1, 0x25

    .line 1894
    .line 1895
    new-instance v5, LX/AHJ;

    .line 1896
    .line 1897
    invoke-direct {v5, v4, v2, v1}, LX/AHJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1898
    .line 1899
    .line 1900
    goto :goto_10

    .line 1901
    :cond_22
    const-string v1, "Required value was null."

    .line 1902
    .line 1903
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1904
    .line 1905
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    throw v0

    .line 1909
    :catchall_0
    move-exception v0

    .line 1910
    monitor-exit v12

    .line 1911
    throw v0

    .line 1912
    :sswitch_data_0
    .sparse-switch
        -0x70dc8559 -> :sswitch_0
        -0x3df86928 -> :sswitch_1
        -0x3532300e -> :sswitch_2
        -0x290b34bc -> :sswitch_3
        -0x226fa302 -> :sswitch_4
        -0x12bedc78 -> :sswitch_5
        0x1c158 -> :sswitch_6
        0x10d5d483 -> :sswitch_7
        0x340b66ab -> :sswitch_8
        0x5cf8acdd -> :sswitch_9
    .end sparse-switch

    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_e
    .end packed-switch
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
.end method
