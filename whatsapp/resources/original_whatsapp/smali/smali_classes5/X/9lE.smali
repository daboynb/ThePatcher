.class public final LX/9lE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Ljava/lang/String;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/9GY;

.field public final A03:LX/05f;

.field public final A04:LX/9hI;

.field public final A05:LX/0Dd;

.field public final A06:LX/0D8;

.field public final A07:LX/08g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    sput-object v0, LX/9lE;->A08:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x793

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Dd;

    .line 10
    .line 11
    iput-object v0, p0, LX/9lE;->A05:LX/0Dd;

    .line 12
    .line 13
    const v0, 0x1000c

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9GY;

    .line 21
    .line 22
    iput-object v0, p0, LX/9lE;->A02:LX/9GY;

    .line 23
    .line 24
    const/16 v0, 0x2b7

    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9lE;->A00:LX/05V;

    .line 31
    .line 32
    const/16 v0, 0x7e

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9hI;

    .line 39
    .line 40
    iput-object v0, p0, LX/9lE;->A04:LX/9hI;

    .line 41
    .line 42
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9lE;->A03:LX/05f;

    .line 47
    .line 48
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9lE;->A07:LX/08g;

    .line 53
    .line 54
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/9lE;->A06:LX/0D8;

    .line 59
    .line 60
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/9lE;->A01:LX/07B;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method private final A00()Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9lE;->A07:LX/08g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08g;->A03()Landroid/app/ActivityManager;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const-string v0, "UnfinishedCallEventUploader/getProcessExitReason: could not get activity manager"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/5is;->A1Z(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/ApplicationExitInfo;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method


# virtual methods
.method public final A01(ZZZZ)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_c

    .line 2
    .line 3
    iget-object v5, p0, LX/9lE;->A03:LX/05f;

    .line 4
    .line 5
    invoke-virtual {v5}, LX/05f;->A0V()LX/0JQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0JQ;->A04()LX/05d;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v7, LX/9lE;->A08:Ljava/lang/String;

    .line 14
    .line 15
    monitor-enter v7

    .line 16
    :try_start_0
    iget-object v1, p0, LX/9lE;->A01:LX/07B;

    .line 17
    .line 18
    const/16 v0, 0x1fd3

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/9lE;->A05:LX/0Dd;

    .line 27
    .line 28
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "UnfinishedCallEventUploader/getUnfinishedCallEvent: aborting due to native libraries missing"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v2, Lcom/whatsapp/fieldstats/events/WamCall;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/whatsapp/fieldstats/events/WamCall;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v4, v6, LX/05d;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v4, :cond_b

    .line 49
    .line 50
    sget-object v1, LX/0Da;->A00:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v6, LX/05d;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_b

    .line 59
    .line 60
    sget-object v0, LX/9lE;->A08:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_b

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    sput-object v4, LX/9lE;->A08:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/9lE;->A00:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/0AH;

    .line 80
    .line 81
    const-class v0, LX/0BY;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0BY;

    .line 88
    .line 89
    iget-object v1, v0, LX/0BY;->A00:LX/0St;

    .line 90
    .line 91
    iget-object v0, v0, LX/0BY;->A01:Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/0St;->Bsl(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/0St;->Atv(Ljava/lang/Object;)Lcom/whatsapp/fieldstats/events/WamCall;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->getArClass()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->deviceArClass:Ljava/lang/Long;

    .line 111
    .line 112
    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callTermReason:Ljava/lang/Integer;

    .line 113
    .line 114
    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :cond_2
    :try_start_2
    new-instance v2, Lcom/whatsapp/fieldstats/events/WamCall;

    .line 118
    .line 119
    invoke-direct {v2}, Lcom/whatsapp/fieldstats/events/WamCall;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    const-string v0, "UnfinishedCallEventUploader/getUnfinishedCallEvent: Exception occured"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/whatsapp/fieldstats/events/WamCall;

    .line 130
    .line 131
    invoke-direct {v2}, Lcom/whatsapp/fieldstats/events/WamCall;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :goto_1
    monitor-exit v7

    .line 136
    iget-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callTestBucket:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v5}, LX/05f;->A0V()LX/0JQ;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "voip_call_ab_test_bucket"

    .line 149
    .line 150
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callTestBucket:Ljava/lang/String;

    .line 155
    .line 156
    :cond_3
    iget-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callTestBucketIdList:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    iget-object v0, p0, LX/9lE;->A04:LX/9hI;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/9hI;->A01()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callTestBucketIdList:Ljava/lang/String;

    .line 167
    .line 168
    :cond_4
    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v4, :cond_5

    .line 171
    .line 172
    const/16 v0, 0x10

    .line 173
    .line 174
    new-array v3, v0, [B

    .line 175
    .line 176
    iget-object v0, p0, LX/9lE;->A02:LX/9GY;

    .line 177
    .line 178
    iget-object v0, v0, LX/9GY;->A00:Ljava/security/SecureRandom;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 181
    .line 182
    .line 183
    const-string v1, ""

    .line 184
    .line 185
    sget-object v0, LX/ASc;->A00:LX/ASc;

    .line 186
    .line 187
    invoke-static {v1, v1, v1, v0, v3}, LX/07Z;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    .line 192
    .line 193
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v0, 0x1e

    .line 196
    .line 197
    if-lt v1, v0, :cond_6

    .line 198
    .line 199
    invoke-direct {p0}, LX/9lE;->A00()Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    :cond_6
    if-eqz p2, :cond_9

    .line 206
    .line 207
    const/4 v0, 0x4

    .line 208
    :cond_7
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_8
    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->appExitReason:Ljava/lang/Integer;

    .line 213
    .line 214
    iget-object v1, p0, LX/9lE;->A06:LX/0D8;

    .line 215
    .line 216
    sget-object v0, LX/00u;->A06:LX/00u;

    .line 217
    .line 218
    invoke-interface {v1, v2, v0}, LX/0D8;->Bpt(LX/0DA;LX/00u;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_9
    if-eqz p3, :cond_a

    .line 223
    .line 224
    const/4 v0, 0x5

    .line 225
    goto :goto_2

    .line 226
    :cond_a
    const/4 v0, 0x0

    .line 227
    if-eqz p4, :cond_7

    .line 228
    .line 229
    const/4 v0, 0x6

    .line 230
    goto :goto_2

    .line 231
    :cond_b
    :try_start_3
    const-string v0, "UnfinishedCallEventUploader/getPendingEventByPreferences: waSharedPreferences.currentCallIdAndSessionId is empty"

    .line 232
    .line 233
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    .line 235
    .line 236
    monitor-exit v7

    .line 237
    return-void

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    monitor-exit v7

    .line 240
    throw v0

    .line 241
    :cond_c
    return-void
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
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
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
