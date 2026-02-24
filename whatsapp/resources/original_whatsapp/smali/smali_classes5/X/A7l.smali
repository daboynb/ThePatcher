.class public final LX/A7l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gci;


# instance fields
.field public final synthetic A00:LX/0qW;

.field public final synthetic A01:LX/9Pt;


# direct methods
.method public constructor <init>(LX/0qW;LX/9Pt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A7l;->A00:LX/0qW;

    .line 1
    .line 2
    iput-object p2, p0, LX/A7l;->A01:LX/9Pt;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BO7(J)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BO9(Z)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BusinessActivityReportManager/download-report/on-download-canceled transferred -> "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LX/A7l;->A00:LX/0qW;

    .line 12
    .line 13
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "business_activity_report.zip"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "BusinessActivityReportManager/reset/failed-delete-report-file"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v2, LX/0qW;->A02:LX/05f;

    .line 41
    .line 42
    iget-object v0, v0, LX/05f;->A0A:LX/00q;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/8kO;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v1, v0}, LX/8kO;->A04(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public BOB(LX/FcZ;LX/FNx;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BusinessActivityReportManager/download-report/on-download-completed success -> "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/FcZ;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/A7l;->A00:LX/0qW;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v0, v2, LX/0qW;->A02:LX/05f;

    .line 22
    .line 23
    iget-object v0, v0, LX/05f;->A0A:LX/00q;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/8kO;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, LX/8kO;->A04(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v2

    .line 36
    iget-object v1, p0, LX/A7l;->A01:LX/9Pt;

    .line 37
    .line 38
    const-string v0, "BusinessActivityReportViewModel/download-report/on-success"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, LX/9Pt;->A00:LX/8EA;

    .line 44
    .line 45
    iget-object v1, v2, LX/8EA;->A02:LX/06e;

    .line 46
    .line 47
    iget-object v0, v2, LX/8EA;->A06:LX/0qW;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0qW;->A00()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/8EA;->A03:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/2l8;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v2, v1, v0}, LX/2l8;->A01(IZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_0
    iget-object v0, p0, LX/A7l;->A01:LX/9Pt;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/9Pt;->A00()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/A7l;->A00:LX/0qW;

    .line 79
    .line 80
    iget-object v0, v0, LX/0qW;->A02:LX/05f;

    .line 81
    .line 82
    iget-object v0, v0, LX/05f;->A0A:LX/00q;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/8kO;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {v1, v0}, LX/8kO;->A04(I)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
