.class public LX/CuU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gci;


# instance fields
.field public final synthetic A00:LX/CIa;

.field public final synthetic A01:LX/C1P;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CIa;LX/C1P;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/CuU;->A00:LX/CIa;

    .line 1
    .line 2
    iput-object p3, p0, LX/CuU;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/CuU;->A01:LX/C1P;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public synthetic BO7(J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BO9(Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "dyiReportManager/download-report/on-download-canceled transferred -> "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LX/CuU;->A00:LX/CIa;

    .line 12
    .line 13
    iget-object v0, v3, LX/CIa;->A08:LX/0Kb;

    .line 14
    .line 15
    iget-object v2, p0, LX/CuU;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/0Kb;->A0a(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "dyiReportManager/reset/failed-delete-report-file"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v3, LX/CIa;->A09:LX/0e8;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v1, v0, v2}, LX/0e8;->A0J(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public BOB(LX/FcZ;LX/FNx;)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "dyiReportManager/download-report/on-download-canceled success -> "

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
    iget-object v3, p0, LX/CuU;->A00:LX/CIa;

    .line 19
    .line 20
    iget-object v2, p0, LX/CuU;->A02:Ljava/lang/String;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v1, v3, LX/CIa;->A09:LX/0e8;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v1, v0, v2}, LX/0e8;->A0J(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v3

    .line 30
    iget-object v1, p0, LX/CuU;->A01:LX/C1P;

    .line 31
    .line 32
    const-string v0, "DyiViewModel/download-report/on-success"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/C1P;->A00:LX/BQY;

    .line 38
    .line 39
    iget-object v2, v0, LX/BQY;->A02:LX/06e;

    .line 40
    .line 41
    iget-object v1, v0, LX/BQY;->A06:LX/CIa;

    .line 42
    .line 43
    iget-object v0, v0, LX/BQY;->A08:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/CIa;->A01(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v2, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_0
    iget-object v0, p0, LX/CuU;->A01:LX/C1P;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/C1P;->A00()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/CuU;->A00:LX/CIa;

    .line 62
    .line 63
    iget-object v2, v0, LX/CIa;->A09:LX/0e8;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    iget-object v0, p0, LX/CuU;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/0e8;->A0J(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method
