.class public LX/Iuy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvP;


# instance fields
.field public A00:LX/FbQ;

.field public A01:Ljava/io/FileInputStream;

.field public A02:Z

.field public A03:J

.field public final A04:LX/JzB;

.field public final A05:Ljava/io/File;

.field public final A06:Lcom/whatsapp/infra/media/WamediaManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/Iuy;->A03:J

    .line 6
    .line 7
    iput-object p1, p0, LX/Iuy;->A06:Lcom/whatsapp/infra/media/WamediaManager;

    .line 8
    .line 9
    new-instance v2, LX/HzS;

    .line 10
    .line 11
    invoke-direct {v2}, LX/HzS;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x1f40

    .line 15
    .line 16
    new-instance v0, LX/Gww;

    .line 17
    .line 18
    invoke-direct {v0, v2, p2, v1, v1}, LX/Gww;-><init>(LX/HzS;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Iuy;->A04:LX/JzB;

    .line 22
    .line 23
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Iuy;->A05:Ljava/io/File;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public A8h(LX/Jtg;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AuF()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iuy;->A04:LX/JzB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JvP;->AuF()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bnl(LX/Id1;)J
    .locals 23

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-wide v3, v5, LX/Id1;->A03:J

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iput-wide v3, v2, LX/Iuy;->A03:J

    .line 7
    .line 8
    iget-boolean v0, v2, LX/Iuy;->A02:Z

    .line 9
    .line 10
    const-wide/16 v17, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v2, LX/Iuy;->A05:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v11

    .line 20
    iget-wide v3, v2, LX/Iuy;->A03:J

    .line 21
    .line 22
    cmp-long v0, v3, v11

    .line 23
    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, LX/Iuy;->A01:Ljava/io/FileInputStream;

    .line 31
    .line 32
    iget-wide v0, v2, LX/Iuy;->A03:J

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 35
    .line 36
    .line 37
    iget-wide v3, v2, LX/Iuy;->A03:J

    .line 38
    .line 39
    sub-long v0, v11, v3

    .line 40
    .line 41
    iget-object v6, v5, LX/Id1;->A04:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v9, v5, LX/Id1;->A08:[B

    .line 44
    .line 45
    iget-object v8, v5, LX/Id1;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iget v10, v5, LX/Id1;->A00:I

    .line 48
    .line 49
    const-wide/16 v15, -0x1

    .line 50
    .line 51
    new-instance v7, LX/ITT;

    .line 52
    .line 53
    invoke-direct {v7}, LX/ITT;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v5, LX/Id1;

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    invoke-direct/range {v5 .. v16}, LX/Id1;-><init>(Landroid/net/Uri;LX/ITT;Ljava/lang/String;[BIJJJ)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v3, v2, LX/Iuy;->A04:LX/JzB;

    .line 63
    .line 64
    invoke-interface {v3, v5}, LX/JzB;->Bnl(LX/Id1;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    add-long/2addr v0, v3

    .line 69
    cmp-long v3, v0, v17

    .line 70
    .line 71
    if-ltz v3, :cond_0

    .line 72
    .line 73
    iget-boolean v3, v2, LX/Iuy;->A02:Z

    .line 74
    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    iget-object v5, v2, LX/Iuy;->A06:Lcom/whatsapp/infra/media/WamediaManager;

    .line 78
    .line 79
    iget-object v4, v2, LX/Iuy;->A05:Ljava/io/File;

    .line 80
    .line 81
    new-instance v3, LX/FbQ;

    .line 82
    .line 83
    invoke-direct {v3, v5, v4, v0, v1}, LX/FbQ;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;J)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v2, LX/Iuy;->A00:LX/FbQ;

    .line 87
    .line 88
    :cond_0
    return-wide v0

    .line 89
    :cond_1
    cmp-long v0, v3, v17

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v12, v5, LX/Id1;->A04:Landroid/net/Uri;

    .line 94
    .line 95
    iget-object v3, v5, LX/Id1;->A08:[B

    .line 96
    .line 97
    iget-object v1, v5, LX/Id1;->A06:Ljava/lang/String;

    .line 98
    .line 99
    iget v0, v5, LX/Id1;->A00:I

    .line 100
    .line 101
    const-wide/16 v21, -0x1

    .line 102
    .line 103
    new-instance v13, LX/ITT;

    .line 104
    .line 105
    invoke-direct {v13}, LX/ITT;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v5, LX/Id1;

    .line 109
    .line 110
    move-object v11, v5

    .line 111
    move-object v14, v1

    .line 112
    move-object v15, v3

    .line 113
    move/from16 v16, v0

    .line 114
    .line 115
    move-wide/from16 v19, v17

    .line 116
    .line 117
    invoke-direct/range {v11 .. v22}, LX/Id1;-><init>(Landroid/net/Uri;LX/ITT;Ljava/lang/String;[BIJJJ)V

    .line 118
    .line 119
    .line 120
    :cond_2
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public synthetic cancel()V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public close()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iuy;->A04:LX/JzB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JzB;->close()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Iuy;->A01:Ljava/io/FileInputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/Iuy;->A01:Ljava/io/FileInputStream;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, LX/Iuy;->A03:J

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public read([BII)I
    .locals 10

    .line 0
    iget-object v0, p0, LX/Iuy;->A00:LX/FbQ;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Iuy;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/16 v7, 0x100

    .line 9
    .line 10
    new-array v6, v7, [B

    .line 11
    .line 12
    iget-object v5, p0, LX/Iuy;->A05:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {v5}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/Iuy;->A00:LX/FbQ;

    .line 19
    .line 20
    iget v0, v0, LX/FbQ;->A00:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/Iuy;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v9, p0, LX/Iuy;->A00:LX/FbQ;

    .line 34
    .line 35
    iget-wide v2, v9, LX/FbQ;->A02:J

    .line 36
    .line 37
    cmp-long v8, v0, v2

    .line 38
    .line 39
    if-ltz v8, :cond_1

    .line 40
    .line 41
    invoke-virtual {v9, v0, v1}, LX/FbQ;->A02(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/Iuy;->A00:LX/FbQ;

    .line 48
    .line 49
    iget v0, v0, LX/FbQ;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :try_start_1
    iput-boolean v0, p0, LX/Iuy;->A02:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, LX/Iuy;->A04:LX/JzB;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {v0, v6, v1, v7}, LX/JzB;->read([BII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v4, v6, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "Mp4StreamCheckedHeroDataSource/Mp4StreamCheck not successful"

    .line 73
    .line 74
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :goto_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v3, p0, LX/Iuy;->A05:Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    const-wide/16 v1, 0x0

    .line 99
    .line 100
    cmp-long v0, v5, v1

    .line 101
    .line 102
    if-lez v0, :cond_7

    .line 103
    .line 104
    iget-wide v1, p0, LX/Iuy;->A03:J

    .line 105
    .line 106
    cmp-long v0, v1, v5

    .line 107
    .line 108
    if-gez v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, LX/Iuy;->A01:Ljava/io/FileInputStream;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-static {v3}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/Iuy;->A01:Ljava/io/FileInputStream;

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-wide v2, p0, LX/Iuy;->A03:J

    .line 125
    .line 126
    int-to-long v0, v4

    .line 127
    add-long/2addr v2, v0

    .line 128
    iput-wide v2, p0, LX/Iuy;->A03:J

    .line 129
    .line 130
    cmp-long v0, v2, v5

    .line 131
    .line 132
    if-ltz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, LX/Iuy;->A01:Ljava/io/FileInputStream;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, LX/Iuy;->A01:Ljava/io/FileInputStream;

    .line 143
    .line 144
    :cond_5
    return v4

    .line 145
    :cond_6
    iget-object v0, p0, LX/Iuy;->A04:LX/JzB;

    .line 146
    .line 147
    invoke-interface {v0, p1, p2, p3}, LX/JzB;->read([BII)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-wide v2, p0, LX/Iuy;->A03:J

    .line 152
    .line 153
    int-to-long v0, v4

    .line 154
    add-long/2addr v2, v0

    .line 155
    iput-wide v2, p0, LX/Iuy;->A03:J

    .line 156
    .line 157
    return v4

    .line 158
    :cond_7
    const-string v0, "Mp4StreamCheckedHeroDataSource/videoHeadForStreamCheck is empty"

    .line 159
    .line 160
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_8
    const-string v0, "Mp4StreamCheckedHeroDataSource/Mp4StreamCheck not initialized"

    .line 166
    .line 167
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    throw v1
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
.end method
