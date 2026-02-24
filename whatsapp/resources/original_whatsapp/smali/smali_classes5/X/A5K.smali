.class public LX/A5K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;
.implements LX/Abd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/A5K;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BIV()V
    .locals 8

    .line 0
    iget v0, p0, LX/A5K;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "GoogleMigrateImporterViewModel/onCancellationCompleted()"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/8Ez;

    .line 12
    .line 13
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/8Ez;->A0a(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A06:LX/9l3;

    .line 26
    .line 27
    const-string v0, "GoogleMigrateNotificationManager/onCancellationComplete()"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f1216bc

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, -0x1

    .line 46
    move v7, v6

    .line 47
    invoke-static/range {v2 .. v7}, LX/9l3;->A01(LX/9l3;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public BIW()V
    .locals 8

    .line 0
    iget v0, p0, LX/A5K;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "GoogleMigrateImporterViewModel/onCancellationStarted()"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/8Ez;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-virtual {v1, v0}, LX/8Ez;->A0Z(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A06:LX/9l3;

    .line 23
    .line 24
    const-string v0, "GoogleMigrateNotificationManager/onCancelling()"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f1216bb

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, -0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    invoke-static/range {v2 .. v7}, LX/9l3;->A01(LX/9l3;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public BKh(Z)V
    .locals 9

    .line 0
    iget v0, p0, LX/A5K;->$t:I

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "GoogleMigrateImporterViewModel/onComplete()/success = "

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/8Ez;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-virtual {v1, v0}, LX/8Ez;->A0Z(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LX/8Ez;->A03:LX/06e;

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string v0, "GoogleMigrateService/onComplete/success = "

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A06:LX/9l3;

    .line 43
    .line 44
    const-string v0, "GoogleMigrateNotificationManager/onComplete()"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f1216bd

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, -0x1

    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static/range {v3 .. v8}, LX/9l3;->A01(LX/9l3;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 65
    .line 66
    .line 67
    const-string v0, "GoogleMigrateService/onComplete/sent import complete logging"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A00:LX/00q;

    .line 73
    .line 74
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v1, "google_migrate_import_complete"

    .line 79
    .line 80
    const-string v0, "google_migrate_import_complete_next"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0, v0}, LX/9pn;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
.end method

.method public BSy()V
    .locals 2

    .line 0
    iget v0, p0, LX/A5K;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/8Ez;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {v1, v0}, LX/8Ez;->A0Z(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LX/8Ez;->A03:LX/06e;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A06:LX/9l3;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, LX/9l3;->A02(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Bah(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/A5K;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const-string v0, "GoogleMigrateImporterViewModel/onPrepareBeforeRetryCompleted()"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x12d

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x68

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x65

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :cond_1
    iget-object v0, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/8Ez;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, LX/8Ez;->A0X()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    const/16 v0, 0x12d

    .line 34
    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x68

    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x65

    .line 42
    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A06:LX/9l3;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, LX/9l3;->A02(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {v0}, LX/8Ez;->A0Y()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public Bai()V
    .locals 8

    .line 0
    iget v0, p0, LX/A5K;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "GoogleMigrateImporterViewModel/onPrepareBeforeRetryStarted()"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/8Ez;

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/8Ez;->A0Z(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A06:LX/9l3;

    .line 24
    .line 25
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f121bee

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, -0x1

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, LX/9l3;->A01(LX/9l3;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public BbJ(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/A5K;->$t:I

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "GoogleMigrateImporterViewModel/onProgress(); progress="

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/8Ez;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v1, v0}, LX/8Ez;->A0Z(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/8Ez;->A03:LX/06e;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/3WE;->A1H(LX/06d;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "GoogleMigrateService/onProgress; progress="

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A06:LX/9l3;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/9l3;->A02(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onError(I)V
    .locals 8

    .line 0
    iget v0, p0, LX/A5K;->$t:I

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "GoogleMigrateImporterViewModel/onError()/errorCode = "

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/9CJ;->A00(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/8Ez;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/8Ez;->A0Z(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "GoogleMigrateService/onError/errorCode = "

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/A5K;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A06:LX/9l3;

    .line 35
    .line 36
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f1216be

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f1216bf

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, -0x1

    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, LX/9l3;->A01(LX/9l3;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method
