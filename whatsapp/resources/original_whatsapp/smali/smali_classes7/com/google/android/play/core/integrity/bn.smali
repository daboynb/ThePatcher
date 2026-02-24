.class public final Lcom/google/android/play/core/integrity/bn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:LX/FaS;

.field public final b:LX/FUi;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final e:Lcom/google/android/play/core/integrity/at;

.field public final f:Lcom/google/android/play/core/integrity/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FUi;Lcom/google/android/play/core/integrity/at;Lcom/google/android/play/core/integrity/k;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/play/core/integrity/bn;->c:Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    iput-object p2, p0, Lcom/google/android/play/core/integrity/bn;->b:LX/FUi;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/play/core/integrity/bn;->e:Lcom/google/android/play/core/integrity/at;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/play/core/integrity/bn;->f:Lcom/google/android/play/core/integrity/k;

    .line 23
    .line 24
    sget-object v5, Lcom/google/android/play/core/integrity/bo;->a:Landroid/content/Intent;

    .line 25
    .line 26
    new-instance v7, Lcom/google/android/play/core/integrity/bd;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v8, "ExpressIntegrityService"

    .line 32
    .line 33
    new-instance v3, LX/FaS;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, LX/FaS;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/FUi;LX/GYu;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/google/android/play/core/integrity/bn;->a:LX/FaS;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/play/core/integrity/be;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/play/core/integrity/be;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/FaS;->A01()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public static bridge synthetic a(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;JJI)Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "package.name"

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bn;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cloud.prj"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string v1, "nonce"

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/play/core/integrity/h;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/play/core/integrity/h;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "warm.up.sid"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    const-string v1, "playcore.integrity.version.major"

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "playcore.integrity.version.minor"

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "playcore.integrity.version.patch"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "webview.request.mode"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/google/android/play/core/integrity/h;->b:Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "request.verdict.opt.out"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-static {v2, v1, v0}, LX/FOH;->A01(Landroid/os/Bundle;Ljava/util/ArrayList;I)V

    .line 70
    .line 71
    .line 72
    return-object v2
    .line 73
    .line 74
    .line 75
.end method

.method public static bridge synthetic b(Lcom/google/android/play/core/integrity/bn;JI)Landroid/os/Bundle;
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "package.name"

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bn;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cloud.prj"

    .line 12
    .line 13
    invoke-virtual {v3, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string v1, "playcore.integrity.version.major"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "playcore.integrity.version.minor"

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "playcore.integrity.version.patch"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "webview.request.mode"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0, v2}, LX/FOH;->A01(Landroid/os/Bundle;Ljava/util/ArrayList;I)V

    .line 44
    .line 45
    .line 46
    return-object v3
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static bridge synthetic f(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/play/core/integrity/k;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->f:Lcom/google/android/play/core/integrity/k;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/play/core/integrity/at;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->e:Lcom/google/android/play/core/integrity/at;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/play/core/integrity/bn;)LX/FUi;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->b:LX/FUi;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/android/play/core/integrity/bn;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/google/android/play/core/integrity/bn;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const p0, 0x4f8e360

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-lt p1, p0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
    .line 31
    .line 32
.end method

.method public static bridge synthetic l(Lcom/google/android/play/core/integrity/bn;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 0
    const-string v0, "dialog.intent.type"

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, v8}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object v3, p0

    .line 15
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bn;->b:LX/FUi;

    .line 16
    .line 17
    const-string v0, "requestAndShowDialog(%s)"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, LX/FUi;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/google/android/play/core/integrity/bh;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    move-object v7, v4

    .line 31
    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/integrity/bh;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bn;->a:LX/FaS;

    .line 35
    .line 36
    invoke-virtual {v0, v4, v2}, LX/FaS;->A03(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/GJ7;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
.end method

.method public final d(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;JJI)Lcom/google/android/gms/tasks/Task;
    .locals 12

    .line 0
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    move-wide/from16 v9, p4

    .line 6
    .line 7
    invoke-static {v2, v0, v9, v10}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 8
    .line 9
    .line 10
    move-object v3, p0

    .line 11
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bn;->b:LX/FUi;

    .line 12
    .line 13
    const-string v0, "requestExpressIntegrityToken(%s)"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, LX/FUi;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    new-instance v2, Lcom/google/android/play/core/integrity/bg;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    move-wide v7, p2

    .line 28
    move-object v11, v4

    .line 29
    invoke-direct/range {v2 .. v11}, Lcom/google/android/play/core/integrity/bg;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;JJLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bn;->a:LX/FaS;

    .line 33
    .line 34
    invoke-virtual {v0, v4, v2}, LX/FaS;->A03(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/GJ7;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final e(JI)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 0
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    move-wide v6, p1

    .line 6
    invoke-static {v2, v0, p1, p2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 7
    .line 8
    .line 9
    move-object v3, p0

    .line 10
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bn;->b:LX/FUi;

    .line 11
    .line 12
    const-string v0, "warmUpIntegrityToken(%s)"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LX/FUi;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    new-instance v2, Lcom/google/android/play/core/integrity/bf;

    .line 24
    .line 25
    move-object v8, v4

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/integrity/bf;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;IJLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bn;->a:LX/FaS;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v2}, LX/FaS;->A03(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/GJ7;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 35
    .line 36
    return-object v0
    .line 37
.end method
