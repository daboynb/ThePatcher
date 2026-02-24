.class public LX/FdQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F6d;

.field public A01:LX/FbQ;

.field public A02:Ljava/lang/Exception;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:J

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/07B;

.field public final A09:LX/075;

.field public final A0A:LX/0E2;

.field public final A0B:LX/0HA;

.field public final A0C:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A0D:LX/I3X;

.field public final A0E:LX/FNx;

.field public final A0F:LX/FNr;

.field public final A0G:LX/0Kb;

.field public final A0H:LX/0nU;

.field public final A0I:LX/0nX;

.field public final A0J:LX/EL0;

.field public final A0K:LX/Fbo;

.field public final A0L:LX/F4v;

.field public final A0M:LX/0o0;

.field public final A0N:Ljava/io/File;

.field public final A0O:Ljava/io/File;

.field public final A0P:Ljava/io/File;

.field public final A0Q:Ljava/net/URL;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:[B

.field public final A0U:[I

.field public final A0V:LX/07T;

.field public final A0W:LX/FEh;

.field public final A0X:LX/Fby;

.field public final A0Y:LX/0UY;


# direct methods
.method public constructor <init>(LX/FEh;LX/Fby;LX/FNx;LX/FNr;LX/0Kb;LX/0nU;LX/0nX;LX/EL0;LX/Fbo;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/net/URL;[B[I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FdQ;->A0V:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/FdQ;->A08:LX/07B;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FdQ;->A09:LX/075;

    .line 20
    .line 21
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FdQ;->A0B:LX/0HA;

    .line 26
    .line 27
    const/16 v0, 0x795

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0E2;

    .line 34
    .line 35
    iput-object v0, p0, LX/FdQ;->A0A:LX/0E2;

    .line 36
    .line 37
    const/16 v0, 0xb96

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    .line 44
    .line 45
    iput-object v0, p0, LX/FdQ;->A0C:Lcom/whatsapp/infra/media/WamediaManager;

    .line 46
    .line 47
    const/16 v0, 0x1511

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0o0;

    .line 54
    .line 55
    iput-object v0, p0, LX/FdQ;->A0M:LX/0o0;

    .line 56
    .line 57
    invoke-static {}, LX/DYZ;->A0P()LX/0UY;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FdQ;->A0Y:LX/0UY;

    .line 62
    .line 63
    const/16 v0, 0xfd9

    .line 64
    .line 65
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/F4v;

    .line 70
    .line 71
    iput-object v0, p0, LX/FdQ;->A0L:LX/F4v;

    .line 72
    .line 73
    const/16 v0, 0xbba

    .line 74
    .line 75
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/FdQ;->A06:LX/00q;

    .line 80
    .line 81
    const/16 v0, 0xcf8

    .line 82
    .line 83
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/FdQ;->A07:LX/00q;

    .line 88
    .line 89
    iput-object p5, p0, LX/FdQ;->A0G:LX/0Kb;

    .line 90
    .line 91
    iput-object p6, p0, LX/FdQ;->A0H:LX/0nU;

    .line 92
    .line 93
    iput-object p7, p0, LX/FdQ;->A0I:LX/0nX;

    .line 94
    .line 95
    move-object/from16 v0, p14

    .line 96
    .line 97
    iput-object v0, p0, LX/FdQ;->A0T:[B

    .line 98
    .line 99
    iput-object p9, p0, LX/FdQ;->A0K:LX/Fbo;

    .line 100
    .line 101
    iput-object p3, p0, LX/FdQ;->A0E:LX/FNx;

    .line 102
    .line 103
    move-object/from16 v0, p15

    .line 104
    .line 105
    iput-object v0, p0, LX/FdQ;->A0U:[I

    .line 106
    .line 107
    iget-object v0, p9, LX/Fbo;->A0B:LX/1Ni;

    .line 108
    .line 109
    new-instance v1, LX/G7A;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/G7A;-><init>(LX/1Ni;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p9, LX/Fbo;->A0s:[B

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/G7A;->AIK([B)LX/I3X;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/FdQ;->A0D:LX/I3X;

    .line 121
    .line 122
    iput-object p8, p0, LX/FdQ;->A0J:LX/EL0;

    .line 123
    .line 124
    iput-object p4, p0, LX/FdQ;->A0F:LX/FNr;

    .line 125
    .line 126
    move-object/from16 v0, p13

    .line 127
    .line 128
    iput-object v0, p0, LX/FdQ;->A0Q:Ljava/net/URL;

    .line 129
    .line 130
    iput-object p10, p0, LX/FdQ;->A0P:Ljava/io/File;

    .line 131
    .line 132
    iput-object p11, p0, LX/FdQ;->A0O:Ljava/io/File;

    .line 133
    .line 134
    move-object/from16 v0, p12

    .line 135
    .line 136
    iput-object v0, p0, LX/FdQ;->A0N:Ljava/io/File;

    .line 137
    .line 138
    iput-object p1, p0, LX/FdQ;->A0W:LX/FEh;

    .line 139
    .line 140
    invoke-virtual {p9}, LX/Fbo;->A05()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 145
    .line 146
    .line 147
    iget v3, p9, LX/Fbo;->A02:I

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    if-ne v3, v0, :cond_1

    .line 151
    .line 152
    iget-object v1, p9, LX/Fbo;->A0P:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    if-nez v1, :cond_0

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p3, LX/FNx;->A06:Ljava/lang/Integer;

    .line 163
    .line 164
    :cond_1
    iput-object p2, p0, LX/FdQ;->A0X:LX/Fby;

    .line 165
    .line 166
    const/16 v0, 0x39fb

    .line 167
    .line 168
    invoke-static {v2, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    iput-wide v0, p0, LX/FdQ;->A05:J

    .line 173
    .line 174
    iget-boolean v0, p9, LX/Fbo;->A0n:Z

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    if-ne v3, v0, :cond_2

    .line 180
    .line 181
    iget-boolean v0, p4, LX/FNr;->A0K:Z

    .line 182
    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    const/16 v0, 0x3942

    .line 186
    .line 187
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v0, 0x1

    .line 192
    if-nez v1, :cond_3

    .line 193
    .line 194
    :cond_2
    const/4 v0, 0x0

    .line 195
    :cond_3
    iput-boolean v0, p0, LX/FdQ;->A0R:Z

    .line 196
    .line 197
    const/16 v0, 0x5fec

    .line 198
    .line 199
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput-boolean v0, p0, LX/FdQ;->A0S:Z

    .line 204
    .line 205
    return-void
.end method

.method public static A00(LX/FdQ;Ljava/net/URL;JJ)LX/Ghh;
    .locals 8

    .line 0
    iget-object v0, p0, LX/FdQ;->A0Y:LX/0UY;

    .line 1
    .line 2
    iget-object v1, p0, LX/FdQ;->A0W:LX/FEh;

    .line 3
    .line 4
    iget-object v2, p0, LX/FdQ;->A0X:LX/Fby;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    move-wide v6, p4

    .line 9
    invoke-virtual/range {v0 .. v7}, LX/0UY;->A00(LX/FEh;LX/Fby;Ljava/net/URL;JJ)LX/Ghh;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, LX/FdQ;->A00:LX/F6d;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "X-WA-Metadata"

    .line 18
    .line 19
    invoke-interface {v3, v0}, LX/Ghh;->B0q(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v3}, LX/Ghh;->B3T()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/F6d;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/F6d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/FdQ;->A00:LX/F6d;

    .line 33
    .line 34
    :cond_0
    return-object v3
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A01(LX/IBu;LX/FXc;LX/FdQ;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;I)V
    .locals 16

    .line 0
    move/from16 v4, p5

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    invoke-virtual {v6, v4}, LX/FXc;->A04(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v12

    .line 8
    invoke-virtual {v6, v4}, LX/FXc;->A01(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v14, v0

    .line 13
    move-object/from16 v7, p4

    .line 14
    .line 15
    invoke-virtual {v7, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v12, v2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x10

    .line 25
    .line 26
    sub-long v2, v12, v0

    .line 27
    .line 28
    :cond_0
    move-object/from16 v0, p3

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    .line 32
    .line 33
    new-instance v9, LX/Egy;

    .line 34
    .line 35
    move-object/from16 v5, p2

    .line 36
    .line 37
    invoke-direct {v9, v5, v0}, LX/Egy;-><init>(LX/FdQ;Ljava/io/RandomAccessFile;)V

    .line 38
    .line 39
    .line 40
    new-instance v10, LX/Eh4;

    .line 41
    .line 42
    invoke-direct {v10, v5, v7}, LX/Eh4;-><init>(LX/FdQ;Ljava/io/RandomAccessFile;)V

    .line 43
    .line 44
    .line 45
    mul-int/lit8 v11, p5, 0xa

    .line 46
    .line 47
    move-object/from16 v8, p0

    .line 48
    .line 49
    invoke-virtual/range {v8 .. v15}, LX/IBu;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;IJJ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, LX/DYY;->A1L(Ljava/io/RandomAccessFile;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/FdQ;->A0K:LX/Fbo;

    .line 56
    .line 57
    iget v1, v0, LX/Fbo;->A02:I

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne v1, v0, :cond_5

    .line 61
    .line 62
    iget-object v8, v5, LX/FdQ;->A01:LX/FbQ;

    .line 63
    .line 64
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v0, v8, LX/FbQ;->A00:I

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    iget-wide v3, v6, LX/FXc;->A01:J

    .line 74
    .line 75
    cmp-long v2, v0, v3

    .line 76
    .line 77
    if-gez v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v6, v0, v1}, LX/FXc;->A02(J)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_0
    iget v1, v6, LX/FXc;->A00:I

    .line 84
    .line 85
    if-ge v2, v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v6, v2}, LX/FXc;->A08(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    if-eq v2, v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v6, v2}, LX/FXc;->A04(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    const-wide/16 v1, -0x1

    .line 103
    .line 104
    cmp-long v0, v6, v1

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    :cond_2
    move-wide v6, v3

    .line 109
    :cond_3
    invoke-virtual {v8, v6, v7}, LX/FbQ;->A02(J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    iget v1, v8, LX/FbQ;->A00:I

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    if-ne v1, v0, :cond_4

    .line 119
    .line 120
    iget-object v1, v5, LX/FdQ;->A0G:LX/0Kb;

    .line 121
    .line 122
    iget-object v0, v5, LX/FdQ;->A0O:Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/0Kb;->A0U(Ljava/io/File;)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    const-string v0, "StreamMediaDownloadHandler/decryptChunk/Streaming video check failed"

    .line 133
    .line 134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/Ekh;

    .line 138
    .line 139
    invoke-direct {v0}, LX/Ekh;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_5
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static A02(LX/FXc;LX/FdQ;)Z
    .locals 8

    .line 0
    iget-object v7, p1, LX/FdQ;->A0K:LX/Fbo;

    .line 1
    .line 2
    iget v1, v7, LX/Fbo;->A02:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v4, 0x0

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object v6, p1, LX/FdQ;->A0U:[I

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    array-length v1, v6

    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v5, v7, LX/Fbo;->A0P:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v4}, LX/FXc;->A08(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, LX/FXc;->A08(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, LX/FXc;->A08(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :try_start_0
    iget-object v3, p1, LX/FdQ;->A0M:LX/0o0;

    .line 43
    .line 44
    iget-object v2, p1, LX/FdQ;->A0O:Ljava/io/File;

    .line 45
    .line 46
    aget v1, v6, v4

    .line 47
    .line 48
    iget-boolean v0, v7, LX/Fbo;->A0n:Z

    .line 49
    .line 50
    invoke-virtual {v3, v2, v1, v0}, LX/0o0;->A01(Ljava/io/File;IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {p1, v5}, LX/FdQ;->A05(LX/FdQ;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {p1, v6}, LX/FdQ;->A06(LX/FdQ;[I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const-string v0, "StreamMediaDownloadHandler/attemptSetPartialProgressiveJpegOnDownloadFailure"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return v4
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A03(LX/FdQ;)Z
    .locals 6

    .line 0
    iget-object v2, p0, LX/FdQ;->A0K:LX/Fbo;

    .line 1
    .line 2
    iget-object v0, v2, LX/Fbo;->A0B:LX/1Ni;

    .line 3
    .line 4
    iget-boolean v1, v2, LX/Fbo;->A0n:Z

    .line 5
    .line 6
    invoke-static {v0}, LX/7Jt;->A03(LX/1Ni;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, v2, LX/Fbo;->A0Y:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/FdQ;->A0U:[I

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, LX/FdQ;->A0E:LX/FNx;

    .line 28
    .line 29
    invoke-virtual {v4}, LX/FNx;->A0I()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, LX/FdQ;->A0O:Ljava/io/File;

    .line 36
    .line 37
    aget v0, v1, v5

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_0
    invoke-static {v2, v0, v1}, LX/0o0;->A00(Ljava/io/File;J)LX/BY4;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    invoke-static {v2}, LX/FPJ;->A01(Ljava/io/InputStream;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const-string v0, "ProgressiveJpegUtils/generateThumbnailFromFirstScan/errorGeneratingThumbnail"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v3

    .line 67
    :goto_0
    invoke-virtual {v4, v0}, LX/FNx;->A0H([B)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    :cond_2
    return v5
.end method

.method public static A04(LX/FdQ;J)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/FdQ;->A0J:LX/EL0;

    .line 1
    .line 2
    iget v6, v0, LX/EL0;->A15:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v5, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v9, 0x0

    .line 9
    if-eq v6, v0, :cond_1

    .line 10
    .line 11
    if-eq v6, v2, :cond_1

    .line 12
    .line 13
    if-eq v6, v3, :cond_1

    .line 14
    .line 15
    if-eq v6, v5, :cond_1

    .line 16
    .line 17
    :cond_0
    return v9

    .line 18
    :cond_1
    iget-object v4, p0, LX/FdQ;->A0K:LX/Fbo;

    .line 19
    .line 20
    iget-object v1, v4, LX/Fbo;->A0B:LX/1Ni;

    .line 21
    .line 22
    iget-boolean v0, v4, LX/Fbo;->A0n:Z

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-static {v1}, LX/7Jt;->A06(LX/1Ni;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    if-eq v6, v3, :cond_2

    .line 33
    .line 34
    if-ne v6, v5, :cond_7

    .line 35
    .line 36
    :cond_2
    iget-object v5, p0, LX/FdQ;->A08:LX/07B;

    .line 37
    .line 38
    const/16 v0, 0x36a7

    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const/16 v0, 0x36a8

    .line 47
    .line 48
    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v2, v0

    .line 53
    :goto_0
    const/16 v0, 0x372d

    .line 54
    .line 55
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/FdQ;->A07:LX/00q;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0W0;

    .line 68
    .line 69
    iget-object v0, v4, LX/Fbo;->A0A:LX/0Fq;

    .line 70
    .line 71
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/0W0;->A0D(LX/0Fq;)LX/7JR;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-boolean v0, v4, LX/Fbo;->A0W:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    :cond_3
    :goto_1
    iget-wide v5, v4, LX/Fbo;->A08:J

    .line 88
    .line 89
    iget-wide v3, v4, LX/Fbo;->A07:J

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    cmp-long v0, v3, v7

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    :goto_2
    cmp-long v0, p1, v2

    .line 100
    .line 101
    if-ltz v0, :cond_0

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    return v9

    .line 105
    :cond_4
    long-to-float v1, v5

    .line 106
    long-to-float v0, v3

    .line 107
    div-float/2addr v1, v0

    .line 108
    mul-float/2addr v2, v1

    .line 109
    float-to-double v0, v2

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    double-to-long v2, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v3}, LX/7JR;->A03()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x2

    .line 121
    if-le v1, v0, :cond_3

    .line 122
    .line 123
    const/16 v0, 0x477b

    .line 124
    .line 125
    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v3}, LX/7JR;->A03()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-gt v0, v1, :cond_3

    .line 134
    .line 135
    const/16 v0, 0x481b

    .line 136
    .line 137
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const/high16 v2, 0x40000000    # 2.0f

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const/high16 v2, 0x40a00000    # 5.0f

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    invoke-static {v1}, LX/7Jt;->A03(LX/1Ni;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    if-ne v6, v2, :cond_9

    .line 156
    .line 157
    iget-object v1, p0, LX/FdQ;->A08:LX/07B;

    .line 158
    .line 159
    const/16 v0, 0x214b

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    iget-object v7, p0, LX/FdQ;->A0U:[I

    .line 166
    .line 167
    const-wide/16 v5, 0x0

    .line 168
    .line 169
    if-eqz v7, :cond_a

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const-wide/16 v2, 0x0

    .line 173
    .line 174
    :goto_3
    array-length v0, v7

    .line 175
    if-ge v4, v0, :cond_8

    .line 176
    .line 177
    if-ge v4, v8, :cond_8

    .line 178
    .line 179
    aget v0, v7, v4

    .line 180
    .line 181
    int-to-long v0, v0

    .line 182
    add-long/2addr v2, v0

    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    cmp-long v0, v2, v5

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    iget-object v0, p0, LX/FdQ;->A0U:[I

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    aget v0, v0, v9

    .line 196
    .line 197
    int-to-long v2, v0

    .line 198
    goto :goto_2

    .line 199
    :cond_a
    const-wide/32 v2, 0x40000

    .line 200
    .line 201
    .line 202
    goto :goto_2
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static A05(LX/FdQ;Ljava/lang/String;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    iget-object v7, p0, LX/FdQ;->A0O:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {}, LX/87U;->A15()Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v2, p0, LX/FdQ;->A0U:[I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    array-length v1, v2

    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    aget v1, v2, v8

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    const/4 v0, 0x2

    .line 24
    aget v0, v2, v0

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    int-to-long v4, v1

    .line 28
    :goto_0
    const/4 v3, 0x2

    .line 29
    invoke-static {v7}, LX/0a5;->A0M(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/HWw;

    .line 34
    .line 35
    invoke-direct {v0, v1, v4, v5}, LX/HWw;-><init>(Ljava/io/InputStream;J)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_1
    :try_start_1
    invoke-static {v2, v6}, LX/Fax;->A03(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_1
    const-string v0, "ProgressiveJpegUtils/setPartialImageFailed plaintextHashes did not match"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 77
    .line 78
    .line 79
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catchall_1
    :try_start_4
    move-exception v0

    .line 81
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    const-string v0, "ProgressiveJpegUtils/validatePartialHashesFailed"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return v8
    .line 92
    .line 93
.end method

.method public static A06(LX/FdQ;[I)Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/FdQ;->A0O:Ljava/io/File;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    :try_start_0
    const-string v0, "rw"

    .line 5
    .line 6
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    invoke-direct {v5, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    aget v1, p1, v6

    .line 12
    .line 13
    aget v0, p1, v4

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    aget v0, p1, v0

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    int-to-long v2, v1

    .line 21
    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/0a5;->A02:[B

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x2

    .line 30
    .line 31
    add-long/2addr v2, v0

    .line 32
    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, LX/DYY;->A1L(Ljava/io/RandomAccessFile;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    :catch_0
    const-string v0, "ProgressiveJpegUtils/setPartialImageToReadableFile/failed to set file"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, LX/FdQ;->A0E:LX/FNx;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_5
    iput-boolean v4, v1, LX/FNx;->A0H:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 62
    .line 63
    monitor-exit v1

    .line 64
    iget-object v1, p0, LX/FdQ;->A0F:LX/FNr;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-virtual {v1, v0}, LX/FNr;->A03(I)V

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    throw v0

    .line 74
    :cond_0
    invoke-virtual {v1}, LX/FNx;->A07()V

    .line 75
    .line 76
    .line 77
    return v6
.end method
