.class public abstract LX/GJI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/Gbr;
.implements LX/GZu;


# instance fields
.field public A00:LX/Gcj;

.field public final A01:LX/G7H;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/G7H;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/G7H;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GJI;->A01:LX/G7H;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static final A01(LX/GJI;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/GJI;->A00:LX/Gcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, LX/Gcj;->AD0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-interface {v0}, LX/Gcj;->cancel()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public A02()LX/Gci;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GJI;->A01:LX/G7H;

    .line 1
    .line 2
    return-object v0
.end method

.method public A03(LX/FcZ;)LX/FNx;
    .locals 1

    .line 0
    instance-of v0, p0, LX/EO2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/EO3;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/EO5;

    .line 9
    .line 10
    :cond_0
    new-instance v0, LX/FNx;

    .line 11
    .line 12
    invoke-direct {v0}, LX/FNx;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public A04()LX/F1i;
    .locals 22

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {v15}, LX/GJI;->A05()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3
    :try_end_0
    .catch LX/El4; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    instance-of v0, v15, LX/EO6;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v6, v15

    .line 11
    check-cast v6, LX/EO6;

    .line 12
    .line 13
    check-cast v3, LX/F9z;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v6, LX/EO6;->A00:LX/07B;

    .line 20
    .line 21
    iget-object v2, v6, LX/EO6;->A02:LX/0E2;

    .line 22
    .line 23
    iget-object v1, v3, LX/F9z;->A04:Ljava/io/File;

    .line 24
    .line 25
    iget-object v7, v3, LX/F9z;->A01:LX/1Ni;

    .line 26
    .line 27
    sget-object v0, LX/1Ni;->A14:LX/1Ni;

    .line 28
    .line 29
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v5, LX/G7W;

    .line 34
    .line 35
    invoke-direct {v5, v4, v2, v1, v0}, LX/G7W;-><init>(LX/07B;LX/0E2;Ljava/io/File;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, LX/F9z;->A02:LX/GZs;

    .line 39
    .line 40
    iget-boolean v2, v3, LX/F9z;->A07:Z

    .line 41
    .line 42
    iget-object v1, v3, LX/F9z;->A06:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v3, LX/F9z;->A05:Ljava/lang/Long;

    .line 45
    .line 46
    new-instance v14, LX/F8k;

    .line 47
    .line 48
    move-object/from16 v16, v14

    .line 49
    .line 50
    move-object/from16 v20, v1

    .line 51
    .line 52
    move/from16 v21, v2

    .line 53
    .line 54
    move-object/from16 v19, v0

    .line 55
    .line 56
    move-object/from16 v18, v5

    .line 57
    .line 58
    move-object/from16 v17, v4

    .line 59
    .line 60
    invoke-direct/range {v16 .. v21}, LX/F8k;-><init>(LX/GZs;LX/Gck;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v13, v3, LX/F9z;->A03:LX/FNw;

    .line 64
    .line 65
    if-nez v13, :cond_0

    .line 66
    .line 67
    new-instance v13, LX/FNw;

    .line 68
    .line 69
    invoke-direct {v13, v7, v8}, LX/FNw;-><init>(LX/1Ni;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v7, v6, LX/EO6;->A01:LX/07T;

    .line 73
    .line 74
    iget-object v8, v6, LX/EO6;->A03:LX/0HA;

    .line 75
    .line 76
    iget-object v11, v6, LX/EO6;->A05:LX/0UU;

    .line 77
    .line 78
    iget-object v10, v6, LX/EO6;->A04:LX/0UY;

    .line 79
    .line 80
    iget-object v9, v3, LX/F9z;->A00:LX/Fby;

    .line 81
    .line 82
    iget-object v12, v6, LX/EO6;->A06:LX/FNr;

    .line 83
    .line 84
    new-instance v6, LX/GK0;

    .line 85
    .line 86
    invoke-direct/range {v6 .. v15}, LX/GK0;-><init>(LX/07T;LX/0HA;LX/Fby;LX/0UY;LX/0UU;LX/FNr;LX/FNw;LX/F8k;LX/GZu;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    monitor-enter v15

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v6, v15

    .line 92
    check-cast v6, LX/ENy;

    .line 93
    .line 94
    check-cast v3, LX/F9m;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v6, LX/ENy;->A00:LX/07B;

    .line 101
    .line 102
    iget-object v1, v6, LX/ENy;->A02:LX/0E2;

    .line 103
    .line 104
    iget-object v0, v3, LX/F9m;->A03:Ljava/io/File;

    .line 105
    .line 106
    new-instance v5, LX/G7W;

    .line 107
    .line 108
    invoke-direct {v5, v2, v1, v0, v4}, LX/G7W;-><init>(LX/07B;LX/0E2;Ljava/io/File;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v3, LX/F9m;->A01:LX/GZs;

    .line 112
    .line 113
    iget-object v2, v3, LX/F9m;->A04:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v3, LX/F9m;->A05:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v3, LX/F9m;->A00:LX/1Ni;

    .line 118
    .line 119
    new-instance v11, LX/F8j;

    .line 120
    .line 121
    move-object/from16 v17, v0

    .line 122
    .line 123
    move-object/from16 v18, v4

    .line 124
    .line 125
    move-object/from16 v19, v5

    .line 126
    .line 127
    move-object/from16 v20, v2

    .line 128
    .line 129
    move-object/from16 v21, v1

    .line 130
    .line 131
    move-object/from16 v16, v11

    .line 132
    .line 133
    invoke-direct/range {v16 .. v21}, LX/F8j;-><init>(LX/1Ni;LX/GZs;LX/Gck;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v6, LX/ENy;->A01:LX/07T;

    .line 137
    .line 138
    iget-object v8, v6, LX/ENy;->A03:LX/0HA;

    .line 139
    .line 140
    iget-object v1, v6, LX/ENy;->A05:LX/0UU;

    .line 141
    .line 142
    iget-object v9, v6, LX/ENy;->A04:LX/0UY;

    .line 143
    .line 144
    iget-object v0, v3, LX/F9m;->A02:LX/FNw;

    .line 145
    .line 146
    new-instance v6, LX/G7T;

    .line 147
    .line 148
    move-object v10, v1

    .line 149
    move-object v12, v0

    .line 150
    move-object v13, v15

    .line 151
    invoke-direct/range {v6 .. v13}, LX/G7T;-><init>(LX/07T;LX/0HA;LX/0UY;LX/0UU;LX/F8j;LX/FNw;LX/GZu;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_1
    :try_start_1
    iget-object v0, v15, LX/GJI;->A00:LX/Gcj;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    const-string v0, "Attempt to run same download multiple times"

    .line 160
    .line 161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/16 v1, 0x18

    .line 165
    .line 166
    new-instance v0, LX/FcZ;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/FcZ;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v3, LX/F1i;

    .line 172
    .line 173
    invoke-direct {v3, v0}, LX/F1i;-><init>(LX/FcZ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    monitor-exit v15

    .line 177
    goto :goto_3

    .line 178
    :cond_2
    :try_start_2
    iput-object v6, v15, LX/GJI;->A00:LX/Gcj;

    .line 179
    .line 180
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    monitor-exit v15

    .line 183
    throw v0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    iget v1, v0, LX/El4;->downloadStatus:I

    .line 186
    .line 187
    new-instance v0, LX/FcZ;

    .line 188
    .line 189
    invoke-direct {v0, v1}, LX/FcZ;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v3, LX/F1i;

    .line 193
    .line 194
    invoke-direct {v3, v0}, LX/F1i;-><init>(LX/FcZ;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_2
    monitor-exit v15

    .line 199
    invoke-interface {v6}, LX/Gcj;->AJY()LX/F1i;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_3
    iget-object v2, v3, LX/F1i;->A00:LX/FcZ;

    .line 204
    .line 205
    iget v1, v2, LX/FcZ;->A02:I

    .line 206
    .line 207
    const/16 v0, 0xd

    .line 208
    .line 209
    if-eq v1, v0, :cond_3

    .line 210
    .line 211
    const/16 v0, 0x18

    .line 212
    .line 213
    if-eq v1, v0, :cond_3

    .line 214
    .line 215
    iget-object v1, v15, LX/GJI;->A01:LX/G7H;

    .line 216
    .line 217
    invoke-virtual {v15, v2}, LX/GJI;->A03(LX/FcZ;)LX/FNx;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v2, v0}, LX/G7H;->BOB(LX/FcZ;LX/FNx;)V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :cond_3
    iget-object v1, v15, LX/GJI;->A01:LX/G7H;

    .line 226
    .line 227
    iget-boolean v0, v2, LX/FcZ;->A06:Z

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/G7H;->BO9(Z)V

    .line 230
    .line 231
    .line 232
    return-object v3
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public A05()Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v1, v0, LX/EO2;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/EO2;

    .line 7
    .line 8
    iget-object v1, v0, LX/EO2;->A02:LX/7Nl;

    .line 9
    .line 10
    iget-object v1, v1, LX/7Nl;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/G7L;

    .line 16
    .line 17
    invoke-direct {v3, v1}, LX/G7L;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, LX/EO2;->A03:Ljava/io/File;

    .line 21
    .line 22
    sget-object v2, LX/1Ni;->A0F:LX/1Ni;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    new-instance v0, LX/F9z;

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    move-object v7, v1

    .line 34
    move-object v4, v1

    .line 35
    invoke-direct/range {v0 .. v8}, LX/F9z;-><init>(LX/Fby;LX/1Ni;LX/GZs;LX/FNw;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    instance-of v1, v0, LX/EO3;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v0, LX/EO3;

    .line 44
    .line 45
    iget-object v3, v0, LX/EO3;->A08:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v8, v0, LX/EO3;->A04:LX/07B;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const-string v10, "ppic"

    .line 55
    .line 56
    new-instance v7, LX/ENs;

    .line 57
    .line 58
    move-object v13, v5

    .line 59
    move-object v11, v5

    .line 60
    move-object v12, v3

    .line 61
    invoke-direct/range {v7 .. v13}, LX/ENs;-><init>(LX/07B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "https://pps.whatsapp.net"

    .line 73
    .line 74
    invoke-static {v1, v3, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v5, v5}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "NewsletterProfilePictureTemp"

    .line 87
    .line 88
    invoke-static {v2, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iput-object v9, v0, LX/EO3;->A00:Ljava/io/File;

    .line 100
    .line 101
    sget-object v6, LX/1Ni;->A0F:LX/1Ni;

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    new-instance v4, LX/F9z;

    .line 105
    .line 106
    move-object v10, v5

    .line 107
    move-object v8, v5

    .line 108
    invoke-direct/range {v4 .. v12}, LX/F9z;-><init>(LX/Fby;LX/1Ni;LX/GZs;LX/FNw;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_1
    instance-of v1, v0, LX/EO5;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    check-cast v0, LX/EO5;

    .line 117
    .line 118
    iget-object v2, v0, LX/EO5;->A0I:LX/1FR;

    .line 119
    .line 120
    sget-object v1, LX/1FT;->A02:LX/1FT;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, LX/1FR;->A07(LX/1FT;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, LX/1FR;->A05:LX/0nV;

    .line 126
    .line 127
    iget-object v2, v0, LX/EO5;->A0A:LX/0bJ;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, LX/0nV;->A01:LX/0bK;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v9}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, LX/EO5;->A0B:LX/1Pa;

    .line 140
    .line 141
    iget-object v1, v1, LX/1Pa;->A03:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v13, LX/G7L;

    .line 147
    .line 148
    invoke-direct {v13, v1}, LX/G7L;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v15, v0, LX/EO5;->A0L:Ljava/io/File;

    .line 152
    .line 153
    iget-object v12, v0, LX/EO5;->A0E:LX/1Ni;

    .line 154
    .line 155
    iget-object v14, v0, LX/EO5;->A0F:LX/ENz;

    .line 156
    .line 157
    iget v1, v0, LX/EO5;->A03:I

    .line 158
    .line 159
    invoke-static {v1}, LX/0Xm;->A02(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string v8, "full"

    .line 164
    .line 165
    iget-object v3, v0, LX/EO5;->A05:LX/07B;

    .line 166
    .line 167
    iget-object v4, v0, LX/EO5;->A0K:Lcom/whatsapp/wamsys/JniBridge;

    .line 168
    .line 169
    iget-object v7, v12, LX/1Ni;->A02:Ljava/lang/String;

    .line 170
    .line 171
    iget-wide v0, v14, LX/FNw;->A0G:J

    .line 172
    .line 173
    long-to-int v2, v0

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/4 v10, 0x0

    .line 179
    new-instance v2, LX/Fby;

    .line 180
    .line 181
    move v11, v10

    .line 182
    invoke-direct/range {v2 .. v11}, LX/Fby;-><init>(LX/07B;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 183
    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    new-instance v10, LX/F9z;

    .line 188
    .line 189
    move-object/from16 v17, v9

    .line 190
    .line 191
    move-object v11, v2

    .line 192
    move-object/from16 v16, v9

    .line 193
    .line 194
    invoke-direct/range {v10 .. v18}, LX/F9z;-><init>(LX/Fby;LX/1Ni;LX/GZs;LX/FNw;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    return-object v10

    .line 198
    :cond_2
    instance-of v1, v0, LX/EO0;

    .line 199
    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    check-cast v0, LX/EO0;

    .line 203
    .line 204
    iget-object v3, v0, LX/EO0;->A00:LX/EL0;

    .line 205
    .line 206
    iget-object v2, v3, LX/EL0;->A0r:LX/Fbo;

    .line 207
    .line 208
    iget-object v1, v2, LX/Fbo;->A0O:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_3

    .line 215
    .line 216
    iget-object v4, v3, LX/EL0;->A0G:LX/07B;

    .line 217
    .line 218
    const/16 v1, 0x4483

    .line 219
    .line 220
    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    .line 221
    .line 222
    .line 223
    :cond_3
    iget v4, v2, LX/Fbo;->A03:I

    .line 224
    .line 225
    const/4 v1, 0x2

    .line 226
    if-ne v4, v1, :cond_4

    .line 227
    .line 228
    iget-object v1, v2, LX/Fbo;->A0N:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    new-instance v5, LX/G7L;

    .line 233
    .line 234
    invoke-direct {v5, v1}, LX/G7L;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    iget-object v7, v3, LX/EL0;->A03:Ljava/io/File;

    .line 238
    .line 239
    iget-object v4, v2, LX/Fbo;->A0B:LX/1Ni;

    .line 240
    .line 241
    iget-object v6, v3, LX/EL0;->A0j:LX/FNw;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-static {v3, v1}, LX/EL0;->A00(LX/EL0;Z)LX/Fby;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-boolean v10, v0, LX/EO0;->A01:Z

    .line 249
    .line 250
    iget-object v0, v2, LX/Fbo;->A0L:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0}, LX/Fdn;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    iget-object v8, v2, LX/Fbo;->A0G:Ljava/lang/Long;

    .line 257
    .line 258
    new-instance v2, LX/F9z;

    .line 259
    .line 260
    invoke-direct/range {v2 .. v10}, LX/F9z;-><init>(LX/Fby;LX/1Ni;LX/GZs;LX/FNw;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :cond_4
    const/4 v6, 0x0

    .line 265
    const-string v9, "mms"

    .line 266
    .line 267
    iget-object v10, v2, LX/Fbo;->A0H:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2}, LX/Fbo;->A04()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iget-object v1, v2, LX/Fbo;->A0B:LX/1Ni;

    .line 274
    .line 275
    iget-object v8, v1, LX/1Ni;->A02:Ljava/lang/String;

    .line 276
    .line 277
    const-string v1, "Required value was null."

    .line 278
    .line 279
    if-eqz v7, :cond_6

    .line 280
    .line 281
    new-instance v5, LX/ENs;

    .line 282
    .line 283
    move-object v11, v6

    .line 284
    invoke-direct/range {v5 .. v11}, LX/ENs;-><init>(LX/07B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_5
    instance-of v1, v0, LX/EO1;

    .line 289
    .line 290
    if-eqz v1, :cond_7

    .line 291
    .line 292
    check-cast v0, LX/EO1;

    .line 293
    .line 294
    iget-object v2, v0, LX/EO1;->A03:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v1, v0, LX/EO1;->A02:Ljava/lang/String;

    .line 297
    .line 298
    new-instance v3, LX/G7K;

    .line 299
    .line 300
    invoke-direct {v3, v2, v1}, LX/G7K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v0, LX/EO1;->A01:Ljava/io/File;

    .line 304
    .line 305
    iget-object v2, v0, LX/EO1;->A00:LX/1Ni;

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_6
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_7
    check-cast v0, LX/EO4;

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    iput-boolean v1, v0, LX/EO4;->A0C:Z

    .line 318
    .line 319
    iget-object v5, v0, LX/EO4;->A02:LX/07B;

    .line 320
    .line 321
    iget-object v3, v0, LX/EO4;->A06:LX/DYg;

    .line 322
    .line 323
    iget-object v1, v3, LX/DYg;->A05:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v4, v3, LX/DYg;->A04:Ljava/lang/String;

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    const-string v9, "ppic"

    .line 329
    .line 330
    new-instance v16, LX/ENs;

    .line 331
    .line 332
    move-object/from16 v22, v7

    .line 333
    .line 334
    move-object/from16 v17, v5

    .line 335
    .line 336
    move-object/from16 v18, v1

    .line 337
    .line 338
    move-object/from16 v19, v9

    .line 339
    .line 340
    move-object/from16 v20, v7

    .line 341
    .line 342
    move-object/from16 v21, v4

    .line 343
    .line 344
    invoke-direct/range {v16 .. v22}, LX/ENs;-><init>(LX/07B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v1, v3, LX/DYg;->A06:Ljava/net/URL;

    .line 352
    .line 353
    iget v3, v3, LX/DYg;->A02:I

    .line 354
    .line 355
    invoke-static {v2, v4, v1, v3}, LX/0eV;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;I)Ljava/io/File;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iput-object v2, v0, LX/EO4;->A0B:Ljava/io/File;

    .line 360
    .line 361
    sget-object v15, LX/1Ni;->A0F:LX/1Ni;

    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    if-ne v3, v1, :cond_8

    .line 365
    .line 366
    const-string v10, "manual"

    .line 367
    .line 368
    :goto_2
    iget-object v6, v0, LX/EO4;->A07:Lcom/whatsapp/wamsys/JniBridge;

    .line 369
    .line 370
    const-string v8, "profile_picture"

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    invoke-static {v5, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    new-instance v4, LX/Fby;

    .line 380
    .line 381
    move-object v11, v7

    .line 382
    move v13, v12

    .line 383
    invoke-direct/range {v4 .. v13}, LX/Fby;-><init>(LX/07B;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x2

    .line 387
    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    new-instance v13, LX/F9z;

    .line 391
    .line 392
    move-object/from16 v19, v7

    .line 393
    .line 394
    move-object v14, v4

    .line 395
    move-object/from16 v17, v7

    .line 396
    .line 397
    move-object/from16 v18, v2

    .line 398
    .line 399
    move/from16 v21, v12

    .line 400
    .line 401
    invoke-direct/range {v13 .. v21}, LX/F9z;-><init>(LX/Fby;LX/1Ni;LX/GZs;LX/FNw;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    return-object v13

    .line 405
    :cond_8
    const-string v10, "full"

    .line 406
    .line 407
    goto :goto_2
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
.end method

.method public A7c(LX/Gci;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GJI;->A01:LX/G7H;

    .line 1
    .line 2
    iget-object v2, v4, LX/G7H;->A01:LX/0bK;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/G44;

    .line 6
    .line 7
    invoke-direct {v0, v4, p1, v1}, LX/G44;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v4, LX/G7H;->A03:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v4, LX/G7H;->A02:LX/0bK;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, LX/G44;

    .line 19
    .line 20
    invoke-direct {v0, v4, p1, v1}, LX/G44;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v3}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v4, LX/G7H;->A00:LX/0bK;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    new-instance v0, LX/G44;

    .line 30
    .line 31
    invoke-direct {v0, v4, p1, v1}, LX/G44;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public AD7(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/GJI;->A01(LX/GJI;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public BO8(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GJI;->A01:LX/G7H;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/G7H;->BO7(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public run()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/GJI;->A04()LX/F1i;

    .line 1
    .line 2
    .line 3
    return-void
.end method
