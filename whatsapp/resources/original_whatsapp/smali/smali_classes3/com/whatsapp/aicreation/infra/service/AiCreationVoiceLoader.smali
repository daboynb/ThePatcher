.class public final Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/01w;

.field public final A02:Lcom/whatsapp/bot/creation/AiCreationService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;->A01:LX/01w;

    .line 14
    .line 15
    const/16 v0, 0x123d

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;->A02:Lcom/whatsapp/bot/creation/AiCreationService;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static final A00(Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;LX/4sm;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    instance-of v0, p2, LX/5IX;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/5IX;

    .line 8
    .line 9
    iget v0, v6, LX/5IX;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v6, LX/5IX;->A00:I

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
    iput v2, v6, LX/5IX;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v6, LX/5IX;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/5IX;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v5, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, [B

    .line 39
    .line 40
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-static {v5}, LX/5Dd;->A00(I)LX/5Dd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v1, v1, v0, v2}, LX/07Z;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "ai_creation_voice_"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, p1, LX/4sm;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x5f

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LX/4sm;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, LX/4sm;->A05:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v0, "SHA-256"

    .line 96
    .line 97
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v2, p0, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;->A01:LX/01w;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-static {v3, v4, v1, v0}, LX/5KN;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5KN;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v6, v0}, LX/5IX;->A01(LX/01s;LX/5IX;LX/095;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v7, :cond_0

    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_2
    invoke-static {p0, p2, v3}, LX/5IX;->A02(Ljava/lang/Object;LX/0gH;I)LX/5IX;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    .line 126
    .line 127
.end method


# virtual methods
.method public final A01(LX/4sm;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v9, 0x2

    .line 1
    instance-of v0, p3, LX/5IW;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, LX/5IW;

    .line 7
    .line 8
    iget v0, v6, LX/5IW;->$t:I

    .line 9
    .line 10
    if-ne v0, v9, :cond_9

    .line 11
    .line 12
    iget v2, v6, LX/5IW;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/5IW;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v10, v6, LX/5IW;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v6, LX/5IW;->A00:I

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    if-eq v0, v9, :cond_3

    .line 38
    .line 39
    if-eq v0, v8, :cond_6

    .line 40
    .line 41
    if-ne v0, v7, :cond_a

    .line 42
    .line 43
    iget-object v0, v6, LX/5IW;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, v6, LX/5IW;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/io/File;

    .line 48
    .line 49
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    iget-object v0, v6, LX/5IW;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/io/File;

    .line 59
    .line 60
    iget-object p2, v6, LX/5IW;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, v6, LX/5IW;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LX/4sm;

    .line 67
    .line 68
    iget-object v2, v6, LX/5IW;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;

    .line 71
    .line 72
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;->A00:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, p1, p2, v0, v6}, LX/5IW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IW;)V

    .line 86
    .line 87
    .line 88
    iput v1, v6, LX/5IW;->A00:I

    .line 89
    .line 90
    invoke-static {p0, p1, v6}, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;->A00(Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;LX/4sm;LX/0gH;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-eq v10, v5, :cond_2

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    :goto_2
    check-cast v10, Ljava/lang/String;

    .line 98
    .line 99
    new-instance v3, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v3, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v2, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;->A01:LX/01w;

    .line 105
    .line 106
    invoke-static {v3, v4, v9}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, p1, p2, v3, v6}, LX/5IW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IW;)V

    .line 111
    .line 112
    .line 113
    iput v9, v6, LX/5IW;->A00:I

    .line 114
    .line 115
    invoke-static {v6, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-ne v10, v5, :cond_4

    .line 120
    .line 121
    :cond_2
    return-object v5

    .line 122
    :cond_3
    iget-object v3, v6, LX/5IW;->A04:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljava/io/File;

    .line 125
    .line 126
    iget-object p2, v6, LX/5IW;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, v6, LX/5IW;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, LX/4sm;

    .line 133
    .line 134
    iget-object v2, v6, LX/5IW;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;

    .line 137
    .line 138
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    if-eqz v10, :cond_5

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    return-object v10

    .line 147
    :cond_5
    iget-object v0, v2, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;->A02:Lcom/whatsapp/bot/creation/AiCreationService;

    .line 148
    .line 149
    iput-object v2, v6, LX/5IW;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v3, v6, LX/5IW;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v4, v6, LX/5IW;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v4, v6, LX/5IW;->A04:Ljava/lang/Object;

    .line 156
    .line 157
    iput v8, v6, LX/5IW;->A00:I

    .line 158
    .line 159
    invoke-virtual {v0, p1, p2, v6}, Lcom/whatsapp/bot/creation/AiCreationService;->A0A(LX/4sm;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-ne v10, v5, :cond_7

    .line 164
    .line 165
    return-object v5

    .line 166
    :cond_6
    iget-object v3, v6, LX/5IW;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Ljava/io/File;

    .line 169
    .line 170
    iget-object v2, v6, LX/5IW;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;

    .line 173
    .line 174
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    check-cast v10, Ljava/lang/String;

    .line 178
    .line 179
    if-nez v10, :cond_8

    .line 180
    .line 181
    return-object v4

    .line 182
    :cond_8
    iget-object v1, v2, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;->A01:LX/01w;

    .line 183
    .line 184
    invoke-static {v3, v10, v4, v7}, LX/5KN;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5KN;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v3, v6, LX/5IW;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v10, v6, LX/5IW;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    iput v7, v6, LX/5IW;->A00:I

    .line 193
    .line 194
    invoke-static {v6, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eq v0, v5, :cond_2

    .line 199
    .line 200
    move-object v0, v10

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_9
    new-instance v6, LX/5IW;

    .line 204
    .line 205
    invoke-direct {v6, p0, p3, v9}, LX/5IW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
