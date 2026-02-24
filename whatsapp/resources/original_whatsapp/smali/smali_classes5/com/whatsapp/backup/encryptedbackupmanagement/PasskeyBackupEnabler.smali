.class public final Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

.field public final A03:LX/01w;

.field public final A04:LX/0S2;

.field public final A05:LX/9AE;

.field public final A06:Lcom/whatsapp/passkeys/PasskeyAndroidApi;

.field public final A07:Lcom/whatsapp/passkeys/PasskeyCreateFlow;

.field public final A08:LX/8Mo;

.field public final A09:Lcom/whatsapp/passkeys/PasskeyExistsCache;

.field public final A0A:LX/9SZ;

.field public final A0B:LX/8Mp;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x100ab

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/8Mp;

    .line 11
    .line 12
    iput-object v3, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A0B:LX/8Mp;

    .line 13
    .line 14
    const/16 v0, 0xaa8

    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0S2;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A04:LX/0S2;

    .line 23
    .line 24
    const v0, 0x100aa

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/8Mo;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A08:LX/8Mo;

    .line 34
    .line 35
    invoke-static {}, LX/5iu;->A12()LX/01w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A03:LX/01w;

    .line 40
    .line 41
    const v0, 0x1011b

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A09:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 51
    .line 52
    const v0, 0x10119

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A06:Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 62
    .line 63
    const v0, 0x101eb

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A02:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 73
    .line 74
    const/16 v0, 0x573

    .line 75
    .line 76
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/9AE;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A05:LX/9AE;

    .line 83
    .line 84
    const v0, 0x1011c

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A00:LX/05V;

    .line 92
    .line 93
    const/16 v0, 0x574

    .line 94
    .line 95
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A01:LX/05V;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v0}, LX/0S2;->A0O(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-virtual {v3, v0, v1}, LX/8Mp;->A00(IZ)LX/9SZ;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A0A:LX/9SZ;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/8Mo;->A00(LX/9SZ;)Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A07:Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static final A00(Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;LX/9Xg;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    instance-of v0, p2, LX/AM3;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/AM3;

    .line 8
    .line 9
    iget v0, v6, LX/AM3;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v6, LX/AM3;->A00:I

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
    iput v2, v6, LX/AM3;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/AM3;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/AM3;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v4, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/0gk;

    .line 39
    .line 40
    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A03:LX/01w;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v1, 0x1c

    .line 50
    .line 51
    new-instance v0, LX/AOZ;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0, v2, v1}, LX/AOZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 54
    .line 55
    .line 56
    iput v4, v6, LX/AM3;->A00:I

    .line 57
    .line 58
    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v5, :cond_0

    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_2
    invoke-static {p0, p2, v3}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/9Kq;LX/0gH;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v0, v3, LX/AM7;

    .line 8
    .line 9
    move-object/from16 v8, p0

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, LX/AM7;

    .line 15
    .line 16
    iget v0, v4, LX/AM7;->$t:I

    .line 17
    .line 18
    if-ne v0, v7, :cond_b

    .line 19
    .line 20
    iget v2, v4, LX/AM7;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/AM7;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v4, LX/AM7;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v4, LX/AM7;->A00:I

    .line 36
    .line 37
    const-string v11, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-eq v0, v7, :cond_2

    .line 46
    .line 47
    if-eq v0, v6, :cond_4

    .line 48
    .line 49
    if-eq v0, v9, :cond_7

    .line 50
    .line 51
    if-ne v0, v2, :cond_c

    .line 52
    .line 53
    iget-object v12, v4, LX/AM7;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v12, LX/9YX;

    .line 56
    .line 57
    iget-object v5, v4, LX/AM7;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, LX/9Kq;

    .line 60
    .line 61
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    check-cast v1, LX/9VM;

    .line 65
    .line 66
    iget-object v1, v1, LX/9VM;->A00:LX/9Xm;

    .line 67
    .line 68
    new-instance v0, LX/9XD;

    .line 69
    .line 70
    invoke-direct {v0, v12, v5, v1}, LX/9XD;-><init>(LX/9YX;LX/9Kq;LX/9Xm;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LX/9Kq;->A01:LX/9Xg;

    .line 78
    .line 79
    iput-object v8, v4, LX/AM7;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v10, v4, LX/AM7;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v5, v4, LX/AM7;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    iput v7, v4, LX/AM7;->A00:I

    .line 86
    .line 87
    invoke-static {v8, v0, v4}, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A00(Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;LX/9Xg;LX/0gH;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    if-ne v14, v3, :cond_3

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_2
    iget-object v5, v4, LX/AM7;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, LX/9Kq;

    .line 97
    .line 98
    iget-object v10, v4, LX/AM7;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Landroid/app/Activity;

    .line 101
    .line 102
    iget-object v8, v4, LX/AM7;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 105
    .line 106
    invoke-static {v1}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    :cond_3
    invoke-static {v14}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_11

    .line 115
    .line 116
    iget-object v12, v8, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A03:LX/01w;

    .line 117
    .line 118
    const/16 v1, 0x1b

    .line 119
    .line 120
    new-instance v0, LX/AOZ;

    .line 121
    .line 122
    invoke-direct {v0, v5, v14, v15, v1}, LX/AOZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v10, v5, v14, v4}, LX/AM7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AM7;)V

    .line 126
    .line 127
    .line 128
    iput v6, v4, LX/AM7;->A00:I

    .line 129
    .line 130
    invoke-static {v4, v12, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v3, :cond_5

    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_4
    iget-object v14, v4, LX/AM7;->A04:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v5, v4, LX/AM7;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, LX/9Kq;

    .line 142
    .line 143
    iget-object v10, v4, LX/AM7;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v10, Landroid/app/Activity;

    .line 146
    .line 147
    iget-object v8, v4, LX/AM7;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v8, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 150
    .line 151
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    check-cast v1, LX/9nw;

    .line 155
    .line 156
    iget-object v12, v1, LX/9nw;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    instance-of v0, v12, LX/9pH;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-static {v12, v11}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/8ZP;->A00:LX/8ZP;

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_6
    check-cast v12, LX/9YX;

    .line 170
    .line 171
    iget-object v1, v8, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A06:Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 172
    .line 173
    iget-object v0, v12, LX/9YX;->A00:LX/9VH;

    .line 174
    .line 175
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v8, v5, v14, v12, v4}, LX/AM7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AM7;)V

    .line 180
    .line 181
    .line 182
    iput v9, v4, LX/AM7;->A00:I

    .line 183
    .line 184
    invoke-virtual {v1, v10, v0, v4, v7}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A02(Landroid/app/Activity;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-ne v1, v3, :cond_8

    .line 189
    .line 190
    return-object v3

    .line 191
    :cond_7
    iget-object v12, v4, LX/AM7;->A04:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v12, LX/9YX;

    .line 194
    .line 195
    iget-object v14, v4, LX/AM7;->A03:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v5, v4, LX/AM7;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, LX/9Kq;

    .line 200
    .line 201
    iget-object v8, v4, LX/AM7;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v8, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 204
    .line 205
    invoke-static {v1}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_8
    instance-of v0, v1, LX/9pH;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-static {v1}, LX/9pH;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LX/9iD;

    .line 218
    .line 219
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "encb/PasskeyBackupEnabler/restoreWithExistingPasskey/error: "

    .line 224
    .line 225
    invoke-static {v3, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v12, LX/9YX;->A03:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v3, LX/9iD;->A00:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/4 v0, 0x0

    .line 237
    if-eq v1, v0, :cond_f

    .line 238
    .line 239
    if-eq v1, v7, :cond_e

    .line 240
    .line 241
    if-eq v1, v6, :cond_d

    .line 242
    .line 243
    sget-object v0, LX/8ZQ;->A00:LX/8ZQ;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_9
    check-cast v1, LX/09R;

    .line 247
    .line 248
    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, LX/AVu;

    .line 251
    .line 252
    instance-of v0, v1, LX/AAF;

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    const-string v0, "encb/PasskeyBackupEnabler/restoreWithExistingPasskey/prf not supported"

    .line 257
    .line 258
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/8ZR;->A00:LX/8ZR;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_a
    instance-of v0, v1, LX/AAE;

    .line 265
    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    check-cast v1, LX/AAE;

    .line 269
    .line 270
    iget-object v1, v1, LX/AAE;->A00:LX/9ag;

    .line 271
    .line 272
    new-instance v0, LX/9hw;

    .line 273
    .line 274
    invoke-direct {v0, v1}, LX/9hw;-><init>(LX/9ag;)V

    .line 275
    .line 276
    .line 277
    iget-object v13, v0, LX/9hw;->A00:LX/9ag;

    .line 278
    .line 279
    iget-object v0, v8, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A03:LX/01w;

    .line 280
    .line 281
    const/16 v16, 0x13

    .line 282
    .line 283
    new-instance v11, LX/AOX;

    .line 284
    .line 285
    invoke-direct/range {v11 .. v16}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 286
    .line 287
    .line 288
    iput-object v5, v4, LX/AM7;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v12, v4, LX/AM7;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v15, v4, LX/AM7;->A03:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v15, v4, LX/AM7;->A04:Ljava/lang/Object;

    .line 295
    .line 296
    iput v2, v4, LX/AM7;->A00:I

    .line 297
    .line 298
    invoke-static {v4, v0, v11}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-ne v1, v3, :cond_0

    .line 303
    .line 304
    return-object v3

    .line 305
    :cond_b
    new-instance v4, LX/AM7;

    .line 306
    .line 307
    invoke-direct {v4, v8, v3, v7}, LX/AM7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_d
    new-instance v0, LX/8ZN;

    .line 318
    .line 319
    invoke-direct {v0, v2}, LX/8ZN;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_e
    sget-object v0, LX/8ZT;->A00:LX/8ZT;

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_f
    sget-object v0, LX/8ZO;->A00:LX/8ZO;

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_10
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_11
    sget-object v0, LX/8ZS;->A00:LX/8ZS;

    .line 335
    .line 336
    :goto_1
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
.end method

.method public final A02(Landroid/app/Activity;LX/0gH;LX/0QP;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    instance-of v0, v5, LX/AM7;

    .line 8
    .line 9
    move-object/from16 v10, p0

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    move-object v2, v5

    .line 14
    check-cast v2, LX/AM7;

    .line 15
    .line 16
    iget v0, v2, LX/AM7;->$t:I

    .line 17
    .line 18
    if-ne v0, v6, :cond_d

    .line 19
    .line 20
    iget v3, v2, LX/AM7;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    iput v3, v2, LX/AM7;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, LX/AM7;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v8, v2, LX/AM7;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    if-eq v8, v5, :cond_4

    .line 43
    .line 44
    if-eq v8, v6, :cond_1

    .line 45
    .line 46
    if-eq v8, v7, :cond_9

    .line 47
    .line 48
    if-ne v8, v3, :cond_e

    .line 49
    .line 50
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v1

    .line 54
    :cond_1
    iget-object v8, v2, LX/AM7;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, LX/Ghp;

    .line 57
    .line 58
    iget-object v4, v2, LX/AM7;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LX/0QP;

    .line 61
    .line 62
    iget-object v10, v2, LX/AM7;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 65
    .line 66
    invoke-static {v1}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v10, v2, LX/AM7;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v12, v2, LX/AM7;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v4, v2, LX/AM7;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, v2, LX/AM7;->A00:I

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v10, v1, v3}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v5, LX/0QL;->A00:LX/0QL;

    .line 88
    .line 89
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v1, v5, v8, v4}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v0, :cond_5

    .line 96
    .line 97
    :cond_3
    return-object v0

    .line 98
    :cond_4
    iget-object v4, v2, LX/AM7;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LX/0QP;

    .line 101
    .line 102
    iget-object v12, v2, LX/AM7;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Landroid/app/Activity;

    .line 105
    .line 106
    iget-object v10, v2, LX/AM7;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 109
    .line 110
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    check-cast v1, LX/Ghp;

    .line 114
    .line 115
    iget-object v11, v10, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A07:Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 116
    .line 117
    invoke-static {v11}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v15, LX/APw;->A00:LX/APw;

    .line 121
    .line 122
    sget-object v13, LX/91L;->A03:LX/91L;

    .line 123
    .line 124
    iput-object v10, v2, LX/AM7;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v4, v2, LX/AM7;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v1, v2, LX/AM7;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    iput v6, v2, LX/AM7;->A00:I

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    move-object v14, v2

    .line 135
    move/from16 v17, v16

    .line 136
    .line 137
    invoke-virtual/range {v11 .. v17}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A02(Landroid/app/Activity;LX/91L;LX/0gH;LX/00h;ZZ)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eq v6, v0, :cond_3

    .line 142
    .line 143
    move-object v8, v1

    .line 144
    :goto_1
    instance-of v1, v6, LX/9pH;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-static {v6}, LX/9pH;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LX/9iE;

    .line 153
    .line 154
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "encb/PasskeyBackupEnabler/enableAndCreatePasskey/error: "

    .line 159
    .line 160
    invoke-static {v3, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v3, LX/9iE;->A00:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    packed-switch v0, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    sget-object v2, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 173
    .line 174
    :goto_2
    iget-object v1, v3, LX/9iE;->A01:Ljava/lang/Integer;

    .line 175
    .line 176
    :goto_3
    new-instance v0, LX/9hx;

    .line 177
    .line 178
    invoke-direct {v0, v2, v1}, LX/9hx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    return-object v1

    .line 186
    :pswitch_0
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_1
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    check-cast v6, LX/9Yn;

    .line 193
    .line 194
    iget-object v9, v6, LX/9Yn;->A01:LX/9VI;

    .line 195
    .line 196
    if-eqz v9, :cond_7

    .line 197
    .line 198
    iget-object v1, v10, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A01:LX/05V;

    .line 199
    .line 200
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/9KO;

    .line 205
    .line 206
    iget-object v1, v1, LX/9KO;->A02:LX/00j;

    .line 207
    .line 208
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/util/Set;

    .line 213
    .line 214
    new-instance v1, LX/9VF;

    .line 215
    .line 216
    invoke-direct {v1, v9}, LX/9VF;-><init>(LX/9VI;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    :goto_4
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 226
    .line 227
    sget-object v1, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    iget-object v5, v6, LX/9Yn;->A03:LX/AVu;

    .line 231
    .line 232
    instance-of v1, v5, LX/AAF;

    .line 233
    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    const-string v0, "encb/PasskeyBackupEnabler/enableAndCreatePasskey/prf not supported"

    .line 237
    .line 238
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    instance-of v1, v5, LX/AAE;

    .line 243
    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    check-cast v5, LX/AAE;

    .line 247
    .line 248
    iget-object v12, v5, LX/AAE;->A00:LX/9ag;

    .line 249
    .line 250
    invoke-static {v10, v4, v6, v12, v2}, LX/AM7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AM7;)V

    .line 251
    .line 252
    .line 253
    iput v7, v2, LX/AM7;->A00:I

    .line 254
    .line 255
    invoke-interface {v8, v2}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-ne v1, v0, :cond_a

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_9
    iget-object v12, v2, LX/AM7;->A04:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v6, v2, LX/AM7;->A03:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, LX/9Yn;

    .line 267
    .line 268
    iget-object v4, v2, LX/AM7;->A02:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, LX/0QP;

    .line 271
    .line 272
    iget-object v10, v2, LX/AM7;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v10, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 275
    .line 276
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    check-cast v1, LX/0gk;

    .line 280
    .line 281
    iget-object v11, v1, LX/0gk;->value:Ljava/lang/Object;

    .line 282
    .line 283
    instance-of v1, v11, LX/0gl;

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    if-nez v1, :cond_c

    .line 287
    .line 288
    if-eqz v11, :cond_c

    .line 289
    .line 290
    iget-object v1, v6, LX/9Yn;->A02:LX/9Yo;

    .line 291
    .line 292
    if-eqz v1, :cond_b

    .line 293
    .line 294
    iget-object v1, v1, LX/9Yo;->A01:LX/9Wi;

    .line 295
    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    iget-object v15, v1, LX/9Wi;->A01:Ljava/lang/String;

    .line 299
    .line 300
    :goto_5
    sget-object v1, LX/9nw;->A01:LX/9Ba;

    .line 301
    .line 302
    iget-object v13, v6, LX/9Yn;->A00:LX/9VH;

    .line 303
    .line 304
    iget-object v14, v6, LX/9Yn;->A01:LX/9VI;

    .line 305
    .line 306
    iput-object v1, v2, LX/AM7;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v5, v2, LX/AM7;->A02:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v5, v2, LX/AM7;->A03:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v5, v2, LX/AM7;->A04:Ljava/lang/Object;

    .line 313
    .line 314
    iput v3, v2, LX/AM7;->A00:I

    .line 315
    .line 316
    const/16 v1, 0x1d

    .line 317
    .line 318
    invoke-static {v13, v10, v4, v1}, LX/AOZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v10, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A03:LX/01w;

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    new-instance v9, LX/ANV;

    .line 326
    .line 327
    move-object/from16 v16, v5

    .line 328
    .line 329
    invoke-direct/range {v9 .. v17}, LX/ANV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v1, v9}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-ne v1, v0, :cond_0

    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_b
    move-object v15, v5

    .line 340
    goto :goto_5

    .line 341
    :cond_c
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 342
    .line 343
    move-object v1, v2

    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_d
    new-instance v2, LX/AM7;

    .line 347
    .line 348
    invoke-direct {v2, v10, v5, v6}, LX/AM7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_f
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    nop

    .line 364
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public final A03(Landroid/app/Activity;LX/0gH;LX/0QP;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    instance-of v0, v3, LX/ALp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/ALp;

    .line 13
    .line 14
    iget v1, v0, LX/ALp;->$t:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    move-object/from16 v14, p0

    .line 21
    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    move-object v6, v3

    .line 25
    check-cast v6, LX/ALp;

    .line 26
    .line 27
    iget v2, v6, LX/ALp;->A00:I

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    and-int v0, v2, v1

    .line 32
    .line 33
    if-eqz v0, :cond_20

    .line 34
    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v6, LX/ALp;->A00:I

    .line 37
    .line 38
    :goto_0
    iget-object v10, v6, LX/ALp;->A06:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 41
    .line 42
    iget v8, v6, LX/ALp;->A00:I

    .line 43
    .line 44
    const-string v9, "encb/PasskeyBackupEnabler/enableWithExistingPasskey/error: "

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    const/4 v1, 0x4

    .line 48
    const/4 v0, 0x3

    .line 49
    const/4 v3, 0x2

    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    if-eq v8, v4, :cond_5

    .line 53
    .line 54
    if-eq v8, v3, :cond_10

    .line 55
    .line 56
    if-eq v8, v0, :cond_14

    .line 57
    .line 58
    if-eq v8, v1, :cond_1b

    .line 59
    .line 60
    if-ne v8, v2, :cond_21

    .line 61
    .line 62
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object v10

    .line 66
    :cond_3
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v14, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A09:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 70
    .line 71
    iput-object v14, v6, LX/ALp;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v11, v6, LX/ALp;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v7, v6, LX/ALp;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v6, LX/ALp;->A00:I

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A02(LX/0gH;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v5, :cond_6

    .line 84
    .line 85
    :cond_4
    return-object v5

    .line 86
    :cond_5
    iget-object v7, v6, LX/ALp;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, LX/0QP;

    .line 89
    .line 90
    iget-object v11, v6, LX/ALp;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Landroid/app/Activity;

    .line 93
    .line 94
    iget-object v14, v6, LX/ALp;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v14, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 97
    .line 98
    invoke-static {v10}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_6
    instance-of v0, v2, LX/9pH;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-static {v2}, LX/9pH;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v9, v0}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    sget-object v0, LX/92L;->A06:LX/92L;

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_8
    check-cast v2, LX/AVt;

    .line 122
    .line 123
    instance-of v0, v2, LX/AAC;

    .line 124
    .line 125
    if-eqz v0, :cond_12

    .line 126
    .line 127
    check-cast v2, LX/AAC;

    .line 128
    .line 129
    iget-object v0, v2, LX/AAC;->A00:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    :cond_9
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/9Yo;

    .line 150
    .line 151
    iget-object v8, v0, LX/9Yo;->A00:LX/9VH;

    .line 152
    .line 153
    if-eqz v8, :cond_9

    .line 154
    .line 155
    iget-object v0, v0, LX/9Yo;->A01:LX/9Wi;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    iget-object v1, v0, LX/9Wi;->A00:LX/9VI;

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    new-instance v0, LX/9VF;

    .line 164
    .line 165
    invoke-direct {v0, v1}, LX/9VF;-><init>(LX/9VI;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-static {v8, v0, v12}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_a
    const/4 v0, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_b
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_13

    .line 179
    .line 180
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    :cond_c
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    move-object v0, v8

    .line 199
    check-cast v0, LX/09R;

    .line 200
    .line 201
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/9VF;

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    iget-object v12, v0, LX/9VF;->A00:LX/9VI;

    .line 208
    .line 209
    if-eqz v12, :cond_d

    .line 210
    .line 211
    iget-object v0, v14, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A01:LX/05V;

    .line 212
    .line 213
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/9KO;

    .line 218
    .line 219
    iget-object v0, v0, LX/9KO;->A02:LX/00j;

    .line 220
    .line 221
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/util/Set;

    .line 226
    .line 227
    new-instance v0, LX/9VF;

    .line 228
    .line 229
    invoke-direct {v0, v12}, LX/9VF;-><init>(LX/9VI;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    xor-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    :cond_d
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_e
    invoke-static {v10}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    invoke-static {v1}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_f
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_19

    .line 273
    .line 274
    iput-object v14, v6, LX/ALp;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v11, v6, LX/ALp;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v7, v6, LX/ALp;->A03:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v2, v6, LX/ALp;->A04:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v8, v6, LX/ALp;->A05:Ljava/lang/Object;

    .line 283
    .line 284
    iput v3, v6, LX/ALp;->A00:I

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    const/4 v0, 0x4

    .line 288
    invoke-static {v14, v1, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 293
    .line 294
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-static {v0, v1, v10, v7}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    if-ne v10, v5, :cond_11

    .line 301
    .line 302
    return-object v5

    .line 303
    :cond_10
    iget-object v8, v6, LX/ALp;->A05:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v8, Ljava/util/List;

    .line 306
    .line 307
    iget-object v2, v6, LX/ALp;->A04:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, LX/AAC;

    .line 310
    .line 311
    iget-object v7, v6, LX/ALp;->A03:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v7, LX/0QP;

    .line 314
    .line 315
    iget-object v11, v6, LX/ALp;->A02:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v11, Landroid/app/Activity;

    .line 318
    .line 319
    iget-object v14, v6, LX/ALp;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v14, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 322
    .line 323
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_11
    check-cast v10, LX/Ghp;

    .line 327
    .line 328
    iget-object v1, v14, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A06:Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 329
    .line 330
    iput-object v14, v6, LX/ALp;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v7, v6, LX/ALp;->A02:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v2, v6, LX/ALp;->A03:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v10, v6, LX/ALp;->A04:Ljava/lang/Object;

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    iput-object v0, v6, LX/ALp;->A05:Ljava/lang/Object;

    .line 340
    .line 341
    const/4 v0, 0x3

    .line 342
    iput v0, v6, LX/ALp;->A00:I

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-virtual {v1, v11, v8, v6, v0}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A02(Landroid/app/Activity;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eq v1, v5, :cond_4

    .line 350
    .line 351
    move-object v8, v10

    .line 352
    goto :goto_5

    .line 353
    :cond_12
    instance-of v0, v2, LX/AAD;

    .line 354
    .line 355
    if-nez v0, :cond_13

    .line 356
    .line 357
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_13
    sget-object v0, LX/92L;->A08:LX/92L;

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_14
    iget-object v8, v6, LX/ALp;->A04:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v8, LX/Ghp;

    .line 368
    .line 369
    iget-object v2, v6, LX/ALp;->A03:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, LX/AAC;

    .line 372
    .line 373
    iget-object v7, v6, LX/ALp;->A02:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v7, LX/0QP;

    .line 376
    .line 377
    iget-object v14, v6, LX/ALp;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v14, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 380
    .line 381
    invoke-static {v10}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_5
    instance-of v0, v1, LX/9pH;

    .line 386
    .line 387
    if-eqz v0, :cond_18

    .line 388
    .line 389
    invoke-static {v1}, LX/9pH;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LX/9iD;

    .line 394
    .line 395
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v1, v9, v0}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v1, LX/9iD;->A00:Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    const/4 v0, 0x0

    .line 409
    if-eq v1, v0, :cond_17

    .line 410
    .line 411
    if-eq v1, v4, :cond_16

    .line 412
    .line 413
    if-eq v1, v3, :cond_15

    .line 414
    .line 415
    sget-object v0, LX/92L;->A03:LX/92L;

    .line 416
    .line 417
    :goto_6
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :cond_15
    sget-object v0, LX/92L;->A04:LX/92L;

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_16
    sget-object v0, LX/92L;->A07:LX/92L;

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_17
    sget-object v0, LX/92L;->A02:LX/92L;

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_18
    check-cast v1, LX/09R;

    .line 432
    .line 433
    iget-object v4, v1, LX/09R;->first:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, LX/AVu;

    .line 438
    .line 439
    instance-of v0, v1, LX/AAF;

    .line 440
    .line 441
    if-eqz v0, :cond_1a

    .line 442
    .line 443
    const-string v0, "encb/PasskeyBackupEnabler/enableWithExistingPasskey/prf not supported"

    .line 444
    .line 445
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_19
    sget-object v0, LX/92L;->A05:LX/92L;

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_1a
    instance-of v0, v1, LX/AAE;

    .line 452
    .line 453
    if-eqz v0, :cond_22

    .line 454
    .line 455
    check-cast v1, LX/AAE;

    .line 456
    .line 457
    iget-object v1, v1, LX/AAE;->A00:LX/9ag;

    .line 458
    .line 459
    new-instance v0, LX/9hw;

    .line 460
    .line 461
    invoke-direct {v0, v1}, LX/9hw;-><init>(LX/9ag;)V

    .line 462
    .line 463
    .line 464
    iget-object v3, v0, LX/9hw;->A00:LX/9ag;

    .line 465
    .line 466
    iput-object v14, v6, LX/ALp;->A01:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v7, v6, LX/ALp;->A02:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v2, v6, LX/ALp;->A03:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v4, v6, LX/ALp;->A04:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v3, v6, LX/ALp;->A05:Ljava/lang/Object;

    .line 475
    .line 476
    const/4 v0, 0x4

    .line 477
    iput v0, v6, LX/ALp;->A00:I

    .line 478
    .line 479
    invoke-interface {v8, v6}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    if-ne v10, v5, :cond_1c

    .line 484
    .line 485
    return-object v5

    .line 486
    :cond_1b
    iget-object v3, v6, LX/ALp;->A05:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v4, v6, LX/ALp;->A04:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v2, v6, LX/ALp;->A03:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, LX/AAC;

    .line 493
    .line 494
    iget-object v7, v6, LX/ALp;->A02:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v7, LX/0QP;

    .line 497
    .line 498
    iget-object v14, v6, LX/ALp;->A01:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v14, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 501
    .line 502
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_1c
    check-cast v10, LX/0gk;

    .line 506
    .line 507
    iget-object v15, v10, LX/0gk;->value:Ljava/lang/Object;

    .line 508
    .line 509
    instance-of v0, v15, LX/0gl;

    .line 510
    .line 511
    if-nez v0, :cond_7

    .line 512
    .line 513
    if-eqz v15, :cond_7

    .line 514
    .line 515
    iget-object v0, v2, LX/AAC;->A00:Ljava/util/List;

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1f

    .line 526
    .line 527
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    move-object v0, v1

    .line 532
    check-cast v0, LX/9Yo;

    .line 533
    .line 534
    iget-object v0, v0, LX/9Yo;->A00:LX/9VH;

    .line 535
    .line 536
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_1d

    .line 541
    .line 542
    :goto_7
    check-cast v1, LX/9Yo;

    .line 543
    .line 544
    if-eqz v1, :cond_1e

    .line 545
    .line 546
    iget-object v0, v1, LX/9Yo;->A01:LX/9Wi;

    .line 547
    .line 548
    if-eqz v0, :cond_1e

    .line 549
    .line 550
    iget-object v2, v0, LX/9Wi;->A00:LX/9VI;

    .line 551
    .line 552
    iget-object v1, v0, LX/9Wi;->A01:Ljava/lang/String;

    .line 553
    .line 554
    :goto_8
    sget-object v0, LX/9nw;->A01:LX/9Ba;

    .line 555
    .line 556
    iput-object v0, v6, LX/ALp;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    iput-object v0, v6, LX/ALp;->A02:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v0, v6, LX/ALp;->A03:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v0, v6, LX/ALp;->A04:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v0, v6, LX/ALp;->A05:Ljava/lang/Object;

    .line 566
    .line 567
    const/4 v0, 0x5

    .line 568
    iput v0, v6, LX/ALp;->A00:I

    .line 569
    .line 570
    const/16 v20, 0x0

    .line 571
    .line 572
    const/16 v0, 0x1d

    .line 573
    .line 574
    invoke-static {v4, v14, v7, v0}, LX/AOZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v14, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A03:LX/01w;

    .line 578
    .line 579
    const/16 v21, 0x0

    .line 580
    .line 581
    new-instance v13, LX/ANV;

    .line 582
    .line 583
    move-object/from16 v18, v2

    .line 584
    .line 585
    move-object/from16 v19, v1

    .line 586
    .line 587
    move-object/from16 v16, v3

    .line 588
    .line 589
    move-object/from16 v17, v4

    .line 590
    .line 591
    invoke-direct/range {v13 .. v21}, LX/ANV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v6, v0, v13}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    if-ne v10, v5, :cond_2

    .line 599
    .line 600
    return-object v5

    .line 601
    :cond_1e
    const/4 v2, 0x0

    .line 602
    const/4 v1, 0x0

    .line 603
    goto :goto_8

    .line 604
    :cond_1f
    const/4 v1, 0x0

    .line 605
    goto :goto_7

    .line 606
    :cond_20
    new-instance v6, LX/ALp;

    .line 607
    .line 608
    invoke-direct {v6, v14, v3, v4}, LX/ALp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_21
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    throw v0

    .line 618
    :cond_22
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    throw v0
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
.end method
