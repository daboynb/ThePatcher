.class public final LX/5jd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:Lcom/whatsapp/infra/media/WamediaManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0xbae

    .line 1
    .line 2
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/5iq;->A0i()Lcom/whatsapp/infra/media/WamediaManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x7d

    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/5jd;->A00:LX/00q;

    .line 23
    .line 24
    iput-object v1, p0, LX/5jd;->A01:Lcom/whatsapp/infra/media/WamediaManager;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(LX/1Q7;)LX/7Nz;
    .locals 35

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, v1, LX/1Q7;->A01:LX/7Nz;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v7, :cond_0

    .line 10
    .line 11
    iget-object v0, v7, LX/7Nz;->A06:LX/7Hd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v7, LX/7Nz;->A0H:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v7

    .line 20
    :cond_0
    const/4 v8, 0x0

    .line 21
    const/16 v26, -0x1

    .line 22
    .line 23
    new-instance v7, LX/7Nz;

    .line 24
    .line 25
    move-object v10, v8

    .line 26
    move-object v11, v8

    .line 27
    move-object v12, v8

    .line 28
    move-object v13, v8

    .line 29
    move-object v14, v8

    .line 30
    move-object v15, v8

    .line 31
    move-object/from16 v16, v8

    .line 32
    .line 33
    move-object/from16 v17, v8

    .line 34
    .line 35
    move-object/from16 v18, v8

    .line 36
    .line 37
    move-object/from16 v19, v8

    .line 38
    .line 39
    move-object/from16 v20, v8

    .line 40
    .line 41
    move-object/from16 v21, v8

    .line 42
    .line 43
    move/from16 v23, v2

    .line 44
    .line 45
    move/from16 v24, v2

    .line 46
    .line 47
    move/from16 v25, v2

    .line 48
    .line 49
    move/from16 v27, v2

    .line 50
    .line 51
    move/from16 v28, v2

    .line 52
    .line 53
    move/from16 v29, v2

    .line 54
    .line 55
    move/from16 v30, v2

    .line 56
    .line 57
    move/from16 v31, v2

    .line 58
    .line 59
    move/from16 v32, v2

    .line 60
    .line 61
    move/from16 v33, v2

    .line 62
    .line 63
    move/from16 v34, v2

    .line 64
    .line 65
    move-object v9, v8

    .line 66
    move/from16 v22, v2

    .line 67
    .line 68
    invoke-direct/range {v7 .. v34}, LX/7Nz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, LX/1ML;->A01:LX/5k8;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-object v6, v3, LX/5k8;->A0P:Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/1ML;->Afc()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v7, v0, v4}, LX/7Nz;->A02(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    invoke-virtual {v1}, LX/1ML;->AfT()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v7, LX/7Nz;->A0H:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, LX/1ML;->AfP()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v7, LX/7Nz;->A0C:Ljava/lang/String;

    .line 108
    .line 109
    iget v0, v3, LX/5k8;->A0D:I

    .line 110
    .line 111
    iput v0, v7, LX/7Nz;->A05:I

    .line 112
    .line 113
    iget v0, v3, LX/5k8;->A07:I

    .line 114
    .line 115
    iput v0, v7, LX/7Nz;->A02:I

    .line 116
    .line 117
    invoke-virtual {v1}, LX/1ML;->Afb()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v7, LX/7Nz;->A0G:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v3, LX/5k8;->A0w:[B

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :cond_2
    iput-object v8, v7, LX/7Nz;->A0F:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 134
    .line 135
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v7, LX/7Nz;->A07:Ljava/lang/Integer;

    .line 145
    .line 146
    iget-object v0, v3, LX/5k8;->A0T:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iput-object v0, v7, LX/7Nz;->A0A:Ljava/lang/String;

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v1}, LX/1Q7;->A0t()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, v7, LX/7Nz;->A0S:Z

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    iget-object v2, v3, LX/5k8;->A0R:Ljava/lang/String;

    .line 161
    .line 162
    :cond_5
    iput-object v2, v7, LX/7Nz;->A08:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v0, p0

    .line 165
    .line 166
    invoke-virtual {v0, v7}, LX/5jd;->A04(LX/7Nz;)V

    .line 167
    .line 168
    .line 169
    iput-object v7, v1, LX/1Q7;->A01:LX/7Nz;

    .line 170
    .line 171
    return-object v7

    .line 172
    :cond_6
    if-eqz v5, :cond_1

    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    invoke-virtual {v7, v5, v0}, LX/7Nz;->A02(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_0
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

.method public final A01(Ljava/io/File;Ljava/lang/String;)LX/7Hd;
    .locals 2

    .line 0
    const-string v0, "application/was"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0, v1}, LX/5jd;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/7Hd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;)LX/7Hd;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5jd;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Fai;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, LX/Fai;->A07(Ljava/lang/String;)LX/7Hd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/5jd;->A01:Lcom/whatsapp/infra/media/WamediaManager;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/whatsapp/infra/media/WamediaManager;->extractWebpMetadataBytes(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/7Hd;->A01([B)LX/7Hd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method

.method public final A03(Ljava/lang/String;[B)LX/7Hd;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "application/was"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5jd;->A00:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/7Hd;->A00(Lorg/json/JSONObject;)LX/7Hd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "LottieUtils/getMetadataFromBytes exception retrieving lottie file "

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v2

    .line 42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "LottieUtils/getMetadataFromBytes error getting metadata json "

    .line 47
    .line 48
    :goto_0
    invoke-static {v0, v1, v2}, LX/5ir;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-static {p2}, LX/7Hd;->A01([B)LX/7Hd;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A04(LX/7Nz;)V
    .locals 4

    .line 0
    iget-object v2, p1, LX/7Nz;->A06:LX/7Hd;

    .line 1
    .line 2
    iget-object v0, p1, LX/7Nz;->A08:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v2, LX/7Hd;->A08:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v1, p1, LX/7Nz;->A08:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, LX/7Nz;->A06()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    iget v0, v2, LX/7Hd;->A06:I

    .line 35
    .line 36
    iput v0, p1, LX/7Nz;->A04:I

    .line 37
    .line 38
    :goto_0
    iget-object v0, p1, LX/7Nz;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v0, v2, LX/7Hd;->A0L:[LX/5jR;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-static {v0}, LX/79v;->A00([LX/5jR;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, LX/7Nz;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    :cond_3
    iget-boolean v0, v2, LX/7Hd;->A0I:Z

    .line 59
    .line 60
    iput-boolean v0, p1, LX/7Nz;->A0P:Z

    .line 61
    .line 62
    iget-boolean v0, v2, LX/7Hd;->A0E:Z

    .line 63
    .line 64
    iput-boolean v0, p1, LX/7Nz;->A0L:Z

    .line 65
    .line 66
    iget-object v0, v2, LX/7Hd;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p1, LX/7Nz;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v0, v2, LX/7Hd;->A0F:Z

    .line 71
    .line 72
    iput-boolean v0, p1, LX/7Nz;->A0M:Z

    .line 73
    .line 74
    iget-boolean v0, v2, LX/7Hd;->A0G:Z

    .line 75
    .line 76
    iput-boolean v0, p1, LX/7Nz;->A0N:Z

    .line 77
    .line 78
    iget-boolean v0, v2, LX/7Hd;->A0H:Z

    .line 79
    .line 80
    iput-boolean v0, p1, LX/7Nz;->A0O:Z

    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    if-eqz v2, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    iget-object v2, p1, LX/7Nz;->A0D:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, LX/7Nz;->A01()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    if-ne v1, v0, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, LX/5jd;->A00:LX/00q;

    .line 105
    .line 106
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/Fai;

    .line 111
    .line 112
    iget-object v0, p1, LX/7Nz;->A0D:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/Fai;->A07(Ljava/lang/String;)LX/7Hd;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_1
    if-eqz v3, :cond_4

    .line 121
    .line 122
    iput-object v3, p1, LX/7Nz;->A06:LX/7Hd;

    .line 123
    .line 124
    iget-boolean v0, v3, LX/7Hd;->A0E:Z

    .line 125
    .line 126
    iput-boolean v0, p1, LX/7Nz;->A0L:Z

    .line 127
    .line 128
    iget-boolean v0, v3, LX/7Hd;->A0I:Z

    .line 129
    .line 130
    iput-boolean v0, p1, LX/7Nz;->A0P:Z

    .line 131
    .line 132
    iget-object v0, v3, LX/7Hd;->A0A:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, p1, LX/7Nz;->A09:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v0, v3, LX/7Hd;->A0F:Z

    .line 137
    .line 138
    iput-boolean v0, p1, LX/7Nz;->A0M:Z

    .line 139
    .line 140
    iget-boolean v0, v3, LX/7Hd;->A0G:Z

    .line 141
    .line 142
    iput-boolean v0, p1, LX/7Nz;->A0N:Z

    .line 143
    .line 144
    iget-boolean v0, v3, LX/7Hd;->A0H:Z

    .line 145
    .line 146
    iput-boolean v0, p1, LX/7Nz;->A0O:Z

    .line 147
    .line 148
    iget-object v2, v3, LX/7Hd;->A08:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v1, 0x1

    .line 157
    xor-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    if-ne v0, v1, :cond_7

    .line 160
    .line 161
    :goto_2
    iput-object v2, p1, LX/7Nz;->A08:Ljava/lang/String;

    .line 162
    .line 163
    iget v0, v3, LX/7Hd;->A06:I

    .line 164
    .line 165
    iput v0, p1, LX/7Nz;->A04:I

    .line 166
    .line 167
    iget-object v0, v3, LX/7Hd;->A0L:[LX/5jR;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-static {v0}, LX/79v;->A00([LX/5jR;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p1, LX/7Nz;->A0B:Ljava/lang/String;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    iget-object v2, p1, LX/7Nz;->A08:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    iget-object v0, p0, LX/5jd;->A01:Lcom/whatsapp/infra/media/WamediaManager;

    .line 182
    .line 183
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lcom/whatsapp/infra/media/WamediaManager;->extractWebpMetadataBytes(Ljava/lang/String;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/7Hd;->A01([B)LX/7Hd;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_1
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final A05(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v1, LX/7Nz;->A06:LX/7Hd;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/7Nz;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v1}, LX/5jd;->A04(LX/7Nz;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
.end method
