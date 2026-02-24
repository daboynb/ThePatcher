.class public final Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.app.profile.utils.logger.ProfileLogger$sendRegCompletionAndHomeEvent$1"
    f = "ProfileLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contactsPermissionAuthorizationStatus:I

.field public final synthetic $googleDriveBackupStatus:Ljava/lang/Integer;

.field public final synthetic $hasClickedOnProfilePicture:Z

.field public final synthetic $isContactSyncStarted:Z

.field public final synthetic $isContactSyncTimedOut:Z

.field public final synthetic $isProfilePhotoSet:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic $meContact:LX/0IB;

.field public final synthetic $profilePicPhotoSource:Ljava/lang/Integer;

.field public final synthetic $registrationContactsPermissionSource:Ljava/lang/Integer;

.field public final synthetic $registrationStoragePermissionSource:Ljava/lang/Integer;

.field public label:I

.field public final synthetic this$0:LX/9T1;


# direct methods
.method public constructor <init>(LX/0IB;LX/9T1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0gH;IZZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->this$0:LX/9T1;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$registrationStoragePermissionSource:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$registrationContactsPermissionSource:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$googleDriveBackupStatus:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$profilePicPhotoSource:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$meContact:LX/0IB;

    .line 11
    .line 12
    iput-boolean p10, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$hasClickedOnProfilePicture:Z

    .line 13
    .line 14
    iput-object p7, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$isProfilePhotoSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-boolean p11, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$isContactSyncTimedOut:Z

    .line 17
    .line 18
    iput-boolean p12, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$isContactSyncStarted:Z

    .line 19
    .line 20
    iput p9, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$contactsPermissionAuthorizationStatus:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0, p8}, LX/0gL;-><init>(ILX/0gH;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 13

    .line 0
    iget-object v2, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->this$0:LX/9T1;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$registrationStoragePermissionSource:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$registrationContactsPermissionSource:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$googleDriveBackupStatus:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$profilePicPhotoSource:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$meContact:LX/0IB;

    .line 11
    .line 12
    iget-boolean v10, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$hasClickedOnProfilePicture:Z

    .line 13
    .line 14
    iget-object v7, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$isProfilePhotoSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iget-boolean v11, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$isContactSyncTimedOut:Z

    .line 17
    .line 18
    iget-boolean v12, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$isContactSyncStarted:Z

    .line 19
    .line 20
    iget v9, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$contactsPermissionAuthorizationStatus:I

    .line 21
    .line 22
    new-instance v0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;

    .line 23
    .line 24
    move-object v8, p2

    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;-><init>(LX/0IB;LX/9T1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0gH;IZZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v0, v9, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->label:I

    .line 3
    .line 4
    if-nez v0, :cond_14

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v8, v9, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->this$0:LX/9T1;

    .line 10
    .line 11
    iget-object v11, v9, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$registrationStoragePermissionSource:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v10, v9, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$registrationContactsPermissionSource:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, v9, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$googleDriveBackupStatus:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v6, v9, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$profilePicPhotoSource:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v13, v9, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$meContact:LX/0IB;

    .line 20
    .line 21
    iget-boolean v12, v9, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$hasClickedOnProfilePicture:Z

    .line 22
    .line 23
    iget-object v3, v9, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$isProfilePhotoSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iget-boolean v0, v9, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$isContactSyncTimedOut:Z

    .line 26
    .line 27
    move/from16 v26, v0

    .line 28
    .line 29
    iget-boolean v0, v9, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$isContactSyncStarted:Z

    .line 30
    .line 31
    move/from16 v25, v0

    .line 32
    .line 33
    iget v0, v9, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$contactsPermissionAuthorizationStatus:I

    .line 34
    .line 35
    move/from16 v24, v0

    .line 36
    .line 37
    const-string v0, "ProfileLogger/reportOnboardingFinishedEvents/registration_complete"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v8, LX/9T1;->A0E:LX/08g;

    .line 43
    .line 44
    iget-object v0, v8, LX/9T1;->A0G:LX/0XG;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/4he;->A00(LX/08g;LX/0XG;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/87U;->A0s()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v0, "ProfileLogger/sendRegistrationCompletionEvent called with parameters: registrationStoragePermissionSource="

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", registrationContactsPermissionSource="

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", googleDriveBackupStatus="

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", profilePicPhotoSource="

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", meContact="

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", hasClickedOnProfilePicture="

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", isProfilePhotoSet="

    .line 113
    .line 114
    invoke-static {v0, v4, v3}, LX/87X;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 115
    .line 116
    .line 117
    const-string v0, ", contactsPermissionAuthorizationStatus="

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move/from16 v0, v24

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ",addressBookSize="

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", isContactSyncTimedOut="

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move/from16 v0, v26

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", googleAccountListHashed="

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v2, v8, LX/9T1;->A0F:LX/06w;

    .line 151
    .line 152
    invoke-static {v2}, LX/9kW;->A01(LX/06w;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v4, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v8, LX/9T1;->A09:LX/05V;

    .line 160
    .line 161
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 162
    .line 163
    move-object/from16 v23, v0

    .line 164
    .line 165
    invoke-interface/range {v23 .. v23}, LX/00q;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, LX/9ME;

    .line 170
    .line 171
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    iget-object v0, v8, LX/9T1;->A01:LX/05V;

    .line 176
    .line 177
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 178
    .line 179
    invoke-static {v0}, LX/87Z;->A1X(LX/00q;)Z

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    iget-object v4, v8, LX/9T1;->A0H:LX/05f;

    .line 184
    .line 185
    iget-object v15, v8, LX/9T1;->A0I:LX/0HM;

    .line 186
    .line 187
    const-string v0, "Required value was null."

    .line 188
    .line 189
    if-eqz v11, :cond_13

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v18

    .line 195
    if-eqz v10, :cond_12

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    int-to-long v0, v1

    .line 206
    move-wide/from16 v21, v0

    .line 207
    .line 208
    invoke-static {v2}, LX/9kW;->A01(LX/06w;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    const/4 v11, 0x0

    .line 213
    iget-object v0, v5, LX/9ME;->A00:LX/00q;

    .line 214
    .line 215
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/89V;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/89V;->A00()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-static {v4, v0, v15}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v10, LX/8hh;

    .line 230
    .line 231
    invoke-direct {v10}, LX/8hh;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, LX/165;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v10, LX/8hh;->A0J:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v10, LX/8hh;->A00:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v4}, LX/05f;->A14()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v10, LX/8hh;->A03:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    invoke-virtual {v15}, LX/0HM;->A07()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v10, LX/8hh;->A0H:Ljava/lang/Long;

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    invoke-virtual {v15}, LX/0HM;->A08()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v10, LX/8hh;->A0I:Ljava/lang/Long;

    .line 283
    .line 284
    invoke-static {v4}, LX/87V;->A09(LX/05f;)Landroid/content/SharedPreferences;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string v0, "registration_attempt_skip_with_no_vertical"

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v10, LX/8hh;->A05:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-static {v4}, LX/87V;->A09(LX/05f;)Landroid/content/SharedPreferences;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v0, "registration_retry_fetching_biz_profile"

    .line 306
    .line 307
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v10, LX/8hh;->A09:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v10, LX/8hh;->A0E:Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v10, LX/8hh;->A0B:Ljava/lang/Integer;

    .line 328
    .line 329
    new-instance v2, LX/0TB;

    .line 330
    .line 331
    move-object/from16 v0, v20

    .line 332
    .line 333
    invoke-direct {v2, v0}, LX/0TB;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, LX/0TB;->A06()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v10, LX/8hh;->A04:Ljava/lang/Boolean;

    .line 345
    .line 346
    if-nez v7, :cond_1

    .line 347
    .line 348
    invoke-virtual {v4}, LX/05f;->A0B()LX/8kG;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v3, "reg_backup_status_key"

    .line 357
    .line 358
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/4 v0, -0x1

    .line 369
    invoke-static {v2, v3, v0}, LX/87W;->A0q(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    :cond_1
    :goto_0
    iput-object v7, v10, LX/8hh;->A0C:Ljava/lang/Integer;

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    if-nez v12, :cond_2

    .line 377
    .line 378
    invoke-virtual {v4}, LX/05f;->A0W()LX/ELD;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v0, "reg_profile_pic_tapped_key"

    .line 387
    .line 388
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    const/4 v0, 0x0

    .line 393
    if-eqz v2, :cond_3

    .line 394
    .line 395
    :cond_2
    const/4 v0, 0x1

    .line 396
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v10, LX/8hh;->A08:Ljava/lang/Boolean;

    .line 401
    .line 402
    if-eqz v13, :cond_5

    .line 403
    .line 404
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v10, LX/8hh;->A07:Ljava/lang/Boolean;

    .line 409
    .line 410
    if-eqz v16, :cond_5

    .line 411
    .line 412
    if-nez v6, :cond_4

    .line 413
    .line 414
    invoke-virtual {v4}, LX/05f;->A0W()LX/ELD;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v3, "reg_profile_pic_source_key"

    .line 423
    .line 424
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_c

    .line 429
    .line 430
    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const/4 v0, -0x1

    .line 435
    invoke-static {v2, v3, v0}, LX/87W;->A0q(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    :cond_4
    :goto_1
    iput-object v6, v10, LX/8hh;->A0D:Ljava/lang/Integer;

    .line 440
    .line 441
    :cond_5
    invoke-static {v4}, LX/87Y;->A0b(LX/05f;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, v10, LX/8hh;->A0L:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v3, v4, LX/05f;->A1e:LX/00q;

    .line 448
    .line 449
    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const-string v0, "pref_wfs_user"

    .line 454
    .line 455
    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_6

    .line 460
    .line 461
    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-string v0, "pref_wfs_pw"

    .line 466
    .line 467
    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_6

    .line 472
    .line 473
    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const-string v0, "pref_wfs_id_sign"

    .line 478
    .line 479
    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_6

    .line 484
    .line 485
    const/4 v7, 0x1

    .line 486
    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v10, LX/8hh;->A06:Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-static {v3}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v3, "pref_wfs_source"

    .line 501
    .line 502
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_b

    .line 507
    .line 508
    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const/4 v0, -0x1

    .line 513
    invoke-static {v2, v3, v0}, LX/87W;->A0q(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :goto_2
    iput-object v0, v10, LX/8hh;->A0F:Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v4}, LX/05f;->A0K()LX/0zH;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, LX/0zH;->A05()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v10, LX/8hh;->A0K:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v2, v5, LX/9ME;->A02:LX/07B;

    .line 530
    .line 531
    const/16 v0, 0x2908

    .line 532
    .line 533
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_7

    .line 538
    .line 539
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iput-object v0, v10, LX/8hh;->A0A:Ljava/lang/Integer;

    .line 544
    .line 545
    :cond_7
    const/16 v0, 0x2b7d

    .line 546
    .line 547
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_8

    .line 552
    .line 553
    iput-object v14, v10, LX/8hh;->A0M:Ljava/lang/String;

    .line 554
    .line 555
    :cond_8
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iput-object v0, v10, LX/8hh;->A0G:Ljava/lang/Long;

    .line 560
    .line 561
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iput-object v0, v10, LX/8hh;->A02:Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iput-object v0, v10, LX/8hh;->A01:Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-interface/range {v23 .. v23}, LX/00q;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, LX/9ME;

    .line 578
    .line 579
    iget-object v6, v8, LX/9T1;->A0A:LX/05V;

    .line 580
    .line 581
    iget-object v3, v8, LX/9T1;->A0C:LX/0D8;

    .line 582
    .line 583
    iget-object v2, v8, LX/9T1;->A0D:LX/07t;

    .line 584
    .line 585
    iget-object v4, v8, LX/9T1;->A0B:LX/0D4;

    .line 586
    .line 587
    const/4 v0, 0x1

    .line 588
    invoke-static {v6, v3, v2, v4, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    const-string v0, "RegWamUtil/sendRegCompleteEvent..."

    .line 592
    .line 593
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v3, v10}, LX/0D8;->Bpr(LX/0DA;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v3}, LX/0D8;->BBw()V

    .line 600
    .line 601
    .line 602
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LX/A5w;

    .line 607
    .line 608
    invoke-virtual {v0}, LX/A5w;->BML()V

    .line 609
    .line 610
    .line 611
    invoke-static {v2}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_9

    .line 616
    .line 617
    invoke-static {v0}, LX/5iq;->A13(Lcom/whatsapp/Me;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    const/4 v0, 0x3

    .line 625
    const/16 v2, 0x1ab1

    .line 626
    .line 627
    invoke-interface {v4, v3, v2, v0}, LX/0D4;->Byq(Ljava/lang/Object;II)V

    .line 628
    .line 629
    .line 630
    const/4 v0, 0x2

    .line 631
    invoke-interface {v4, v3, v2, v0}, LX/0D4;->Byq(Ljava/lang/Object;II)V

    .line 632
    .line 633
    .line 634
    iget-object v2, v5, LX/9ME;->A02:LX/07B;

    .line 635
    .line 636
    const/16 v0, 0x5b43

    .line 637
    .line 638
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_9

    .line 643
    .line 644
    invoke-static {v3}, LX/9ka;->A00(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :cond_9
    const-string v0, "ProfileLogger/reportOnboardingFinishedEvents/home_landing"

    .line 648
    .line 649
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v8, LX/9T1;->A06:LX/05V;

    .line 653
    .line 654
    invoke-static {v0}, LX/87W;->A0W(LX/05V;)LX/9pn;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    const/16 v0, 0x1e

    .line 659
    .line 660
    new-instance v6, LX/AQu;

    .line 661
    .line 662
    invoke-direct {v6, v8, v0}, LX/AQu;-><init>(Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    const-string v5, "home"

    .line 666
    .line 667
    const-string v4, "home_landing"

    .line 668
    .line 669
    const-string v3, "view"

    .line 670
    .line 671
    iget-object v0, v7, LX/9pn;->A0B:LX/00j;

    .line 672
    .line 673
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_a

    .line 678
    .line 679
    invoke-static {v7}, LX/9pl;->A00(LX/9pn;)LX/9pl;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const-string v0, "event_name"

    .line 684
    .line 685
    invoke-static {v2, v0, v4}, LX/9pl;->A02(LX/9pl;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v7, v5, v3, v0, v6}, LX/9pn;->A04(LX/9pn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00h;)V

    .line 690
    .line 691
    .line 692
    :cond_a
    iget-object v0, v9, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->this$0:LX/9T1;

    .line 693
    .line 694
    iget-object v0, v0, LX/9T1;->A0H:LX/05f;

    .line 695
    .line 696
    invoke-virtual {v0}, LX/05f;->A0h()V

    .line 697
    .line 698
    .line 699
    iget-object v0, v9, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->this$0:LX/9T1;

    .line 700
    .line 701
    iget-object v0, v0, LX/9T1;->A0I:LX/0HM;

    .line 702
    .line 703
    invoke-virtual {v0}, LX/0HM;->A0H()V

    .line 704
    .line 705
    .line 706
    iget-object v0, v9, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->this$0:LX/9T1;

    .line 707
    .line 708
    iget-object v0, v0, LX/9T1;->A08:LX/05V;

    .line 709
    .line 710
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, LX/9hd;

    .line 715
    .line 716
    const-string v0, "RegAnalyticsFunnelLogger/clearAllLatencyTimers"

    .line 717
    .line 718
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-object v4, v5, LX/9hd;->A05:Ljava/util/Set;

    .line 722
    .line 723
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_e

    .line 732
    .line 733
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iget-object v0, v5, LX/9hd;->A02:LX/05V;

    .line 738
    .line 739
    invoke-static {v0}, LX/87T;->A0e(LX/05V;)LX/0HM;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    invoke-static {v0}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 751
    .line 752
    .line 753
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 754
    .line 755
    .line 756
    goto :goto_3

    .line 757
    :cond_b
    const/4 v0, 0x0

    .line 758
    goto/16 :goto_2

    .line 759
    .line 760
    :cond_c
    const/4 v6, 0x0

    .line 761
    goto/16 :goto_1

    .line 762
    .line 763
    :cond_d
    const/4 v7, 0x0

    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :cond_e
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 767
    .line 768
    .line 769
    iget-object v0, v9, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->this$0:LX/9T1;

    .line 770
    .line 771
    iget-object v0, v0, LX/9T1;->A02:LX/05V;

    .line 772
    .line 773
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, LX/38r;

    .line 778
    .line 779
    invoke-virtual {v0}, LX/38r;->A00()V

    .line 780
    .line 781
    .line 782
    iget-object v0, v9, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->this$0:LX/9T1;

    .line 783
    .line 784
    iget-object v0, v0, LX/9T1;->A07:LX/05V;

    .line 785
    .line 786
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    check-cast v6, LX/9NV;

    .line 791
    .line 792
    iget-object v0, v6, LX/9NV;->A04:LX/05V;

    .line 793
    .line 794
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_11

    .line 799
    .line 800
    iget-object v0, v6, LX/9NV;->A03:LX/05V;

    .line 801
    .line 802
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LX/1Fe;

    .line 807
    .line 808
    invoke-static {v0}, LX/1Fe;->A00(LX/1Fe;)LX/07B;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    const/16 v0, 0x5a39

    .line 813
    .line 814
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_11

    .line 819
    .line 820
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    iget-object v0, v6, LX/9NV;->A02:LX/05V;

    .line 829
    .line 830
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, LX/0Z3;

    .line 835
    .line 836
    invoke-virtual {v0}, LX/0Z3;->A0L()Ljava/util/ArrayList;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_f

    .line 849
    .line 850
    invoke-static {v8}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    iget-object v0, v6, LX/9NV;->A01:LX/05V;

    .line 858
    .line 859
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0, v2}, LX/0VU;->A0H(LX/0Fq;)LX/0IB;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    const-wide/16 v2, -0x5

    .line 868
    .line 869
    new-instance v0, LX/9WL;

    .line 870
    .line 871
    invoke-direct {v0, v2, v3, v11}, LX/9WL;-><init>(JLjava/lang/String;)V

    .line 872
    .line 873
    .line 874
    iput-object v0, v4, LX/0IB;->A07:LX/9WL;

    .line 875
    .line 876
    const/4 v2, 0x4

    .line 877
    iget-object v0, v4, LX/0IB;->A0d:LX/0ID;

    .line 878
    .line 879
    iput v2, v0, LX/0ID;->A03:I

    .line 880
    .line 881
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    goto :goto_4

    .line 885
    :cond_f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-nez v0, :cond_11

    .line 890
    .line 891
    invoke-static {v7}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_10

    .line 900
    .line 901
    invoke-static {v4}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v3, LX/0Fq;

    .line 906
    .line 907
    iget-object v0, v6, LX/9NV;->A05:LX/05V;

    .line 908
    .line 909
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, LX/39q;

    .line 914
    .line 915
    const/4 v0, 0x1

    .line 916
    invoke-virtual {v2, v3, v0}, LX/39q;->A01(LX/0Fq;Z)V

    .line 917
    .line 918
    .line 919
    iget-object v0, v6, LX/9NV;->A00:LX/05V;

    .line 920
    .line 921
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, LX/1Fj;

    .line 926
    .line 927
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    invoke-static {v0}, LX/1Fj;->A00(LX/1Fj;)LX/0Yc;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v0, v3, v1}, LX/0Yc;->A0f(LX/0Fq;Z)V

    .line 935
    .line 936
    .line 937
    goto :goto_5

    .line 938
    :cond_10
    iget-object v0, v6, LX/9NV;->A01:LX/05V;

    .line 939
    .line 940
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0, v5, v1}, LX/0VU;->A11(Ljava/util/Collection;Z)V

    .line 945
    .line 946
    .line 947
    :cond_11
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 948
    .line 949
    return-object v0

    .line 950
    :cond_12
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    throw v0

    .line 955
    :cond_13
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    throw v0

    .line 960
    :cond_14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    throw v0
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
.end method
