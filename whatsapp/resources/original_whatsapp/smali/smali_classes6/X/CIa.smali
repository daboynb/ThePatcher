.class public LX/CIa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EO1;

.field public A01:LX/Bwr;

.field public final A02:LX/00q;

.field public final A03:LX/07B;

.field public final A04:LX/07T;

.field public final A05:LX/0HA;

.field public final A06:LX/0UY;

.field public final A07:LX/0UU;

.field public final A08:LX/0Kb;

.field public final A09:LX/0e8;

.field public final A0A:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CIa;->A04:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CIa;->A03:LX/07B;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CIa;->A0A:LX/06w;

    .line 20
    .line 21
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CIa;->A05:LX/0HA;

    .line 26
    .line 27
    const/16 v0, 0xa99

    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Kb;

    .line 34
    .line 35
    iput-object v0, p0, LX/CIa;->A08:LX/0Kb;

    .line 36
    .line 37
    const/16 v0, 0x795

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CIa;->A02:LX/00q;

    .line 44
    .line 45
    const/16 v0, 0xb77

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0UU;

    .line 52
    .line 53
    iput-object v0, p0, LX/CIa;->A07:LX/0UU;

    .line 54
    .line 55
    invoke-static {}, LX/Abt;->A0e()LX/0e8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/CIa;->A09:LX/0e8;

    .line 60
    .line 61
    const/16 v0, 0xba8

    .line 62
    .line 63
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0UY;

    .line 68
    .line 69
    iput-object v0, p0, LX/CIa;->A06:LX/0UY;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public static A00([BJ)LX/Bwr;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/68W;->A0C([B)LX/68W;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, LX/68W;->A0Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "dyiReportManager/create-report-info failed : invalid e2eMessage -> no document message found"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    iget-object v2, v1, LX/68W;->documentMessage_:LX/68E;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, LX/68E;->DEFAULT_INSTANCE:LX/68E;

    .line 22
    .line 23
    :cond_1
    iget v0, v2, LX/68E;->bitField0_:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v5, v2, LX/68E;->url_:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "dyiReportManager/create-report-info failed : url is empty"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "https"

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "dyiReportManager/create-report-info failed : invalid scheme; url ="

    .line 64
    .line 65
    invoke-static {v1, v0, v5}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    move-object v5, v3

    .line 70
    :cond_4
    iget v0, v2, LX/68E;->bitField0_:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x10

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-wide v6, v2, LX/68E;->fileLength_:J

    .line 77
    .line 78
    :goto_0
    new-instance v4, LX/Bwr;

    .line 79
    .line 80
    invoke-direct/range {v4 .. v9}, LX/Bwr;-><init>(Ljava/lang/String;JJ)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    return-object v4
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    const-string v0, "dyiReportManager/create-report-info"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object v3
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public declared-synchronized A01(Ljava/lang/String;)I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/CIa;->A09:LX/0e8;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "personal"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "payment_dyi_report_state"

    .line 16
    .line 17
    :goto_0
    const/4 v0, -0x1

    .line 18
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v1, "business_payment_dyi_report_state"

    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
    .line 31
.end method

.method public declared-synchronized A02(Ljava/lang/String;)LX/Bwr;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/CIa;->A01:LX/Bwr;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "personal"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    const-string v0, "dyi.info"

    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00O;->A0I(Ljava/io/File;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    iget-object v6, p0, LX/CIa;->A09:LX/0e8;

    .line 30
    .line 31
    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v0, "business_dyi.info"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    if-eqz v8, :cond_1

    .line 40
    .line 41
    const-string v0, "payment_dyi_report_timestamp"

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v0, "business_payment_dyi_report_timestamp"

    .line 45
    .line 46
    :goto_2
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    const-string v0, "payment_dyi_report_expiration_timestamp"

    .line 59
    .line 60
    :goto_3
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v2, v3}, LX/CIa;->A00([BJ)LX/Bwr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/CIa;->A01:LX/Bwr;

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LX/CIa;->A01:LX/Bwr;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    const-string v0, "business_payment_dyi_report_expiration_timestamp"

    .line 73
    .line 74
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_4
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method

.method public declared-synchronized A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "dyiReportManager/reset"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/CIa;->A01:LX/Bwr;

    .line 8
    .line 9
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "personal"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "dyi.info"

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "dyiReportManager/reset/failed-delete-report-info"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, LX/CIa;->A08:LX/0Kb;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, LX/0Kb;->A0a(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "dyiReportManager/reset/failed-delete-report-file"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v2, p1}, LX/0Kb;->A0g(Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/87s;->A0G(Ljava/io/File;J)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/CIa;->A09:LX/0e8;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, LX/0e8;->A0N(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v0, "business_dyi.info"

    .line 83
    .line 84
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :goto_1
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
