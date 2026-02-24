.class public final Lcom/google/android/recaptcha/internal/zzav;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic zza:Lcom/google/android/recaptcha/internal/zzbd;

.field public final synthetic zzb:Lcom/google/android/recaptcha/internal/zzaw;

.field public final synthetic zzc:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final synthetic zzd:Lcom/google/android/recaptcha/internal/zzog;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzog;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzav;->zza:Lcom/google/android/recaptcha/internal/zzbd;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzav;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzav;->zzd:Lcom/google/android/recaptcha/internal/zzog;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzav;->zza:Lcom/google/android/recaptcha/internal/zzbd;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzav;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzav;->zzd:Lcom/google/android/recaptcha/internal/zzog;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/recaptcha/internal/zzav;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzav;-><init>(Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzog;LX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/recaptcha/internal/zzav;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzav;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzav;->zza:Lcom/google/android/recaptcha/internal/zzbd;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzq:Lcom/google/android/recaptcha/internal/zzne;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzaw;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v3, v2, v0, v2}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzoc;->zzf()Lcom/google/android/recaptcha/internal/zzob;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzaw;->zze:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lcom/google/android/recaptcha/internal/zzob;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzav;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lcom/google/android/recaptcha/internal/zzob;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzaw;->zzg:Lcom/google/android/recaptcha/internal/zzoe;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzoe;->zzi:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lcom/google/android/recaptcha/internal/zzob;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzaw;->zzg:Lcom/google/android/recaptcha/internal/zzoe;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzoe;->zzg:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lcom/google/android/recaptcha/internal/zzob;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzav;->zzd:Lcom/google/android/recaptcha/internal/zzog;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzog;->zzf:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lcom/google/android/recaptcha/internal/zzob;->zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzog;->zzh:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Lcom/google/android/recaptcha/internal/zzob;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzog;->zzg:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lcom/google/android/recaptcha/internal/zzob;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/google/android/recaptcha/internal/zzoc;

    .line 74
    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzaw;->zzf:Lcom/google/android/recaptcha/internal/zzab;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzab;->zze:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/DYX;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 90
    .line 91
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 95
    .line 96
    const-string v0, "POST"

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 103
    .line 104
    .line 105
    const-string v1, "application/x-protobuffer"

    .line 106
    .line 107
    const-string v0, "Content-Type"

    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzoj;->zzf()Lcom/google/android/recaptcha/internal/zzoi;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzoc;->zzi:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzoi;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    .line 122
    .line 123
    .line 124
    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzoc;->zzg:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzoi;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzoc;->zzh:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzoi;->zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    .line 132
    .line 133
    .line 134
    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzoc;->zzf:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzoi;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzoc;->zzk:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzoi;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    .line 142
    .line 143
    .line 144
    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzoc;->zzj:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzoi;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    .line 147
    .line 148
    .line 149
    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzoc;->zzl:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzoi;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/google/android/recaptcha/internal/zzoj;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/16 v0, 0xc8

    .line 176
    .line 177
    if-ne v1, v0, :cond_0

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    :try_start_2
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzol;->zzg(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzol;

    .line 184
    .line 185
    .line 186
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzaw;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :catch_0
    :try_start_3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzo;

    .line 196
    .line 197
    sget-object v1, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    .line 198
    .line 199
    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzR:Lcom/google/android/recaptcha/internal/zzl;

    .line 200
    .line 201
    invoke-static {v0, v1, v2}, LX/DYX;->A0Q(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzn;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzp;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzbr;->zza(I)Lcom/google/android/recaptcha/internal/zzp;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 215
    :catch_1
    move-exception v1

    .line 216
    :try_start_4
    instance-of v0, v1, Lcom/google/android/recaptcha/internal/zzp;

    .line 217
    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    check-cast v1, Lcom/google/android/recaptcha/internal/zzp;

    .line 221
    .line 222
    :goto_0
    throw v1

    .line 223
    :cond_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzo;

    .line 224
    .line 225
    sget-object v1, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 226
    .line 227
    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzQ:Lcom/google/android/recaptcha/internal/zzl;

    .line 228
    .line 229
    invoke-static {v0, v1, v2}, LX/DYX;->A0Q(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzn;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzp;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 234
    :catch_2
    move-exception v1

    .line 235
    instance-of v0, v1, Lcom/google/android/recaptcha/internal/zzp;

    .line 236
    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    check-cast v1, Lcom/google/android/recaptcha/internal/zzp;

    .line 240
    .line 241
    :goto_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzaw;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    .line 244
    .line 245
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_2
    sget-object v1, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    .line 250
    .line 251
    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzam:Lcom/google/android/recaptcha/internal/zzl;

    .line 252
    .line 253
    invoke-static {v0, v1, v2}, LX/DYX;->A0Q(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzn;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzp;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_1
.end method
