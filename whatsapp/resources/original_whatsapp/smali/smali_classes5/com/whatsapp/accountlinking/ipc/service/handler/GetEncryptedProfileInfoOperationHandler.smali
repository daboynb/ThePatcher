.class public final Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;
.super LX/A5F;
.source ""

# interfaces
.implements LX/0nC;
.implements LX/AYN;
.implements LX/AbW;
.implements LX/06z;


# instance fields
.field public final A00:LX/9l1;

.field public final A01:LX/07B;

.field public final A02:LX/07t;

.field public final A03:LX/07T;

.field public final A04:LX/1U0;

.field public final A05:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

.field public final A06:LX/1Ya;

.field public final A07:LX/9hT;

.field public final A08:Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;

.field public final A09:Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Tt;->A0F:LX/1Tt;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/A5F;-><init>(LX/1Tt;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/87X;->A0g()LX/1U0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A04:LX/1U0;

    .line 10
    .line 11
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A01:LX/07B;

    .line 16
    .line 17
    const/16 v0, 0x12d9

    .line 18
    .line 19
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A09:Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;

    .line 26
    .line 27
    const/16 v0, 0x12d8

    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A08:Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A02:LX/07t;

    .line 42
    .line 43
    const/16 v0, 0x129d

    .line 44
    .line 45
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A05:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 52
    .line 53
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A03:LX/07T;

    .line 58
    .line 59
    const/16 v0, 0x1377

    .line 60
    .line 61
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/9hT;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A07:LX/9hT;

    .line 68
    .line 69
    const/16 v0, 0x12a2

    .line 70
    .line 71
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1Ya;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A06:LX/1Ya;

    .line 78
    .line 79
    const v0, 0x102dc

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/9l1;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A00:LX/9l1;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method

.method public static final A00(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/91C;Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;LX/0gH;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    instance-of v0, v4, LX/AM3;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v12, v4

    .line 9
    check-cast v12, LX/AM3;

    .line 10
    .line 11
    iget v0, v12, LX/AM3;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_4

    .line 14
    .line 15
    iget v2, v12, LX/AM3;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v12, LX/AM3;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v12, LX/AM3;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 29
    .line 30
    iget v0, v12, LX/AM3;->A00:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v3, :cond_7

    .line 37
    .line 38
    invoke-static {v1}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    instance-of v1, v3, LX/0gl;

    .line 43
    .line 44
    xor-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    :cond_1
    check-cast v3, LX/9VR;

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget-object v0, v3, LX/9VR;->A00:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    .line 58
    .line 59
    invoke-direct {v3, v0, v2}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p2, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A00:LX/9l1;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    move-object v8, p0

    .line 70
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v0, v7, LX/9l1;->A01:LX/07T;

    .line 78
    .line 79
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v7}, LX/9l1;->A00(LX/9l1;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v5, "foa_nta_ipc_session_id_creation_ts"

    .line 88
    .line 89
    invoke-static {v6, v5, v0, v1}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, LX/9l1;->A00(LX/9l1;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "foa_nta_ipc_session_id"

    .line 97
    .line 98
    invoke-static {v1, v0, v10}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, LX/9l1;->A00(LX/9l1;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "foa_nta_ipc_session_id_use_case"

    .line 110
    .line 111
    invoke-static {v5, v0, v1}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p2, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A01:LX/07B;

    .line 115
    .line 116
    const/16 v0, 0x5156

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p2, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A02:LX/07t;

    .line 125
    .line 126
    iget-object v0, v0, LX/07t;->A0B:LX/07w;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    :goto_1
    iget-object v7, p2, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A09:Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    iput v3, v12, LX/AM3;->A00:I

    .line 139
    .line 140
    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-ne v3, v4, :cond_0

    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_3
    move-object v9, v2

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-static {p2, v4, v3}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    const-string v0, "WFL_IPC:GetEncryptedProfileInfoOperationHandler/fetchUnlinkedProfileBundle budle is null"

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    const-string v0, "WFL_IPC:GetEncryptedProfileInfoOperationHandler/fetchUnlinkedProfileBundle result - error"

    .line 158
    .line 159
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/933;->A04:LX/933;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 166
    .line 167
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/933;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
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
    .line 200
    .line 201
    .line 202
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

.method public static final A01(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;LX/AaP;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    instance-of v0, p2, LX/AM9;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/AM9;

    .line 8
    .line 9
    iget v0, v6, LX/AM9;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v6, LX/AM9;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/AM9;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v6, LX/AM9;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/AM9;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v5, :cond_4

    .line 34
    .line 35
    iget-object p1, v6, LX/AM9;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LX/AaP;

    .line 38
    .line 39
    iget-object p0, v6, LX/AM9;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;

    .line 42
    .line 43
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v0, "fetch_linked_data_from_server_end"

    .line 47
    .line 48
    invoke-interface {p1, v0}, LX/AaP;->BB8(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A06:LX/1Ya;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A03:LX/07T;

    .line 54
    .line 55
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v1}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "pref_foa_nta_ipc_bundle_last_provided_ts"

    .line 64
    .line 65
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A00:LX/9l1;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/9l1;->A02()V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A06:LX/1Ya;

    .line 78
    .line 79
    invoke-static {v4}, LX/1Ya;->A01(LX/1Ya;)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "pref_foa_nta_ipc_bundle"

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v4}, LX/1Ya;->A01(LX/1Ya;)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "pref_foa_nta_ipc_bundle_auth_proof"

    .line 95
    .line 96
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v0}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A07(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    new-instance v4, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    .line 112
    .line 113
    invoke-direct {v4, v2, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const-string v0, "fetch_linked_data_from_server_start"

    .line 118
    .line 119
    invoke-interface {p1, v0}, LX/AaP;->BB8(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1, v6, v5}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1, v6}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A02(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;LX/AaP;LX/0gH;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-ne v4, v7, :cond_0

    .line 130
    .line 131
    return-object v7

    .line 132
    :cond_3
    invoke-static {p0, p2, v3}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static final A02(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;LX/AaP;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    instance-of v0, p2, LX/AM9;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v11, p2

    .line 7
    check-cast v11, LX/AM9;

    .line 8
    .line 9
    iget v0, v11, LX/AM9;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_9

    .line 12
    .line 13
    iget v2, v11, LX/AM9;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v11, LX/AM9;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v11, LX/AM9;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v11, LX/AM9;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    if-ne v0, v3, :cond_a

    .line 38
    .line 39
    iget-object p0, v11, LX/AM9;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;

    .line 42
    .line 43
    invoke-static {v5}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    instance-of v1, v3, LX/0gl;

    .line 48
    .line 49
    xor-int/lit8 v0, v1, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_b

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :cond_1
    check-cast v2, LX/9Yx;

    .line 57
    .line 58
    if-eqz v2, :cond_b

    .line 59
    .line 60
    iget-object v8, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A06:LX/1Ya;

    .line 61
    .line 62
    iget-object v7, v2, LX/9Yx;->A03:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v8}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "pref_foa_nta_ipc_bundle"

    .line 69
    .line 70
    invoke-static {v1, v0, v7}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v2, LX/9Yx;->A02:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v8}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "pref_foa_nta_ipc_bundle_auth_proof"

    .line 80
    .line 81
    invoke-static {v1, v0, v6}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v1, v2, LX/9Yx;->A01:I

    .line 85
    .line 86
    iget v0, v2, LX/9Yx;->A00:I

    .line 87
    .line 88
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A03:LX/07T;

    .line 93
    .line 94
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v1}, LX/1ac;->A05(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    add-long/2addr v4, v2

    .line 103
    invoke-static {v8}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "foa_nta_ipc_bundle_ttl"

    .line 108
    .line 109
    invoke-static {v1, v0, v4, v5}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "pref_foa_nta_ipc_bundle_refresh_ts"

    .line 117
    .line 118
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    .line 122
    .line 123
    invoke-direct {v2, v7, v6}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    const-string v0, "fetch_waffle_certificate_start"

    .line 133
    .line 134
    invoke-interface {p1, v0}, LX/AaP;->BB8(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-static {p0, p1, v11, v1}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v11}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A03(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;LX/0gH;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-ne v10, v4, :cond_5

    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_4
    iget-object p1, v11, LX/AM9;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, LX/AaP;

    .line 150
    .line 151
    iget-object p0, v11, LX/AM9;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;

    .line 154
    .line 155
    invoke-static {v5}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    :cond_5
    if-eqz p1, :cond_6

    .line 160
    .line 161
    const-string v0, "fetch_waffle_certificate_end"

    .line 162
    .line 163
    invoke-interface {p1, v0}, LX/AaP;->BB8(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    instance-of v0, v10, LX/0gl;

    .line 167
    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    iget-object v8, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A01:LX/07B;

    .line 171
    .line 172
    const/16 v0, 0x50f4

    .line 173
    .line 174
    invoke-virtual {v8, v0}, LX/00I;->A0K(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-direct {p0, v1}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A07(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A03:LX/07T;

    .line 185
    .line 186
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    iget-object v9, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A06:LX/1Ya;

    .line 191
    .line 192
    invoke-static {v9}, LX/1Ya;->A01(LX/1Ya;)Landroid/content/SharedPreferences;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "pref_foa_nta_ipc_bundle_last_provided_ts"

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    sub-long/2addr v6, v0

    .line 203
    invoke-static {v6, v7}, LX/1ab;->A02(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    int-to-long v0, v5

    .line 208
    cmp-long v5, v6, v0

    .line 209
    .line 210
    if-gez v5, :cond_8

    .line 211
    .line 212
    invoke-static {v9}, LX/1Ya;->A01(LX/1Ya;)Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "pref_foa_nta_ipc_bundle_auth_proof"

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    :goto_1
    const/16 v0, 0x5156

    .line 223
    .line 224
    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A02:LX/07t;

    .line 231
    .line 232
    iget-object v0, v0, LX/07t;->A0B:LX/07w;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A05:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0jy;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-eqz v7, :cond_b

    .line 245
    .line 246
    check-cast v10, Ljava/security/cert/X509Certificate;

    .line 247
    .line 248
    if-eqz v10, :cond_b

    .line 249
    .line 250
    iget-object v6, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A08:Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;

    .line 251
    .line 252
    invoke-static {p0, v2, v11, v3}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A00(LX/0jy;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;LX/0gH;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-ne v3, v4, :cond_0

    .line 260
    .line 261
    return-object v4

    .line 262
    :cond_7
    move-object v8, v2

    .line 263
    goto :goto_2

    .line 264
    :cond_8
    move-object v9, v2

    .line 265
    goto :goto_1

    .line 266
    :cond_9
    invoke-static {p0, p2, v3}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_b
    const-string v0, "WFL_IPC:GetEncryptedProfileInfoOperationHandler/fetchLinkedProfileBundleFromServer waffleUser is null"

    .line 278
    .line 279
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A00:LX/9l1;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/9l1;->A02()V

    .line 285
    .line 286
    .line 287
    :cond_c
    sget-object v1, LX/933;->A04:LX/933;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 291
    .line 292
    invoke-direct {v2, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/933;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 293
    .line 294
    .line 295
    return-object v2
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static final A03(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v4, 0x1a

    .line 1
    .line 2
    instance-of v0, p1, LX/AM8;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/AM8;

    .line 8
    .line 9
    iget v0, v3, LX/AM8;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_2

    .line 12
    .line 13
    iget v2, v3, LX/AM8;->A00:I

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
    iput v2, v3, LX/AM8;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v3, LX/AM8;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v3, LX/AM8;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, LX/0gk;

    .line 39
    .line 40
    iget-object v0, v2, LX/0gk;->value:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v2, p0, v3}, LX/AM8;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM8;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v3, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A07:LX/9hT;

    .line 51
    .line 52
    sget-object v2, LX/0h0;->A0D:LX/0h0;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/A3N;

    .line 56
    .line 57
    invoke-direct {v0, v4, v1}, LX/A3N;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2, v0}, LX/9hT;->A01(LX/0h0;LX/AZI;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v2, v5, :cond_0

    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_2
    invoke-static {p0, p1, v4}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public static final A04(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;)V
    .locals 4

    .line 0
    iget-object p0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A06:LX/1Ya;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p0}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "pref_foa_nta_ipc_bundle"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "pref_foa_nta_ipc_bundle_auth_proof"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    invoke-static {p0}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "foa_nta_ipc_bundle_ttl"

    .line 28
    .line 29
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "pref_foa_nta_ipc_bundle_refresh_ts"

    .line 37
    .line 38
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "pref_foa_nta_ipc_bundle_last_provided_ts"

    .line 46
    .line 47
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method private final A05(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A02:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A04:LX/1U0;

    .line 9
    .line 10
    sget-object v0, LX/1Tt;->A0F:LX/1Tt;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1U0;->A00(LX/1Tt;)LX/1RZ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/1RZ;->A04:LX/1RZ;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/1RZ;->A05:LX/1RZ;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A07(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v0, 0x31

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/9BL;->A00(LX/095;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public static final A06(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;)Z
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x4ea7

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x546e

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x546f

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x5470

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0
    .line 37
    .line 38
.end method

.method private final A07(Z)Z
    .locals 9

    .line 0
    iget-object v3, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A06:LX/1Ya;

    .line 1
    .line 2
    invoke-static {v3}, LX/1Ya;->A01(LX/1Ya;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "foa_nta_ipc_bundle_ttl"

    .line 7
    .line 8
    const-wide/16 v6, -0x1

    .line 9
    .line 10
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const/4 v8, 0x1

    .line 15
    cmp-long v0, v4, v6

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A03:LX/07T;

    .line 20
    .line 21
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    cmp-long v0, v1, v4

    .line 28
    .line 29
    :goto_0
    if-gtz v0, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    :cond_0
    return v8

    .line 33
    :cond_1
    invoke-static {v3}, LX/1Ya;->A01(LX/1Ya;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v0, "pref_foa_nta_ipc_bundle_refresh_ts"

    .line 38
    .line 39
    invoke-interface {v3, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sub-long/2addr v4, v6

    .line 44
    sub-long/2addr v1, v6

    .line 45
    iget-object v3, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A01:LX/07B;

    .line 46
    .line 47
    const/16 v0, 0x50f1

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    long-to-double v6, v1

    .line 54
    int-to-double v2, v0

    .line 55
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 56
    .line 57
    div-double/2addr v2, v0

    .line 58
    long-to-double v0, v4

    .line 59
    mul-double/2addr v2, v0

    .line 60
    cmpl-double v0, v6, v2

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WFL_IPC:GetEncryptedProfileInfoOperationHandler"

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic Az1(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/91C;LX/AaP;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0xf

    .line 12
    .line 13
    new-instance v1, LX/AOf;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    invoke-direct/range {v1 .. v7}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1aj;->A0h(LX/095;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public B3x(LX/91C;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A01:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x546f

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x546e

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A01:LX/07B;

    .line 32
    .line 33
    const/16 v0, 0x4ea7

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x5470

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public BMJ()V
    .locals 9

    .line 0
    invoke-static {p0}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A06(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A05(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A00:LX/9l1;

    .line 11
    .line 12
    iget-object v0, v6, LX/9l1;->A01:LX/07T;

    .line 13
    .line 14
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-static {v6}, LX/9l1;->A01(LX/9l1;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v5, "foa_nta_ipc_session_id_creation_ts"

    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v1, v3

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v6}, LX/9l1;->A01(LX/9l1;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v7, v0

    .line 43
    const-wide/32 v1, 0x5265c00

    .line 44
    .line 45
    .line 46
    cmp-long v0, v7, v1

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, LX/9l1;->A02()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method

.method public BbZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A02:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A01:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x5156

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A06(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A04(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A05(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
