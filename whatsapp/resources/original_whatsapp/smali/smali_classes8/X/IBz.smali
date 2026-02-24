.class public final LX/IBz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1FW;

.field public final A01:LX/73H;

.field public final A02:LX/IfP;


# direct methods
.method public constructor <init>(LX/1FW;LX/73H;LX/IfP;)V
    .locals 0

    .line 0
    invoke-static {p3, p1, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/IBz;->A02:LX/IfP;

    .line 7
    .line 8
    iput-object p1, p0, LX/IBz;->A00:LX/1FW;

    .line 9
    .line 10
    iput-object p2, p0, LX/IBz;->A01:LX/73H;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(LX/I3X;LX/Jr2;LX/IWY;LX/IWv;LX/IIa;Ljava/lang/String;)LX/IH9;
    .locals 5

    .line 0
    iget-object v2, p0, LX/IBz;->A00:LX/1FW;

    .line 1
    .line 2
    iget-object v3, p5, LX/IIa;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p4}, LX/IWv;->A01()LX/7GS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v1, v0, LX/7GS;->A03:[B

    .line 11
    .line 12
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v3, p6, v1, v0}, LX/1FW;->A08(Ljava/lang/String;Ljava/lang/String;[BZ)LX/1Ks;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/IBz;->A01:LX/73H;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/73H;->A00(LX/1Ks;)LX/6Lw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, v1, LX/6uX;->A01:[B

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    monitor-enter p4

    .line 38
    :try_start_0
    iput-object v1, p4, LX/IWv;->A00:LX/6Lw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    monitor-exit p4

    .line 41
    iget-object v0, v1, LX/6uX;->A02:[I

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p4}, LX/IWv;->A01()LX/7GS;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, LX/7GS;->A03:[B

    .line 52
    .line 53
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v3, p6, v1, v0}, LX/1FW;->A08(Ljava/lang/String;Ljava/lang/String;[BZ)LX/1Ks;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/IBz;->A02:LX/IfP;

    .line 64
    .line 65
    iget-object v0, v0, LX/IfP;->A02:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0YH;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1ML;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v0, LX/1ML;->A01:LX/5k8;

    .line 82
    .line 83
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, LX/5k8;->A0i:Ljava/lang/String;

    .line 87
    .line 88
    monitor-enter p4

    .line 89
    :try_start_1
    iput-object v0, p4, LX/IWv;->A0F:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw v0

    .line 95
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :goto_0
    monitor-exit p4

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    new-instance v2, LX/IH9;

    .line 103
    .line 104
    invoke-direct {v2, v0, v0}, LX/IH9;-><init>(LX/IAY;LX/II4;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    throw v0

    .line 111
    :cond_2
    iget-object v0, p3, LX/IWY;->A06:LX/7CP;

    .line 112
    .line 113
    iget-object v4, v0, LX/7CP;->A0M:[I

    .line 114
    .line 115
    invoke-virtual {p3}, LX/IWY;->A02()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    array-length v0, v4

    .line 122
    if-lez v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, LX/IBz;->A02:LX/IfP;

    .line 125
    .line 126
    invoke-virtual {v0, p2, v1, v4}, LX/IfP;->A04(LX/Jr2;Ljava/io/File;[I)LX/JD6;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :try_start_4
    iget-object v1, v3, LX/JD6;->A00:LX/HVx;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 134
    .line 135
    .line 136
    :try_start_5
    new-instance v2, LX/HQF;

    .line 137
    .line 138
    invoke-direct {v2, p1, v1, v4}, LX/HQF;-><init>(LX/I3X;Ljava/io/InputStream;[I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 139
    .line 140
    .line 141
    :try_start_6
    const/16 v0, 0x2000

    .line 142
    .line 143
    new-array v1, v0, [B

    .line 144
    .line 145
    :cond_3
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-gez v0, :cond_3

    .line 150
    .line 151
    iget-object v1, v2, LX/HVz;->A04:LX/IAY;

    .line 152
    .line 153
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 154
    .line 155
    .line 156
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 157
    .line 158
    .line 159
    :try_start_8
    invoke-virtual {v3}, LX/JD6;->A00()LX/II4;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, LX/IHA;

    .line 164
    .line 165
    invoke-direct {v2, v1, v0}, LX/IHA;-><init>(LX/IAY;LX/II4;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 169
    :catchall_2
    move-exception v1

    .line 170
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 171
    :catchall_3
    move-exception v0

    .line 172
    :try_start_a
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 176
    :catch_0
    :try_start_b
    move-exception v1

    .line 177
    const-string v0, "MediaUploadUtils/calculateSidecarInternal/IOException"

    .line 178
    .line 179
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 183
    :cond_4
    iget-object v0, p0, LX/IBz;->A02:LX/IfP;

    .line 184
    .line 185
    invoke-static {p3, v0, v1}, LX/IfP;->A02(LX/IWY;LX/IfP;Ljava/io/File;)Ljava/io/InputStream;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p2, v0}, LX/IfP;->A01(LX/Jr2;Ljava/io/InputStream;)LX/JD6;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :try_start_c
    iget-object v1, v3, LX/JD6;->A00:LX/HVx;

    .line 194
    .line 195
    const/high16 v0, 0x10000

    .line 196
    .line 197
    invoke-static {p1, v1, v0}, LX/IfP;->A00(LX/I3X;Ljava/io/InputStream;I)LX/IAY;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v3}, LX/JD6;->A00()LX/II4;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v2, LX/IHA;

    .line 206
    .line 207
    invoke-direct {v2, v1, v0}, LX/IHA;-><init>(LX/IAY;LX/II4;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-virtual {v3}, LX/JD6;->close()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v2, LX/IHA;->A01:LX/II4;

    .line 214
    .line 215
    iget-object v0, v2, LX/IHA;->A00:LX/IAY;

    .line 216
    .line 217
    new-instance v2, LX/IH9;

    .line 218
    .line 219
    invoke-direct {v2, v0, v1}, LX/IH9;-><init>(LX/IAY;LX/II4;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :catchall_4
    move-exception v1

    .line 224
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 225
    :catchall_5
    move-exception v0

    .line 226
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_5
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
