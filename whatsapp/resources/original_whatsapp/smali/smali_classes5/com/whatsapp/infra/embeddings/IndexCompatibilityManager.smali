.class public final Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0K()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A01:LX/05V;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LX/AIZ;->A00(Ljava/lang/Object;I)LX/00k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A02:LX/00j;

    .line 15
    .line 16
    const/16 v0, 0x18e2

    .line 17
    .line 18
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A00:LX/05V;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p1, LX/AMA;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/AMA;

    .line 8
    .line 9
    iget v0, v5, LX/AMA;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v5, LX/AMA;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AMA;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v5, LX/AMA;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/AMA;->A00:I

    .line 29
    .line 30
    const-string v4, ", reset required"

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v3, :cond_3

    .line 37
    .line 38
    if-ne v0, v8, :cond_6

    .line 39
    .line 40
    iget-object v7, v5, LX/AMA;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "IndexCompatibilityManager/checkCompatibility: psi revision mismatch, current="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " saved="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v7, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 76
    .line 77
    :goto_1
    new-instance v2, LX/9WO;

    .line 78
    .line 79
    invoke-direct {v2, v0, v3}, LX/9WO;-><init>(Ljava/lang/Integer;Z)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A02:LX/00j;

    .line 87
    .line 88
    invoke-static {v7}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "pref_key_index_compatibility_version"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v7}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "pref_key_psi_revision"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-gez v2, :cond_2

    .line 109
    .line 110
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "IndexCompatibilityManager/checkCompatibility: index version mismatch, expected 0 but found "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v4}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A00:LX/05V;

    .line 129
    .line 130
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 135
    .line 136
    invoke-static {p0, v7, v5, v3}, LX/AMA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AMA;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03(LX/0gH;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eq v2, v6, :cond_4

    .line 144
    .line 145
    move-object v1, p0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget-object v7, v5, LX/AMA;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, v5, LX/AMA;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;

    .line 154
    .line 155
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v0, v1, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A00:LX/05V;

    .line 165
    .line 166
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 171
    .line 172
    iput-object v7, v5, LX/AMA;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    iput-object v0, v5, LX/AMA;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    iput v8, v5, LX/AMA;->A00:I

    .line 178
    .line 179
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A01:LX/00j;

    .line 180
    .line 181
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/01u;

    .line 186
    .line 187
    const/16 v0, 0x26

    .line 188
    .line 189
    invoke-static {v2, v5, v1, v0}, LX/AOb;->A02(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v2, v6, :cond_0

    .line 194
    .line 195
    :cond_4
    return-object v6

    .line 196
    :cond_5
    new-instance v5, LX/AMA;

    .line 197
    .line 198
    invoke-direct {v5, p0, p1, v3}, LX/AMA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_7
    const/4 v1, 0x0

    .line 209
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 210
    .line 211
    new-instance v2, LX/9WO;

    .line 212
    .line 213
    invoke-direct {v2, v0, v1}, LX/9WO;-><init>(Ljava/lang/Integer;Z)V

    .line 214
    .line 215
    .line 216
    return-object v2
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final A01(LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v4, 0x3

    .line 1
    instance-of v0, p1, LX/7uB;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/7uB;

    .line 7
    .line 8
    iget v0, v3, LX/7uB;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_6

    .line 11
    .line 12
    iget v2, v3, LX/7uB;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/7uB;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v9, v3, LX/7uB;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v3, LX/7uB;->A01:I

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, v2, :cond_4

    .line 34
    .line 35
    if-ne v0, v7, :cond_7

    .line 36
    .line 37
    iget v8, v3, LX/7uB;->A00:I

    .line 38
    .line 39
    iget-object v5, v3, LX/7uB;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    iget-object v6, v3, LX/7uB;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "pref_key_psi_revision"

    .line 53
    .line 54
    invoke-interface {v5, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz v8, :cond_2

    .line 58
    .line 59
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A02:LX/00j;

    .line 73
    .line 74
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v0, "pref_key_index_compatibility_version"

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A00:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 91
    .line 92
    iput-object p0, v3, LX/7uB;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, v3, LX/7uB;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v5, v3, LX/7uB;->A04:Ljava/lang/Object;

    .line 97
    .line 98
    iput v1, v3, LX/7uB;->A00:I

    .line 99
    .line 100
    iput v2, v3, LX/7uB;->A01:I

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03(LX/0gH;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-eq v9, v4, :cond_5

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    move-object v6, v5

    .line 110
    const/4 v8, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget v8, v3, LX/7uB;->A00:I

    .line 113
    .line 114
    iget-object v5, v3, LX/7uB;->A04:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    iget-object v6, v3, LX/7uB;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    iget-object v1, v3, LX/7uB;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;

    .line 125
    .line 126
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-static {v9}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v0, v1, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A00:LX/05V;

    .line 136
    .line 137
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 142
    .line 143
    iput-object v6, v3, LX/7uB;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v5, v3, LX/7uB;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput-object v0, v3, LX/7uB;->A04:Ljava/lang/Object;

    .line 149
    .line 150
    iput v8, v3, LX/7uB;->A00:I

    .line 151
    .line 152
    iput v7, v3, LX/7uB;->A01:I

    .line 153
    .line 154
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A01:LX/00j;

    .line 155
    .line 156
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/01u;

    .line 161
    .line 162
    const/16 v0, 0x26

    .line 163
    .line 164
    invoke-static {v2, v3, v1, v0}, LX/AOb;->A02(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-ne v9, v4, :cond_0

    .line 169
    .line 170
    :cond_5
    return-object v4

    .line 171
    :cond_6
    new-instance v3, LX/7uB;

    .line 172
    .line 173
    invoke-direct {v3, p0, p1, v4}, LX/7uB;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0
.end method
