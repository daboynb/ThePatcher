.class public LX/0jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/0WY;

.field public final A01:LX/0fS;

.field public final A02:LX/0fV;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe05

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0jm;->A03:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0xaf4

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0WY;

    .line 18
    .line 19
    iput-object v0, p0, LX/0jm;->A00:LX/0WY;

    .line 20
    .line 21
    const/16 v0, 0x133b

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0fV;

    .line 28
    .line 29
    iput-object v0, p0, LX/0jm;->A02:LX/0fV;

    .line 30
    .line 31
    const/16 v0, 0x133a

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0fS;

    .line 38
    .line 39
    iput-object v0, p0, LX/0jm;->A01:LX/0fS;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/7Eb;J)V
    .locals 9

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "LiveLocationXmppMessageHandler/on-location-update; jid="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-object v4, p1

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "; elapsed="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-wide v7, p3

    .line 20
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, p2

    .line 31
    iget v2, p2, LX/7Eb;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v2, v0, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "LiveLocationXmppMessageHandler/invalid ciphertext type; ciphertextType="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    move-object v5, p0

    .line 58
    iget-object v0, p0, LX/0jm;->A03:LX/00q;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0Wk;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    new-instance v2, LX/7pP;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v8}, LX/7pP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/0Wk;->A01(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public Aan()[I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    nop

    .line 8
    :array_0
    .array-data 4
        0x75
        0xce
    .end array-data
.end method

.method public AzH(Landroid/os/Message;I)Z
    .locals 12

    .line 0
    const/16 v0, 0x75

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eq p2, v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0xce

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/0SZ;

    .line 14
    .line 15
    const-string v0, "id"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-virtual {v2, v0, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v2, v6}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 28
    .line 29
    const-string v0, "from"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "start"

    .line 39
    .line 40
    invoke-static {v5, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v11, "duration"

    .line 47
    .line 48
    invoke-virtual {v5, v11, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    :goto_0
    iget-object v6, p0, LX/0jm;->A01:LX/0fS;

    .line 59
    .line 60
    sget-object v5, LX/0Fq;->A00:LX/0Hz;

    .line 61
    .line 62
    invoke-static {v2}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v9, 0x3e8

    .line 70
    .line 71
    mul-long/2addr v0, v9

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "LocationSharingManager/onStartLocationReporting; jid="

    .line 78
    .line 79
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, "; duration="

    .line 86
    .line 87
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v8}, LX/0fS;->A0f(LX/0Fq;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v8, v6, LX/0fS;->A0N:LX/0XG;

    .line 111
    .line 112
    iget-object v7, v6, LX/0fS;->A0J:LX/08l;

    .line 113
    .line 114
    invoke-virtual {v8}, LX/0XG;->A06()Z

    .line 115
    .line 116
    .line 117
    const-class v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;

    .line 118
    .line 119
    new-instance v10, Landroid/content/Intent;

    .line 120
    .line 121
    invoke-direct {v10, v9, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    const-string v5, "com.whatsapp.ShareLocationService.START_LOCATION_REPORTING"

    .line 125
    .line 126
    invoke-virtual {v10, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "isIqRequest"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v9, v1, v7, v8, v0}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A02(Landroid/content/Context;Landroid/content/Intent;LX/08l;LX/0XG;Z)V

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x2

    .line 145
    iget-object v1, v6, LX/0fS;->A0U:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v1

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    const-wide/16 v0, 0x0

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_1
    :try_start_0
    iget v0, v6, LX/0fS;->A00:I

    .line 153
    .line 154
    or-int/2addr v5, v0

    .line 155
    iput v5, v6, LX/0fS;->A00:I

    .line 156
    .line 157
    monitor-exit v1

    .line 158
    const/4 v6, 0x0

    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    throw v0

    .line 163
    :cond_2
    const-string v0, "stop"

    .line 164
    .line 165
    invoke-static {v5, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iget-object v0, p0, LX/0jm;->A01:LX/0fS;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/0fS;->A0P()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    const-string v0, "enable"

    .line 178
    .line 179
    invoke-static {v5, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    iget-object v1, p0, LX/0jm;->A02:LX/0fV;

    .line 186
    .line 187
    const/16 v0, 0x1f5

    .line 188
    .line 189
    invoke-virtual {v1, v2, v3, v0}, LX/0fV;->A02(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    return v4

    .line 193
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v0, "LocationSharingManager/onStartLocationReporting/sharing not enabled; jid="

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/16 v6, 0x191

    .line 214
    .line 215
    :cond_5
    :goto_2
    iget-object v0, p0, LX/0jm;->A02:LX/0fV;

    .line 216
    .line 217
    invoke-virtual {v0, v2, v3, v6}, LX/0fV;->A02(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    return v4

    .line 221
    :cond_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v0, "jid"

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 238
    .line 239
    const-string v0, "elapsed"

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/7Eb;

    .line 248
    .line 249
    invoke-virtual {p0, v3, v0, v1, v2}, LX/0jm;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/7Eb;J)V

    .line 250
    .line 251
    .line 252
    return v4
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
