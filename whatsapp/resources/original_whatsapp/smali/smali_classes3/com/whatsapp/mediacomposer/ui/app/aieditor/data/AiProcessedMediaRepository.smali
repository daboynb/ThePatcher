.class public final Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A02:LX/01w;

    .line 8
    .line 9
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A01:LX/05V;

    .line 14
    .line 15
    const v0, 0xc00c

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A00:LX/05V;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v4, 0x8

    .line 1
    .line 2
    instance-of v0, p2, LX/5IP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/5IP;

    .line 8
    .line 9
    iget v1, v0, LX/5IP;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    check-cast v2, LX/5IP;

    .line 19
    .line 20
    iget v3, v2, LX/5IP;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    iput v3, v2, LX/5IP;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, LX/5IP;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v2, LX/5IP;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v5, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v2, LX/5IP;

    .line 45
    .line 46
    invoke-direct {v2, p0, p2, v4}, LX/5IP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A01:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/0Hb;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "AiProcessedMediaRepository"

    .line 76
    .line 77
    move-object v8, p1

    .line 78
    invoke-virtual {v4, v1, p1, v0}, LX/0Hb;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6}, LX/Ghh;->AEA()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v0, 0xc8

    .line 87
    .line 88
    if-eq v1, v0, :cond_5

    .line 89
    .line 90
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "AiProcessedMediaRepository/downloadImageToFile - HTTP response "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, LX/Ghh;->AEA()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 104
    .line 105
    .line 106
    return-object v9

    .line 107
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A00:LX/05V;

    .line 108
    .line 109
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, LX/4Zy;

    .line 114
    .line 115
    iput v5, v2, LX/5IP;->A00:I

    .line 116
    .line 117
    iget-object v0, v7, LX/4Zy;->A02:LX/01w;

    .line 118
    .line 119
    const/4 p0, 0x7

    .line 120
    new-instance v5, LX/5KD;

    .line 121
    .line 122
    invoke-direct/range {v5 .. v10}, LX/5KD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v3, :cond_6

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_6
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    :catch_0
    move-exception v1

    .line 134
    instance-of v0, v1, Ljava/net/MalformedURLException;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    const-string v0, "AiProcessedMediaRepository/downloadImageToFile/MalformedURLException"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-object v9

    .line 144
    :cond_7
    instance-of v0, v1, Ljava/io/FileNotFoundException;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    const-string v0, "AiProcessedMediaRepository/downloadImageToFile/FileNotFoundException"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-object v9

    .line 154
    :cond_8
    instance-of v0, v1, Ljava/lang/SecurityException;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    const-string v0, "AiProcessedMediaRepository/downloadImageToFile/SecurityException"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-object v9

    .line 164
    :cond_9
    instance-of v0, v1, Ljava/io/IOException;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    const-string v0, "AiProcessedMediaRepository/downloadImageToFile/IOException"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-object v9

    .line 174
    :cond_a
    const-string v0, "AiProcessedMediaRepository/downloadImageToFile/UnknownException"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-object v9
.end method

.method public static final A01(Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v4, 0x19

    .line 1
    .line 2
    instance-of v0, p2, LX/5IU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/5IU;

    .line 8
    .line 9
    iget v1, v0, LX/5IU;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, LX/5IU;

    .line 19
    .line 20
    iget v2, v3, LX/5IU;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/5IU;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v7, v3, LX/5IU;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v1, v3, LX/5IU;->A00:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0, p2, v4}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iput-object p0, v3, LX/5IU;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    iput v0, v3, LX/5IU;->A00:I

    .line 60
    .line 61
    invoke-static {p0, p1, v3}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A00(Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-ne v7, v2, :cond_5

    .line 66
    .line 67
    return-object v2

    .line 68
    :goto_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    check-cast v7, Ljava/io/File;

    .line 72
    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    cmp-long v1, v4, v2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-gtz v1, :cond_7

    .line 91
    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 93
    :cond_7
    if-nez v0, :cond_8

    .line 94
    .line 95
    const-string v0, "AiProcessedMediaRepository/downloadImageToFileAndFile - download failed"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v6

    .line 101
    :cond_8
    return-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    const-string v0, "AiProcessedMediaRepository/downloadImageToFileAndFile - exception"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v6
.end method


# virtual methods
.method public final A02(LX/4UQ;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    instance-of v0, p3, LX/5IZ;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v8, p3

    .line 7
    check-cast v8, LX/5IZ;

    .line 8
    .line 9
    iget v0, v8, LX/5IZ;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v8, LX/5IZ;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, LX/5IZ;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v7, v8, LX/5IZ;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v8, LX/5IZ;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v4, :cond_5

    .line 34
    .line 35
    iget-object v5, v8, LX/5IZ;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LX/4YF;

    .line 38
    .line 39
    iget-object p2, v8, LX/5IZ;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v7, Ljava/io/File;

    .line 47
    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v3, v5, LX/4YF;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    iget-object v2, v5, LX/4YF;->A00:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    new-instance v1, LX/4es;

    .line 75
    .line 76
    invoke-direct {v1, v3, v2, p2, v4}, LX/4es;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/4e7;

    .line 80
    .line 81
    invoke-direct {v0, v1, v5, v7}, LX/4e7;-><init>(LX/4es;LX/4YF;Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LX/4Ou;->A00(LX/4UQ;)LX/4YF;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A02:LX/01w;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v1, 0x5

    .line 98
    new-instance v0, LX/5KL;

    .line 99
    .line 100
    invoke-direct {v0, v5, p0, v2, v1}, LX/5KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p2, v5, v8, v4}, LX/5IZ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IZ;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-ne v7, v6, :cond_0

    .line 111
    .line 112
    return-object v6

    .line 113
    :cond_2
    new-instance v8, LX/5IZ;

    .line 114
    .line 115
    invoke-direct {v8, p0, p3, v3}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const-string v0, "AiProcessedMediaRepository/extractNewEditedImageFromWatermarkedImage - no valid edited image found"

    .line 120
    .line 121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "AiProcessedMediaRepository/fetchAiProcessedMedia - no valid edited image found"

    .line 125
    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "No valid edited image found"

    .line 130
    .line 131
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_4
    const-string v0, "AiProcessedMediaRepository/fetchAiProcessedMedia - download result null"

    .line 137
    .line 138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "Failed to download image"

    .line 142
    .line 143
    new-instance v0, Ljava/io/IOException;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_6
    const-string v0, "AiProcessedMediaRepository/fetchAiProcessedMedia - No watermarked image found"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "No watermarked image found"

    .line 160
    .line 161
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
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
.end method
