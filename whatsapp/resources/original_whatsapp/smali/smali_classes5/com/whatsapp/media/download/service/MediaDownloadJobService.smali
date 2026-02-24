.class public final Lcom/whatsapp/media/download/service/MediaDownloadJobService;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:LX/07n;

.field public A01:LX/0bJ;

.field public A02:Z

.field public final A03:LX/00q;

.field public final A04:LX/0VV;

.field public final A05:LX/0Ys;

.field public final A06:LX/07T;

.field public final A07:LX/07C;

.field public final A08:LX/0nK;

.field public final A09:LX/06w;

.field public final A0A:LX/01w;

.field public final A0B:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A0B:LX/0QP;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A0A:LX/01w;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A09:LX/06w;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A07:LX/07C;

    .line 26
    .line 27
    const/16 v0, 0xbfa

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0VV;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A04:LX/0VV;

    .line 36
    .line 37
    const/16 v0, 0xec1

    .line 38
    .line 39
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0Ys;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A05:LX/0Ys;

    .line 46
    .line 47
    const/16 v0, 0xfc9

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0nK;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A08:LX/0nK;

    .line 56
    .line 57
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A06:LX/07T;

    .line 62
    .line 63
    invoke-static {}, LX/87U;->A0A()LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A03:LX/00q;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public static synthetic A00(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "media-download-job-service/onStopJob:; p0: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " largeMediaDownloadsInProgress="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A02:Z

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A02:Z

    .line 24
    .line 25
    iget-object v1, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A01:LX/0bJ;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A08:LX/0nK;

    .line 30
    .line 31
    iget-object v0, v0, LX/0nK;->A0L:LX/0bK;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/0bK;->A02(LX/0bJ;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public static final synthetic A01(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;)V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/A5R;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/A5R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A01:LX/0bJ;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A07:LX/07C;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A00:LX/07n;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A08:LX/0nK;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A01:LX/0bJ;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v0, "largeMediaDownloadingObservable"

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v0, v0, LX/0nK;->A0L:LX/0bK;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static final synthetic A02(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, v0}, LX/Fdn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v1, 0xf8a12bf

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p0, v1, v2, v0}, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->setNotification(Landroid/app/job/JobParameters;ILandroid/app/Notification;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic A03(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2, p3, p4}, LX/Fdn;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/app/Notification;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const v1, 0xf8a12bf

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, p0, v1, v2, v0}, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->setNotification(Landroid/app/job/JobParameters;ILandroid/app/Notification;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public static synthetic A04(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, LX/Fdn;->A05(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v1, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A04:LX/0VV;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A05:LX/0Ys;

    .line 20
    .line 21
    invoke-static {p1, v1, v0, p2}, LX/Fdn;->A04(Landroid/content/Context;LX/0VV;LX/0Ys;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v3, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A03:LX/00q;

    .line 26
    .line 27
    invoke-static {v0}, LX/87T;->A0g(LX/00q;)LX/0Uq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 p2, 0x2

    .line 32
    new-instance v1, LX/D3n;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, LX/D3n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A07:LX/07C;

    .line 42
    .line 43
    const/16 v0, 0x22

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, LX/AGh;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p0, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

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
.end method

.method public static synthetic A05(Lcom/whatsapp/media/download/service/MediaDownloadJobService;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A02:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A01:LX/0bJ;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A08:LX/0nK;

    .line 8
    .line 9
    iget-object v0, v0, LX/0nK;->A0L:LX/0bK;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/0bK;->A02(LX/0bJ;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "media-download-job-service/onStartJob:; p0: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " largeMediaDownloadsInProgress="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A02:Z

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A02:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A0B:LX/0QP;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A0A:LX/01w;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v0, 0x13

    .line 33
    .line 34
    invoke-static {p1, p0, v1, v0}, LX/AOe;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return v4
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A07:LX/07C;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-static {v1, p0, p1, v0}, LX/AGm;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method
