.class public final Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07T;

.field public final A02:LX/01w;

.field public final A03:LX/07B;

.field public final A04:LX/0E2;

.field public final A05:LX/0HA;

.field public final A06:LX/0UY;

.field public final A07:LX/0UU;


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
    iput-object v0, p0, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A02:LX/01w;

    .line 8
    .line 9
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const/16 v0, 0xba8

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0UY;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A06:LX/0UY;

    .line 24
    .line 25
    const/16 v0, 0x795

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0E2;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A04:LX/0E2;

    .line 34
    .line 35
    const/16 v0, 0xb77

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0UU;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A07:LX/0UU;

    .line 44
    .line 45
    const/16 v0, 0x7b2

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0HA;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A05:LX/0HA;

    .line 54
    .line 55
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A01:LX/07T;

    .line 60
    .line 61
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A03:LX/07B;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const/4 v6, 0x5

    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    instance-of v0, v7, LX/5IZ;

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    move-object v3, v7

    .line 12
    check-cast v3, LX/5IZ;

    .line 13
    .line 14
    iget v0, v3, LX/5IZ;->$t:I

    .line 15
    .line 16
    if-ne v0, v6, :cond_7

    .line 17
    .line 18
    iget v2, v3, LX/5IZ;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v3, LX/5IZ;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v9, v3, LX/5IZ;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 32
    .line 33
    iget v7, v3, LX/5IZ;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    if-eq v7, v6, :cond_4

    .line 42
    .line 43
    if-eq v7, v8, :cond_1

    .line 44
    .line 45
    if-ne v7, v0, :cond_8

    .line 46
    .line 47
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v9

    .line 51
    :cond_1
    iget-object v15, v3, LX/5IZ;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v15, Ljava/io/File;

    .line 54
    .line 55
    iget-object v5, v3, LX/5IZ;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v3, LX/5IZ;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    .line 62
    .line 63
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v3, LX/5IZ;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v5, v3, LX/5IZ;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iput v6, v3, LX/5IZ;->A00:I

    .line 75
    .line 76
    invoke-virtual {v4, v5, v3}, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-ne v9, v2, :cond_5

    .line 81
    .line 82
    :cond_3
    return-object v2

    .line 83
    :cond_4
    iget-object v5, v3, LX/5IZ;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, v3, LX/5IZ;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    .line 90
    .line 91
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    check-cast v9, Ljava/io/File;

    .line 95
    .line 96
    iget-object v7, v4, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A02:LX/01w;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static {v9, v1, v6}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v4, v5, v9, v3, v8}, LX/5IZ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IZ;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v7, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eq v6, v2, :cond_3

    .line 111
    .line 112
    move-object v15, v9

    .line 113
    move-object v9, v6

    .line 114
    :goto_1
    invoke-static {v9}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    return-object v15

    .line 121
    :cond_6
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    iget-object v9, v4, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A01:LX/07T;

    .line 125
    .line 126
    iget-object v8, v4, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A03:LX/07B;

    .line 127
    .line 128
    iget-object v11, v4, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A05:LX/0HA;

    .line 129
    .line 130
    iget-object v10, v4, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A04:LX/0E2;

    .line 131
    .line 132
    iget-object v14, v4, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A07:LX/0UU;

    .line 133
    .line 134
    iget-object v12, v4, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A06:LX/0UY;

    .line 135
    .line 136
    const-string v17, "image/jpg"

    .line 137
    .line 138
    sget-object v13, LX/1Ni;->A0F:LX/1Ni;

    .line 139
    .line 140
    new-instance v7, LX/EO1;

    .line 141
    .line 142
    move-object/from16 v16, v5

    .line 143
    .line 144
    invoke-direct/range {v7 .. v17}, LX/EO1;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/1Ni;LX/0UU;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v4, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A02:LX/01w;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    new-instance v5, LX/5DG;

    .line 151
    .line 152
    invoke-direct {v5, v7, v15, v4}, LX/5DG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v0}, LX/5IZ;->A03(LX/5IZ;I)V

    .line 156
    .line 157
    .line 158
    const/16 v4, 0x23

    .line 159
    .line 160
    new-instance v0, LX/AOG;

    .line 161
    .line 162
    invoke-direct {v0, v1, v5, v4}, LX/AOG;-><init>(LX/0gH;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v6, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-ne v9, v2, :cond_0

    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_7
    new-instance v3, LX/5IZ;

    .line 173
    .line 174
    invoke-direct {v3, v4, v7, v6}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0
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
.end method

.method public final A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    instance-of v0, p2, LX/5IY;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/5IY;

    .line 8
    .line 9
    iget v0, v6, LX/5IY;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v6, LX/5IY;->A00:I

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
    iput v2, v6, LX/5IY;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v6, LX/5IY;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/5IY;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-ne v0, v4, :cond_3

    .line 34
    .line 35
    iget-object v2, v6, LX/5IY;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    .line 38
    .line 39
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    check-cast v3, [B

    .line 43
    .line 44
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, LX/5Dd;->A00(I)LX/5Dd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v1, v1, v0, v3}, LX/07Z;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, v2, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A00:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "ai_creation_photo_"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ".jpg"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "SHA-256"

    .line 92
    .line 93
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v2, p0, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A02:LX/01w;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {v3, p1, v1, v0}, LX/5KN;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5KN;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object p0, v6, LX/5IY;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v6, LX/5IY;->A00:I

    .line 108
    .line 109
    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-ne v3, v5, :cond_1

    .line 114
    .line 115
    return-object v5

    .line 116
    :cond_1
    move-object v2, p0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {p0, p2, v3}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    instance-of v0, p2, LX/5IY;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/5IY;

    .line 8
    .line 9
    iget v0, v6, LX/5IY;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v6, LX/5IY;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5IY;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v6, LX/5IY;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v2, v6, LX/5IY;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    if-ne v2, v1, :cond_5

    .line 37
    .line 38
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v5

    .line 42
    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v6, LX/5IY;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    iput v0, v6, LX/5IY;->A00:I

    .line 48
    .line 49
    invoke-virtual {p0, p1, v6}, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eq v5, v4, :cond_3

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v3, v6, LX/5IY;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    .line 60
    .line 61
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    move-object v2, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iput-object v5, v6, LX/5IY;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iput v1, v6, LX/5IY;->A00:I

    .line 71
    .line 72
    iget-object v1, v3, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A02:LX/01w;

    .line 73
    .line 74
    const/16 v0, 0x25

    .line 75
    .line 76
    invoke-static {v2, v3, v5, v0}, LX/5KM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KM;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v6, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-ne v5, v4, :cond_0

    .line 85
    .line 86
    :cond_3
    return-object v4

    .line 87
    :cond_4
    invoke-static {p0, p2, v3}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
