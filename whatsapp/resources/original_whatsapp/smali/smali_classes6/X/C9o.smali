.class public LX/C9o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/File;

.field public final A02:I

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/CIP;

.field public final A05:LX/BYp;

.field public final A06:LX/C6H;

.field public final A07:LX/CHu;

.field public final A08:LX/BYq;

.field public final A09:LX/Bey;

.field public final A0A:LX/BYR;

.field public final A0B:LX/BZu;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/CGS;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/CGS;->A07:LX/BYR;

    .line 4
    .line 5
    iput-object v0, p0, LX/C9o;->A0A:LX/BYR;

    .line 6
    .line 7
    iget-object v2, p1, LX/CGS;->A00:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object v2, p0, LX/C9o;->A03:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    invoke-static {v2}, LX/CK7;->A01(Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    :goto_0
    iput v1, p0, LX/C9o;->A02:I

    .line 21
    .line 22
    iget-boolean v0, p1, LX/CGS;->A0D:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/C9o;->A0F:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/CGS;->A0C:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/C9o;->A0E:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/CGS;->A0B:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LX/C9o;->A0H:Z

    .line 33
    .line 34
    iget-object v0, p1, LX/CGS;->A01:LX/CIP;

    .line 35
    .line 36
    iput-object v0, p0, LX/C9o;->A04:LX/CIP;

    .line 37
    .line 38
    iget-object v0, p1, LX/CGS;->A03:LX/C6H;

    .line 39
    .line 40
    iput-object v0, p0, LX/C9o;->A06:LX/C6H;

    .line 41
    .line 42
    iget-object v0, p1, LX/CGS;->A04:LX/CHu;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/CHu;->A02:LX/CHu;

    .line 47
    .line 48
    :cond_1
    iput-object v0, p0, LX/C9o;->A07:LX/CHu;

    .line 49
    .line 50
    iget-object v0, p1, LX/CGS;->A02:LX/BYp;

    .line 51
    .line 52
    iput-object v0, p0, LX/C9o;->A05:LX/BYp;

    .line 53
    .line 54
    iget-object v0, p1, LX/CGS;->A08:LX/BZu;

    .line 55
    .line 56
    iput-object v0, p0, LX/C9o;->A0B:LX/BZu;

    .line 57
    .line 58
    iget-object v0, p1, LX/CGS;->A00:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-static {v0}, LX/CK7;->A01(Landroid/net/Uri;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v3, p1, LX/CGS;->A00:Landroid/net/Uri;

    .line 67
    .line 68
    sget-object v0, LX/CGS;->A0E:Ljava/util/Set;

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    :cond_3
    const/4 v1, 0x1

    .line 97
    :goto_1
    iput-boolean v1, p0, LX/C9o;->A0G:Z

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    const/16 v0, 0x30

    .line 103
    .line 104
    :cond_4
    iput v0, p0, LX/C9o;->A00:I

    .line 105
    .line 106
    iget-object v0, p1, LX/CGS;->A06:LX/Bey;

    .line 107
    .line 108
    iput-object v0, p0, LX/C9o;->A09:LX/Bey;

    .line 109
    .line 110
    iget-object v0, p1, LX/CGS;->A05:LX/BYq;

    .line 111
    .line 112
    iput-object v0, p0, LX/C9o;->A08:LX/BYq;

    .line 113
    .line 114
    iget-object v0, p1, LX/CGS;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, p0, LX/C9o;->A0D:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p1, LX/CGS;->A09:Ljava/lang/Boolean;

    .line 119
    .line 120
    iput-object v0, p0, LX/C9o;->A0C:Ljava/lang/Boolean;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    const/4 v1, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "file"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/CCE;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    const-string v0, "video/"

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, 0x2

    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    :cond_7
    const/4 v1, 0x3

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_8
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "content"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    const/4 v1, 0x4

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "asset"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    const/4 v1, 0x5

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_a
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "res"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    const/4 v1, 0x6

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_b
    const-string v1, "data"

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    const/4 v1, 0x7

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_c
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "android.resource"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/16 v1, 0x8

    .line 236
    .line 237
    if-nez v0, :cond_0

    .line 238
    .line 239
    :cond_d
    const/4 v1, -0x1

    .line 240
    goto/16 :goto_0
    .line 241
    .line 242
    .line 243
.end method


# virtual methods
.method public declared-synchronized A00()Ljava/io/File;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/C9o;->A01:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/C9o;->A03:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/C9o;->A01:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public A01()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, LX/C9o;->A0H:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/C9o;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LX/C9o;

    .line 6
    .line 7
    iget-boolean v1, p0, LX/C9o;->A0E:Z

    .line 8
    .line 9
    iget-boolean v0, p1, LX/C9o;->A0E:Z

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, LX/C9o;->A0G:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/C9o;->A0G:Z

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/C9o;->A03:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v0, p1, LX/C9o;->A03:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/C9o;->A0A:LX/BYR;

    .line 30
    .line 31
    iget-object v0, p1, LX/C9o;->A0A:LX/BYR;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/C9o;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, LX/C9o;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/C9o;->A01:Ljava/io/File;

    .line 50
    .line 51
    iget-object v0, p1, LX/C9o;->A01:Ljava/io/File;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, LX/C9o;->A04:LX/CIP;

    .line 60
    .line 61
    iget-object v0, p1, LX/C9o;->A04:LX/CIP;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, LX/C9o;->A06:LX/C6H;

    .line 70
    .line 71
    iget-object v0, p1, LX/C9o;->A06:LX/C6H;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, LX/C9o;->A05:LX/BYp;

    .line 80
    .line 81
    iget-object v0, p1, LX/C9o;->A05:LX/BYp;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, LX/C9o;->A0B:LX/BZu;

    .line 90
    .line 91
    iget-object v0, p1, LX/C9o;->A0B:LX/BZu;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget v0, p0, LX/C9o;->A00:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v0, p1, LX/C9o;->A00:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v1, p0, LX/C9o;->A08:LX/BYq;

    .line 118
    .line 119
    iget-object v0, p1, LX/C9o;->A08:LX/BYq;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v1, p0, LX/C9o;->A07:LX/CHu;

    .line 128
    .line 129
    iget-object v0, p1, LX/C9o;->A07:LX/CHu;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-boolean v1, p0, LX/C9o;->A0H:Z

    .line 138
    .line 139
    iget-boolean v0, p1, LX/C9o;->A0H:Z

    .line 140
    .line 141
    if-ne v1, v0, :cond_1

    .line 142
    .line 143
    iget-object v1, p0, LX/C9o;->A0C:Ljava/lang/Boolean;

    .line 144
    .line 145
    iget-object v0, p1, LX/C9o;->A0C:Ljava/lang/Boolean;

    .line 146
    .line 147
    if-ne v1, v0, :cond_1

    .line 148
    .line 149
    iget-object v0, p0, LX/C9o;->A09:LX/Bey;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    check-cast v0, LX/B2K;

    .line 155
    .line 156
    iget-object v1, v0, LX/B2K;->A04:LX/DTJ;

    .line 157
    .line 158
    :goto_0
    iget-object v0, p1, LX/C9o;->A09:LX/Bey;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    check-cast v0, LX/B2K;

    .line 163
    .line 164
    iget-object v2, v0, LX/B2K;->A04:LX/DTJ;

    .line 165
    .line 166
    :cond_0
    invoke-static {v1, v2}, LX/Bgp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    :cond_1
    return v3

    .line 174
    :cond_2
    move-object v1, v2

    .line 175
    goto :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/C9o;->A09:LX/Bey;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/B2K;

    .line 5
    .line 6
    iget-object v2, v0, LX/B2K;->A04:LX/DTJ;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/C9o;->A0A:LX/BYR;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, LX/C9o;->A03:Landroid/net/Uri;

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    iget-boolean v0, p0, LX/C9o;->A0E:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, LX/C9o;->A05:LX/BYp;

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    iget-object v0, p0, LX/C9o;->A0B:LX/BZu;

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    iget v0, p0, LX/C9o;->A00:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    iget-boolean v0, p0, LX/C9o;->A0G:Z

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    mul-int/lit8 v3, v1, 0x1f

    .line 78
    .line 79
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v3, v0

    .line 84
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    mul-int/lit8 v0, v3, 0x1f

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v0, p0, LX/C9o;->A04:LX/CIP;

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v0, p0, LX/C9o;->A06:LX/C6H;

    .line 106
    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    iget-object v0, p0, LX/C9o;->A07:LX/CHu;

    .line 115
    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    invoke-static {v2}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    iget-object v0, p0, LX/C9o;->A08:LX/BYq;

    .line 133
    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v0, v1, 0x1f

    .line 142
    .line 143
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-boolean v0, p0, LX/C9o;->A0H:Z

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    .line 161
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v1, v0

    .line 166
    iget-object v0, p0, LX/C9o;->A0C:Ljava/lang/Boolean;

    .line 167
    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    .line 170
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v1, v0

    .line 175
    return v1

    .line 176
    :cond_0
    const/4 v2, 0x0

    .line 177
    goto/16 :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/CLZ;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/CLZ;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "uri"

    .line 10
    .line 11
    iget-object v0, p0, LX/C9o;->A03:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "cacheChoice"

    .line 17
    .line 18
    iget-object v0, p0, LX/C9o;->A0A:LX/BYR;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "decodeOptions"

    .line 24
    .line 25
    iget-object v0, p0, LX/C9o;->A04:LX/CIP;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "postprocessor"

    .line 31
    .line 32
    iget-object v0, p0, LX/C9o;->A09:LX/Bey;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "priority"

    .line 38
    .line 39
    iget-object v0, p0, LX/C9o;->A05:LX/BYp;

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "resizeOptions"

    .line 45
    .line 46
    iget-object v0, p0, LX/C9o;->A06:LX/C6H;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "rotationOptions"

    .line 52
    .line 53
    iget-object v0, p0, LX/C9o;->A07:LX/CHu;

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "bytesRange"

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v2, v1, v0}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "resizingAllowedOverride"

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "downsampleOverride"

    .line 70
    .line 71
    iget-object v0, p0, LX/C9o;->A08:LX/BYq;

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "progressiveRenderingEnabled"

    .line 77
    .line 78
    iget-boolean v0, p0, LX/C9o;->A0F:Z

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/CLZ;->A02(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v1, "localThumbnailPreviewsEnabled"

    .line 84
    .line 85
    iget-boolean v0, p0, LX/C9o;->A0E:Z

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/CLZ;->A02(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const-string v1, "loadThumbnailOnly"

    .line 91
    .line 92
    iget-boolean v0, p0, LX/C9o;->A0H:Z

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/CLZ;->A02(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string v1, "lowestPermittedRequestLevel"

    .line 98
    .line 99
    iget-object v0, p0, LX/C9o;->A0B:LX/BZu;

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "cachesDisabled"

    .line 105
    .line 106
    iget v0, p0, LX/C9o;->A00:I

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/CLZ;->A01(LX/CLZ;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v1, "isDiskCacheEnabled"

    .line 112
    .line 113
    iget-boolean v0, p0, LX/C9o;->A0G:Z

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/CLZ;->A02(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v1, "isMemoryCacheEnabled"

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v2, v1, v0}, LX/CLZ;->A02(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    const-string v0, "decodePrefetches"

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {v2, v1, v0}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "customCacheKey"

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "delayMs"

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v2, v1, v0}, LX/CLZ;->A01(LX/CLZ;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v1, "isFirstFrameThumbnailEnabled"

    .line 142
    .line 143
    iget-object v0, p0, LX/C9o;->A0C:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v2, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
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
.end method
