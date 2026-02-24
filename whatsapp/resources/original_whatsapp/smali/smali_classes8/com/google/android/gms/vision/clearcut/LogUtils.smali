.class public Lcom/google/android/gms/vision/clearcut/LogUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static zza(Landroid/content/Context;)LX/H9V;
    .locals 4

    .line 0
    sget-object v1, LX/H9V;->zzf:LX/H9V;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-virtual {v1, v0}, LX/H95;->A06(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/H9S;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string v2, "com.whatsapp"

    .line 13
    .line 14
    invoke-static {v3}, LX/H9S;->A00(LX/H9S;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/H9S;->A00:LX/H95;

    .line 18
    .line 19
    check-cast v1, LX/H9V;

    .line 20
    .line 21
    iget v0, v1, LX/H9V;->zzc:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, v1, LX/H9V;->zzc:I

    .line 26
    .line 27
    iput-object v2, v1, LX/H9V;->zzd:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/android/gms/vision/clearcut/LogUtils;->zzb(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, LX/H9S;->A00(LX/H9S;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/H9S;->A00:LX/H95;

    .line 39
    .line 40
    check-cast v1, LX/H9V;

    .line 41
    .line 42
    iget v0, v1, LX/H9V;->zzc:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    iput v0, v1, LX/H9V;->zzc:I

    .line 47
    .line 48
    iput-object v2, v1, LX/H9V;->zze:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v3}, LX/H9S;->A01()LX/H95;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/H9V;

    .line 55
    .line 56
    return-object v0
.end method

.method public static zza(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;LX/H6M;)LX/H9c;
    .locals 6

    .line 271538131
    sget-object v0, LX/H9Z;->zzg:LX/H9Z;

    .line 271538132
    const/4 v1, 0x5

    .line 271538133
    invoke-virtual {v0, v1}, LX/H95;->A06(I)Ljava/lang/Object;

    move-result-object v3

    .line 271538134
    check-cast v3, LX/H9S;

    .line 271538135
    sget-object v0, LX/H9h;->zzl:LX/H9h;

    .line 271538136
    invoke-virtual {v0, v1}, LX/H95;->A06(I)Ljava/lang/Object;

    move-result-object v5

    .line 271538137
    check-cast v5, LX/H9S;

    .line 271538138
    invoke-static {v5}, LX/H9S;->A00(LX/H9S;)V

    .line 271538139
    iget-object v1, v5, LX/H9S;->A00:LX/H95;

    check-cast v1, LX/H9h;

    .line 271538140
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271538141
    iget v0, v1, LX/H9h;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/H9h;->zzc:I

    .line 271538142
    iput-object p4, v1, LX/H9h;->zzd:Ljava/lang/String;

    .line 271538143
    invoke-static {v5}, LX/H9S;->A00(LX/H9S;)V

    .line 271538144
    iget-object v4, v5, LX/H9S;->A00:LX/H95;

    check-cast v4, LX/H9h;

    .line 271538145
    iget v0, v4, LX/H9h;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, LX/H9h;->zzc:I

    .line 271538146
    iput-wide p0, v4, LX/H9h;->zzi:J

    .line 271538147
    int-to-long v1, p2

    .line 271538148
    or-int/lit8 v0, v0, 0x20

    iput v0, v4, LX/H9h;->zzc:I

    .line 271538149
    iput-wide v1, v4, LX/H9h;->zzj:J

    .line 271538150
    iget-object v1, v4, LX/H9h;->zzk:LX/K1n;

    .line 271538151
    move-object v0, v1

    check-cast v0, LX/JUU;

    .line 271538152
    iget-boolean v0, v0, LX/JUU;->A00:Z

    .line 271538153
    if-nez v0, :cond_0

    .line 271538154
    invoke-static {v1}, LX/Gi3;->A0H(Ljava/util/List;)I

    move-result v0

    .line 271538155
    invoke-interface {v1, v0}, LX/K1n;->CGA(I)LX/K1n;

    move-result-object v1

    .line 271538156
    iput-object v1, v4, LX/H9h;->zzk:LX/K1n;

    .line 271538157
    :cond_0
    invoke-static {p5, v1}, LX/J4T;->A07(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 271538158
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v4

    .line 271538159
    invoke-virtual {v5}, LX/H9S;->A01()LX/H95;

    move-result-object v0

    .line 271538160
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271538161
    invoke-static {v3}, LX/H9S;->A00(LX/H9S;)V

    .line 271538162
    iget-object v2, v3, LX/H9S;->A00:LX/H95;

    check-cast v2, LX/H9Z;

    .line 271538163
    iget-object v1, v2, LX/H9Z;->zzf:LX/K1n;

    .line 271538164
    move-object v0, v1

    check-cast v0, LX/JUU;

    .line 271538165
    iget-boolean v0, v0, LX/JUU;->A00:Z

    .line 271538166
    if-nez v0, :cond_1

    .line 271538167
    invoke-static {v1}, LX/Gi3;->A0H(Ljava/util/List;)I

    move-result v0

    .line 271538168
    invoke-interface {v1, v0}, LX/K1n;->CGA(I)LX/K1n;

    move-result-object v1

    .line 271538169
    iput-object v1, v2, LX/H9Z;->zzf:LX/K1n;

    .line 271538170
    :cond_1
    invoke-static {v4, v1}, LX/J4T;->A07(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 271538171
    sget-object v1, LX/H9b;->zzi:LX/H9b;

    .line 271538172
    const/4 v0, 0x5

    .line 271538173
    invoke-virtual {v1, v0}, LX/H95;->A06(I)Ljava/lang/Object;

    move-result-object p0

    .line 271538174
    check-cast p0, LX/H9S;

    .line 271538175
    iget v0, p6, LX/H6M;->A01:I

    int-to-long v0, v0

    .line 271538176
    invoke-static {p0}, LX/H9S;->A00(LX/H9S;)V

    .line 271538177
    iget-object v5, p0, LX/H9S;->A00:LX/H95;

    check-cast v5, LX/H9b;

    .line 271538178
    iget v2, v5, LX/H9b;->zzc:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, LX/H9b;->zzc:I

    .line 271538179
    iput-wide v0, v5, LX/H9b;->zzf:J

    .line 271538180
    iget v0, p6, LX/H6M;->A00:I

    int-to-long v0, v0

    .line 271538181
    or-int/lit8 v4, v2, 0x2

    iput v4, v5, LX/H9b;->zzc:I

    .line 271538182
    iput-wide v0, v5, LX/H9b;->zze:J

    .line 271538183
    iget v0, p6, LX/H6M;->A02:I

    int-to-long v1, v0

    .line 271538184
    or-int/lit8 v0, v4, 0x8

    iput v0, v5, LX/H9b;->zzc:I

    .line 271538185
    iput-wide v1, v5, LX/H9b;->zzg:J

    .line 271538186
    iget-wide v1, p6, LX/H6M;->A04:J

    .line 271538187
    or-int/lit8 v0, v0, 0x10

    iput v0, v5, LX/H9b;->zzc:I

    .line 271538188
    iput-wide v1, v5, LX/H9b;->zzh:J

    .line 271538189
    invoke-virtual {p0}, LX/H9S;->A01()LX/H95;

    move-result-object v0

    .line 271538190
    check-cast v0, LX/H9b;

    .line 271538191
    invoke-static {v3}, LX/H9S;->A00(LX/H9S;)V

    .line 271538192
    iget-object v1, v3, LX/H9S;->A00:LX/H95;

    check-cast v1, LX/H9Z;

    .line 271538193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271538194
    iput-object v0, v1, LX/H9Z;->zzd:LX/H9b;

    .line 271538195
    iget v0, v1, LX/H9Z;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/H9Z;->zzc:I

    .line 271538196
    invoke-virtual {v3}, LX/H9S;->A01()LX/H95;

    move-result-object v3

    .line 271538197
    check-cast v3, LX/H9Z;

    .line 271538198
    sget-object v1, LX/H9c;->zzi:LX/H9c;

    .line 271538199
    const/4 v0, 0x5

    .line 271538200
    invoke-virtual {v1, v0}, LX/H95;->A06(I)Ljava/lang/Object;

    move-result-object v2

    .line 271538201
    check-cast v2, LX/H9S;

    .line 271538202
    invoke-static {v2}, LX/H9S;->A00(LX/H9S;)V

    .line 271538203
    iget-object v1, v2, LX/H9S;->A00:LX/H95;

    check-cast v1, LX/H9c;

    .line 271538204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271538205
    iput-object v3, v1, LX/H9c;->zzf:LX/H9Z;

    .line 271538206
    iget v0, v1, LX/H9c;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/H9c;->zzc:I

    .line 271538207
    invoke-virtual {v2}, LX/H9S;->A01()LX/H95;

    move-result-object v0

    .line 271538208
    check-cast v0, LX/H9c;

    return-object v0
.end method

.method public static zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/0fg;->A00(Landroid/content/Context;)LX/0fh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, LX/0fh;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v1, v3

    .line 32
    .line 33
    const-string v0, "Unable to find calling package info for %s"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/Etj;->A00(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0
    .line 40
.end method
