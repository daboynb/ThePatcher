.class public final LX/FN0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/recaptcha/RecaptchaTasksClient;

.field public A02:LX/Ei9;

.field public A03:Ljava/lang/Exception;

.field public A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A05:Ljava/lang/Boolean;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05f;

.field public final A09:LX/0bu;

.field public final A0A:LX/0Gw;

.field public final A0B:LX/08g;

.field public final A0C:LX/07T;

.field public final A0D:LX/06p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0bu;

    .line 10
    .line 11
    iput-object v0, p0, LX/FN0;->A09:LX/0bu;

    .line 12
    .line 13
    const/16 v0, 0x1426

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FN0;->A07:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ak;->A0R()LX/06p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FN0;->A0D:LX/06p;

    .line 26
    .line 27
    const/16 v0, 0xa1

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Gw;

    .line 34
    .line 35
    iput-object v0, p0, LX/FN0;->A0A:LX/0Gw;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FN0;->A0B:LX/08g;

    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FN0;->A08:LX/05f;

    .line 48
    .line 49
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FN0;->A0C:LX/07T;

    .line 54
    .line 55
    const v0, 0x10264

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/FN0;->A06:LX/05V;

    .line 63
    .line 64
    sget-object v0, LX/Ei9;->A04:LX/Ei9;

    .line 65
    .line 66
    iput-object v0, p0, LX/FN0;->A02:LX/Ei9;

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    iput v0, p0, LX/FN0;->A00:I

    .line 70
    .line 71
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/FN0;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    return-void
    .line 78
.end method


# virtual methods
.method public final A00()LX/05d;
    .locals 5

    .line 0
    iget-object v0, p0, LX/FN0;->A08:LX/05f;

    .line 1
    .line 2
    iget-object v0, v0, LX/05f;->A1G:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "less_beep_beep_identi"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v4}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "less_beep_beep_time"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, LX/05d;

    .line 36
    .line 37
    invoke-direct {v3, v2, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v3
    .line 41
.end method

.method public final A01(Landroid/app/Application;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p0}, LX/FN0;->A02()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "RecaptchaClientHandler/recaptcha is not enabled for this user: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/FN0;->A00:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/FN0;->A0B:LX/08g;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_1
    iget-object v0, p0, LX/FN0;->A06:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/9dZ;->A00:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "gb"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, LX/FN0;->A01:Lcom/google/android/recaptcha/RecaptchaTasksClient;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string v0, "RecaptchaClientHandler/client already initialised"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v5, p0, LX/FN0;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "RecaptchaClientHandler/client is already being initialised - exiting early"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, LX/FN0;->A0D:LX/06p;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    const-string v0, "RecaptchaClientHandler/Not initialising ReCAPTCHA client due to not having network access"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LX/FN0;->A09:LX/0bu;

    .line 98
    .line 99
    sget-object v1, LX/EL4;->A01:LX/EL4;

    .line 100
    .line 101
    const-string v0, "No internet connectivity"

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "No internet"

    .line 107
    .line 108
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/FN0;->A03:Ljava/lang/Exception;

    .line 113
    .line 114
    sget-object v0, LX/Ei9;->A08:LX/Ei9;

    .line 115
    .line 116
    iput-object v0, p0, LX/FN0;->A02:LX/Ei9;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    sget-object v0, LX/Ei9;->A09:LX/Ei9;

    .line 123
    .line 124
    iput-object v0, p0, LX/FN0;->A02:LX/Ei9;

    .line 125
    .line 126
    iget-object v0, p0, LX/FN0;->A07:LX/05V;

    .line 127
    .line 128
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 129
    .line 130
    invoke-static {v7}, LX/DYX;->A0l(LX/00q;)LX/FG4;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v4, "RECAPTCHA_INIT_"

    .line 135
    .line 136
    invoke-virtual {v0, v4}, LX/FG4;->A00(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :try_start_0
    const-string v2, "6LcgaR4pAAAAAFMQmjEQyA7UegLcjegCi241YDXv"

    .line 140
    .line 141
    const-wide/16 v0, 0x2710

    .line 142
    .line 143
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzam;->zzd(Landroid/app/Application;Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v0, 0x2c

    .line 148
    .line 149
    invoke-static {p0, v0}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-static {v2, v1, v0}, LX/FtO;->A00(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function1;I)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-static {v2, p0, v0}, LX/FtH;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    move-exception v3

    .line 163
    iget-object v2, p0, LX/FN0;->A09:LX/0bu;

    .line 164
    .line 165
    sget-object v1, LX/EL4;->A01:LX/EL4;

    .line 166
    .line 167
    const-string v0, "exceptionThrown"

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0, v3}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "RecaptchaClientHandler/Exception caught in initialisation of client/"

    .line 177
    .line 178
    invoke-static {v3, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 179
    .line 180
    .line 181
    iput-object v3, p0, LX/FN0;->A03:Ljava/lang/Exception;

    .line 182
    .line 183
    sget-object v0, LX/Ei9;->A08:LX/Ei9;

    .line 184
    .line 185
    iput-object v0, p0, LX/FN0;->A02:LX/Ei9;

    .line 186
    .line 187
    invoke-static {v7}, LX/DYX;->A0l(LX/00q;)LX/FG4;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "EXCEPTION"

    .line 192
    .line 193
    invoke-virtual {v1, v4, v0}, LX/FG4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "RecaptchaClientHandler/sim country makes recaptcha unusable: \""

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const/16 v2, 0x22

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "Ineligible country: \""

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/FN0;->A03:Ljava/lang/Exception;

    .line 241
    .line 242
    sget-object v0, LX/Ei9;->A08:LX/Ei9;

    .line 243
    .line 244
    iput-object v0, p0, LX/FN0;->A02:LX/Ei9;

    .line 245
    .line 246
    return-void
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
.end method

.method public final A02()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/FN0;->A05:Ljava/lang/Boolean;

    .line 1
    .line 2
    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v7, p0, LX/FN0;->A00:I

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-gez v7, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/FN0;->A08:LX/05f;

    .line 12
    .line 13
    iget-object v4, v0, LX/05f;->A1G:LX/00q;

    .line 14
    .line 15
    invoke-static {v4}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "more_sheep_random_number"

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v1, 0x3e8

    .line 27
    .line 28
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 29
    .line 30
    invoke-virtual {v0, v6, v1}, LX/0PE;->A05(II)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-gez v2, :cond_4

    .line 35
    .line 36
    invoke-static {v4}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3, v7}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iput v7, p0, LX/FN0;->A00:I

    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v1, p0, LX/FN0;->A0A:LX/0Gw;

    .line 46
    .line 47
    const/16 v0, 0x1caf

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lt v7, v0, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/FN0;->A05:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v0, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v0, LX/Ei9;->A03:LX/Ei9;

    .line 72
    .line 73
    :goto_1
    iput-object v0, p0, LX/FN0;->A02:LX/Ei9;

    .line 74
    .line 75
    iget-object v0, p0, LX/FN0;->A05:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_2
    invoke-static {v0, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_3
    sget-object v0, LX/Ei9;->A02:LX/Ei9;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iput v2, p0, LX/FN0;->A00:I

    .line 89
    .line 90
    move v7, v2

    .line 91
    goto :goto_0
    .line 92
.end method
