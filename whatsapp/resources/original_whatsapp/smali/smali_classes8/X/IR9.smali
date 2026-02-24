.class public final LX/IR9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/I89;

.field public final A05:LX/JuA;

.field public final A06:LX/Juo;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/00j;

.field public final A09:Ljava/lang/Object;

.field public volatile A0A:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(LX/I89;LX/JuA;LX/Juo;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, p1, p3, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/IR9;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/IR9;->A05:LX/JuA;

    .line 10
    .line 11
    iput-object p1, p0, LX/IR9;->A04:LX/I89;

    .line 12
    .line 13
    iput-object p3, p0, LX/IR9;->A06:LX/Juo;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IR9;->A03:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IR9;->A02:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IR9;->A09:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 34
    .line 35
    const/16 v0, 0x30

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Jab;->A01(Ljava/lang/Object;I)LX/00k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/IR9;->A08:LX/00j;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static final A00(LX/IR9;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/IR9;->A0A:Ljava/io/FileOutputStream;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/IR9;->A09:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, p0, LX/IR9;->A0A:Ljava/io/FileOutputStream;

    .line 8
    .line 9
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    iget-object v2, p0, LX/IR9;->A08:LX/00j;

    .line 12
    .line 13
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-static {v0}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/IR9;->A0A:Ljava/io/FileOutputStream;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "WaveformRecorder/doCreateVisualizationFileAndStream/unable to create visualization file; visualizationPath="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catch_0
    :try_start_2
    move-exception v1

    .line 62
    const-string v0, "WaveformRecorder/doCreateVisualizationFileAndStream/error creating visualization file "

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v3

    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_0
    monitor-exit v3

    .line 72
    :cond_2
    iget-object v0, p0, LX/IR9;->A0A:Ljava/io/FileOutputStream;

    .line 73
    .line 74
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0
    .line 79
.end method
