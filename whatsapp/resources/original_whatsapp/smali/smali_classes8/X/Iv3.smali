.class public final LX/Iv3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsF;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Id1;

.field public A03:Z

.field public final A04:LX/Hud;

.field public final A05:Landroid/net/Uri;

.field public final A06:LX/I2P;

.field public final A07:LX/JvP;

.field public final A08:LX/ITp;

.field public volatile A09:Z

.field public final synthetic A0A:LX/IuX;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/I2P;LX/IuX;LX/JvP;LX/ITp;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Iv3;->A0A:LX/IuX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Iv3;->A05:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {p4}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, LX/Iv3;->A07:LX/JvP;

    .line 14
    .line 15
    invoke-static {p2}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/Iv3;->A06:LX/I2P;

    .line 19
    .line 20
    iput-object p5, p0, LX/Iv3;->A08:LX/ITp;

    .line 21
    .line 22
    new-instance v0, LX/Hud;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Iv3;->A04:LX/Hud;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/Iv3;->A03:Z

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, LX/Iv3;->A00:J

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public AD6()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Iv3;->A09:Z

    .line 2
    .line 3
    return-void
.end method

.method public B9S()V
    .locals 19

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    :goto_0
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-boolean v0, v6, LX/Iv3;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    const/4 v12, 0x1

    .line 9
    :try_start_0
    iget-object v9, v6, LX/Iv3;->A04:LX/Hud;

    .line 10
    .line 11
    iget-wide v2, v9, LX/Hud;->A00:J

    .line 12
    .line 13
    sget-object v0, LX/Id1;->A09:LX/Id1;

    .line 14
    .line 15
    iget-object v14, v6, LX/Iv3;->A05:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v10, v6, LX/Iv3;->A0A:LX/IuX;

    .line 18
    .line 19
    const-wide/16 v17, -0x1

    .line 20
    .line 21
    new-instance v13, LX/Id1;

    .line 22
    .line 23
    move-wide v15, v2

    .line 24
    invoke-direct/range {v13 .. v18}, LX/Id1;-><init>(Landroid/net/Uri;JJ)V

    .line 25
    .line 26
    .line 27
    iput-object v13, v6, LX/Iv3;->A02:LX/Id1;

    .line 28
    .line 29
    iget-object v14, v6, LX/Iv3;->A07:LX/JvP;

    .line 30
    .line 31
    invoke-interface {v14, v13}, LX/JvP;->Bnl(LX/Id1;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, v6, LX/Iv3;->A00:J

    .line 36
    .line 37
    cmp-long v4, v0, v17

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    add-long/2addr v0, v2

    .line 42
    iput-wide v0, v6, LX/Iv3;->A00:J

    .line 43
    .line 44
    :cond_0
    new-instance v11, LX/Ib6;

    .line 45
    .line 46
    move-wide/from16 v17, v0

    .line 47
    .line 48
    move-object v13, v11

    .line 49
    invoke-direct/range {v13 .. v18}, LX/Ib6;-><init>(LX/JvP;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object v1, v6, LX/Iv3;->A06:LX/I2P;

    .line 53
    .line 54
    invoke-interface {v14}, LX/JvP;->AuF()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v13, v1, LX/I2P;->A00:LX/JuL;

    .line 59
    .line 60
    if-nez v13, :cond_3

    .line 61
    .line 62
    iget-object v15, v1, LX/I2P;->A02:[LX/JuL;

    .line 63
    .line 64
    array-length v5, v15

    .line 65
    const/4 v13, 0x0

    .line 66
    :goto_1
    if-ge v13, v5, :cond_2

    .line 67
    .line 68
    aget-object v0, v15, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 69
    .line 70
    :try_start_2
    invoke-interface {v0, v11}, LX/JuL;->C87(LX/Ib6;)Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    if-eqz v16, :cond_1

    .line 75
    .line 76
    iput-object v0, v1, LX/I2P;->A00:LX/JuL;

    .line 77
    .line 78
    goto :goto_2
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :catch_0
    :cond_1
    :try_start_3
    iput v8, v11, LX/Ib6;->A01:I

    .line 80
    .line 81
    add-int/lit8 v13, v13, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    iput v8, v11, LX/Ib6;->A01:I

    .line 85
    .line 86
    :cond_2
    iget-object v13, v1, LX/I2P;->A00:LX/JuL;

    .line 87
    .line 88
    if-eqz v13, :cond_8

    .line 89
    .line 90
    iget-object v0, v1, LX/I2P;->A01:LX/IuX;

    .line 91
    .line 92
    invoke-interface {v13, v0}, LX/JuL;->B1P(LX/IuX;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-boolean v0, v6, LX/Iv3;->A03:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-wide v0, v6, LX/Iv3;->A01:J

    .line 100
    .line 101
    invoke-interface {v13, v2, v3, v0, v1}, LX/JuL;->BxW(JJ)V

    .line 102
    .line 103
    .line 104
    iput-boolean v8, v6, LX/Iv3;->A03:Z

    .line 105
    .line 106
    :cond_4
    iget-boolean v0, v6, LX/Iv3;->A09:Z

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    iget-object v15, v6, LX/Iv3;->A08:LX/ITp;

    .line 111
    .line 112
    monitor-enter v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 113
    :goto_3
    :try_start_4
    iget-boolean v0, v15, LX/ITp;->A00:Z

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v15}, Ljava/lang/Object;->wait()V

    .line 118
    .line 119
    .line 120
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    :cond_5
    :try_start_5
    monitor-exit v15

    .line 122
    invoke-interface {v13, v11, v9}, LX/JuL;->Brh(LX/Ib6;LX/Hud;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    iget-wide v4, v11, LX/Ib6;->A02:J

    .line 127
    .line 128
    iget-wide v0, v10, LX/IuX;->A0O:J

    .line 129
    .line 130
    add-long/2addr v0, v2

    .line 131
    cmp-long v16, v4, v0

    .line 132
    .line 133
    if-lez v16, :cond_6

    .line 134
    .line 135
    move-wide v2, v4

    .line 136
    invoke-virtual {v15}, LX/ITp;->A00()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v10, LX/IuX;->A0P:Landroid/os/Handler;

    .line 140
    .line 141
    iget-object v0, v10, LX/IuX;->A0W:Ljava/lang/Runnable;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    if-eqz v7, :cond_4

    .line 147
    .line 148
    if-ne v7, v12, :cond_7

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 152
    :cond_7
    iget-wide v0, v11, LX/Ib6;->A02:J

    .line 153
    .line 154
    iput-wide v0, v9, LX/Hud;->A00:J

    .line 155
    .line 156
    :goto_4
    :try_start_6
    invoke-interface {v14}, LX/JvP;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 157
    .line 158
    .line 159
    :catch_1
    if-nez v7, :cond_d

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :catchall_0
    :try_start_7
    move-exception v1

    .line 164
    iput v8, v11, LX/Ib6;->A01:I

    .line 165
    .line 166
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 167
    :catchall_1
    move-exception v1

    .line 168
    :try_start_8
    monitor-exit v15

    .line 169
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 170
    :cond_8
    :try_start_9
    invoke-static {}, LX/Gi1;->A0m()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v0, "  Content Length: "

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-wide v0, v11, LX/Ib6;->A04:J

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v0, "None of the available extractors ("

    .line 194
    .line 195
    invoke-static {v0, v2}, LX/87V;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_5
    if-ge v8, v5, :cond_a

    .line 200
    .line 201
    aget-object v0, v15, v8

    .line 202
    .line 203
    invoke-static {v0, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v0, v5, -0x1

    .line 207
    .line 208
    if-ge v8, v0, :cond_9

    .line 209
    .line 210
    invoke-static {v1}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    invoke-static {v1, v2}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 217
    .line 218
    .line 219
    const-string v0, ") could read the stream."

    .line 220
    .line 221
    invoke-static {v0, v3, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, LX/Gvt;

    .line 226
    .line 227
    invoke-direct {v1, v0, v4}, LX/Gvt;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 228
    .line 229
    .line 230
    :goto_6
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 231
    :catchall_2
    move-exception v2

    .line 232
    goto :goto_7

    .line 233
    :catchall_3
    move-exception v2

    .line 234
    if-eq v7, v12, :cond_b

    .line 235
    .line 236
    iget-wide v0, v11, LX/Ib6;->A02:J

    .line 237
    .line 238
    iput-wide v0, v9, LX/Hud;->A00:J

    .line 239
    .line 240
    :cond_b
    :goto_7
    iget-object v0, v6, LX/Iv3;->A07:LX/JvP;

    .line 241
    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    :try_start_a
    invoke-interface {v0}, LX/JvP;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 245
    .line 246
    .line 247
    :catch_2
    :cond_c
    throw v2

    .line 248
    :cond_d
    return-void
.end method
