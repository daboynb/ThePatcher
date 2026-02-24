.class public LX/7p9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/7p9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7p9;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/7p9;->A00:I

    .line 8
    .line 9
    iput-boolean p4, p0, LX/7p9;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/7p9;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, LX/7p9;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/71S;

    .line 10
    .line 11
    iget v4, v5, LX/7p9;->A00:I

    .line 12
    .line 13
    iget-boolean v3, v5, LX/7p9;->A02:Z

    .line 14
    .line 15
    iget-object v0, v0, LX/71S;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1c6;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-instance v1, LX/2zk;

    .line 25
    .line 26
    invoke-direct {v1, v3, v0}, LX/2zk;-><init>(ZI)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-virtual {v2, v1, v4, v0}, LX/1c6;->A01(LX/0N7;II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-boolean v1, v5, LX/7p9;->A02:Z

    .line 36
    .line 37
    iget-object v0, v5, LX/7p9;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/7DN;

    .line 40
    .line 41
    iget v7, v5, LX/7p9;->A00:I

    .line 42
    .line 43
    iget-object v0, v0, LX/7DN;->A03:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/7Em;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v7}, LX/7Em;->A02(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v6, v0, LX/7Em;->A03:LX/0NI;

    .line 58
    .line 59
    iget-object v5, v0, LX/7Em;->A02:LX/00V;

    .line 60
    .line 61
    const v4, 0x7f100281

    .line 62
    .line 63
    .line 64
    int-to-long v2, v7

    .line 65
    const/4 v1, 0x1

    .line 66
    new-array v0, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0, v7}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v0, v1}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object v2, v5, LX/7p9;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LX/0nk;

    .line 82
    .line 83
    iget v1, v5, LX/7p9;->A00:I

    .line 84
    .line 85
    iget-boolean v0, v5, LX/7p9;->A02:Z

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0nk;->A01(LX/0nk;IZ)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object v10, v5, LX/7p9;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, LX/0gr;

    .line 94
    .line 95
    iget-boolean v3, v5, LX/7p9;->A02:Z

    .line 96
    .line 97
    iget v2, v5, LX/7p9;->A00:I

    .line 98
    .line 99
    iget-object v1, v10, LX/0gr;->A08:LX/0BB;

    .line 100
    .line 101
    invoke-virtual {v1}, LX/0BB;->A0K()LX/74i;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v9, v0, LX/74i;->A01:[LX/6ub;

    .line 106
    .line 107
    iget-object v4, v0, LX/74i;->A00:LX/6ub;

    .line 108
    .line 109
    iget-object v0, v10, LX/0gr;->A04:LX/05V;

    .line 110
    .line 111
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 112
    .line 113
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    invoke-virtual {v1}, LX/0BB;->A0X()[B

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v1}, LX/0BB;->A0W()[B

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v1}, LX/0BB;->A0Y()[LX/6ub;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v1}, LX/0BB;->A0L()LX/6ub;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static/range {v3 .. v9}, LX/0gr;->A00(LX/6ub;LX/6ub;Ljava/lang/String;[B[B[LX/6ub;[LX/6ub;)LX/0SZ;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    :goto_0
    monitor-enter v10

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-static {v4, v5, v9}, LX/0gr;->A01(LX/6ub;Ljava/lang/String;[LX/6ub;)LX/0SZ;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/4 v8, 0x0

    .line 146
    goto :goto_0

    .line 147
    :goto_1
    :try_start_0
    iput-object v8, v10, LX/0gr;->A03:[LX/6ub;

    .line 148
    .line 149
    iput-object v9, v10, LX/0gr;->A02:[LX/6ub;

    .line 150
    .line 151
    iput-object v4, v10, LX/0gr;->A01:LX/6ub;

    .line 152
    .line 153
    iput v2, v10, LX/0gr;->A0A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    monitor-exit v10

    .line 156
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const-wide/16 v14, 0x0

    .line 161
    .line 162
    const/16 v13, 0x1d9

    .line 163
    .line 164
    move-object v12, v5

    .line 165
    invoke-virtual/range {v9 .. v15}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v10

    .line 171
    throw v0

    .line 172
    :pswitch_3
    iget-object v6, v5, LX/7p9;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, LX/0Vc;

    .line 175
    .line 176
    iget v2, v5, LX/7p9;->A00:I

    .line 177
    .line 178
    iget-boolean v5, v5, LX/7p9;->A02:Z

    .line 179
    .line 180
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "OnTrimMemory/trim memory, level="

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ", foreground="

    .line 193
    .line 194
    invoke-static {v0, v1, v5}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0xf

    .line 198
    .line 199
    if-eq v2, v0, :cond_3

    .line 200
    .line 201
    const/16 v0, 0x3c

    .line 202
    .line 203
    if-eq v2, v0, :cond_2

    .line 204
    .line 205
    const/16 v0, 0x50

    .line 206
    .line 207
    if-eq v2, v0, :cond_3

    .line 208
    .line 209
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 210
    .line 211
    :goto_2
    iget-object v3, v6, LX/0Vc;->A02:LX/00q;

    .line 212
    .line 213
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/078;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/078;->A00()V

    .line 220
    .line 221
    .line 222
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    new-instance v0, LX/7Y1;

    .line 226
    .line 227
    invoke-direct {v0, v1, v4, v5}, LX/7Y1;-><init>(ILjava/lang/Object;Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/078;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/078;->A00()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_2
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    nop

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method
