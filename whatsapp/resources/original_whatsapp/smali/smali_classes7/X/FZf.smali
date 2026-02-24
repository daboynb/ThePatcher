.class public LX/FZf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/acs/VoprfEd25519;

.field public A01:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

.field public final A02:I

.field public final A03:LX/07B;

.field public final A04:LX/F6Y;

.field public final A05:LX/FbK;

.field public final A06:LX/G7w;

.field public final A07:LX/07T;

.field public final A08:LX/07n;

.field public final A09:LX/08T;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile A0D:I

.field public volatile A0E:J

.field public volatile A0F:Ljava/lang/String;

.field public volatile A0G:Z

.field public volatile A0H:Z

.field public volatile A0I:[B

.field public volatile A0J:[B


# direct methods
.method public constructor <init>(LX/07B;LX/F6Y;LX/FbK;LX/G7w;LX/07T;LX/07C;LX/08T;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/FZf;->A07:LX/07T;

    .line 4
    .line 5
    iput-object p1, p0, LX/FZf;->A03:LX/07B;

    .line 6
    .line 7
    iput-object p3, p0, LX/FZf;->A05:LX/FbK;

    .line 8
    .line 9
    iput-object p8, p0, LX/FZf;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p9, p0, LX/FZf;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/FZf;->A0H:Z

    .line 15
    .line 16
    iput-object p4, p0, LX/FZf;->A06:LX/G7w;

    .line 17
    .line 18
    iput-object p0, p4, LX/G7w;->A00:LX/FZf;

    .line 19
    .line 20
    iput-object p2, p0, LX/FZf;->A04:LX/F6Y;

    .line 21
    .line 22
    iput-object p7, p0, LX/FZf;->A09:LX/08T;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/FZf;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-static {p6}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FZf;->A08:LX/07n;

    .line 36
    .line 37
    const-string v0, "WA_BizDirectorySearch"

    .line 38
    .line 39
    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/FZf;->A02:I

    .line 48
    .line 49
    invoke-static {p3}, LX/FbK;->A01(LX/FbK;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "config_id_string"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, LX/FZf;->A02()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public static A00(LX/FZf;I)V
    .locals 5

    .line 0
    iget v4, p0, LX/FZf;->A0D:I

    .line 1
    .line 2
    iget-object v3, p0, LX/FZf;->A05:LX/FbK;

    .line 3
    .line 4
    invoke-static {v3}, LX/FbK;->A01(LX/FbK;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "max_sign_retry_count"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v4, v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/FZf;->A0D:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/FZf;->A0D:I

    .line 22
    .line 23
    const/16 v0, 0x2e

    .line 24
    .line 25
    new-instance v4, LX/GJA;

    .line 26
    .line 27
    invoke-direct {v4, p0, v0}, LX/GJA;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/FbK;->A01(LX/FbK;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "sign_retry_interval_sec"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget v0, p0, LX/FZf;->A0D:I

    .line 41
    .line 42
    int-to-long v0, v0

    .line 43
    mul-long/2addr v2, v0

    .line 44
    iget v0, p0, LX/FZf;->A0D:I

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    mul-long/2addr v2, v0

    .line 48
    const-wide/16 v0, 0x3e8

    .line 49
    .line 50
    mul-long/2addr v2, v0

    .line 51
    iget-object v0, p0, LX/FZf;->A08:LX/07n;

    .line 52
    .line 53
    invoke-virtual {v0, v4, v2, v3}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v1, 0x5

    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    if-ne p1, v1, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v3, v0}, LX/FbK;->A03(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v2}, LX/FZf;->A01(LX/FZf;Z)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static declared-synchronized A01(LX/FZf;Z)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/FZf;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/FDG;

    .line 18
    .line 19
    iget-object v3, p0, LX/FZf;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/FZf;->A05:LX/FbK;

    .line 22
    .line 23
    invoke-static {v0}, LX/FbK;->A01(LX/FbK;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "token_not_ready_reason"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/FDG;->A00:LX/Erw;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Erw;->A00()LX/Gcf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/Gcf;->BkN(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v4, v3}, LX/FDG;->A00(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v4, 0x0

    .line 55
    iput-boolean v4, p0, LX/FZf;->A0G:Z

    .line 56
    .line 57
    iget-object v3, p0, LX/FZf;->A05:LX/FbK;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const-string v1, "blinding_factor_string"

    .line 61
    .line 62
    invoke-static {v3}, LX/FbK;->A00(LX/FbK;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, LX/FZf;->A0H:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v1, "next_original_token_string"

    .line 74
    .line 75
    invoke-static {v3}, LX/FbK;->A00(LX/FbK;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iput-boolean v4, p0, LX/FZf;->A0H:Z

    .line 83
    .line 84
    iput-object v2, p0, LX/FZf;->A0I:[B

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const-string v1, "original_token_string"

    .line 88
    .line 89
    invoke-static {v3}, LX/FbK;->A00(LX/FbK;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    if-nez p1, :cond_3

    .line 98
    .line 99
    iput-object v2, p0, LX/FZf;->A0F:Ljava/lang/String;

    .line 100
    .line 101
    iput v4, p0, LX/FZf;->A0D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    :cond_3
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public declared-synchronized A02()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LX/FZf;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, LX/FZf;->A0I:[B

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/FZf;->A0D:I

    .line 8
    .line 9
    iput-boolean v0, p0, LX/FZf;->A0H:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/FZf;->A0G:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/FZf;->A05:LX/FbK;

    .line 14
    .line 15
    invoke-static {v0}, LX/FbK;->A00(LX/FbK;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "original_token_string"

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    const-string v0, "next_original_token_string"

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    const-string v0, "base_timestamp"

    .line 30
    .line 31
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    const-string v0, "time_to_live_in_seconds"

    .line 35
    .line 36
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    const-string v0, "blinding_factor_string"

    .line 40
    .line 41
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    const-string v0, "redeem_count"

    .line 45
    .line 46
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    const-string v0, "shared_secret_string"

    .line 50
    .line 51
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    const-string v0, "public_key_string"

    .line 55
    .line 56
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    const-string v0, "config_id_string"

    .line 60
    .line 61
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
    .line 72
    .line 73
.end method
