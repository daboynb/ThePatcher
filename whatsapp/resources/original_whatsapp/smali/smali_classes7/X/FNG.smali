.class public abstract LX/FNG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ho;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1391

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FNG;->A01:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A02(LX/0SZ;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FNG;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FLh;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/FNG;->A03()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, LX/FNG;->A04()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, p1, v5, v4, v0}, LX/FLh;->A01(LX/0SZ;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v0, v3, LX/0gl;

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    check-cast v2, LX/EMP;

    .line 29
    .line 30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "BaseMexNotificationHandler/handleNotification: "

    .line 35
    .line 36
    invoke-static {v1, v0, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.graphql.MexResponse<T of com.whatsapp.infra.graphql.network.BaseMexNotificationHandler>"

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, LX/FNG;->A05(LX/EMP;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "basemexnotificationhandler/handlenotificationjson failed to transform notification into expected type "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/ENm;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public A03()Ljava/lang/Class;
    .locals 1

    .line 0
    instance-of v0, p0, LX/ENY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, Lcom/whatsapp/infra/graphql/generated/usermetadata/NotificationUserBrigadingUpdateResponse;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/ENW;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUserSettingChangeResponse;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/ENZ;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/ENX;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterMilestoneResponse;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/ENV;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-class v0, LX/DpZ;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    const-class v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupLimitSharingPropertyUpdateResponse;

    .line 36
    .line 37
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/ENY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "NotificationUserBrigadingUpdate"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/ENW;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "NotificationNewsletterUserSettingChange"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/ENZ;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "NotificationNewsletterOwnerUpdate"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/ENX;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "NotificationNewsletterMilestone"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/ENV;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "NewsletterMetadataNotification"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    const-string v0, "NotificationGroupLimitSharingPropertyUpdate"

    .line 36
    .line 37
    return-object v0
.end method

.method public A05(LX/EMP;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    instance-of v0, v5, LX/ENY;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v5, LX/ENY;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1}, LX/30k;->A00(LX/EMP;)LX/5iX;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x6862ffea

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/5iX;->AnA(I)LX/5iX;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/93V;->A05:LX/93V;

    .line 26
    .line 27
    const v0, 0x68ac491

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/DYY;->A0j(LX/5d1;Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v5, LX/ENY;->A01:LX/0NI;

    .line 35
    .line 36
    new-instance v0, LX/GJB;

    .line 37
    .line 38
    invoke-direct {v0, v2, v5, v3}, LX/GJB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    instance-of v0, v5, LX/ENW;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v5, LX/ENW;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v1}, LX/30k;->A00(LX/EMP;)LX/5iX;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x12b0ac12

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/5iX;->AnA(I)LX/5iX;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xd1b

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const v0, 0x765f0e50

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUserSettingChangeResponse$Xwa2NotifyNewsletterOnUserSettingChange$Setting;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, LX/30k;->A00:LX/5iX;

    .line 89
    .line 90
    sget-object v1, LX/Ejh;->A03:LX/Ejh;

    .line 91
    .line 92
    const v0, 0x368f3a

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v1, v0}, LX/DYY;->A0j(LX/5d1;Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Ejh;

    .line 100
    .line 101
    invoke-static {v0, v3}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x1

    .line 106
    if-eq v1, v0, :cond_2c

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq v1, v0, :cond_2d

    .line 110
    .line 111
    if-ne v1, v3, :cond_2b

    .line 112
    .line 113
    const-string v0, "NewsletterNotificationUserSettingHandler/success user setting ignored"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    instance-of v0, v5, LX/ENZ;

    .line 120
    .line 121
    if-eqz v0, :cond_f

    .line 122
    .line 123
    check-cast v5, LX/ENZ;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static {v1}, LX/30k;->A00(LX/EMP;)LX/5iX;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const v0, 0x5b19edc4

    .line 131
    .line 132
    .line 133
    invoke-interface {v7, v0}, LX/5iX;->AnA(I)LX/5iX;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;-><init>(LX/5iX;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, LX/30k;->A00:LX/5iX;

    .line 143
    .line 144
    invoke-static {v0}, LX/DYY;->A0u(LX/5d1;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :try_start_0
    sget-object v0, LX/1Jj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    invoke-static {v1}, LX/1Jl;->A01(Ljava/lang/String;)LX/1Jj;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_0
    instance-of v0, v2, LX/0gl;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    :cond_3
    check-cast v2, LX/1Jj;

    .line 166
    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    const v0, 0x5b19edc4

    .line 170
    .line 171
    .line 172
    invoke-interface {v7, v0}, LX/5iX;->AnA(I)LX/5iX;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v6, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;

    .line 177
    .line 178
    invoke-direct {v6, v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;-><init>(LX/5iX;)V

    .line 179
    .line 180
    .line 181
    const v0, 0x5b19edc4

    .line 182
    .line 183
    .line 184
    invoke-interface {v7, v0}, LX/5iX;->AnA(I)LX/5iX;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;-><init>(LX/5iX;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, LX/30k;->A00:LX/5iX;

    .line 194
    .line 195
    const v0, 0x585a9f5

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-eqz v8, :cond_9

    .line 203
    .line 204
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 205
    .line 206
    iget-object v0, v5, LX/ENZ;->A05:LX/00j;

    .line 207
    .line 208
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/util/regex/Pattern;

    .line 213
    .line 214
    const/16 v0, 0xd1b

    .line 215
    .line 216
    invoke-interface {v8, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, ""

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-eqz v8, :cond_9

    .line 235
    .line 236
    iget-object v0, v5, LX/ENZ;->A04:LX/0oe;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, LX/0oe;->A03(LX/0Fq;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v5, LX/ENZ;->A02:LX/05V;

    .line 242
    .line 243
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LX/Fdj;

    .line 248
    .line 249
    new-instance v0, LX/GCb;

    .line 250
    .line 251
    invoke-direct {v0, v6}, LX/GCb;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2, v0}, LX/Fdj;->A0C(LX/1Jj;LX/Ggs;)LX/43A;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    iget-object v0, v5, LX/ENZ;->A00:LX/05V;

    .line 261
    .line 262
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 263
    .line 264
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/4pi;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, LX/4pi;->A05(LX/43A;)V

    .line 271
    .line 272
    .line 273
    const v0, 0x5b19edc4

    .line 274
    .line 275
    .line 276
    invoke-interface {v7, v0}, LX/5iX;->AnA(I)LX/5iX;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;

    .line 281
    .line 282
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;-><init>(LX/5iX;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, LX/30k;->A00:LX/5iX;

    .line 286
    .line 287
    const v0, 0x7adfc9c4

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata;

    .line 297
    .line 298
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iget-object v9, v0, LX/30k;->A00:LX/5iX;

    .line 306
    .line 307
    const v0, -0x12f71c38

    .line 308
    .line 309
    .line 310
    invoke-interface {v9, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_4

    .line 315
    .line 316
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Preview;

    .line 317
    .line 318
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, LX/Eht;->A04:LX/Eht;

    .line 322
    .line 323
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_4
    const v0, 0x337a8b

    .line 327
    .line 328
    .line 329
    invoke-interface {v9, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_5

    .line 334
    .line 335
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Name;

    .line 336
    .line 337
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, LX/Eht;->A03:LX/Eht;

    .line 341
    .line 342
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_5
    const v0, -0x66ca7c04

    .line 346
    .line 347
    .line 348
    invoke-interface {v9, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_6

    .line 353
    .line 354
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Description;

    .line 355
    .line 356
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, LX/Eht;->A02:LX/Eht;

    .line 360
    .line 361
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_6
    const v0, 0x5582bc23

    .line 365
    .line 366
    .line 367
    invoke-interface {v9, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_7

    .line 372
    .line 373
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings;

    .line 374
    .line 375
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, LX/Eht;->A05:LX/Eht;

    .line 379
    .line 380
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_7
    :goto_1
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, LX/4pi;

    .line 388
    .line 389
    iget-object v0, v3, LX/4pi;->A0F:LX/0IV;

    .line 390
    .line 391
    invoke-static {v0, v2, v4}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    instance-of v0, v1, LX/43A;

    .line 396
    .line 397
    if-eqz v0, :cond_9

    .line 398
    .line 399
    check-cast v1, LX/43A;

    .line 400
    .line 401
    if-eqz v1, :cond_9

    .line 402
    .line 403
    iget-object v1, v1, LX/43A;->A05:LX/4IX;

    .line 404
    .line 405
    sget-object v0, LX/4IX;->A04:LX/4IX;

    .line 406
    .line 407
    if-ne v1, v0, :cond_9

    .line 408
    .line 409
    iget-object v3, v3, LX/4pi;->A0I:LX/9pK;

    .line 410
    .line 411
    sget-object v0, LX/Eht;->A04:LX/Eht;

    .line 412
    .line 413
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_b

    .line 418
    .line 419
    iget-boolean v0, v3, LX/9pK;->A01:Z

    .line 420
    .line 421
    if-nez v0, :cond_8

    .line 422
    .line 423
    iget-object v1, v3, LX/9pK;->A09:LX/0Yi;

    .line 424
    .line 425
    iget-object v0, v3, LX/9pK;->A08:LX/A1N;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    iput-boolean v0, v3, LX/9pK;->A01:Z

    .line 432
    .line 433
    :cond_8
    new-instance v0, LX/9Xu;

    .line 434
    .line 435
    invoke-direct {v0, v2, v8, v7}, LX/9Xu;-><init>(LX/1Jj;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v3, LX/9pK;->A00:LX/9Xu;

    .line 439
    .line 440
    :cond_9
    :goto_2
    iget-object v0, v5, LX/ENZ;->A03:LX/0IV;

    .line 441
    .line 442
    invoke-static {v0, v2, v4}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    instance-of v0, v4, LX/43A;

    .line 447
    .line 448
    if-eqz v0, :cond_a

    .line 449
    .line 450
    check-cast v4, LX/43A;

    .line 451
    .line 452
    :goto_3
    iget-object v3, v6, LX/30k;->A00:LX/5iX;

    .line 453
    .line 454
    const v0, 0x585a9f5

    .line 455
    .line 456
    .line 457
    invoke-interface {v3, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-eqz v1, :cond_e

    .line 462
    .line 463
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$Actor;

    .line 464
    .line 465
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_a
    const/4 v4, 0x0

    .line 470
    goto :goto_3

    .line 471
    :cond_b
    invoke-virtual {v3, v2, v8, v7}, LX/9pK;->A07(LX/1Jj;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_c
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 476
    .line 477
    goto :goto_1

    .line 478
    :cond_d
    const-string v0, "NewsletterNotificationOwnerUpdateHandler/failed to find newsletterInfo"

    .line 479
    .line 480
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_e
    if-eqz v4, :cond_0

    .line 485
    .line 486
    invoke-virtual {v4}, LX/43A;->A0h()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    const/4 v0, 0x1

    .line 491
    if-ne v1, v0, :cond_0

    .line 492
    .line 493
    const v0, 0x7adfc9c4

    .line 494
    .line 495
    .line 496
    invoke-interface {v3, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-eqz v1, :cond_0

    .line 501
    .line 502
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata;

    .line 503
    .line 504
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v0, LX/30k;->A00:LX/5iX;

    .line 508
    .line 509
    const v0, -0x12f71c38

    .line 510
    .line 511
    .line 512
    invoke-interface {v1, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_0

    .line 517
    .line 518
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Preview;

    .line 519
    .line 520
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, LX/30k;->A00:LX/5iX;

    .line 524
    .line 525
    const v0, -0x61d07545

    .line 526
    .line 527
    .line 528
    invoke-interface {v1, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_0

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_0

    .line 539
    .line 540
    iget-object v0, v5, LX/ENZ;->A01:LX/05V;

    .line 541
    .line 542
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, LX/4bB;

    .line 547
    .line 548
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {v1, v2, v0}, LX/4bB;->A01(LX/1Jj;Ljava/lang/Integer;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_f
    instance-of v0, v5, LX/ENX;

    .line 555
    .line 556
    if-eqz v0, :cond_2a

    .line 557
    .line 558
    check-cast v5, LX/ENX;

    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    invoke-static {v1}, LX/30k;->A00(LX/EMP;)LX/5iX;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const v0, -0x2eb433ef

    .line 566
    .line 567
    .line 568
    invoke-interface {v1, v0}, LX/5iX;->AnA(I)LX/5iX;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    sget-object v1, LX/EjU;->A01:LX/EjU;

    .line 576
    .line 577
    const v0, 0x368f3a

    .line 578
    .line 579
    .line 580
    invoke-static {v7, v1, v0}, LX/DYY;->A0j(LX/5d1;Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/EjU;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    const/4 v0, 0x1

    .line 591
    if-eq v1, v0, :cond_12

    .line 592
    .line 593
    const/4 v0, 0x2

    .line 594
    if-eq v1, v0, :cond_11

    .line 595
    .line 596
    const/4 v0, 0x3

    .line 597
    if-eq v1, v0, :cond_10

    .line 598
    .line 599
    const/4 v0, 0x4

    .line 600
    if-eq v1, v0, :cond_13

    .line 601
    .line 602
    if-eq v1, v4, :cond_0

    .line 603
    .line 604
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :cond_10
    const v0, -0x317caa1

    .line 610
    .line 611
    .line 612
    invoke-interface {v7, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-eqz v0, :cond_0

    .line 617
    .line 618
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-eqz v0, :cond_0

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 625
    .line 626
    .line 627
    move-result-wide v1

    .line 628
    const v0, -0x3a90f99f

    .line 629
    .line 630
    .line 631
    invoke-interface {v7, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    sget-object v0, LX/1Jj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 636
    .line 637
    invoke-static {v3}, LX/1Jl;->A01(Ljava/lang/String;)LX/1Jj;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    const v0, 0x6ac9171

    .line 642
    .line 643
    .line 644
    invoke-interface {v7, v0}, LX/5d1;->An8(I)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    new-instance v3, LX/EX2;

    .line 649
    .line 650
    invoke-direct {v3, v6, v0, v1, v2}, LX/EX2;-><init>(LX/1Jj;IJ)V

    .line 651
    .line 652
    .line 653
    goto :goto_4

    .line 654
    :cond_11
    const v0, -0x317caa1

    .line 655
    .line 656
    .line 657
    invoke-interface {v7, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_0

    .line 662
    .line 663
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_0

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 670
    .line 671
    .line 672
    move-result-wide v0

    .line 673
    const v2, -0x3a90f99f

    .line 674
    .line 675
    .line 676
    invoke-interface {v7, v2}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    sget-object v2, LX/1Jj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 681
    .line 682
    invoke-static {v3}, LX/1Jl;->A01(Ljava/lang/String;)LX/1Jj;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    const v2, 0x6ac9171

    .line 687
    .line 688
    .line 689
    invoke-interface {v7, v2}, LX/5d1;->An8(I)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    new-instance v3, LX/EX4;

    .line 694
    .line 695
    invoke-direct {v3, v6, v2, v0, v1}, LX/EX4;-><init>(LX/1Jj;IJ)V

    .line 696
    .line 697
    .line 698
    goto :goto_4

    .line 699
    :cond_12
    const v0, -0x317caa1

    .line 700
    .line 701
    .line 702
    invoke-interface {v7, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_0

    .line 707
    .line 708
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-eqz v0, :cond_0

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 715
    .line 716
    .line 717
    move-result-wide v11

    .line 718
    const v0, -0x623281bd

    .line 719
    .line 720
    .line 721
    invoke-interface {v7, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    if-eqz v9, :cond_0

    .line 726
    .line 727
    const v0, -0x3a90f99f

    .line 728
    .line 729
    .line 730
    invoke-interface {v7, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    sget-object v0, LX/1Jj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 735
    .line 736
    invoke-static {v1}, LX/1Jl;->A01(Ljava/lang/String;)LX/1Jj;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    const v0, 0x6ac9171

    .line 741
    .line 742
    .line 743
    invoke-interface {v7, v0}, LX/5d1;->An8(I)I

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    new-instance v3, LX/EX3;

    .line 748
    .line 749
    move-object v7, v3

    .line 750
    invoke-direct/range {v7 .. v12}, LX/EX3;-><init>(LX/1Jj;Ljava/lang/String;IJ)V

    .line 751
    .line 752
    .line 753
    goto :goto_4

    .line 754
    :cond_13
    const v0, -0x3a90f99f

    .line 755
    .line 756
    .line 757
    invoke-interface {v7, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    sget-object v0, LX/1Jj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 762
    .line 763
    invoke-static {v1}, LX/1Jl;->A01(Ljava/lang/String;)LX/1Jj;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const v0, 0x6ac9171

    .line 768
    .line 769
    .line 770
    invoke-interface {v7, v0}, LX/5d1;->An8(I)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    new-instance v3, LX/EX5;

    .line 775
    .line 776
    invoke-direct {v3, v1, v0}, LX/EX5;-><init>(LX/1Jj;I)V

    .line 777
    .line 778
    .line 779
    :goto_4
    iget-object v0, v5, LX/ENX;->A01:LX/05V;

    .line 780
    .line 781
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, LX/FNq;

    .line 786
    .line 787
    iget-object v12, v3, LX/F8t;->A03:LX/1Jj;

    .line 788
    .line 789
    iget-object v1, v2, LX/FNq;->A02:LX/07B;

    .line 790
    .line 791
    const/16 v0, 0x4880

    .line 792
    .line 793
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_14

    .line 798
    .line 799
    sget-object v0, LX/Ej0;->A05:LX/Ej0;

    .line 800
    .line 801
    invoke-virtual {v2, v12, v0, v4}, LX/FNq;->A05(LX/1Jj;LX/Ej0;Z)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_0

    .line 806
    .line 807
    :cond_14
    iget-object v0, v5, LX/ENX;->A00:LX/05V;

    .line 808
    .line 809
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, LX/4pi;

    .line 814
    .line 815
    iget-object v14, v0, LX/4pi;->A0I:LX/9pK;

    .line 816
    .line 817
    instance-of v2, v3, LX/EX6;

    .line 818
    .line 819
    if-eqz v2, :cond_15

    .line 820
    .line 821
    move-object v0, v3

    .line 822
    check-cast v0, LX/EX6;

    .line 823
    .line 824
    iget-object v1, v0, LX/EX6;->A04:LX/00j;

    .line 825
    .line 826
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    instance-of v0, v0, LX/1Rh;

    .line 831
    .line 832
    if-nez v0, :cond_0

    .line 833
    .line 834
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, LX/1J0;

    .line 839
    .line 840
    const/4 v1, 0x1

    .line 841
    if-eqz v0, :cond_15

    .line 842
    .line 843
    iget-boolean v0, v0, LX/1J0;->A0k:Z

    .line 844
    .line 845
    if-ne v0, v1, :cond_15

    .line 846
    .line 847
    return-void

    .line 848
    :cond_15
    iget-object v0, v14, LX/9pK;->A04:LX/05V;

    .line 849
    .line 850
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, LX/0oJ;

    .line 855
    .line 856
    const-string v0, ""

    .line 857
    .line 858
    invoke-virtual {v1, v12, v0}, LX/0oJ;->A0B(LX/1Jj;Ljava/lang/String;)LX/09R;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    iget-object v13, v0, LX/09R;->first:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v13, LX/0te;

    .line 865
    .line 866
    instance-of v0, v13, LX/43A;

    .line 867
    .line 868
    if-eqz v0, :cond_0

    .line 869
    .line 870
    check-cast v13, LX/43A;

    .line 871
    .line 872
    if-eqz v13, :cond_0

    .line 873
    .line 874
    if-eqz v2, :cond_29

    .line 875
    .line 876
    move-object v5, v3

    .line 877
    check-cast v5, LX/EX6;

    .line 878
    .line 879
    iget-object v1, v13, LX/43A;->A0g:Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    const-string v0, "whatsapp://channel/"

    .line 886
    .line 887
    invoke-static {v2, v0, v1}, LX/87Y;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    iget-wide v0, v5, LX/EX6;->A00:J

    .line 891
    .line 892
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    :goto_5
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    iget-object v0, v14, LX/9pK;->A07:LX/05V;

    .line 901
    .line 902
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const/4 v0, 0x2

    .line 910
    invoke-static {v2, v1, v0}, LX/0fJ;->A05(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const/high16 v0, 0x8000000

    .line 915
    .line 916
    invoke-static {v2, v4, v1, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    instance-of v2, v3, LX/EX4;

    .line 921
    .line 922
    if-eqz v2, :cond_23

    .line 923
    .line 924
    move-object v7, v3

    .line 925
    check-cast v7, LX/EX4;

    .line 926
    .line 927
    iget-object v0, v7, LX/EX6;->A04:LX/00j;

    .line 928
    .line 929
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    check-cast v9, LX/1J0;

    .line 934
    .line 935
    instance-of v1, v9, LX/1Ll;

    .line 936
    .line 937
    const/4 v0, 0x0

    .line 938
    if-eqz v1, :cond_21

    .line 939
    .line 940
    check-cast v9, LX/1Ll;

    .line 941
    .line 942
    if-eqz v9, :cond_22

    .line 943
    .line 944
    invoke-interface {v9}, LX/1Ll;->AkZ()LX/6ec;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    if-eqz v0, :cond_22

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    :goto_6
    const/4 v6, 0x1

    .line 955
    const v5, 0x7f10015f

    .line 956
    .line 957
    .line 958
    if-ne v0, v6, :cond_16

    .line 959
    .line 960
    const v5, 0x7f100159

    .line 961
    .line 962
    .line 963
    :cond_16
    iget v4, v7, LX/F8t;->A00:I

    .line 964
    .line 965
    iget-object v0, v7, LX/F8t;->A01:LX/05V;

    .line 966
    .line 967
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, LX/1iR;

    .line 972
    .line 973
    invoke-virtual {v0, v4}, LX/1iR;->ANP(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v7}, LX/EX6;->A00()Ljava/lang/CharSequence;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    if-nez v8, :cond_19

    .line 982
    .line 983
    if-eqz v9, :cond_17

    .line 984
    .line 985
    invoke-interface {v9}, LX/1Ll;->AkZ()LX/6ec;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    if-eqz v0, :cond_17

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    const v5, 0x7f10015a

    .line 996
    .line 997
    .line 998
    if-eq v0, v6, :cond_18

    .line 999
    .line 1000
    :cond_17
    const v5, 0x7f100160

    .line 1001
    .line 1002
    .line 1003
    :cond_18
    iget-object v0, v7, LX/EX4;->A01:LX/00p;

    .line 1004
    .line 1005
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    if-eqz v9, :cond_20

    .line 1009
    .line 1010
    invoke-interface {v9}, LX/1Ll;->AkZ()LX/6ec;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    if-eqz v0, :cond_20

    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-ne v0, v6, :cond_20

    .line 1021
    .line 1022
    const-string v8, "\ud83c\udfc6"

    .line 1023
    .line 1024
    :cond_19
    :goto_7
    iget-object v0, v7, LX/F8t;->A02:LX/05V;

    .line 1025
    .line 1026
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v1, v8, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    :goto_8
    invoke-virtual {v6, v5, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v15

    .line 1045
    :goto_9
    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    :goto_a
    iget-object v0, v13, LX/43A;->A0L:Ljava/lang/String;

    .line 1049
    .line 1050
    if-eqz v0, :cond_1a

    .line 1051
    .line 1052
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v11

    .line 1056
    if-nez v11, :cond_1b

    .line 1057
    .line 1058
    :cond_1a
    sget-object v11, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 1059
    .line 1060
    :cond_1b
    iget-object v1, v13, LX/43A;->A0M:Ljava/lang/String;

    .line 1061
    .line 1062
    if-nez v1, :cond_1c

    .line 1063
    .line 1064
    const-string v1, "1"

    .line 1065
    .line 1066
    :cond_1c
    const/16 v18, 0x83

    .line 1067
    .line 1068
    if-eqz v2, :cond_1d

    .line 1069
    .line 1070
    check-cast v3, LX/EX4;

    .line 1071
    .line 1072
    iget-object v0, v3, LX/EX4;->A00:Ljava/lang/String;

    .line 1073
    .line 1074
    :goto_b
    move-object/from16 v17, v0

    .line 1075
    .line 1076
    move-object/from16 v16, v1

    .line 1077
    .line 1078
    invoke-static/range {v10 .. v18}, LX/9pK;->A03(Landroid/app/PendingIntent;Landroid/net/Uri;LX/1Jj;LX/43A;LX/9pK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :cond_1d
    instance-of v0, v3, LX/EX2;

    .line 1083
    .line 1084
    if-eqz v0, :cond_1e

    .line 1085
    .line 1086
    check-cast v3, LX/EX2;

    .line 1087
    .line 1088
    iget-object v0, v3, LX/EX2;->A00:Ljava/lang/String;

    .line 1089
    .line 1090
    goto :goto_b

    .line 1091
    :cond_1e
    instance-of v0, v3, LX/EX3;

    .line 1092
    .line 1093
    if-eqz v0, :cond_1f

    .line 1094
    .line 1095
    check-cast v3, LX/EX3;

    .line 1096
    .line 1097
    iget-object v0, v3, LX/EX3;->A00:Ljava/lang/String;

    .line 1098
    .line 1099
    goto :goto_b

    .line 1100
    :cond_1f
    check-cast v3, LX/EX5;

    .line 1101
    .line 1102
    iget-object v0, v3, LX/EX5;->A00:Ljava/lang/String;

    .line 1103
    .line 1104
    goto :goto_b

    .line 1105
    :cond_20
    const-string v8, "\ud83d\udcca"

    .line 1106
    .line 1107
    goto :goto_7

    .line 1108
    :cond_21
    move-object v9, v0

    .line 1109
    :cond_22
    const/4 v0, -0x1

    .line 1110
    goto/16 :goto_6

    .line 1111
    .line 1112
    :cond_23
    instance-of v0, v3, LX/EX2;

    .line 1113
    .line 1114
    if-eqz v0, :cond_25

    .line 1115
    .line 1116
    move-object v1, v3

    .line 1117
    check-cast v1, LX/EX6;

    .line 1118
    .line 1119
    const v7, 0x7f10015d

    .line 1120
    .line 1121
    .line 1122
    iget v6, v1, LX/F8t;->A00:I

    .line 1123
    .line 1124
    iget-object v0, v1, LX/F8t;->A01:LX/05V;

    .line 1125
    .line 1126
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, LX/1iR;

    .line 1131
    .line 1132
    invoke-virtual {v0, v6}, LX/1iR;->ANP(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    invoke-virtual {v1}, LX/EX6;->A00()Ljava/lang/CharSequence;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    if-nez v4, :cond_24

    .line 1141
    .line 1142
    const v7, 0x7f10015e

    .line 1143
    .line 1144
    .line 1145
    const-string v4, "\u2753"

    .line 1146
    .line 1147
    :cond_24
    iget-object v0, v1, LX/F8t;->A02:LX/05V;

    .line 1148
    .line 1149
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-static {v5, v4, v0}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1, v7, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v15

    .line 1168
    goto :goto_9

    .line 1169
    :cond_25
    instance-of v0, v3, LX/EX3;

    .line 1170
    .line 1171
    if-eqz v0, :cond_28

    .line 1172
    .line 1173
    move-object v1, v3

    .line 1174
    check-cast v1, LX/EX3;

    .line 1175
    .line 1176
    iget v6, v1, LX/F8t;->A00:I

    .line 1177
    .line 1178
    const/4 v5, 0x1

    .line 1179
    if-ne v6, v5, :cond_27

    .line 1180
    .line 1181
    iget-object v8, v1, LX/EX3;->A01:Ljava/lang/String;

    .line 1182
    .line 1183
    :goto_c
    invoke-virtual {v1}, LX/EX6;->A00()Ljava/lang/CharSequence;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v9

    .line 1187
    const/4 v7, 0x0

    .line 1188
    if-eqz v9, :cond_26

    .line 1189
    .line 1190
    const v4, 0x7f10015b

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v1, LX/F8t;->A02:LX/05V;

    .line 1194
    .line 1195
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-static {v8, v7}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    aput-object v9, v0, v5

    .line 1208
    .line 1209
    :goto_d
    invoke-virtual {v1, v4, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v15

    .line 1213
    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_a

    .line 1217
    .line 1218
    :cond_26
    const v4, 0x7f10015c

    .line 1219
    .line 1220
    .line 1221
    iget-object v0, v1, LX/F8t;->A02:LX/05V;

    .line 1222
    .line 1223
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    new-array v0, v5, [Ljava/lang/Object;

    .line 1232
    .line 1233
    aput-object v8, v0, v7

    .line 1234
    .line 1235
    goto :goto_d

    .line 1236
    :cond_27
    iget-object v0, v1, LX/F8t;->A01:LX/05V;

    .line 1237
    .line 1238
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, LX/1iR;

    .line 1243
    .line 1244
    invoke-virtual {v0, v6}, LX/1iR;->ANP(I)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v8

    .line 1248
    goto :goto_c

    .line 1249
    :cond_28
    const v5, 0x7f100161

    .line 1250
    .line 1251
    .line 1252
    iget v4, v3, LX/F8t;->A00:I

    .line 1253
    .line 1254
    iget-object v0, v3, LX/F8t;->A01:LX/05V;

    .line 1255
    .line 1256
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, LX/1iR;

    .line 1261
    .line 1262
    invoke-virtual {v0, v4}, LX/1iR;->ANP(I)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    iget-object v0, v3, LX/F8t;->A02:LX/05V;

    .line 1267
    .line 1268
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v6

    .line 1276
    invoke-static {v1}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    goto/16 :goto_8

    .line 1281
    .line 1282
    :cond_29
    iget-object v2, v13, LX/43A;->A0g:Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    const-string v0, "whatsapp://channel/"

    .line 1289
    .line 1290
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    goto/16 :goto_5

    .line 1295
    .line 1296
    :cond_2a
    const/4 v0, 0x0

    .line 1297
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v0, v1, LX/EMP;->A00:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v0, LX/GfU;

    .line 1303
    .line 1304
    invoke-interface {v0}, LX/GfU;->AxG()LX/GfT;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    if-eqz v0, :cond_0

    .line 1309
    .line 1310
    invoke-interface {v0}, LX/GfT;->AAJ()LX/Ggs;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-interface {v0}, LX/Ggs;->getId()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    return-void

    .line 1318
    :cond_2b
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    throw v0

    .line 1323
    :cond_2c
    sget-object v4, LX/EiM;->A02:LX/EiM;

    .line 1324
    .line 1325
    goto :goto_e

    .line 1326
    :cond_2d
    sget-object v4, LX/EiM;->A03:LX/EiM;

    .line 1327
    .line 1328
    :goto_e
    iget-object v0, v5, LX/ENW;->A00:LX/05V;

    .line 1329
    .line 1330
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    check-cast v3, LX/4pi;

    .line 1335
    .line 1336
    sget-object v0, LX/1Jj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1337
    .line 1338
    invoke-static {v2}, LX/1Jl;->A01(Ljava/lang/String;)LX/1Jj;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    sget-object v1, LX/Eje;->A02:LX/Eje;

    .line 1343
    .line 1344
    const v0, 0x6ac9171

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v6, v1, v0}, LX/DYY;->A0j(LX/5d1;Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    sget-object v0, LX/Eje;->A01:LX/Eje;

    .line 1352
    .line 1353
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    invoke-virtual {v3, v2, v4, v0}, LX/4pi;->A04(LX/1Jj;LX/EiM;Z)V

    .line 1358
    .line 1359
    .line 1360
    return-void
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
.end method
